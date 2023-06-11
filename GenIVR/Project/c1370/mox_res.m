
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:19:56 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.87176E-01  1.00010E+00  9.98977E-01  1.00651E+00  1.00724E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35319E-01 0.00221  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64681E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96015E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01163E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28702E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80715E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79868E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77800E+01 0.00250  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36639E+01 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50186E+03 0.00388 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50186E+03 0.00388 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26852E+00 ;
RUNNING_TIME              (idx, 1)        =  8.18233E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98333E-03  1.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40417E-01  3.40417E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.18217E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.77246 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00143E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.41683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  3.13466E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.25830E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13466E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58113E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.62082E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.55634E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.62082E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.55634E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30616E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71708E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.85641E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.29687E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63827E+16 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10905E+00 0.00493 ];
U238_FISS                 (idx, [1:   4]) = [  5.40072E+18 0.00692  1.57298E-01 0.00679 ];
PU239_FISS                (idx, [1:   4]) = [  1.78866E+19 0.00435  5.20513E-01 0.00286 ];
PU240_FISS                (idx, [1:   4]) = [  1.84279E+18 0.01472  5.36065E-02 0.01426 ];
PU241_FISS                (idx, [1:   4]) = [  6.23597E+18 0.00714  1.81474E-01 0.00636 ];
U238_CAPT                 (idx, [1:   4]) = [  3.07187E+19 0.00309  5.38831E-01 0.00231 ];
PU239_CAPT                (idx, [1:   4]) = [  4.76407E+18 0.00866  8.35947E-02 0.00861 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14158E+18 0.01296  3.75708E-02 0.01281 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13855E+18 0.01713  1.99831E-02 0.01716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300372 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.51813E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300372 3.00752E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171513 1.71780E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103416 1.03520E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25443 2.54525E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300372 3.00752E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02156E+20 7.3E-05  1.02156E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44185E+19 3.5E-06  3.44185E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68572E+19 0.00147  5.17656E+19 0.00141  5.09163E+18 0.00680 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12757E+19 0.00091  8.61841E+19 0.00084  5.09163E+18 0.00680 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.95740E+19 0.00161  9.95740E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63898E+22 0.00249  5.93048E+21 0.00067  9.18240E+21 0.00382 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45532E+18 0.00827 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97310E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.78935E+21 0.00168 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16470E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17390E+00 0.15893 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45157E-02 0.14417 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.58853E-03 0.03961 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.17898E+02 0.02482 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15419E-01 0.00070 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32523E-01 0.19209 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21265E-01 0.19208 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96805E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02468E+00 0.00266  1.02020E+00 0.00266  3.82877E-03 0.04831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02704E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02645E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02704E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12236E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39864E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40055E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85433E-01 0.00751 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84485E-01 0.00482 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81500E-01 0.00440 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81626E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.97115E-03 0.02720  8.08399E-05 0.21944  7.46283E-04 0.06160  2.35095E-04 0.11348  7.25248E-04 0.06959  1.62075E-03 0.04788  7.55241E-04 0.07015  5.13264E-04 0.08480  2.94431E-04 0.10549 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07927E-01 0.04030  1.30900E-03 0.20696  2.00871E-02 0.04530  1.33952E-02 0.10454  8.71425E-02 0.05145  2.73457E-01 0.01869  4.33217E-01 0.05202  8.74608E-01 0.06609  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.95410E-03 0.03367  5.43784E-05 0.29151  5.12206E-04 0.07867  1.60944E-04 0.15208  5.51010E-04 0.08223  1.37401E-03 0.05793  6.52782E-04 0.09364  4.12791E-04 0.11260  2.35982E-04 0.14233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.13533E-01 0.05018  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23357E-07 0.02210  3.22964E-07 0.02222  3.16631E-07 0.13688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31075E-07 0.02217  3.30655E-07 0.02227  3.27527E-07 0.13869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.76057E-03 0.04812  5.81175E-05 0.48740  6.50760E-04 0.12317  1.53211E-04 0.24214  5.40644E-04 0.12907  1.22026E-03 0.08768  5.88595E-04 0.13159  3.41956E-04 0.16556  2.07022E-04 0.22349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.61077E-01 0.08824  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96963E-07 0.06502  2.96740E-07 0.06555  1.00950E-07 0.20361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03229E-07 0.06338  3.02986E-07 0.06391  1.03106E-07 0.20243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.63655E-03 0.15318  0.00000E+00 0.0E+00  8.34813E-04 0.40156  1.05604E-04 1.00000  6.62748E-04 0.37819  1.62271E-03 0.25436  4.64240E-04 0.41395  8.19383E-04 0.42892  1.27055E-04 0.71431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.70787E-01 0.17138  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.62932E-03 0.15110  0.00000E+00 0.0E+00  8.66360E-04 0.38715  1.01373E-04 1.00000  6.45764E-04 0.38280  1.62961E-03 0.24641  4.68995E-04 0.38563  7.94717E-04 0.43278  1.22503E-04 0.71179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.68795E-01 0.17140  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96464E+04 0.17579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02838E-07 0.00892 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09772E-07 0.00830 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88927E-03 0.03598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28870E+04 0.03485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27925E-08 0.01779 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31436E-04 0.02617  1.31574E-04 0.02624  1.21287E-06 0.74391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42407E-04 0.05431  1.42405E-04 0.05431  1.09049E-06 0.78256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.71554E-03 0.03693  2.72212E-03 0.03693  1.61975E-03 0.73435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97613E+00 0.05861 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79868E+01 0.00170  2.95302E+01 0.00368 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21872E+04 0.01269  5.08152E+04 0.01021  1.23187E+05 0.00503  1.69102E+05 0.00378  2.03850E+05 0.00491  4.25109E+05 0.00263  4.00943E+05 0.00257  4.98235E+05 0.00227  5.43322E+05 0.00249  4.81254E+05 0.00209  4.07710E+05 0.00243  3.28818E+05 0.00200  2.95055E+05 0.00313  2.23495E+05 0.00329  1.43931E+05 0.00478  8.88754E+04 0.00422  3.21571E+04 0.00558  8.21832E+04 0.00466  8.48494E+04 0.00956  1.21935E+05 0.01330  6.89783E+04 0.01935  3.67864E+04 0.02270  1.97740E+04 0.02434  1.96876E+04 0.02685  1.60761E+04 0.03067  1.16832E+04 0.03518  1.76954E+04 0.03746  3.11581E+03 0.04101  3.55588E+03 0.03733  3.00147E+03 0.04109  1.64288E+03 0.05336  2.66340E+03 0.04707  1.79809E+03 0.06647  1.25625E+03 0.05783  2.83765E+02 0.06532  2.36808E+02 0.07287  2.83299E+02 0.05778  2.56741E+02 0.08323  2.21928E+02 0.10878  2.18612E+02 0.09076  2.37780E+02 0.07177  2.31391E+02 0.06913  3.76307E+02 0.09803  6.12856E+02 0.08378  7.43838E+02 0.07488  1.82526E+03 0.07591  1.60628E+03 0.08078  1.50141E+03 0.08935  7.53643E+02 0.09195  4.55910E+02 0.08628  3.20456E+02 0.08961  3.12528E+02 0.06271  5.39152E+02 0.06944  5.27405E+02 0.09122  6.56930E+02 0.08232  5.60597E+02 0.12766  4.02643E+02 0.09778  1.55393E+02 0.11980  9.20105E+01 0.20732  4.63198E+01 0.17044  4.71736E+01 0.10589  3.48185E+01 0.19362  2.98895E+01 0.28260  1.34884E+01 0.22807  1.96634E+01 0.39383  1.13702E+01 0.23419  1.38657E+01 0.25101  8.54665E+00 0.49213  5.70431E+00 0.55639  5.23629E-01 0.63588 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12128E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63645E+22 0.00414  2.69523E+19 0.06456 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92446E-01 0.00153  1.92350E-01 0.03965 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46392E-03 0.00401  7.90433E-03 0.03263 ];
INF_ABS                   (idx, [1:   4]) = [  5.56794E-03 0.00394  8.22623E-03 0.03479 ];
INF_FISS                  (idx, [1:   4]) = [  2.10402E-03 0.00409  3.21901E-04 0.12378 ];
INF_NSF                   (idx, [1:   4]) = [  6.24485E-03 0.00408  9.23572E-04 0.12387 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96806E+00 5.2E-05  2.86867E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08520E+02 3.8E-06  2.08304E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.05352E-08 0.01890  1.40744E-06 0.01471 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86875E-01 0.00151  1.83392E-01 0.03942 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39025E-02 0.00333  3.35214E-03 0.40878 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01410E-02 0.00471  7.38358E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16489E-03 0.01185 -6.93854E-04 0.93888 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72434E-03 0.01601 -8.66084E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.37086E-04 0.03052  2.31225E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.46092E-04 0.09182 -7.13886E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55026E-04 0.13311  8.90350E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86890E-01 0.00151  1.83392E-01 0.03942 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39028E-02 0.00332  3.35214E-03 0.40878 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01411E-02 0.00471  7.38358E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16503E-03 0.01185 -6.93854E-04 0.93888 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72465E-03 0.01593 -8.66084E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.37321E-04 0.03031  2.31225E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45984E-04 0.09201 -7.13886E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55081E-04 0.13313  8.90350E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41105E-01 0.00140  1.82585E-01 0.04109 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38255E+00 0.00139  1.85134E+00 0.03812 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55269E-03 0.00395  8.22623E-03 0.03479 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59364E-03 0.00305  1.27345E-02 0.04895 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86853E-01 0.00151  2.21878E-05 0.05392  3.77637E-03 0.08147  1.79615E-01 0.03972 ];
INF_S1                    (idx, [1:   8]) = [  2.39080E-02 0.00332 -5.57006E-06 0.08569 -5.16833E-04 0.22285  3.86897E-03 0.36106 ];
INF_S2                    (idx, [1:   8]) = [  1.01417E-02 0.00471 -6.82185E-07 0.32200 -1.03550E-04 1.00000  8.41909E-04 0.86320 ];
INF_S3                    (idx, [1:   8]) = [  3.16496E-03 0.01186 -7.07092E-08 1.00000 -2.19249E-04 0.27387 -4.74605E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72448E-03 0.01601 -1.39655E-07 1.00000 -2.18137E-05 1.00000  1.31529E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.36865E-04 0.03059  2.21284E-07 0.94357  9.77911E-05 0.59789  1.33434E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.46238E-04 0.09183 -1.45736E-07 1.00000 -9.27888E-05 0.87691  2.14002E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.55215E-04 0.13291 -1.88854E-07 1.00000  1.28509E-05 1.00000  7.61842E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86868E-01 0.00152  2.21878E-05 0.05392  3.77637E-03 0.08147  1.79615E-01 0.03972 ];
INF_SP1                   (idx, [1:   8]) = [  2.39083E-02 0.00332 -5.57006E-06 0.08569 -5.16833E-04 0.22285  3.86897E-03 0.36106 ];
INF_SP2                   (idx, [1:   8]) = [  1.01417E-02 0.00471 -6.82185E-07 0.32200 -1.03550E-04 1.00000  8.41909E-04 0.86320 ];
INF_SP3                   (idx, [1:   8]) = [  3.16510E-03 0.01185 -7.07092E-08 1.00000 -2.19249E-04 0.27387 -4.74605E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72479E-03 0.01594 -1.39655E-07 1.00000 -2.18137E-05 1.00000  1.31529E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.37099E-04 0.03038  2.21284E-07 0.94357  9.77911E-05 0.59789  1.33434E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.46130E-04 0.09202 -1.45736E-07 1.00000 -9.27888E-05 0.87691  2.14002E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.55270E-04 0.13293 -1.88854E-07 1.00000  1.28509E-05 1.00000  7.61842E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05419E-01 0.00247  1.34008E-01 0.09284 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90904E-01 0.00406  1.61977E-01 0.36460 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91905E-01 0.00460  3.11938E-04 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40761E-01 0.00425  1.82944E-01 0.14367 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62279E+00 0.00245  2.70343E+00 0.09843 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74633E+00 0.00408  3.92549E+00 0.21900 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73730E+00 0.00458  2.08671E+00 0.24044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38472E+00 0.00430  2.09808E+00 0.11525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.95410E-03 0.03367  5.43784E-05 0.29151  5.12206E-04 0.07867  1.60944E-04 0.15208  5.51010E-04 0.08223  1.37401E-03 0.05793  6.52782E-04 0.09364  4.12791E-04 0.11260  2.35982E-04 0.14233 ];
LAMBDA                    (idx, [1:  18]) = [  6.13533E-01 0.05018  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:20:33 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.81131E-01  9.93463E-01  1.01006E+00  1.00511E+00  1.01023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36610E-01 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63390E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95563E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00831E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30059E+00 0.00175  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85051E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84206E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.82693E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39240E+01 0.00322  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50248E+03 0.00351 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50248E+03 0.00351 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10774E+00 ;
RUNNING_TIME              (idx, 1)        =  1.42913E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44333E-02  6.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.94667E-01  3.42350E-01  2.11900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.42000E-02  2.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42912E+00  1.00753E+01 ];
CPU_USAGE                 (idx, 1)        = 3.57402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99883E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.36788E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.68938E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.38709E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.54716E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.68603E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71316E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.22061E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.67752E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35287E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67518E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.52603E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34175E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00263E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.71104E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.04985E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05427E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.29770E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.96857E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00087E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44813E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.46426E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41306E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.18106E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63736E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00007E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10211E+00 0.00461 ];
U238_FISS                 (idx, [1:   4]) = [  5.39143E+18 0.00738  1.56910E-01 0.00693 ];
PU239_FISS                (idx, [1:   4]) = [  1.77860E+19 0.00428  5.17425E-01 0.00281 ];
PU240_FISS                (idx, [1:   4]) = [  1.82988E+18 0.01412  5.32166E-02 0.01359 ];
PU241_FISS                (idx, [1:   4]) = [  6.30990E+18 0.00630  1.83722E-01 0.00616 ];
U238_CAPT                 (idx, [1:   4]) = [  3.03887E+19 0.00280  5.33181E-01 0.00230 ];
PU239_CAPT                (idx, [1:   4]) = [  4.75895E+18 0.00822  8.34980E-02 0.00809 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23743E+18 0.01094  3.92585E-02 0.01082 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12767E+18 0.01715  1.97893E-02 0.01713 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31008E+14 1.00000  5.94530E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300496 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.13525E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300496 3.00714E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171581 1.71776E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103522 1.03551E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25393 2.53867E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300496 3.00714E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02153E+20 7.2E-05  1.02153E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44188E+19 3.9E-06  3.44188E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70085E+19 0.00152  5.16967E+19 0.00151  5.31171E+18 0.00651 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.14273E+19 0.00094  8.61156E+19 0.00091  5.31171E+18 0.00651 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.95603E+19 0.00149  9.95603E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65284E+22 0.00224  5.92542E+21 0.00073  9.29650E+21 0.00354 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.43039E+18 0.00769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.98577E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83142E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21389E+00 0.16706 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.83406E-02 0.15682 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.76837E-03 0.03595 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.06892E+02 0.03605 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15706E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17849E-01 0.20713 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07589E-01 0.20717 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96794E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08518E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02423E+00 0.00242  1.02075E+00 0.00239  3.97224E-03 0.04767 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02572E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02649E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02572E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12055E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40015E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40328E+00 0.00115 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85166E-01 0.00748 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84026E-01 0.00507 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82841E-01 0.00468 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81781E-01 0.00252 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86199E-03 0.02759  7.42294E-05 0.19695  7.29817E-04 0.06659  3.14597E-04 0.09980  6.92386E-04 0.07257  1.57527E-03 0.04807  7.01046E-04 0.07052  4.94166E-04 0.08149  2.80477E-04 0.10510 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.85929E-01 0.04138  1.43367E-03 0.19665  1.95213E-02 0.04751  1.63719E-02 0.08959  8.44817E-02 0.05374  2.71994E-01 0.01945  4.26552E-01 0.05317  8.74608E-01 0.06609  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.84260E-03 0.03475  5.86547E-05 0.26506  5.64339E-04 0.08869  2.29489E-04 0.13515  5.38963E-04 0.10051  1.23085E-03 0.06366  5.84214E-04 0.09092  3.91842E-04 0.10156  2.44243E-04 0.13906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12408E-01 0.04880  1.24667E-02 4.7E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32578E-07 0.02913  3.32263E-07 0.02927  3.22501E-07 0.16792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39996E-07 0.02865  3.39671E-07 0.02879  3.30338E-07 0.16868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.90792E-03 0.04765  1.90674E-05 0.74095  5.91358E-04 0.13903  2.46508E-04 0.20627  5.68541E-04 0.13388  1.32296E-03 0.09116  4.58560E-04 0.14527  4.10425E-04 0.14549  2.90501E-04 0.17974 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.36288E-01 0.07789  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09106E-07 0.08467  3.09498E-07 0.08647  1.36743E-07 0.26023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16442E-07 0.08624  3.16861E-07 0.08813  1.40301E-07 0.26158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.77363E-03 0.16450  0.00000E+00 0.0E+00  8.07513E-04 0.47074  5.19257E-04 0.58464  6.54120E-04 0.40216  1.84485E-03 0.21947  4.07260E-04 0.48874  3.96887E-04 0.47269  1.43747E-04 0.52675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.19961E-01 0.18659  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.86985E-03 0.16397  0.00000E+00 0.0E+00  7.75107E-04 0.46205  5.50794E-04 0.57767  6.77614E-04 0.42687  1.87512E-03 0.22208  4.50977E-04 0.47356  4.10798E-04 0.47068  1.29431E-04 0.55773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.19749E-01 0.18729  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90110E+04 0.15622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19469E-07 0.01366 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26892E-07 0.01345 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.98712E-03 0.03936 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26560E+04 0.04013 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36880E-08 0.01787 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33737E-04 0.02737  1.33638E-04 0.02741  4.30376E-06 0.45059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49106E-04 0.06113  1.49215E-04 0.06109  2.45215E-06 0.53748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96394E-03 0.03305  2.95437E-03 0.03305  6.79923E-03 0.40086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93415E+00 0.05663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84206E+01 0.00172  2.95938E+01 0.00347 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22035E+04 0.01207  5.06477E+04 0.00839  1.23111E+05 0.00631  1.70113E+05 0.00372  2.02812E+05 0.00318  4.23096E+05 0.00235  4.02936E+05 0.00158  4.99355E+05 0.00185  5.44059E+05 0.00276  4.83705E+05 0.00156  4.09349E+05 0.00242  3.31085E+05 0.00221  2.97971E+05 0.00354  2.26869E+05 0.00461  1.46361E+05 0.00515  9.02368E+04 0.00547  3.30380E+04 0.00718  8.39636E+04 0.00705  8.66562E+04 0.01050  1.25494E+05 0.01820  7.20328E+04 0.02574  3.92970E+04 0.03816  2.08992E+04 0.04054  2.07448E+04 0.03868  1.74223E+04 0.04190  1.32356E+04 0.04296  2.01058E+04 0.05262  3.51866E+03 0.06382  4.18114E+03 0.06375  3.25636E+03 0.05393  1.80796E+03 0.05517  2.82617E+03 0.06164  1.91360E+03 0.05637  1.49632E+03 0.05334  3.12780E+02 0.10109  2.79060E+02 0.10621  3.11120E+02 0.10363  2.82012E+02 0.07184  3.12079E+02 0.09958  2.58240E+02 0.09835  2.50358E+02 0.08088  2.55674E+02 0.09091  4.42362E+02 0.08251  7.05534E+02 0.06771  8.89645E+02 0.06107  2.00827E+03 0.07432  1.70751E+03 0.08512  1.58999E+03 0.08643  8.24770E+02 0.10362  5.61708E+02 0.09422  3.26531E+02 0.07964  3.54122E+02 0.11176  5.13246E+02 0.07974  5.40182E+02 0.08472  7.09895E+02 0.08656  5.79014E+02 0.06656  5.06232E+02 0.06695  1.93610E+02 0.06376  1.36168E+02 0.10318  8.60313E+01 0.12327  7.02827E+01 0.22836  5.37200E+01 0.20329  3.84512E+01 0.28405  2.87953E+01 0.15533  2.38140E+01 0.27895  1.55271E+01 0.32888  6.92628E+00 0.25451  9.78731E+00 0.50504  6.61127E+00 0.30860  9.12923E-01 0.43965 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12114E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65013E+22 0.00413  2.94950E+19 0.06220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92535E-01 0.00132  1.88753E-01 0.01780 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44298E-03 0.00374  7.84065E-03 0.02343 ];
INF_ABS                   (idx, [1:   4]) = [  5.52953E-03 0.00376  8.09717E-03 0.02605 ];
INF_FISS                  (idx, [1:   4]) = [  2.08655E-03 0.00415  2.56519E-04 0.17631 ];
INF_NSF                   (idx, [1:   4]) = [  6.19281E-03 0.00416  7.35506E-04 0.17608 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96796E+00 8.1E-05  2.86887E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08518E+02 5.2E-06  2.08328E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.11711E-08 0.02736  1.44798E-06 0.01433 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87011E-01 0.00133  1.80189E-01 0.01803 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36302E-02 0.00265  3.99267E-03 0.16707 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01823E-02 0.00545  2.51060E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10290E-03 0.01244 -4.90500E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73570E-03 0.01713  7.31134E-04 0.54196 ];
INF_SCATT5                (idx, [1:   4]) = [  6.55281E-04 0.03681  9.19374E-04 0.42617 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25685E-04 0.09032 -1.47625E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26477E-04 0.11709 -2.65638E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87025E-01 0.00133  1.80189E-01 0.01803 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36310E-02 0.00265  3.99267E-03 0.16707 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01825E-02 0.00546  2.51060E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10297E-03 0.01246 -4.90500E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73578E-03 0.01711  7.31134E-04 0.54196 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.55322E-04 0.03686  9.19374E-04 0.42617 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25621E-04 0.09053 -1.47625E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26599E-04 0.11714 -2.65638E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41736E-01 0.00145  1.79443E-01 0.01722 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37894E+00 0.00144  1.86251E+00 0.01703 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51518E-03 0.00376  8.09717E-03 0.02605 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54788E-03 0.00320  1.23914E-02 0.03154 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86987E-01 0.00133  2.40184E-05 0.05848  3.82738E-03 0.06159  1.76362E-01 0.01840 ];
INF_S1                    (idx, [1:   8]) = [  2.36363E-02 0.00264 -6.10640E-06 0.09192 -2.11019E-04 0.54969  4.20369E-03 0.16160 ];
INF_S2                    (idx, [1:   8]) = [  1.01826E-02 0.00545 -2.75994E-07 0.90609 -2.48521E-04 0.26172  2.73627E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.10376E-03 0.01244 -8.61580E-07 0.26837 -1.38165E-04 0.71293 -3.52336E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73548E-03 0.01710  2.14874E-07 0.98680  1.78912E-05 1.00000  7.13243E-04 0.62173 ];
INF_S5                    (idx, [1:   8]) = [  6.55391E-04 0.03672 -1.09370E-07 1.00000  5.37320E-05 1.00000  8.65642E-04 0.47327 ];
INF_S6                    (idx, [1:   8]) = [  3.25474E-04 0.08984  2.10982E-07 1.00000 -3.51762E-05 1.00000 -1.12449E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.26696E-04 0.11754 -2.19081E-07 0.78068 -1.17450E-04 0.33956 -1.48188E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87001E-01 0.00133  2.40184E-05 0.05848  3.82738E-03 0.06159  1.76362E-01 0.01840 ];
INF_SP1                   (idx, [1:   8]) = [  2.36371E-02 0.00263 -6.10640E-06 0.09192 -2.11019E-04 0.54969  4.20369E-03 0.16160 ];
INF_SP2                   (idx, [1:   8]) = [  1.01828E-02 0.00546 -2.75994E-07 0.90609 -2.48521E-04 0.26172  2.73627E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.10383E-03 0.01247 -8.61580E-07 0.26837 -1.38165E-04 0.71293 -3.52336E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73556E-03 0.01709  2.14874E-07 0.98680  1.78912E-05 1.00000  7.13243E-04 0.62173 ];
INF_SP5                   (idx, [1:   8]) = [  6.55431E-04 0.03676 -1.09370E-07 1.00000  5.37320E-05 1.00000  8.65642E-04 0.47327 ];
INF_SP6                   (idx, [1:   8]) = [  3.25410E-04 0.09005  2.10982E-07 1.00000 -3.51762E-05 1.00000 -1.12449E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.26818E-04 0.11758 -2.19081E-07 0.78068 -1.17450E-04 0.33956 -1.48188E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06121E-01 0.00267  1.41589E-01 0.12299 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91402E-01 0.00571  2.11844E-01 0.42910 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92473E-01 0.00635  5.10780E-01 0.67873 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42059E-01 0.00428  2.35508E-01 0.30697 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61728E+00 0.00268  2.67363E+00 0.11533 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74205E+00 0.00576  2.51984E+00 0.32225 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73248E+00 0.00640  3.47305E+00 0.24459 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37730E+00 0.00434  2.02801E+00 0.13068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.84260E-03 0.03475  5.86547E-05 0.26506  5.64339E-04 0.08869  2.29489E-04 0.13515  5.38963E-04 0.10051  1.23085E-03 0.06366  5.84214E-04 0.09092  3.91842E-04 0.10156  2.44243E-04 0.13906 ];
LAMBDA                    (idx, [1:  18]) = [  6.12408E-01 0.04880  1.24667E-02 4.7E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:21:10 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.81780E-01  9.94913E-01  1.01009E+00  1.00139E+00  1.01183E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35700E-01 0.00167  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64300E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96459E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01662E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29235E+00 0.00196  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81723E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80882E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77812E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37069E+01 0.00289  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50221E+03 0.00396 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50221E+03 0.00396 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.95148E+00 ;
RUNNING_TIME              (idx, 1)        =  2.04917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90667E-02  7.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44773E+00  3.41100E-01  2.11967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.65167E-02  2.64333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04917E+00  1.01345E+01 ];
CPU_USAGE                 (idx, 1)        = 3.88035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99989E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.59356E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.93211E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.59708E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.63760E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72373E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82979E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.35957E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.88485E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75396E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87960E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07862E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24858E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75338E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.55937E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63339E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81280E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68072E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.07735E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50127E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75891E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.46419E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28354E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01633E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64914E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00030E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10276E+00 0.00459 ];
U238_FISS                 (idx, [1:   4]) = [  5.45048E+18 0.00824  1.57885E-01 0.00725 ];
PU239_FISS                (idx, [1:   4]) = [  1.79683E+19 0.00449  5.20732E-01 0.00314 ];
PU240_FISS                (idx, [1:   4]) = [  1.81209E+18 0.01355  5.25482E-02 0.01334 ];
PU241_FISS                (idx, [1:   4]) = [  6.19261E+18 0.00720  1.79556E-01 0.00679 ];
U238_CAPT                 (idx, [1:   4]) = [  3.06141E+19 0.00296  5.36324E-01 0.00221 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78123E+18 0.00793  8.37801E-02 0.00781 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17772E+18 0.01173  3.81819E-02 0.01191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16416E+18 0.01732  2.04059E-02 0.01729 ];
SM149_CAPT                (idx, [1:   4]) = [  6.83488E+14 0.70559  1.18765E-05 0.70575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300442 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.81787E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300442 3.00782E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171460 1.71709E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103686 1.03770E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25296 2.53036E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300442 3.00782E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02170E+20 7.6E-05  1.02170E+20 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44190E+19 3.8E-06  3.44190E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68953E+19 0.00143  5.16961E+19 0.00150  5.19920E+18 0.00669 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13143E+19 0.00089  8.61151E+19 0.00090  5.19920E+18 0.00669 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.97371E+19 0.00135  9.97371E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64302E+22 0.00208  5.93344E+21 0.00078  9.21901E+21 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41601E+18 0.00770 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97304E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.80791E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23027E+00 0.15247 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.21441E-02 0.13702 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61937E-03 0.03224 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.32145E+02 0.02268 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16002E-01 0.00067 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39193E-01 0.18770 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27294E-01 0.18771 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96841E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08517E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02693E+00 0.00264  1.02330E+00 0.00254  3.66647E-03 0.05149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02724E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02476E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02724E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12214E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38732E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38949E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87562E-01 0.00754 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86519E-01 0.00473 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89646E-01 0.00419 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.86319E-01 0.00251 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81899E-03 0.02649  7.77403E-05 0.23360  7.22397E-04 0.06854  2.50451E-04 0.11851  7.07890E-04 0.06155  1.54524E-03 0.04624  6.89309E-04 0.07246  5.73221E-04 0.08253  2.52741E-04 0.11986 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87275E-01 0.04555  1.18434E-03 0.21879  1.86725E-02 0.05088  1.31826E-02 0.10576  9.17990E-02 0.04751  2.63220E-01 0.02363  4.06557E-01 0.05668  9.31825E-01 0.06157  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.84893E-03 0.03149  8.09127E-05 0.29614  6.04752E-04 0.08841  1.55437E-04 0.14398  5.69165E-04 0.08969  1.21663E-03 0.05902  5.56521E-04 0.09109  4.23013E-04 0.10143  2.42499E-04 0.15579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15721E-01 0.05583  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15667E-07 0.02178  3.15219E-07 0.02185  3.30273E-07 0.12903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23373E-07 0.02101  3.22898E-07 0.02107  3.41694E-07 0.12970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.58962E-03 0.05114  7.05835E-05 0.37392  4.36088E-04 0.14422  1.93186E-04 0.22582  5.69444E-04 0.13399  1.21183E-03 0.09269  5.88657E-04 0.13142  3.37614E-04 0.17283  1.82221E-04 0.24304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.66952E-01 0.09053  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02182E-07 0.06890  3.01833E-07 0.06926  1.17188E-07 0.26541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09075E-07 0.06753  3.08687E-07 0.06789  1.20878E-07 0.26674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.50058E-03 0.15344  4.92305E-05 1.00000  9.64784E-04 0.35229  2.07754E-04 0.58250  7.78797E-04 0.34457  1.60045E-03 0.28126  5.85032E-04 0.60173  2.00287E-04 0.47770  1.14244E-04 0.61906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18669E-01 0.21298  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.42089E-03 0.15195  4.07056E-05 1.00000  9.40738E-04 0.33511  2.14024E-04 0.59384  7.49275E-04 0.35090  1.56739E-03 0.28470  5.90472E-04 0.58196  2.14479E-04 0.45220  1.03807E-04 0.62279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13816E-01 0.21224  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 5.4E-09  6.66488E-01 5.9E-09  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92734E+04 0.16937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07547E-07 0.01039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15448E-07 0.01016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88410E-03 0.02770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28978E+04 0.03012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35526E-08 0.01704 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34712E-04 0.02671  1.34827E-04 0.02668  6.62337E-07 0.71015 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57091E-04 0.04969  1.57007E-04 0.04974  8.97385E-07 0.85469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.86037E-03 0.03063  2.86785E-03 0.03071  2.26781E-03 0.78995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01613E+01 0.06064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80882E+01 0.00161  2.94423E+01 0.00354 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24249E+04 0.01803  5.09449E+04 0.00738  1.22521E+05 0.00537  1.70045E+05 0.00433  2.02317E+05 0.00301  4.22223E+05 0.00217  4.00248E+05 0.00160  4.98447E+05 0.00239  5.42455E+05 0.00227  4.82393E+05 0.00315  4.09121E+05 0.00370  3.28969E+05 0.00417  2.94056E+05 0.00423  2.24010E+05 0.00462  1.43872E+05 0.00523  8.83145E+04 0.00606  3.23726E+04 0.00751  8.21998E+04 0.00662  8.50672E+04 0.00798  1.20823E+05 0.01142  6.94649E+04 0.01791  3.77892E+04 0.02522  2.03682E+04 0.02329  2.02511E+04 0.02553  1.67104E+04 0.03267  1.24160E+04 0.03583  1.90108E+04 0.03874  3.42030E+03 0.03495  3.99072E+03 0.03484  3.35744E+03 0.03939  1.76114E+03 0.04515  2.85336E+03 0.04695  1.61703E+03 0.04442  1.45100E+03 0.05397  2.45624E+02 0.11882  2.70469E+02 0.06676  2.87917E+02 0.10142  2.67539E+02 0.06663  2.64815E+02 0.08021  2.65885E+02 0.07008  2.56246E+02 0.13592  2.38926E+02 0.11653  4.91603E+02 0.05933  7.81547E+02 0.06278  8.36992E+02 0.07734  1.96354E+03 0.07813  1.80412E+03 0.08054  1.57786E+03 0.06096  8.91055E+02 0.08869  5.27241E+02 0.08423  3.56541E+02 0.12369  3.40630E+02 0.10360  6.02766E+02 0.11232  5.92107E+02 0.10029  7.13292E+02 0.08301  6.74752E+02 0.05796  5.37932E+02 0.10095  2.14240E+02 0.13152  1.23362E+02 0.09612  8.68664E+01 0.23413  4.48092E+01 0.18428  4.62946E+01 0.19354  3.45630E+01 0.32931  1.72812E+01 0.25596  9.17736E+00 0.45577  1.67957E+01 0.27753  1.21750E+01 0.39441  6.62146E+00 0.44742  2.31914E+00 0.44605  3.13620E+00 0.52309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11942E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64016E+22 0.00306  3.07199E+19 0.07226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92871E-01 0.00143  1.83853E-01 0.02562 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45642E-03 0.00278  7.64707E-03 0.01938 ];
INF_ABS                   (idx, [1:   4]) = [  5.55533E-03 0.00277  7.92580E-03 0.02081 ];
INF_FISS                  (idx, [1:   4]) = [  2.09891E-03 0.00306  2.78729E-04 0.10687 ];
INF_NSF                   (idx, [1:   4]) = [  6.23048E-03 0.00305  7.99355E-04 0.10711 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96843E+00 9.1E-05  2.86736E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08517E+02 4.1E-06  2.08300E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.09325E-08 0.01932  1.42869E-06 0.00744 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87303E-01 0.00141  1.75954E-01 0.02589 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38528E-02 0.00251  3.50980E-03 0.28895 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01653E-02 0.00333  8.34539E-04 0.68957 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22218E-03 0.00743  5.65936E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74906E-03 0.01493  2.28178E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.70987E-04 0.02603  4.81244E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67532E-04 0.07541  2.55037E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04287E-04 0.22192  5.88146E-04 0.34147 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87319E-01 0.00141  1.75954E-01 0.02589 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38529E-02 0.00252  3.50980E-03 0.28895 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01656E-02 0.00333  8.34539E-04 0.68957 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22223E-03 0.00738  5.65936E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74927E-03 0.01490  2.28178E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.71137E-04 0.02599  4.81244E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.67554E-04 0.07554  2.55037E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04278E-04 0.22252  5.88146E-04 0.34147 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41622E-01 0.00145  1.75074E-01 0.02769 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37959E+00 0.00144  1.91741E+00 0.02825 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53949E-03 0.00278  7.92580E-03 0.02081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59168E-03 0.00312  1.14509E-02 0.02480 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87279E-01 0.00141  2.32751E-05 0.05117  3.55197E-03 0.05871  1.72402E-01 0.02574 ];
INF_S1                    (idx, [1:   8]) = [  2.38584E-02 0.00251 -5.60350E-06 0.06473 -1.35173E-04 0.66244  3.64497E-03 0.27702 ];
INF_S2                    (idx, [1:   8]) = [  1.01653E-02 0.00333 -7.08580E-08 1.00000 -2.75496E-04 0.23384  1.11004E-03 0.49279 ];
INF_S3                    (idx, [1:   8]) = [  3.22232E-03 0.00739 -1.45023E-07 1.00000 -1.07954E-04 0.49287  6.73890E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74947E-03 0.01492 -4.10095E-07 0.53289 -9.49775E-05 0.75576  3.23155E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.71531E-04 0.02612 -5.43445E-07 0.38198  7.98661E-05 0.92472  4.01378E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.67412E-04 0.07540  1.20113E-07 0.63667 -3.93642E-05 1.00000  6.48680E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.04148E-04 0.22358  1.39172E-07 1.00000 -8.99870E-05 0.57329  6.78133E-04 0.33225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87295E-01 0.00141  2.32751E-05 0.05117  3.55197E-03 0.05871  1.72402E-01 0.02574 ];
INF_SP1                   (idx, [1:   8]) = [  2.38585E-02 0.00252 -5.60350E-06 0.06473 -1.35173E-04 0.66244  3.64497E-03 0.27702 ];
INF_SP2                   (idx, [1:   8]) = [  1.01657E-02 0.00333 -7.08580E-08 1.00000 -2.75496E-04 0.23384  1.11004E-03 0.49279 ];
INF_SP3                   (idx, [1:   8]) = [  3.22237E-03 0.00734 -1.45023E-07 1.00000 -1.07954E-04 0.49287  6.73890E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74968E-03 0.01489 -4.10095E-07 0.53289 -9.49775E-05 0.75576  3.23155E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.71680E-04 0.02608 -5.43445E-07 0.38198  7.98661E-05 0.92472  4.01378E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.67434E-04 0.07553  1.20113E-07 0.63667 -3.93642E-05 1.00000  6.48680E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.04139E-04 0.22417  1.39172E-07 1.00000 -8.99870E-05 0.57329  6.78133E-04 0.33225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04450E-01 0.00285  1.24592E-01 0.07686 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91447E-01 0.00415  1.01820E-01 0.14269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89250E-01 0.00493  1.62624E-01 0.26485 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40130E-01 0.00466 -1.43534E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63051E+00 0.00284  2.83720E+00 0.08557 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74139E+00 0.00410  3.82820E+00 0.12069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.76172E+00 0.00489  2.89404E+00 0.16125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38841E+00 0.00459  1.78937E+00 0.18441 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.84893E-03 0.03149  8.09127E-05 0.29614  6.04752E-04 0.08841  1.55437E-04 0.14398  5.69165E-04 0.08969  1.21663E-03 0.05902  5.56521E-04 0.09109  4.23013E-04 0.10143  2.42499E-04 0.15579 ];
LAMBDA                    (idx, [1:  18]) = [  6.15721E-01 0.05583  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:21:48 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83223E-01  1.00564E+00  1.00628E+00  9.99570E-01  1.00529E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35909E-01 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64091E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95928E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01250E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28946E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85167E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84317E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.82026E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38206E+01 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50222E+03 0.00364 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50222E+03 0.00364 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08325E+01 ;
RUNNING_TIME              (idx, 1)        =  2.67940E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69167E-02  9.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00763E+00  3.45200E-01  2.14700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48983E-01  2.64000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67938E+00  1.02026E+01 ];
CPU_USAGE                 (idx, 1)        = 4.04288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99844E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25558E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.75978E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.40550E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.40847E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82807E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.23019E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.97696E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48234E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.11094E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71058E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.09161E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73780E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93210E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.72778E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99521E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66689E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.25831E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.71685E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.19516E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.81560E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.84214E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.41501E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.24996E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.19512E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65257E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17908E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10478E+00 0.00508 ];
U235_FISS                 (idx, [1:   4]) = [  1.31508E+15 0.49686  3.85513E-05 0.49658 ];
U238_FISS                 (idx, [1:   4]) = [  5.38630E+18 0.00847  1.56141E-01 0.00774 ];
PU239_FISS                (idx, [1:   4]) = [  1.85617E+19 0.00431  5.38123E-01 0.00284 ];
PU240_FISS                (idx, [1:   4]) = [  1.88004E+18 0.01331  5.45301E-02 0.01305 ];
PU241_FISS                (idx, [1:   4]) = [  5.35219E+18 0.00684  1.55246E-01 0.00644 ];
U238_CAPT                 (idx, [1:   4]) = [  3.01383E+19 0.00299  5.28454E-01 0.00228 ];
PU239_CAPT                (idx, [1:   4]) = [  4.83039E+18 0.00799  8.47412E-02 0.00811 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20933E+18 0.01269  3.87321E-02 0.01248 ];
PU241_CAPT                (idx, [1:   4]) = [  9.73561E+17 0.01807  1.70727E-02 0.01806 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07901E+14 1.00000  5.27983E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  4.23456E+16 0.09016  7.40246E-04 0.09025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300445 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.47077E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300445 3.00747E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171248 1.71482E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103635 1.03681E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25562 2.55844E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300445 3.00747E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02238E+20 6.8E-05  1.02238E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44225E+19 3.6E-06  3.44225E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71572E+19 0.00148  5.18615E+19 0.00151  5.29566E+18 0.00616 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.15797E+19 0.00093  8.62840E+19 0.00091  5.29566E+18 0.00616 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.97886E+19 0.00153  9.97886E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65511E+22 0.00222  5.93868E+21 0.00071  9.32901E+21 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.51402E+18 0.00734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00094E+20 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.84354E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11450E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.74150E-01 0.20060 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24410E-02 0.13754 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75779E-03 0.03669 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.79282E+02 0.05810 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15021E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01584E-01 0.22561 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.29832E-02 0.22560 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97008E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08496E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02713E+00 0.00257  1.02302E+00 0.00256  3.68637E-03 0.05308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02413E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02501E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02413E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11958E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39001E+00 0.00183 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38636E+00 0.00108 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87203E-01 0.00805 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87106E-01 0.00475 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87686E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83244E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.97603E-03 0.02589  1.05936E-04 0.17111  6.98857E-04 0.07007  3.65654E-04 0.08640  6.94061E-04 0.07037  1.47341E-03 0.04481  7.46082E-04 0.06700  5.70248E-04 0.07627  3.21783E-04 0.09627 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.37982E-01 0.04041  1.93234E-03 0.16551  1.85311E-02 0.05145  1.99865E-02 0.07528  8.64773E-02 0.05202  2.70532E-01 0.02019  4.63209E-01 0.04696  9.39999E-01 0.06094  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.82663E-03 0.03144  6.10348E-05 0.23290  5.83960E-04 0.08656  2.89517E-04 0.11724  4.71691E-04 0.09799  1.20117E-03 0.05915  5.30337E-04 0.08852  4.16129E-04 0.09094  2.72792E-04 0.13608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.30874E-01 0.05132  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 2.3E-09  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27361E-07 0.03181  3.26942E-07 0.03197  3.06446E-07 0.13207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35432E-07 0.03067  3.35004E-07 0.03083  3.13711E-07 0.13130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53964E-03 0.05263  3.68244E-05 0.50282  5.03051E-04 0.13859  3.17500E-04 0.16721  4.98580E-04 0.12687  1.09943E-03 0.09743  4.74402E-04 0.14394  4.49663E-04 0.14504  1.60187E-04 0.23480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.72991E-01 0.09206  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67539E-07 0.02889  2.67022E-07 0.02895  1.01224E-07 0.25500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74803E-07 0.02950  2.74244E-07 0.02954  1.05557E-07 0.26018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.06238E-03 0.16535  2.54838E-05 1.00000  2.15879E-04 0.60319  3.15699E-04 0.73092  7.11218E-04 0.34651  1.18648E-03 0.27811  6.26342E-04 0.47805  8.52617E-04 0.33538  1.28662E-04 0.59687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.46507E-01 0.15941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.6E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.95661E-03 0.16541  2.71924E-05 1.00000  1.80077E-04 0.59962  2.94521E-04 0.74542  7.19122E-04 0.34975  1.12714E-03 0.27791  5.97452E-04 0.48099  8.83233E-04 0.34687  1.27875E-04 0.58749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.53825E-01 0.16022  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53513E+04 0.16769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97428E-07 0.00934 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05035E-07 0.00875 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58317E-03 0.03210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21406E+04 0.03266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36428E-08 0.01683 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31953E-04 0.02608  1.31953E-04 0.02608  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45340E-04 0.04557  1.45340E-04 0.04557  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94474E-03 0.03483  2.95925E-03 0.03482  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04421E+01 0.05901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84317E+01 0.00170  2.95540E+01 0.00381 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23355E+04 0.01559  5.05885E+04 0.00947  1.22415E+05 0.00624  1.71054E+05 0.00361  2.03318E+05 0.00332  4.21521E+05 0.00198  3.99435E+05 0.00307  4.99570E+05 0.00322  5.44985E+05 0.00275  4.85958E+05 0.00234  4.09901E+05 0.00236  3.30447E+05 0.00246  2.97063E+05 0.00432  2.25466E+05 0.00505  1.45508E+05 0.00531  8.92721E+04 0.00539  3.28956E+04 0.00681  8.36498E+04 0.00819  8.70458E+04 0.01056  1.25155E+05 0.01590  7.31392E+04 0.02303  3.95145E+04 0.02269  2.07187E+04 0.02865  2.07285E+04 0.03268  1.76941E+04 0.03773  1.31272E+04 0.03912  1.97840E+04 0.03822  3.54478E+03 0.02818  4.13218E+03 0.03651  3.44969E+03 0.04182  1.88019E+03 0.05981  2.94319E+03 0.03930  1.85966E+03 0.04036  1.48110E+03 0.05217  2.60901E+02 0.07923  2.95591E+02 0.09927  2.92135E+02 0.09664  3.13058E+02 0.09923  3.01524E+02 0.08218  2.72722E+02 0.10763  2.44428E+02 0.09914  2.72673E+02 0.11302  4.87841E+02 0.06318  6.69295E+02 0.10822  8.77853E+02 0.08162  2.07414E+03 0.06553  1.78837E+03 0.05319  1.47352E+03 0.09750  7.85199E+02 0.05436  5.23186E+02 0.07483  3.52876E+02 0.08424  3.40978E+02 0.09243  5.00389E+02 0.06792  5.26350E+02 0.09153  7.13039E+02 0.06298  6.08358E+02 0.08386  5.21287E+02 0.08486  2.18954E+02 0.12535  9.93469E+01 0.11096  5.25619E+01 0.22557  5.58156E+01 0.19899  3.95574E+01 0.26250  4.19204E+01 0.19422  1.64368E+01 0.27691  1.35282E+01 0.29350  1.24532E+01 0.21785  1.22141E+01 0.33421  6.63524E+00 0.51040  1.77361E+00 0.57707  5.80359E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12103E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65250E+22 0.00371  2.89574E+19 0.05233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92870E-01 0.00136  1.90114E-01 0.03428 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44700E-03 0.00373  8.12460E-03 0.03395 ];
INF_ABS                   (idx, [1:   4]) = [  5.53076E-03 0.00364  8.39483E-03 0.03473 ];
INF_FISS                  (idx, [1:   4]) = [  2.08377E-03 0.00368  2.70226E-04 0.10000 ];
INF_NSF                   (idx, [1:   4]) = [  6.18899E-03 0.00364  7.75572E-04 0.09974 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97010E+00 7.6E-05  2.87098E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08496E+02 3.6E-06  2.08313E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.12102E-08 0.02099  1.42128E-06 0.01208 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87348E-01 0.00134  1.81398E-01 0.03547 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37396E-02 0.00334  2.91688E-03 0.24438 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01731E-02 0.00566  9.36896E-04 0.61710 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17286E-03 0.01406 -3.39472E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71421E-03 0.01520  1.00523E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.17975E-04 0.04278  2.36393E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.19564E-04 0.07170 -6.10775E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63932E-04 0.09932 -5.94497E-04 0.85801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87363E-01 0.00134  1.81398E-01 0.03547 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37397E-02 0.00333  2.91688E-03 0.24438 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01734E-02 0.00564  9.36896E-04 0.61710 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17275E-03 0.01410 -3.39472E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71439E-03 0.01521  1.00523E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.17713E-04 0.04278  2.36393E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.19699E-04 0.07146 -6.10775E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64302E-04 0.09919 -5.94497E-04 0.85801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41794E-01 0.00127  1.80813E-01 0.03557 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37860E+00 0.00127  1.86497E+00 0.03607 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51572E-03 0.00362  8.39483E-03 0.03473 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54612E-03 0.00353  1.28345E-02 0.02577 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87324E-01 0.00135  2.42512E-05 0.05040  4.11898E-03 0.05858  1.77279E-01 0.03603 ];
INF_S1                    (idx, [1:   8]) = [  2.37454E-02 0.00333 -5.79148E-06 0.09801 -2.49832E-04 0.52376  3.16671E-03 0.22245 ];
INF_S2                    (idx, [1:   8]) = [  1.01743E-02 0.00566 -1.17849E-06 0.39077 -5.33277E-05 1.00000  9.90224E-04 0.50643 ];
INF_S3                    (idx, [1:   8]) = [  3.17242E-03 0.01404  4.46109E-07 0.74416 -1.13110E-04 0.50086 -2.26362E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71458E-03 0.01509 -3.64757E-07 0.73615 -1.15527E-04 0.52478  2.16050E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.17889E-04 0.04289  8.60200E-08 1.00000 -2.10956E-05 1.00000  2.57489E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.19630E-04 0.07195 -6.59823E-08 1.00000 -1.68989E-05 1.00000  1.07911E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.64052E-04 0.09932 -1.20888E-07 1.00000  2.85926E-05 1.00000 -6.23089E-04 0.75722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87339E-01 0.00135  2.42512E-05 0.05040  4.11898E-03 0.05858  1.77279E-01 0.03603 ];
INF_SP1                   (idx, [1:   8]) = [  2.37455E-02 0.00333 -5.79148E-06 0.09801 -2.49832E-04 0.52376  3.16671E-03 0.22245 ];
INF_SP2                   (idx, [1:   8]) = [  1.01746E-02 0.00564 -1.17849E-06 0.39077 -5.33277E-05 1.00000  9.90224E-04 0.50643 ];
INF_SP3                   (idx, [1:   8]) = [  3.17231E-03 0.01408  4.46109E-07 0.74416 -1.13110E-04 0.50086 -2.26362E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71476E-03 0.01510 -3.64757E-07 0.73615 -1.15527E-04 0.52478  2.16050E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.17627E-04 0.04289  8.60200E-08 1.00000 -2.10956E-05 1.00000  2.57489E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.19765E-04 0.07171 -6.59823E-08 1.00000 -1.68989E-05 1.00000  1.07911E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.64423E-04 0.09918 -1.20888E-07 1.00000  2.85926E-05 1.00000 -6.23089E-04 0.75722 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05438E-01 0.00286  1.99504E-01 0.20012 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89641E-01 0.00491  1.45333E-01 0.20210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92455E-01 0.00697 -6.33212E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42071E-01 0.00341  1.01209E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62267E+00 0.00287  2.20790E+00 0.14527 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75809E+00 0.00493  3.03933E+00 0.15530 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73278E+00 0.00709  1.85555E+00 0.28706 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37715E+00 0.00340  1.72881E+00 0.20766 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.82663E-03 0.03144  6.10348E-05 0.23290  5.83960E-04 0.08656  2.89517E-04 0.11724  4.71691E-04 0.09799  1.20117E-03 0.05915  5.30337E-04 0.08852  4.16129E-04 0.09094  2.72792E-04 0.13608 ];
LAMBDA                    (idx, [1:  18]) = [  6.30874E-01 0.05132  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 2.3E-09  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:22:26 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83474E-01  1.00799E+00  1.00787E+00  9.95760E-01  1.00491E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35382E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64618E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97676E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02757E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27414E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85620E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84796E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79629E+01 0.00246  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37731E+01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50234E+03 0.00358 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50234E+03 0.00358 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37388E+01 ;
RUNNING_TIME              (idx, 1)        =  3.31425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.51833E-02  9.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57260E+00  3.48333E-01  2.16633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.00583E-01  2.58000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31423E+00  1.02629E+01 ];
CPU_USAGE                 (idx, 1)        = 4.14538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00088E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.76747E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.45031E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.10278E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.72665E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.67989E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99479E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48218E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.46083E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05254E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.43688E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.01614E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39456E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03640E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.86311E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67397E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26642E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72574E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.81312E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12405E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83918E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.36915E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.79416E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.17995E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62528E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30713E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09872E+00 0.00487 ];
U235_FISS                 (idx, [1:   4]) = [  9.44855E+14 0.57498  2.71088E-05 0.57516 ];
U238_FISS                 (idx, [1:   4]) = [  5.27757E+18 0.00791  1.53723E-01 0.00717 ];
PU239_FISS                (idx, [1:   4]) = [  1.90651E+19 0.00422  5.55410E-01 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  1.87257E+18 0.01307  5.45492E-02 0.01272 ];
PU241_FISS                (idx, [1:   4]) = [  4.59807E+18 0.00835  1.33989E-01 0.00787 ];
U235_CAPT                 (idx, [1:   4]) = [  6.26726E+14 0.70595  1.12233E-05 0.70533 ];
U238_CAPT                 (idx, [1:   4]) = [  2.97851E+19 0.00299  5.21893E-01 0.00225 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12447E+18 0.00841  8.97993E-02 0.00823 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27608E+18 0.01193  3.98893E-02 0.01177 ];
PU241_CAPT                (idx, [1:   4]) = [  8.71874E+17 0.01865  1.52827E-02 0.01866 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19758E+14 1.00000  5.76701E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  7.61561E+16 0.07016  1.33419E-03 0.07015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300467 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.88455E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300467 3.00688E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172149 1.72306E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103569 1.03614E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24749 2.47683E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300467 3.00688E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02277E+20 7.2E-05  1.02277E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44287E+19 3.3E-06  3.44287E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72636E+19 0.00147  5.20899E+19 0.00139  5.17373E+18 0.00648 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.16923E+19 0.00092  8.65186E+19 0.00084  5.17373E+18 0.00648 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.93792E+19 0.00154  9.93792E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63955E+22 0.00232  5.94409E+21 0.00073  9.17440E+21 0.00362 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20918E+18 0.00735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.99015E+19 0.00109 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.82813E+21 0.00168 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06638E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06638E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04633E+00 0.17628 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46682E-02 0.13870 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.65464E-03 0.04141 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.05936E+02 0.04460 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17707E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17833E-01 0.20705 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08325E-01 0.20707 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97068E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08458E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02672E+00 0.00274  1.02262E+00 0.00278  3.58930E-03 0.05061 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02643E+00 0.00112 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02964E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02643E+00 0.00112 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11849E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38106E+00 0.00163 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39198E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88634E-01 0.00713 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86000E-01 0.00439 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.80164E-01 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73999E-01 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.70555E-03 0.02787  7.38321E-05 0.20853  7.41032E-04 0.06108  2.22141E-04 0.12263  6.91228E-04 0.06653  1.46934E-03 0.04767  7.44283E-04 0.06032  4.75511E-04 0.08569  2.88181E-04 0.10563 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.27830E-01 0.05117  1.37134E-03 0.20164  1.98042E-02 0.04641  1.23321E-02 0.11092  8.98033E-02 0.04919  2.64683E-01 0.02297  4.73206E-01 0.04530  8.25564E-01 0.07018  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.80467E-03 0.03307  7.30794E-05 0.27543  6.25432E-04 0.07415  2.07932E-04 0.16811  5.64165E-04 0.08724  1.10468E-03 0.05776  6.10908E-04 0.08161  3.73530E-04 0.11264  2.44947E-04 0.13872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.22110E-01 0.05997  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41897E-07 0.04004  3.33937E-07 0.03295  2.32787E-06 0.88998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50425E-07 0.03999  3.42375E-07 0.03319  2.35608E-06 0.88835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48697E-03 0.05100  3.67234E-05 0.50305  4.24236E-04 0.15090  1.69147E-04 0.24866  5.15913E-04 0.13467  1.16756E-03 0.09418  5.51830E-04 0.12849  3.85150E-04 0.18378  2.36412E-04 0.19829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.39371E-01 0.08646  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89475E-07 0.06098  2.88920E-07 0.06109  7.35912E-08 0.28201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96921E-07 0.06142  2.96345E-07 0.06154  7.53577E-08 0.28611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.14579E-03 0.17245  0.00000E+00 0.0E+00  6.96560E-05 0.77575  2.77518E-04 0.62983  7.67489E-04 0.36554  1.91107E-03 0.25302  2.98559E-04 0.43494  5.51902E-04 0.45855  2.69589E-04 0.61478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.33812E-01 0.18562  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.08018E-03 0.17116  0.00000E+00 0.0E+00  6.92349E-05 0.75960  2.82381E-04 0.63917  7.35805E-04 0.36590  1.92873E-03 0.25395  3.26477E-04 0.41392  5.00620E-04 0.44970  2.36933E-04 0.62334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.32956E-01 0.18540  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.6E-08  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06118E+04 0.19243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13702E-07 0.01480 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21159E-07 0.01371 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33471E-03 0.03151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07607E+04 0.03108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30495E-08 0.01845 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24301E-04 0.02722  1.24382E-04 0.02721  3.37974E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.43490E-04 0.04999  1.43114E-04 0.05023  1.75605E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.80366E-03 0.03844  2.81335E-03 0.03851  6.41802E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07726E+01 0.06065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84796E+01 0.00170  2.92848E+01 0.00334 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18209E+04 0.01148  5.15646E+04 0.00772  1.22810E+05 0.00443  1.70215E+05 0.00557  2.01911E+05 0.00246  4.18038E+05 0.00327  3.99021E+05 0.00146  4.98031E+05 0.00173  5.42884E+05 0.00242  4.82908E+05 0.00298  4.11223E+05 0.00343  3.31268E+05 0.00445  2.98553E+05 0.00461  2.25723E+05 0.00521  1.46149E+05 0.00626  8.99052E+04 0.00397  3.26433E+04 0.00869  8.30465E+04 0.00699  8.59469E+04 0.01169  1.21616E+05 0.01674  6.86139E+04 0.02733  3.72668E+04 0.03594  2.00481E+04 0.03883  1.99128E+04 0.03399  1.65906E+04 0.03842  1.23367E+04 0.04573  1.84825E+04 0.04773  3.18365E+03 0.06397  3.70947E+03 0.05697  3.01535E+03 0.07025  1.75201E+03 0.05172  2.53659E+03 0.06885  1.68249E+03 0.06370  1.27518E+03 0.09377  2.25257E+02 0.06860  2.38699E+02 0.03879  2.64825E+02 0.10311  2.31425E+02 0.07348  2.51964E+02 0.06144  2.39682E+02 0.08616  2.59763E+02 0.07961  2.50956E+02 0.11422  4.19255E+02 0.06997  7.09867E+02 0.08292  7.67886E+02 0.08564  1.89565E+03 0.06036  1.73441E+03 0.08193  1.39213E+03 0.09127  7.99421E+02 0.09603  4.79338E+02 0.10703  3.55026E+02 0.09447  3.23945E+02 0.09112  5.46393E+02 0.11810  5.16602E+02 0.10940  6.76792E+02 0.10816  5.77410E+02 0.10680  4.28866E+02 0.10683  2.12152E+02 0.10757  1.40729E+02 0.11526  5.83292E+01 0.20598  4.83892E+01 0.18993  4.60699E+01 0.14874  2.84284E+01 0.24091  1.62395E+01 0.22424  1.75749E+01 0.22255  1.74566E+01 0.33191  1.08210E+01 0.32729  1.01325E+01 0.36575  1.53637E+00 0.52558  5.91870E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12205E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63696E+22 0.00446  2.79653E+19 0.07898 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94705E-01 0.00132  1.92269E-01 0.02224 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48638E-03 0.00318  8.20094E-03 0.01898 ];
INF_ABS                   (idx, [1:   4]) = [  5.59049E-03 0.00361  8.47596E-03 0.02258 ];
INF_FISS                  (idx, [1:   4]) = [  2.10411E-03 0.00449  2.75020E-04 0.17066 ];
INF_NSF                   (idx, [1:   4]) = [  6.25067E-03 0.00448  7.89991E-04 0.17076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97070E+00 4.7E-05  2.87201E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08458E+02 3.3E-06  2.08332E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.06775E-08 0.02732  1.42026E-06 0.01055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89134E-01 0.00129  1.83459E-01 0.02205 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39942E-02 0.00326  3.20123E-03 0.46661 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02915E-02 0.00417 -7.32014E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15559E-03 0.01306  9.73191E-04 0.44065 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70421E-03 0.01956  9.72533E-04 0.78907 ];
INF_SCATT5                (idx, [1:   4]) = [  6.66904E-04 0.03583 -1.03206E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.47675E-04 0.06819 -2.98892E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50041E-04 0.09667 -6.05692E-04 0.46011 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89148E-01 0.00129  1.83459E-01 0.02205 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39943E-02 0.00326  3.20123E-03 0.46661 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02913E-02 0.00417 -7.32014E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15551E-03 0.01304  9.73191E-04 0.44065 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70437E-03 0.01956  9.72533E-04 0.78907 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.66859E-04 0.03598 -1.03206E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.47696E-04 0.06818 -2.98892E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50091E-04 0.09652 -6.05692E-04 0.46011 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43183E-01 0.00107  1.82850E-01 0.02348 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37072E+00 0.00107  1.83255E+00 0.02475 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57657E-03 0.00368  8.47596E-03 0.02258 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59420E-03 0.00436  1.28611E-02 0.04784 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89111E-01 0.00129  2.31060E-05 0.06335  4.05145E-03 0.08984  1.79408E-01 0.02116 ];
INF_S1                    (idx, [1:   8]) = [  2.39999E-02 0.00325 -5.70983E-06 0.10077 -2.02823E-04 0.56154  3.40406E-03 0.46658 ];
INF_S2                    (idx, [1:   8]) = [  1.02920E-02 0.00418 -5.51587E-07 0.65183 -5.68553E-05 1.00000 -6.75158E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15602E-03 0.01302 -4.29587E-07 0.53697 -1.61310E-04 0.45188  1.13450E-03 0.36044 ];
INF_S4                    (idx, [1:   8]) = [  1.70413E-03 0.01954  8.19534E-08 1.00000 -2.07544E-04 0.25198  1.18008E-03 0.65255 ];
INF_S5                    (idx, [1:   8]) = [  6.66948E-04 0.03598 -4.44453E-08 1.00000  7.09656E-05 0.80312 -1.74172E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.47717E-04 0.06817 -4.23097E-08 1.00000 -5.05037E-05 0.96345 -2.48388E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.50153E-04 0.09676 -1.11937E-07 1.00000 -1.08873E-04 0.52477 -4.96819E-04 0.53914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89125E-01 0.00129  2.31060E-05 0.06335  4.05145E-03 0.08984  1.79408E-01 0.02116 ];
INF_SP1                   (idx, [1:   8]) = [  2.40000E-02 0.00325 -5.70983E-06 0.10077 -2.02823E-04 0.56154  3.40406E-03 0.46658 ];
INF_SP2                   (idx, [1:   8]) = [  1.02919E-02 0.00419 -5.51587E-07 0.65183 -5.68553E-05 1.00000 -6.75158E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15594E-03 0.01299 -4.29587E-07 0.53697 -1.61310E-04 0.45188  1.13450E-03 0.36044 ];
INF_SP4                   (idx, [1:   8]) = [  1.70428E-03 0.01953  8.19534E-08 1.00000 -2.07544E-04 0.25198  1.18008E-03 0.65255 ];
INF_SP5                   (idx, [1:   8]) = [  6.66904E-04 0.03612 -4.44453E-08 1.00000  7.09656E-05 0.80312 -1.74172E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.47738E-04 0.06816 -4.23097E-08 1.00000 -5.05037E-05 0.96345 -2.48388E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.50203E-04 0.09662 -1.11937E-07 1.00000 -1.08873E-04 0.52477 -4.96819E-04 0.53914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07036E-01 0.00398  1.15629E-01 0.07619 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92328E-01 0.00622  8.94517E-02 0.10178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94151E-01 0.00509  1.42984E-01 0.22789 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41622E-01 0.00359  4.35160E-01 0.49283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61026E+00 0.00404  3.04827E+00 0.08061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73377E+00 0.00643  4.05167E+00 0.09289 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71728E+00 0.00508  3.30476E+00 0.16066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37973E+00 0.00359  1.78838E+00 0.18009 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.80467E-03 0.03307  7.30794E-05 0.27543  6.25432E-04 0.07415  2.07932E-04 0.16811  5.64165E-04 0.08724  1.10468E-03 0.05776  6.10908E-04 0.08161  3.73530E-04 0.11264  2.44947E-04 0.13872 ];
LAMBDA                    (idx, [1:  18]) = [  6.22110E-01 0.05997  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:23:04 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.82186E-01  1.00305E+00  9.99240E-01  1.00622E+00  1.00930E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35283E-01 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64717E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98218E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03416E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27399E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85288E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84448E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77959E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37022E+01 0.00318  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50235E+03 0.00370 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50235E+03 0.00370 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66626E+01 ;
RUNNING_TIME              (idx, 1)        =  3.95353E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.34000E-02  9.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14087E+00  3.49533E-01  2.18733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53350E-01  2.66333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95352E+00  1.03378E+01 ];
CPU_USAGE                 (idx, 1)        = 4.21461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00119E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79968E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.75561E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.42076E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00538E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54711E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.56606E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00089E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46401E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31969E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.26750E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29345E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19259E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62397E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07491E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.68911E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67712E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27119E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73032E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.54446E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65314E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82695E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32249E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.79178E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.13673E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65154E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43620E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09276E+00 0.00450 ];
U235_FISS                 (idx, [1:   4]) = [  2.00602E+15 0.40363  5.67600E-05 0.40334 ];
U238_FISS                 (idx, [1:   4]) = [  5.24347E+18 0.00845  1.51944E-01 0.00758 ];
PU239_FISS                (idx, [1:   4]) = [  1.95689E+19 0.00412  5.67300E-01 0.00268 ];
PU240_FISS                (idx, [1:   4]) = [  1.91568E+18 0.01375  5.54907E-02 0.01309 ];
PU241_FISS                (idx, [1:   4]) = [  4.05856E+18 0.00980  1.17649E-01 0.00914 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05402E+14 1.00000  5.20291E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95052E+19 0.00300  5.16469E-01 0.00218 ];
PU239_CAPT                (idx, [1:   4]) = [  5.18695E+18 0.00856  9.08182E-02 0.00848 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26995E+18 0.01251  3.97335E-02 0.01234 ];
PU241_CAPT                (idx, [1:   4]) = [  7.72361E+17 0.02013  1.35309E-02 0.02025 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06505E+17 0.05449  1.86295E-03 0.05397 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300469 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.38457E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300469 3.00738E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171567 1.71783E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103677 1.03709E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25225 2.52461E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300469 3.00738E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02331E+20 7.2E-05  1.02331E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44347E+19 3.3E-06  3.44347E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69148E+19 0.00140  5.17244E+19 0.00144  5.19039E+18 0.00595 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13495E+19 0.00087  8.61592E+19 0.00087  5.19039E+18 0.00595 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.97732E+19 0.00139  9.97732E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64635E+22 0.00185  5.94234E+21 0.00072  9.24064E+21 0.00285 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39755E+18 0.00690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97471E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.84455E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01820E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01820E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04927E+00 0.18091 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.80903E-02 0.13591 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61030E-03 0.03534 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30862E+02 0.03012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16180E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12241E-01 0.21284 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03024E-01 0.21282 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97173E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08422E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02664E+00 0.00261  1.02353E+00 0.00268  3.67719E-03 0.05027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02852E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02603E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02852E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12328E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37467E+00 0.00173 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37544E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89978E-01 0.00771 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89087E-01 0.00431 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74908E-01 0.00442 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.71474E-01 0.00240 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.52394E-03 0.02661  8.80011E-05 0.20126  6.42207E-04 0.06489  2.83402E-04 0.10367  6.55888E-04 0.06934  1.30037E-03 0.04824  6.55482E-04 0.06737  6.26543E-04 0.07033  2.72043E-04 0.10789 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.56515E-01 0.04329  1.49600E-03 0.19197  1.86725E-02 0.05088  1.53088E-02 0.09452  8.51469E-02 0.05317  2.60296E-01 0.02492  4.23220E-01 0.05374  1.04626E+00 0.05317  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.51085E-03 0.03628  6.20208E-05 0.27303  5.67867E-04 0.07927  2.04208E-04 0.13805  4.98080E-04 0.08876  9.48022E-04 0.06411  5.10856E-04 0.09151  5.19086E-04 0.09913  2.00713E-04 0.14572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.45134E-01 0.05087  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11395E-07 0.02627  3.10606E-07 0.02649  3.48114E-07 0.17991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19045E-07 0.02596  3.18229E-07 0.02618  3.58233E-07 0.18157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.54911E-03 0.05204  7.05983E-05 0.37286  6.23812E-04 0.13760  2.29969E-04 0.21513  4.66114E-04 0.13795  9.65086E-04 0.09791  4.81888E-04 0.13919  4.89717E-04 0.13767  2.21925E-04 0.20679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.91725E-01 0.08420  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83840E-07 0.05462  2.83699E-07 0.05468  1.70796E-07 0.47855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91927E-07 0.05546  2.91785E-07 0.05552  1.75105E-07 0.47407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.21468E-03 0.14980  4.47835E-05 0.76438  7.61331E-04 0.27776  1.73459E-04 0.70633  2.80605E-04 0.39345  1.37536E-03 0.34857  6.05770E-04 0.38238  6.74393E-04 0.28669  2.98978E-04 0.50327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.58886E-01 0.15849  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.6E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34800E-03 0.15046  4.49833E-05 0.81130  7.89483E-04 0.27360  2.07417E-04 0.73324  2.71252E-04 0.40356  1.39156E-03 0.34728  6.58974E-04 0.39031  7.02300E-04 0.28771  2.82027E-04 0.49484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.61968E-01 0.15754  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93034E+04 0.18518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03956E-07 0.01590 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11672E-07 0.01587 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.23310E-03 0.03202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43480E+04 0.03360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35590E-08 0.01754 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28909E-04 0.02432  1.28908E-04 0.02432  1.52807E-06 0.70589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52597E-04 0.05459  1.52883E-04 0.05459  9.50541E-07 0.72478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.84733E-03 0.03270  2.85366E-03 0.03286  9.62208E-04 0.70601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.59329E+00 0.06130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84448E+01 0.00168  2.92761E+01 0.00364 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20647E+04 0.01602  5.01627E+04 0.00743  1.21871E+05 0.00269  1.70034E+05 0.00388  2.03199E+05 0.00228  4.21439E+05 0.00330  3.99291E+05 0.00361  4.99450E+05 0.00098  5.43138E+05 0.00159  4.81583E+05 0.00233  4.07983E+05 0.00124  3.29482E+05 0.00221  2.96105E+05 0.00145  2.25290E+05 0.00290  1.45320E+05 0.00282  8.85937E+04 0.00405  3.26926E+04 0.00611  8.30468E+04 0.00520  8.58661E+04 0.00489  1.23012E+05 0.00969  7.09682E+04 0.01644  3.79448E+04 0.02461  2.01936E+04 0.02443  2.01535E+04 0.02742  1.66528E+04 0.02697  1.24685E+04 0.03212  1.90912E+04 0.03842  3.55423E+03 0.03430  4.06942E+03 0.04509  3.36987E+03 0.04614  1.74881E+03 0.05160  2.95671E+03 0.05230  1.79701E+03 0.05346  1.58741E+03 0.06060  2.64968E+02 0.07728  2.75833E+02 0.06484  2.75813E+02 0.07744  2.70948E+02 0.07334  2.62831E+02 0.09150  2.53165E+02 0.06951  2.52167E+02 0.10607  2.26433E+02 0.12334  4.81970E+02 0.05214  6.67095E+02 0.06711  8.39406E+02 0.06248  2.00524E+03 0.05175  1.89049E+03 0.06178  1.53796E+03 0.08225  7.70113E+02 0.06963  5.27400E+02 0.06902  3.63105E+02 0.08230  3.22744E+02 0.08649  5.12396E+02 0.08506  4.87071E+02 0.06999  6.71548E+02 0.10268  6.12318E+02 0.08890  4.91081E+02 0.11079  2.28718E+02 0.09894  1.05595E+02 0.12462  6.91944E+01 0.19742  6.13892E+01 0.24940  5.75788E+01 0.18646  5.06324E+01 0.19637  3.27070E+01 0.22814  2.76065E+01 0.27564  1.95765E+01 0.25110  1.95943E+01 0.33965  8.82336E+00 0.50748  6.95383E+00 0.38936  1.06901E+00 0.61800 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12031E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64368E+22 0.00197  2.95265E+19 0.05619 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94501E-01 0.00091  1.78079E-01 0.02396 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45087E-03 0.00213  7.52550E-03 0.02055 ];
INF_ABS                   (idx, [1:   4]) = [  5.54624E-03 0.00205  7.78124E-03 0.02014 ];
INF_FISS                  (idx, [1:   4]) = [  2.09537E-03 0.00200  2.55744E-04 0.20747 ];
INF_NSF                   (idx, [1:   4]) = [  6.22690E-03 0.00201  8.15450E-04 0.17590 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97175E+00 5.6E-05  2.87159E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08422E+02 3.1E-06  2.08330E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.10138E-08 0.02059  1.43964E-06 0.01424 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88941E-01 0.00092  1.69946E-01 0.02538 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40466E-02 0.00184  4.97067E-03 0.15909 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03198E-02 0.00259  6.04889E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15506E-03 0.00854 -4.99824E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68710E-03 0.01545  1.11090E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.83423E-04 0.03262  1.76196E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.96593E-04 0.07439  3.70151E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48652E-04 0.10111  5.54260E-04 0.94626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88956E-01 0.00092  1.69946E-01 0.02538 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40466E-02 0.00184  4.97067E-03 0.15909 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03201E-02 0.00260  6.04889E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15511E-03 0.00854 -4.99824E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68712E-03 0.01546  1.11090E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.83280E-04 0.03252  1.76196E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.96928E-04 0.07431  3.70151E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48765E-04 0.10094  5.54260E-04 0.94626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42934E-01 0.00121  1.66493E-01 0.02006 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37213E+00 0.00121  2.00942E+00 0.02025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53130E-03 0.00197  7.78124E-03 0.02014 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58385E-03 0.00160  1.22825E-02 0.03136 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88917E-01 0.00091  2.40540E-05 0.05557  4.14981E-03 0.05490  1.65797E-01 0.02533 ];
INF_S1                    (idx, [1:   8]) = [  2.40530E-02 0.00184 -6.42383E-06 0.07568 -4.89863E-04 0.23358  5.46054E-03 0.15002 ];
INF_S2                    (idx, [1:   8]) = [  1.03200E-02 0.00260 -1.91454E-07 1.00000 -3.87893E-04 0.24620  9.92782E-04 0.64549 ];
INF_S3                    (idx, [1:   8]) = [  3.15484E-03 0.00855  2.10541E-07 1.00000 -1.04727E-05 1.00000 -4.89352E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68745E-03 0.01542 -3.42227E-07 0.75404 -1.17001E-05 1.00000  1.22790E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.83380E-04 0.03260  4.25634E-08 1.00000 -7.99729E-05 0.60708  2.56169E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.96773E-04 0.07485 -1.80103E-07 1.00000  4.70460E-05 0.58128  3.23105E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.48743E-04 0.10146 -9.09913E-08 1.00000  1.46392E-06 1.00000  5.52796E-04 0.98237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88932E-01 0.00092  2.40540E-05 0.05557  4.14981E-03 0.05490  1.65797E-01 0.02533 ];
INF_SP1                   (idx, [1:   8]) = [  2.40530E-02 0.00184 -6.42383E-06 0.07568 -4.89863E-04 0.23358  5.46054E-03 0.15002 ];
INF_SP2                   (idx, [1:   8]) = [  1.03203E-02 0.00260 -1.91454E-07 1.00000 -3.87893E-04 0.24620  9.92782E-04 0.64549 ];
INF_SP3                   (idx, [1:   8]) = [  3.15490E-03 0.00855  2.10541E-07 1.00000 -1.04727E-05 1.00000 -4.89352E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68746E-03 0.01543 -3.42227E-07 0.75404 -1.17001E-05 1.00000  1.22790E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.83237E-04 0.03250  4.25634E-08 1.00000 -7.99729E-05 0.60708  2.56169E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.97108E-04 0.07477 -1.80103E-07 1.00000  4.70460E-05 0.58128  3.23105E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.48856E-04 0.10129 -9.09913E-08 1.00000  1.46392E-06 1.00000  5.52796E-04 0.98237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05634E-01 0.00300  1.36582E-01 0.14471 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91298E-01 0.00385  2.09532E-01 0.32165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91603E-01 0.00602  1.21768E-01 0.19280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41513E-01 0.00425  1.86192E-01 0.18800 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62113E+00 0.00301  2.88300E+00 0.12394 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74272E+00 0.00387  2.93840E+00 0.22467 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74027E+00 0.00600  3.43287E+00 0.14619 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38041E+00 0.00425  2.27774E+00 0.14353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.51085E-03 0.03628  6.20208E-05 0.27303  5.67867E-04 0.07927  2.04208E-04 0.13805  4.98080E-04 0.08876  9.48022E-04 0.06411  5.10856E-04 0.09151  5.19086E-04 0.09913  2.00713E-04 0.14572 ];
LAMBDA                    (idx, [1:  18]) = [  6.45134E-01 0.05087  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:23:43 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.82266E-01  9.95582E-01  1.01456E+00  1.00333E+00  1.00427E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35073E-01 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64927E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98488E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03599E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28241E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85849E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84999E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78159E+01 0.00217  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37109E+01 0.00328  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50224E+03 0.00351 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50224E+03 0.00351 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96115E+01 ;
RUNNING_TIME              (idx, 1)        =  4.59803E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02433E-01  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71413E+00  3.51633E-01  2.21633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05533E-01  2.57167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59802E+00  1.03697E+01 ];
CPU_USAGE                 (idx, 1)        = 4.26519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99946E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.74358E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.38368E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.15754E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38595E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.35940E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00497E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44761E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.94218E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42469E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.91462E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32061E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75633E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10408E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.46978E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68058E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27569E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73501E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.76292E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16829E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81764E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.27813E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67666E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09942E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62670E+16 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56424E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08452E+00 0.00497 ];
U235_FISS                 (idx, [1:   4]) = [  1.66218E+15 0.44301  4.85125E-05 0.44365 ];
U238_FISS                 (idx, [1:   4]) = [  5.23968E+18 0.00821  1.51884E-01 0.00755 ];
PU239_FISS                (idx, [1:   4]) = [  1.98372E+19 0.00399  5.75163E-01 0.00288 ];
PU240_FISS                (idx, [1:   4]) = [  1.86740E+18 0.01394  5.41125E-02 0.01348 ];
PU241_FISS                (idx, [1:   4]) = [  3.62799E+18 0.01011  1.05189E-01 0.00971 ];
U235_CAPT                 (idx, [1:   4]) = [  9.68049E+14 0.57456  1.68655E-05 0.57453 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89174E+19 0.00328  5.10175E-01 0.00247 ];
PU239_CAPT                (idx, [1:   4]) = [  5.25265E+18 0.00825  9.27108E-02 0.00828 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35493E+18 0.01160  4.15660E-02 0.01161 ];
PU241_CAPT                (idx, [1:   4]) = [  6.82316E+17 0.02335  1.20296E-02 0.02316 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60426E+17 0.04344  2.83048E-03 0.04355 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300448 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.47350E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300448 3.00747E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170871 1.71075E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104038 1.04101E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25539 2.55721E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300448 3.00747E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02378E+20 7.1E-05  1.02378E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44399E+19 3.1E-06  3.44399E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68201E+19 0.00145  5.16886E+19 0.00145  5.13146E+18 0.00664 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12599E+19 0.00090  8.61285E+19 0.00087  5.13146E+18 0.00664 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94004E+19 0.00157  9.94004E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63932E+22 0.00204  5.92865E+21 0.00071  9.19400E+21 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.47594E+18 0.00688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97359E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83150E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.97004E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.97004E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32323E+00 0.16241 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.66056E-02 0.15410 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62375E-03 0.03680 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.81893E+02 0.04975 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15019E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17851E-01 0.20712 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07556E-01 0.20713 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97265E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08391E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03148E+00 0.00246  1.02763E+00 0.00244  3.54433E-03 0.05705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02914E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03046E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02914E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12495E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36813E+00 0.00183 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37743E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91339E-01 0.00806 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88776E-01 0.00471 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69113E-01 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.67410E-01 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44953E-03 0.02835  6.20298E-05 0.23126  6.46077E-04 0.07277  2.96771E-04 0.09844  6.27648E-04 0.07328  1.42305E-03 0.04465  6.36062E-04 0.07178  4.98313E-04 0.07318  2.59576E-04 0.11450 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91913E-01 0.04216  1.12200E-03 0.22541  1.69750E-02 0.05788  1.61593E-02 0.09055  8.11556E-02 0.05668  2.61758E-01 0.02428  4.16555E-01 0.05491  9.31825E-01 0.06157  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45506E-03 0.03685  4.02318E-05 0.26134  5.19562E-04 0.09120  1.95782E-04 0.13252  4.60921E-04 0.09619  1.14963E-03 0.06420  5.03660E-04 0.09053  3.79184E-04 0.10227  2.06083E-04 0.14416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02565E-01 0.05160  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25056E-07 0.03516  3.24574E-07 0.03534  3.33984E-07 0.15907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35047E-07 0.03559  3.34548E-07 0.03578  3.44168E-07 0.15779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43813E-03 0.05740  4.92938E-05 0.44274  4.76943E-04 0.15354  2.14582E-04 0.21806  5.04142E-04 0.14091  1.15714E-03 0.08900  4.77760E-04 0.14895  3.93930E-04 0.15448  1.64338E-04 0.25075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.78896E-01 0.07978  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79536E-07 0.05120  2.78829E-07 0.05164  9.93196E-08 0.23967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88033E-07 0.05100  2.87327E-07 0.05143  1.01311E-07 0.23636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.24911E-03 0.18638  1.15769E-05 1.00000  1.75272E-04 0.57393  1.67950E-04 0.55632  5.84853E-04 0.41042  1.54545E-03 0.31584  6.08467E-04 0.46058  1.55542E-04 0.57083  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20934E-01 0.15712  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.21907E-03 0.18117  1.33156E-05 1.00000  1.79430E-04 0.54653  1.42101E-04 0.57239  6.07397E-04 0.41908  1.50916E-03 0.30920  6.10594E-04 0.42672  1.57072E-04 0.52074  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20907E-01 0.15713  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.6E-09  1.33042E-01 6.8E-09  2.92467E-01 4.7E-09  6.66488E-01 4.0E-09  1.63478E+00 8.3E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38664E+04 0.21305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99934E-07 0.01233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09007E-07 0.01216 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12368E-03 0.03440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06496E+04 0.03604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31246E-08 0.01792 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31200E-04 0.02535  1.31116E-04 0.02529  1.87027E-06 0.85431 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56521E-04 0.04899  1.54222E-04 0.04938  6.16337E-06 0.71979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.76703E-03 0.03431  2.77251E-03 0.03454  1.74538E-03 0.78004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.74437E+00 0.06462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84999E+01 0.00166  2.90979E+01 0.00385 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19948E+04 0.01236  5.03993E+04 0.00607  1.23517E+05 0.00407  1.71043E+05 0.00520  2.03814E+05 0.00220  4.21481E+05 0.00178  3.98670E+05 0.00200  4.97584E+05 0.00151  5.43791E+05 0.00274  4.84291E+05 0.00133  4.09976E+05 0.00216  3.30089E+05 0.00217  2.97087E+05 0.00434  2.26059E+05 0.00331  1.45772E+05 0.00423  8.91328E+04 0.00347  3.28844E+04 0.00656  8.29204E+04 0.00426  8.58085E+04 0.00713  1.20625E+05 0.01005  6.82229E+04 0.01902  3.65323E+04 0.02558  1.95038E+04 0.02184  1.93037E+04 0.02049  1.60035E+04 0.02606  1.19231E+04 0.02746  1.80091E+04 0.02529  3.25840E+03 0.04128  3.72783E+03 0.04242  3.13825E+03 0.05667  1.63310E+03 0.04700  2.74133E+03 0.05357  1.75575E+03 0.06687  1.37812E+03 0.05855  2.48089E+02 0.09164  2.38819E+02 0.10162  2.79434E+02 0.07501  2.74639E+02 0.08561  2.14745E+02 0.10044  2.25985E+02 0.07925  2.33126E+02 0.05402  2.29700E+02 0.10412  4.48945E+02 0.05513  6.80843E+02 0.06757  8.01960E+02 0.05650  1.94970E+03 0.03844  1.88175E+03 0.05161  1.50217E+03 0.05830  7.03282E+02 0.09229  4.50329E+02 0.08409  2.62757E+02 0.08476  3.34634E+02 0.07520  5.04407E+02 0.08164  4.79843E+02 0.09263  6.32063E+02 0.07354  6.28874E+02 0.09433  5.87375E+02 0.07446  2.27580E+02 0.10983  1.29547E+02 0.11698  9.31966E+01 0.17010  5.72972E+01 0.22756  4.65535E+01 0.15121  5.03721E+01 0.26147  3.36418E+01 0.17941  2.01999E+01 0.31592  1.58147E+01 0.41777  1.58308E+01 0.30678  7.85393E+00 0.44098  3.38417E+00 0.35383  3.04538E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12643E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63677E+22 0.00246  2.87297E+19 0.05706 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94937E-01 0.00092  1.97038E-01 0.02274 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45919E-03 0.00244  8.37571E-03 0.03259 ];
INF_ABS                   (idx, [1:   4]) = [  5.56400E-03 0.00242  8.63397E-03 0.03614 ];
INF_FISS                  (idx, [1:   4]) = [  2.10481E-03 0.00245  2.58261E-04 0.22013 ];
INF_NSF                   (idx, [1:   4]) = [  6.25689E-03 0.00247  8.25189E-04 0.19114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97266E+00 7.3E-05  2.87600E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08390E+02 1.9E-06  2.08375E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.06395E-08 0.01625  1.45005E-06 0.01461 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89381E-01 0.00092  1.88596E-01 0.02250 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41849E-02 0.00167  5.54071E-03 0.19311 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04092E-02 0.00267  8.56121E-04 0.87524 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13068E-03 0.01246  4.40370E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67333E-03 0.01986  3.54124E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.77948E-04 0.03186  9.18076E-04 0.45100 ];
INF_SCATT6                (idx, [1:   4]) = [  3.02050E-04 0.05348 -2.27648E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20884E-04 0.15808  4.45334E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89396E-01 0.00092  1.88596E-01 0.02250 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41855E-02 0.00167  5.54071E-03 0.19311 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04089E-02 0.00266  8.56121E-04 0.87524 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13081E-03 0.01245  4.40370E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67328E-03 0.01982  3.54124E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.77731E-04 0.03191  9.18076E-04 0.45100 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.02092E-04 0.05361 -2.27648E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20931E-04 0.15742  4.45334E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43327E-01 0.00098  1.85482E-01 0.01892 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36991E+00 0.00098  1.80277E+00 0.01845 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54887E-03 0.00237  8.63397E-03 0.03614 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57982E-03 0.00145  1.27058E-02 0.03012 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89357E-01 0.00092  2.36069E-05 0.03600  4.26369E-03 0.03582  1.84332E-01 0.02325 ];
INF_S1                    (idx, [1:   8]) = [  2.41900E-02 0.00167 -5.04015E-06 0.09351 -3.69330E-04 0.19931  5.91004E-03 0.18251 ];
INF_S2                    (idx, [1:   8]) = [  1.04100E-02 0.00267 -7.84658E-07 0.30246 -3.69828E-04 0.24839  1.22595E-03 0.59836 ];
INF_S3                    (idx, [1:   8]) = [  3.13053E-03 0.01241  1.51247E-07 1.00000 -9.70730E-05 0.58627  5.37443E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67383E-03 0.01990 -4.90616E-07 0.52404 -1.51743E-05 1.00000  3.69299E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.77763E-04 0.03198  1.84382E-07 0.66494  9.04641E-05 0.50144  8.27612E-04 0.51801 ];
INF_S6                    (idx, [1:   8]) = [  3.01971E-04 0.05378  7.89334E-08 1.00000  3.32682E-05 1.00000 -2.60916E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.20998E-04 0.15724 -1.14154E-07 1.00000  7.51199E-07 1.00000  4.44583E-04 0.97314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89372E-01 0.00092  2.36069E-05 0.03600  4.26369E-03 0.03582  1.84332E-01 0.02325 ];
INF_SP1                   (idx, [1:   8]) = [  2.41905E-02 0.00166 -5.04015E-06 0.09351 -3.69330E-04 0.19931  5.91004E-03 0.18251 ];
INF_SP2                   (idx, [1:   8]) = [  1.04097E-02 0.00267 -7.84658E-07 0.30246 -3.69828E-04 0.24839  1.22595E-03 0.59836 ];
INF_SP3                   (idx, [1:   8]) = [  3.13065E-03 0.01240  1.51247E-07 1.00000 -9.70730E-05 0.58627  5.37443E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67377E-03 0.01986 -4.90616E-07 0.52404 -1.51743E-05 1.00000  3.69299E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.77547E-04 0.03202  1.84382E-07 0.66494  9.04641E-05 0.50144  8.27612E-04 0.51801 ];
INF_SP6                   (idx, [1:   8]) = [  3.02013E-04 0.05390  7.89334E-08 1.00000  3.32682E-05 1.00000 -2.60916E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.21045E-04 0.15658 -1.14154E-07 1.00000  7.51199E-07 1.00000  4.44583E-04 0.97314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05976E-01 0.00292  1.73933E-01 0.19686 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92578E-01 0.00421  1.32139E-01 0.32798 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91006E-01 0.00464  1.34585E-01 0.13886 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41795E-01 0.00241  2.44229E-01 0.17171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61844E+00 0.00290  2.33330E+00 0.11846 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73117E+00 0.00413  2.13247E+00 0.27891 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74549E+00 0.00465  3.15241E+00 0.18818 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37865E+00 0.00241  1.71503E+00 0.14924 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45506E-03 0.03685  4.02318E-05 0.26134  5.19562E-04 0.09120  1.95782E-04 0.13252  4.60921E-04 0.09619  1.14963E-03 0.06420  5.03660E-04 0.09053  3.79184E-04 0.10227  2.06083E-04 0.14416 ];
LAMBDA                    (idx, [1:  18]) = [  6.02565E-01 0.05160  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:24:22 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.84131E-01  1.00511E+00  1.00893E+00  1.00107E+00  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35884E-01 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64116E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98548E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03825E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28840E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89709E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88850E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81560E+01 0.00235  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38795E+01 0.00335  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50122E+03 0.00348 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50122E+03 0.00348 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25789E+01 ;
RUNNING_TIME              (idx, 1)        =  5.24615E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21183E-01  9.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29110E+00  3.54783E-01  2.22183E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57933E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24613E+00  1.03999E+01 ];
CPU_USAGE                 (idx, 1)        = 4.30391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00045E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.72779E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34302E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27674E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.20321E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.10358E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00746E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43251E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03945E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54052E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03660E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41210E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84603E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12842E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.20781E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68241E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27889E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73778E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.22407E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67061E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80520E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.24320E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.52610E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.05164E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62823E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69330E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07616E+00 0.00471 ];
U235_FISS                 (idx, [1:   4]) = [  7.58001E+15 0.20737  2.19513E-04 0.20830 ];
U238_FISS                 (idx, [1:   4]) = [  4.99985E+18 0.00761  1.45477E-01 0.00728 ];
PU239_FISS                (idx, [1:   4]) = [  2.01847E+19 0.00359  5.87210E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.97535E+18 0.01386  5.74030E-02 0.01313 ];
PU241_FISS                (idx, [1:   4]) = [  3.14213E+18 0.01032  9.13623E-02 0.00981 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01564E+15 0.40340  3.60874E-05 0.40350 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85606E+19 0.00319  5.03534E-01 0.00251 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37493E+18 0.00758  9.47778E-02 0.00743 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30716E+18 0.01151  4.06834E-02 0.01140 ];
PU241_CAPT                (idx, [1:   4]) = [  5.82086E+17 0.02455  1.02585E-02 0.02444 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74516E+17 0.04769  3.08241E-03 0.04778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300244 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.98282E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300244 3.00698E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170849 1.71162E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103608 1.03727E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25787 2.58093E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300244 3.00698E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02417E+20 7.4E-05  1.02417E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44441E+19 2.9E-06  3.44441E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68954E+19 0.00145  5.16533E+19 0.00143  5.24210E+18 0.00656 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13395E+19 0.00090  8.60973E+19 0.00086  5.24210E+18 0.00656 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94235E+19 0.00141  9.94235E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65076E+22 0.00218  5.93035E+21 0.00072  9.29413E+21 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.55847E+18 0.00736 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.98979E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87077E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92184E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92184E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.45146E-01 0.18663 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91139E-02 0.13474 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.78704E-03 0.03498 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.27334E+02 0.02883 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14238E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12488E-01 0.21282 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02970E-01 0.21283 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97344E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08365E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02846E+00 0.00239  1.02493E+00 0.00237  3.11683E-03 0.05493 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02781E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03052E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02781E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12429E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37649E+00 0.00172 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37735E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89592E-01 0.00742 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88716E-01 0.00425 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.56731E-01 0.00438 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61375E-01 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30575E-03 0.03018  6.24493E-05 0.24063  6.60040E-04 0.07322  2.63678E-04 0.11527  6.08937E-04 0.07497  1.37481E-03 0.04764  5.75584E-04 0.07767  5.39719E-04 0.08311  2.20531E-04 0.11442 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.96404E-01 0.04282  1.05967E-03 0.23258  1.78238E-02 0.05433  1.36078E-02 0.10334  7.84948E-02 0.05909  2.55909E-01 0.02679  3.73233E-01 0.06284  8.82782E-01 0.06543  1.06638E+00 0.10828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.32580E-03 0.03906  4.50986E-05 0.31893  5.05312E-04 0.09462  1.68868E-04 0.16016  4.81346E-04 0.09324  1.06018E-03 0.05933  4.36758E-04 0.09838  4.71133E-04 0.10439  1.57101E-04 0.15549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01111E-01 0.04947  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08200E-07 0.02291  3.07730E-07 0.02297  3.57214E-07 0.31411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16446E-07 0.02250  3.15963E-07 0.02256  3.67390E-07 0.31398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.06918E-03 0.05605  1.67597E-05 0.71697  5.78279E-04 0.12628  1.82601E-04 0.23775  4.33618E-04 0.16231  9.51526E-04 0.09868  4.75995E-04 0.15226  2.89766E-04 0.18299  1.40632E-04 0.25305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.65436E-01 0.09385  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61776E-07 0.03408  2.61607E-07 0.03419  3.76606E-08 0.29586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69454E-07 0.03506  2.69270E-07 0.03517  3.91550E-08 0.29798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.65167E-03 0.22685  0.00000E+00 0.0E+00  7.82691E-04 0.41362  0.00000E+00 0.0E+00  6.72948E-04 0.42210  4.19170E-04 0.52213  3.65317E-04 0.67787  2.40672E-04 0.48118  1.70867E-04 0.71290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.90584E-01 0.24633  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 5.7E-09  6.66488E-01 1.3E-08  1.63478E+00 0.0E+00  3.55460E+00 1.3E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.57301E-03 0.21495  0.00000E+00 0.0E+00  7.42127E-04 0.40020  0.00000E+00 0.0E+00  7.34552E-04 0.41005  4.15833E-04 0.50455  2.94721E-04 0.66968  2.24427E-04 0.50032  1.61345E-04 0.68019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.03952E-01 0.24315  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 9.1E-09  1.63478E+00 8.3E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25313E+04 0.24057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80790E-07 0.00804 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88534E-07 0.00785 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78598E-03 0.03934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00771E+04 0.04114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37341E-08 0.01751 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27863E-04 0.02463  1.27863E-04 0.02487  2.58743E-06 0.63317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50932E-04 0.04369  1.51018E-04 0.04379  2.95953E-06 0.69200 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93681E-03 0.03396  2.93634E-03 0.03403  3.09057E-03 0.53845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82421E+00 0.06172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88850E+01 0.00166  2.92081E+01 0.00373 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19077E+04 0.01142  5.07005E+04 0.00637  1.23195E+05 0.00475  1.72517E+05 0.00360  2.04115E+05 0.00473  4.20949E+05 0.00245  4.00146E+05 0.00215  4.98310E+05 0.00274  5.43735E+05 0.00283  4.85046E+05 0.00237  4.09705E+05 0.00256  3.31967E+05 0.00215  2.98031E+05 0.00373  2.28675E+05 0.00258  1.46669E+05 0.00460  9.03871E+04 0.00388  3.29625E+04 0.00536  8.34382E+04 0.00728  8.64438E+04 0.01170  1.23964E+05 0.01562  7.20857E+04 0.01976  3.97022E+04 0.02205  2.10981E+04 0.01975  2.13071E+04 0.02198  1.76495E+04 0.02715  1.29722E+04 0.02055  1.97199E+04 0.02629  3.57298E+03 0.03605  4.12373E+03 0.04717  3.45829E+03 0.03969  1.75068E+03 0.04551  2.76421E+03 0.04394  1.75585E+03 0.04199  1.40653E+03 0.05734  2.78050E+02 0.09126  2.54796E+02 0.05094  2.43475E+02 0.06549  2.65951E+02 0.05634  2.56851E+02 0.09842  2.91564E+02 0.08079  2.68474E+02 0.06435  2.68332E+02 0.09634  4.37936E+02 0.05167  6.81826E+02 0.05941  8.05138E+02 0.07279  1.95202E+03 0.06455  1.85790E+03 0.07547  1.67267E+03 0.08010  9.36303E+02 0.08754  5.53466E+02 0.09779  3.45187E+02 0.07572  3.59600E+02 0.12394  5.48852E+02 0.07737  5.73955E+02 0.08296  6.93383E+02 0.09258  5.69555E+02 0.07679  5.33223E+02 0.07407  2.17806E+02 0.08041  1.33142E+02 0.09277  7.54842E+01 0.10929  6.88154E+01 0.12636  5.36940E+01 0.20062  5.47718E+01 0.21514  2.79555E+01 0.36200  1.97422E+01 0.20666  1.71463E+01 0.23997  1.05151E+01 0.25479  1.48074E+01 0.54539  6.95522E+00 0.33669  1.58914E+00 0.55452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12778E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64785E+22 0.00277  3.09852E+19 0.06549 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95302E-01 0.00065  1.90328E-01 0.04176 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43957E-03 0.00204  7.99968E-03 0.04440 ];
INF_ABS                   (idx, [1:   4]) = [  5.53030E-03 0.00220  8.24705E-03 0.04545 ];
INF_FISS                  (idx, [1:   4]) = [  2.09073E-03 0.00277  2.47377E-04 0.14752 ];
INF_NSF                   (idx, [1:   4]) = [  6.21671E-03 0.00279  7.11417E-04 0.14721 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97346E+00 6.0E-05  2.87705E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08365E+02 2.7E-06  2.08395E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.10928E-08 0.01707  1.43877E-06 0.01103 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89790E-01 0.00061  1.81995E-01 0.04232 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42454E-02 0.00163  4.88445E-03 0.17744 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04471E-02 0.00376  7.31246E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16751E-03 0.01177  4.50542E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69716E-03 0.01251 -6.10360E-04 0.58985 ];
INF_SCATT5                (idx, [1:   4]) = [  6.59075E-04 0.02871 -5.99930E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.11570E-04 0.07870 -2.10619E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36941E-04 0.14559 -3.24560E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89804E-01 0.00061  1.81995E-01 0.04232 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42456E-02 0.00163  4.88445E-03 0.17744 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04470E-02 0.00376  7.31246E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16735E-03 0.01175  4.50542E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69699E-03 0.01252 -6.10360E-04 0.58985 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.58953E-04 0.02873 -5.99930E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.11770E-04 0.07874 -2.10619E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36799E-04 0.14627 -3.24560E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43373E-01 0.00111  1.80388E-01 0.04565 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36965E+00 0.00111  1.87973E+00 0.04174 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51626E-03 0.00219  8.24705E-03 0.04545 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53647E-03 0.00320  1.22128E-02 0.05065 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89766E-01 0.00061  2.41851E-05 0.05857  3.88057E-03 0.06459  1.78115E-01 0.04306 ];
INF_S1                    (idx, [1:   8]) = [  2.42512E-02 0.00163 -5.84295E-06 0.05244 -2.88142E-04 0.29578  5.17259E-03 0.16618 ];
INF_S2                    (idx, [1:   8]) = [  1.04474E-02 0.00376 -2.69018E-07 1.00000 -1.28348E-04 0.66671  2.01473E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.16823E-03 0.01173 -7.16617E-07 0.45689 -1.59935E-04 0.63368  2.04989E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69702E-03 0.01250  1.36285E-07 1.00000 -2.20816E-05 1.00000 -5.88278E-04 0.62115 ];
INF_S5                    (idx, [1:   8]) = [  6.59161E-04 0.02876 -8.62655E-08 1.00000 -1.31754E-04 0.29169  7.17612E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.11370E-04 0.07900  1.99749E-07 1.00000 -9.31433E-06 1.00000 -2.01304E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.36827E-04 0.14560  1.13512E-07 1.00000 -2.34034E-05 1.00000 -3.01157E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89780E-01 0.00061  2.41851E-05 0.05857  3.88057E-03 0.06459  1.78115E-01 0.04306 ];
INF_SP1                   (idx, [1:   8]) = [  2.42514E-02 0.00163 -5.84295E-06 0.05244 -2.88142E-04 0.29578  5.17259E-03 0.16618 ];
INF_SP2                   (idx, [1:   8]) = [  1.04472E-02 0.00375 -2.69018E-07 1.00000 -1.28348E-04 0.66671  2.01473E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16807E-03 0.01170 -7.16617E-07 0.45689 -1.59935E-04 0.63368  2.04989E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69685E-03 0.01252  1.36285E-07 1.00000 -2.20816E-05 1.00000 -5.88278E-04 0.62115 ];
INF_SP5                   (idx, [1:   8]) = [  6.59040E-04 0.02878 -8.62655E-08 1.00000 -1.31754E-04 0.29169  7.17612E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.11570E-04 0.07904  1.99749E-07 1.00000 -9.31433E-06 1.00000 -2.01304E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.36685E-04 0.14629  1.13512E-07 1.00000 -2.34034E-05 1.00000 -3.01157E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05090E-01 0.00383 -2.88228E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91508E-01 0.00436  5.47850E-02 0.79227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90761E-01 0.00769  8.51002E-02 0.64201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40283E-01 0.00280 -1.98849E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62552E+00 0.00390  2.57831E+00 0.16524 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74087E+00 0.00441  3.41775E+00 0.18917 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74834E+00 0.00785  3.03265E+00 0.20970 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38735E+00 0.00279  1.28454E+00 0.34961 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.32580E-03 0.03906  4.50986E-05 0.31893  5.05312E-04 0.09462  1.68868E-04 0.16016  4.81346E-04 0.09324  1.06018E-03 0.05933  4.36758E-04 0.09838  4.71133E-04 0.10439  1.57101E-04 0.15549 ];
LAMBDA                    (idx, [1:  18]) = [  6.01111E-01 0.04947  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:25:01 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.86580E-01  9.98868E-01  1.00256E+00  1.00715E+00  1.00485E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34949E-01 0.00188  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65051E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00876E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06020E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26911E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87489E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86650E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75175E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36614E+01 0.00333  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50187E+03 0.00373 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50187E+03 0.00373 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55723E+01 ;
RUNNING_TIME              (idx, 1)        =  5.90023E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40100E-01  9.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87308E+00  3.56600E-01  2.25383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.11117E-01  2.65833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90022E+00  1.04661E+01 ];
CPU_USAGE                 (idx, 1)        = 4.33411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00057E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.71466E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.30553E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36991E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04810E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.86555E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00983E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41881E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07192E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62835E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06901E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47750E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91709E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15085E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08994E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68416E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28158E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74030E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.58870E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.15959E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79532E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.20771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37574E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01228E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61391E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82132E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06324E+00 0.00484 ];
U235_FISS                 (idx, [1:   4]) = [  6.69264E+15 0.22433  1.93568E-04 0.22305 ];
U238_FISS                 (idx, [1:   4]) = [  4.91888E+18 0.00784  1.42509E-01 0.00716 ];
PU239_FISS                (idx, [1:   4]) = [  2.05836E+19 0.00389  5.96424E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  1.99287E+18 0.01371  5.77342E-02 0.01344 ];
PU241_FISS                (idx, [1:   4]) = [  2.85285E+18 0.01181  8.26449E-02 0.01140 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92427E+15 0.40362  3.38790E-05 0.40328 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80720E+19 0.00317  4.96121E-01 0.00254 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33161E+18 0.00788  9.42230E-02 0.00763 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38076E+18 0.01204  4.20864E-02 0.01198 ];
PU241_CAPT                (idx, [1:   4]) = [  5.32058E+17 0.02483  9.39956E-03 0.02465 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92572E+17 0.04234  3.40472E-03 0.04249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300374 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.09194E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300374 3.00709E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170861 1.71122E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104293 1.04359E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25220 2.52283E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300374 3.00709E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02454E+20 6.4E-05  1.02454E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44477E+19 2.8E-06  3.44477E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65368E+19 0.00129  5.13918E+19 0.00134  5.14499E+18 0.00629 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.09845E+19 0.00080  8.58395E+19 0.00080  5.14499E+18 0.00629 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.92086E+19 0.00146  9.92086E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63457E+22 0.00202  5.93268E+21 0.00064  9.14991E+21 0.00324 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34573E+18 0.00707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.93302E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83875E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87368E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87368E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76297E+00 0.11008 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13077E-02 0.14894 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62327E-03 0.03804 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.23932E+02 0.02371 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16257E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.80951E-01 0.16251 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65455E-01 0.16252 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97418E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08343E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03433E+00 0.00256  1.03114E+00 0.00253  3.54556E-03 0.05276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03398E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03315E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03398E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12904E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38518E+00 0.00154 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37429E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87760E-01 0.00673 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89258E-01 0.00401 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51450E-01 0.00439 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56349E-01 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37657E-03 0.02776  8.75878E-05 0.19556  6.67419E-04 0.06765  2.41139E-04 0.12129  6.56324E-04 0.07302  1.36368E-03 0.05155  6.33041E-04 0.07550  4.62960E-04 0.08813  2.64417E-04 0.10968 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91781E-01 0.04475  1.55834E-03 0.18755  1.86725E-02 0.05088  1.27573E-02 0.10828  8.38165E-02 0.05433  2.50059E-01 0.02919  4.03225E-01 0.05728  8.01043E-01 0.07232  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44479E-03 0.03664  4.68257E-05 0.25077  5.78252E-04 0.09421  1.64811E-04 0.17446  5.01302E-04 0.08972  1.08362E-03 0.06787  4.90291E-04 0.09016  3.74475E-04 0.10942  2.05215E-04 0.15072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.92051E-01 0.05088  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19614E-07 0.02807  3.19833E-07 0.02817  1.97769E-07 0.13415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30133E-07 0.02799  3.30358E-07 0.02807  2.04099E-07 0.13316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39319E-03 0.05283  2.71793E-05 0.58398  4.96874E-04 0.14154  1.64890E-04 0.25664  4.50902E-04 0.14193  1.01448E-03 0.10238  5.54139E-04 0.13539  3.75506E-04 0.16633  3.09220E-04 0.17939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.26703E-01 0.08327  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57985E-07 0.05202  2.58015E-07 0.05204  5.33563E-08 0.22777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.67157E-07 0.05452  2.67181E-07 0.05454  5.53584E-08 0.22967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.86971E-03 0.19975  0.00000E+00 0.0E+00  3.33151E-04 0.46149  0.00000E+00 0.0E+00  3.85447E-04 0.42449  6.73090E-04 0.35674  4.32046E-04 0.47585  5.21288E-04 0.64571  5.24691E-04 0.51050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.11108E-01 0.19893  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.87461E-03 0.19670  0.00000E+00 0.0E+00  3.06697E-04 0.42436  0.00000E+00 0.0E+00  4.22361E-04 0.38720  6.56012E-04 0.35748  4.42084E-04 0.48606  5.26138E-04 0.63038  5.21322E-04 0.50839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.10274E-01 0.19910  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41422E+04 0.22812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78837E-07 0.00955 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88060E-07 0.00929 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21640E-03 0.03730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18254E+04 0.04002 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35898E-08 0.01660 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37982E-04 0.02740  1.38145E-04 0.02739  1.14514E-06 0.57497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60630E-04 0.05206  1.61061E-04 0.05202  1.26135E-06 0.68931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.86773E-03 0.03463  2.87051E-03 0.03470  2.80302E-03 0.59892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06402E+01 0.06501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86650E+01 0.00172  2.93702E+01 0.00342 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18434E+04 0.00650  5.08397E+04 0.00586  1.22890E+05 0.00523  1.71160E+05 0.00385  2.04067E+05 0.00376  4.21454E+05 0.00360  3.98784E+05 0.00324  4.98773E+05 0.00293  5.41991E+05 0.00298  4.81867E+05 0.00321  4.08086E+05 0.00259  3.29490E+05 0.00271  2.95544E+05 0.00301  2.24510E+05 0.00382  1.44394E+05 0.00505  8.88722E+04 0.00637  3.26138E+04 0.00771  8.21017E+04 0.00548  8.41197E+04 0.00942  1.19345E+05 0.01265  6.94198E+04 0.01811  3.80615E+04 0.02222  2.04676E+04 0.02275  2.02892E+04 0.02052  1.71457E+04 0.01749  1.26766E+04 0.02209  1.89564E+04 0.02232  3.46085E+03 0.02715  3.87630E+03 0.03356  3.36571E+03 0.04199  1.75137E+03 0.02089  2.80359E+03 0.03573  1.79680E+03 0.04515  1.44628E+03 0.05021  2.62410E+02 0.12043  2.47523E+02 0.08428  3.04368E+02 0.07709  3.03596E+02 0.07372  2.56471E+02 0.06926  2.69955E+02 0.05908  2.92479E+02 0.05130  2.44025E+02 0.06316  4.77097E+02 0.07914  7.70281E+02 0.06112  8.63494E+02 0.06455  2.04757E+03 0.06952  1.94352E+03 0.06561  1.63566E+03 0.06396  8.82093E+02 0.07758  5.62740E+02 0.08514  3.58131E+02 0.08843  3.45383E+02 0.09771  5.41258E+02 0.07690  5.36577E+02 0.08636  6.89453E+02 0.06162  6.27968E+02 0.07269  5.10493E+02 0.08997  2.03848E+02 0.10990  1.31846E+02 0.14102  7.63922E+01 0.16269  6.72900E+01 0.21451  4.81686E+01 0.18768  2.51493E+01 0.32147  3.24191E+01 0.17720  1.16222E+01 0.29488  1.03429E+01 0.51881  1.21869E+01 0.49618  6.04189E+00 0.35836  4.24915E+00 0.36839  8.23683E-01 0.78093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12817E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63185E+22 0.00279  3.06492E+19 0.06226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96283E-01 0.00166  1.81086E-01 0.04012 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45255E-03 0.00307  7.58017E-03 0.02898 ];
INF_ABS                   (idx, [1:   4]) = [  5.56402E-03 0.00291  7.84159E-03 0.03193 ];
INF_FISS                  (idx, [1:   4]) = [  2.11147E-03 0.00277  2.61417E-04 0.14481 ];
INF_NSF                   (idx, [1:   4]) = [  6.27993E-03 0.00277  7.50198E-04 0.14461 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97420E+00 6.3E-05  2.86988E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08343E+02 2.1E-06  2.08263E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.09896E-08 0.01101  1.41289E-06 0.00984 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90715E-01 0.00166  1.73143E-01 0.03992 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44969E-02 0.00170  3.60545E-03 0.21495 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05458E-02 0.00447  1.04139E-03 0.55176 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13263E-03 0.00834 -2.43485E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68588E-03 0.01911 -2.47761E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64772E-04 0.03184  2.34061E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.41172E-04 0.07397 -7.70832E-04 0.53818 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68520E-04 0.13837  4.83490E-04 0.82230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90730E-01 0.00166  1.73143E-01 0.03992 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44968E-02 0.00171  3.60545E-03 0.21495 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05460E-02 0.00448  1.04139E-03 0.55176 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13286E-03 0.00834 -2.43485E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68569E-03 0.01910 -2.47761E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64797E-04 0.03181  2.34061E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.41208E-04 0.07385 -7.70832E-04 0.53818 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68680E-04 0.13779  4.83490E-04 0.82230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44059E-01 0.00182  1.72867E-01 0.03866 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36583E+00 0.00182  1.95434E+00 0.03856 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54964E-03 0.00294  7.84159E-03 0.03193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59126E-03 0.00270  1.17034E-02 0.04350 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90692E-01 0.00166  2.37625E-05 0.04640  3.76044E-03 0.05062  1.69383E-01 0.04066 ];
INF_S1                    (idx, [1:   8]) = [  2.45028E-02 0.00171 -5.88199E-06 0.06052 -4.43924E-04 0.26097  4.04937E-03 0.19535 ];
INF_S2                    (idx, [1:   8]) = [  1.05465E-02 0.00449 -6.33357E-07 0.52017 -1.92958E-04 0.45869  1.23435E-03 0.47267 ];
INF_S3                    (idx, [1:   8]) = [  3.13221E-03 0.00835  4.28453E-07 0.47396 -1.24695E-04 0.68368 -1.18790E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68603E-03 0.01913 -1.50780E-07 1.00000  7.53492E-05 0.66472 -1.00125E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.65025E-04 0.03189 -2.52764E-07 0.79521 -4.92863E-05 1.00000  2.83348E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.41287E-04 0.07402 -1.15148E-07 1.00000 -5.91733E-05 0.91498 -7.11659E-04 0.57319 ];
INF_S7                    (idx, [1:   8]) = [  1.68433E-04 0.13890  8.67140E-08 1.00000 -3.98586E-05 1.00000  5.23349E-04 0.79043 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90706E-01 0.00166  2.37625E-05 0.04640  3.76044E-03 0.05062  1.69383E-01 0.04066 ];
INF_SP1                   (idx, [1:   8]) = [  2.45027E-02 0.00171 -5.88199E-06 0.06052 -4.43924E-04 0.26097  4.04937E-03 0.19535 ];
INF_SP2                   (idx, [1:   8]) = [  1.05467E-02 0.00450 -6.33357E-07 0.52017 -1.92958E-04 0.45869  1.23435E-03 0.47267 ];
INF_SP3                   (idx, [1:   8]) = [  3.13243E-03 0.00835  4.28453E-07 0.47396 -1.24695E-04 0.68368 -1.18790E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68584E-03 0.01912 -1.50780E-07 1.00000  7.53492E-05 0.66472 -1.00125E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.65050E-04 0.03185 -2.52764E-07 0.79521 -4.92863E-05 1.00000  2.83348E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.41323E-04 0.07389 -1.15148E-07 1.00000 -5.91733E-05 0.91498 -7.11659E-04 0.57319 ];
INF_SP7                   (idx, [1:   8]) = [  1.68593E-04 0.13831  8.67140E-08 1.00000 -3.98586E-05 1.00000  5.23349E-04 0.79043 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06634E-01 0.00173  1.11169E-01 0.06879 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92604E-01 0.00488  7.15373E-02 0.77894 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92659E-01 0.00429  8.92067E-02 0.15951 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41889E-01 0.00253 -1.96506E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61321E+00 0.00173  3.13759E+00 0.07316 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73104E+00 0.00490  3.10833E+00 0.20232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73045E+00 0.00424  4.58120E+00 0.14959 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37812E+00 0.00254  1.72324E+00 0.19087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44479E-03 0.03664  4.68257E-05 0.25077  5.78252E-04 0.09421  1.64811E-04 0.17446  5.01302E-04 0.08972  1.08362E-03 0.06787  4.90291E-04 0.09016  3.74475E-04 0.10942  2.05215E-04 0.15072 ];
LAMBDA                    (idx, [1:  18]) = [  5.92051E-01 0.05088  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:25:41 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.80757E-01  9.95905E-01  1.00458E+00  1.00680E+00  1.01196E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35404E-01 0.00184  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64596E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00825E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05987E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26765E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92001E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91162E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79647E+01 0.00223  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38414E+01 0.00318  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50157E+03 0.00333 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50157E+03 0.00333 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85926E+01 ;
RUNNING_TIME              (idx, 1)        =  6.55983E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59550E-01  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46023E+00  3.60367E-01  2.26783E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.64117E-01  2.63000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.55982E+00  1.04929E+01 ];
CPU_USAGE                 (idx, 1)        = 4.35873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99834E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.70375E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.27545E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43991E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.90217E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.62318E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01352E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41300E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09270E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69105E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08972E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51847E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98010E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17258E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25490E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68610E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28422E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74282E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96376E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63645E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78749E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.18417E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.21442E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.97677E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60877E+16 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95037E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05078E+00 0.00451 ];
U235_FISS                 (idx, [1:   4]) = [  8.80893E+15 0.20200  2.60526E-04 0.20237 ];
U238_FISS                 (idx, [1:   4]) = [  4.89678E+18 0.00830  1.42549E-01 0.00746 ];
PU239_FISS                (idx, [1:   4]) = [  2.06873E+19 0.00372  6.02642E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  2.00630E+18 0.01241  5.84359E-02 0.01206 ];
PU241_FISS                (idx, [1:   4]) = [  2.59228E+18 0.01143  7.55079E-02 0.01119 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36567E+15 0.37241  4.18727E-05 0.37242 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76260E+19 0.00325  4.87264E-01 0.00268 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49020E+18 0.00720  9.68589E-02 0.00714 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40836E+18 0.01251  4.24777E-02 0.01234 ];
PU241_CAPT                (idx, [1:   4]) = [  4.78941E+17 0.02651  8.45243E-03 0.02657 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21807E+17 0.03590  3.91467E-03 0.03594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300313 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.89845E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300313 3.00690E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171286 1.71582E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103842 1.03892E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25185 2.52154E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300313 3.00690E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02486E+20 6.0E-05  1.02486E+20 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44507E+19 2.9E-06  3.44507E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68760E+19 0.00147  5.15870E+19 0.00144  5.28903E+18 0.00613 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13267E+19 0.00092  8.60377E+19 0.00086  5.28903E+18 0.00613 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.91315E+19 0.00128  9.91315E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64255E+22 0.00193  5.92944E+21 0.00068  9.21673E+21 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33467E+18 0.00707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96614E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87971E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82547E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82547E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.52874E-01 0.16636 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.86742E-02 0.12573 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.85470E-03 0.03486 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.27544E+02 0.02539 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16316E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99600E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.40510E-01 0.18767 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28647E-01 0.18768 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97486E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08325E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02922E+00 0.00239  1.02702E+00 0.00228  3.16821E-03 0.05208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03097E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03417E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03097E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12526E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38862E+00 0.00181 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38914E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87454E-01 0.00812 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86556E-01 0.00456 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54485E-01 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.50334E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.16785E-03 0.03167  6.48973E-05 0.21282  7.01309E-04 0.06835  2.72872E-04 0.11922  5.85872E-04 0.07131  1.30052E-03 0.05463  5.64534E-04 0.07697  4.48591E-04 0.08939  2.29258E-04 0.11300 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.69513E-01 0.04529  1.24667E-03 0.21266  1.83896E-02 0.05202  1.31826E-02 0.10576  8.24860E-02 0.05550  2.47135E-01 0.03036  3.76566E-01 0.06220  8.17391E-01 0.07089  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.40410E-03 0.03772  4.66249E-05 0.31659  6.06868E-04 0.08043  2.13002E-04 0.15041  4.29052E-04 0.08874  1.03613E-03 0.06406  4.84777E-04 0.10285  3.74966E-04 0.11351  2.12679E-04 0.13849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96643E-01 0.05584  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10401E-07 0.02495  3.10067E-07 0.02513  3.07084E-07 0.10860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18812E-07 0.02439  3.18466E-07 0.02457  3.15361E-07 0.10844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.05726E-03 0.05299  5.34029E-05 0.41041  5.95548E-04 0.12434  2.33526E-04 0.21204  5.16925E-04 0.13618  8.67042E-04 0.11130  3.68160E-04 0.18021  2.74767E-04 0.19278  1.47893E-04 0.26623 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.90606E-01 0.09771  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65277E-07 0.03037  2.64927E-07 0.03041  5.72771E-08 0.25721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72650E-07 0.03014  2.72287E-07 0.03018  5.89425E-08 0.25905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.39833E-03 0.18868  0.00000E+00 0.0E+00  8.16468E-04 0.48106  4.29452E-05 0.84302  2.24562E-04 0.49248  1.57219E-03 0.26361  5.55521E-04 0.53437  4.74197E-05 0.71258  1.39218E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.87016E-01 0.23370  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 5.9E-09  2.92467E-01 4.7E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.28046E-03 0.18750  0.00000E+00 0.0E+00  7.70556E-04 0.49320  4.67084E-05 0.76347  2.56358E-04 0.48589  1.53216E-03 0.26711  5.09727E-04 0.50951  3.86690E-05 0.70541  1.26280E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.85867E-01 0.23398  0.00000E+00 0.0E+00  2.82917E-02 6.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 7.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48141E+04 0.19914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93810E-07 0.00894 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02191E-07 0.00891 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94420E-03 0.03588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02762E+04 0.03967 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38063E-08 0.01692 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31453E-04 0.02635  1.31554E-04 0.02635  2.09107E-06 0.59220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50632E-04 0.04336  1.50783E-04 0.04363  3.12271E-06 0.64614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.06991E-03 0.03244  3.06932E-03 0.03243  3.17176E-03 0.52769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15229E+01 0.06522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91162E+01 0.00163  2.94403E+01 0.00373 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21151E+04 0.01080  4.97471E+04 0.00663  1.22569E+05 0.00346  1.71915E+05 0.00390  2.04710E+05 0.00274  4.21504E+05 0.00312  3.99269E+05 0.00250  4.97270E+05 0.00301  5.42334E+05 0.00359  4.82997E+05 0.00212  4.10301E+05 0.00200  3.31423E+05 0.00286  2.98170E+05 0.00247  2.27409E+05 0.00118  1.46912E+05 0.00289  9.04771E+04 0.00461  3.34054E+04 0.00498  8.41302E+04 0.00536  8.58984E+04 0.00670  1.22742E+05 0.00758  7.13088E+04 0.01308  3.88586E+04 0.02057  2.06985E+04 0.01983  2.09340E+04 0.02360  1.75247E+04 0.02863  1.27827E+04 0.02959  1.92352E+04 0.02475  3.49519E+03 0.03835  3.98832E+03 0.04063  3.36077E+03 0.04340  1.86202E+03 0.04306  2.99835E+03 0.03076  1.94292E+03 0.03158  1.55702E+03 0.03471  3.05857E+02 0.06071  2.79956E+02 0.05956  2.45758E+02 0.09724  2.72885E+02 0.07828  2.90227E+02 0.05529  2.63887E+02 0.05973  2.69953E+02 0.06840  1.99948E+02 0.09315  4.56439E+02 0.06236  6.96944E+02 0.06920  8.67859E+02 0.07995  2.11041E+03 0.05069  1.93509E+03 0.05944  1.55650E+03 0.06360  9.23460E+02 0.07436  5.51111E+02 0.06775  3.42074E+02 0.10112  3.39776E+02 0.10421  5.22509E+02 0.10336  5.26985E+02 0.10888  7.42238E+02 0.07693  6.82357E+02 0.09279  6.27626E+02 0.10975  2.80949E+02 0.14397  1.60495E+02 0.15938  8.20191E+01 0.15908  4.72097E+01 0.20769  5.64898E+01 0.19170  2.27612E+01 0.26107  1.36702E+01 0.33598  1.64981E+01 0.38449  2.15606E+01 0.48159  9.33177E+00 0.45289  4.53424E+00 0.58099  3.10066E+00 0.53769  2.80989E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12936E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63964E+22 0.00142  3.12796E+19 0.06484 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97318E-01 0.00142  1.87720E-01 0.03039 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45485E-03 0.00221  8.11904E-03 0.02848 ];
INF_ABS                   (idx, [1:   4]) = [  5.55603E-03 0.00176  8.43800E-03 0.02670 ];
INF_FISS                  (idx, [1:   4]) = [  2.10117E-03 0.00143  3.18953E-04 0.10360 ];
INF_NSF                   (idx, [1:   4]) = [  6.25075E-03 0.00142  9.15674E-04 0.10324 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97489E+00 7.0E-05  2.87157E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08325E+02 3.0E-06  2.08297E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.11282E-08 0.01493  1.43081E-06 0.01052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91783E-01 0.00144  1.79285E-01 0.03102 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45353E-02 0.00189  4.75877E-03 0.14667 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05411E-02 0.00309 -9.72484E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13069E-03 0.01302  1.53650E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69401E-03 0.01546 -6.72991E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.60486E-04 0.04354  4.68153E-04 0.93515 ];
INF_SCATT6                (idx, [1:   4]) = [  3.37016E-04 0.06439 -7.33367E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  6.96228E-05 0.22038 -4.61949E-04 0.74250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91797E-01 0.00144  1.79285E-01 0.03102 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45351E-02 0.00189  4.75877E-03 0.14667 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05414E-02 0.00308 -9.72484E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13093E-03 0.01300  1.53650E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69437E-03 0.01550 -6.72991E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.60736E-04 0.04350  4.68153E-04 0.93515 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36771E-04 0.06478 -7.33367E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.94504E-05 0.21975 -4.61949E-04 0.74250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45061E-01 0.00149  1.76832E-01 0.02958 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36023E+00 0.00149  1.90025E+00 0.03029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54213E-03 0.00177  8.43800E-03 0.02670 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55949E-03 0.00169  1.21471E-02 0.03730 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91758E-01 0.00144  2.50096E-05 0.04001  3.71148E-03 0.04991  1.75573E-01 0.03172 ];
INF_S1                    (idx, [1:   8]) = [  2.45412E-02 0.00189 -5.84668E-06 0.06648 -2.74061E-04 0.42378  5.03283E-03 0.13409 ];
INF_S2                    (idx, [1:   8]) = [  1.05420E-02 0.00308 -9.06612E-07 0.21821 -1.70121E-04 0.76472  7.28723E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13011E-03 0.01303  5.83012E-07 0.51519 -7.20975E-05 0.85803  2.25748E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69451E-03 0.01546 -5.04392E-07 0.50566 -1.46515E-04 0.41912 -5.26476E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.60593E-04 0.04359 -1.06747E-07 1.00000  4.86438E-05 1.00000  4.19510E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.36843E-04 0.06452  1.73426E-07 1.00000  4.46331E-05 1.00000 -1.17970E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  6.93928E-05 0.22109  2.29914E-07 0.52813 -5.69178E-06 1.00000 -4.56257E-04 0.69851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91772E-01 0.00144  2.50096E-05 0.04001  3.71148E-03 0.04991  1.75573E-01 0.03172 ];
INF_SP1                   (idx, [1:   8]) = [  2.45409E-02 0.00189 -5.84668E-06 0.06648 -2.74061E-04 0.42378  5.03283E-03 0.13409 ];
INF_SP2                   (idx, [1:   8]) = [  1.05423E-02 0.00307 -9.06612E-07 0.21821 -1.70121E-04 0.76472  7.28723E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13034E-03 0.01301  5.83012E-07 0.51519 -7.20975E-05 0.85803  2.25748E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69488E-03 0.01550 -5.04392E-07 0.50566 -1.46515E-04 0.41912 -5.26476E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.60843E-04 0.04356 -1.06747E-07 1.00000  4.86438E-05 1.00000  4.19510E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.36598E-04 0.06491  1.73426E-07 1.00000  4.46331E-05 1.00000 -1.17970E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  6.92205E-05 0.22046  2.29914E-07 0.52813 -5.69178E-06 1.00000 -4.56257E-04 0.69851 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07225E-01 0.00327  1.60787E-01 0.13633 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93304E-01 0.00584  1.87894E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92034E-01 0.00493  1.80762E-01 0.82015 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44241E-01 0.00462  2.16505E-01 0.19955 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60871E+00 0.00326  2.34654E+00 0.09945 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72493E+00 0.00575  2.43326E+00 0.28351 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73618E+00 0.00496  2.59843E+00 0.27256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36503E+00 0.00464  2.00793E+00 0.15039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.40410E-03 0.03772  4.66249E-05 0.31659  6.06868E-04 0.08043  2.13002E-04 0.15041  4.29052E-04 0.08874  1.03613E-03 0.06406  4.84777E-04 0.10285  3.74966E-04 0.11351  2.12679E-04 0.13849 ];
LAMBDA                    (idx, [1:  18]) = [  5.96643E-01 0.05584  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:26:20 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.87076E-01  1.00051E+00  1.00749E+00  1.00980E+00  9.95125E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35651E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64349E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00943E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06052E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27002E+00 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92964E+01 0.00175  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92116E+01 0.00175  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.80484E+01 0.00246  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39070E+01 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50154E+03 0.00342 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50154E+03 0.00342 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16340E+01 ;
RUNNING_TIME              (idx, 1)        =  7.22395E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79617E-01  1.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05167E+00  3.62500E-01  2.28933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.16700E-01  2.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.22393E+00  1.05369E+01 ];
CPU_USAGE                 (idx, 1)        = 4.37905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99947E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31787E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.69032E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24198E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49042E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.74260E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.36661E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01605E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40518E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10375E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73112E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10071E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53827E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03785E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19285E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41546E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68637E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28569E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74353E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.33911E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10088E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77647E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16239E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.04900E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.93347E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61972E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07942E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04373E+00 0.00486 ];
U235_FISS                 (idx, [1:   4]) = [  8.40265E+15 0.21917  2.47160E-04 0.21883 ];
U238_FISS                 (idx, [1:   4]) = [  4.77468E+18 0.00888  1.39151E-01 0.00799 ];
PU239_FISS                (idx, [1:   4]) = [  2.07834E+19 0.00393  6.06151E-01 0.00267 ];
PU240_FISS                (idx, [1:   4]) = [  2.05617E+18 0.01141  5.99813E-02 0.01113 ];
PU241_FISS                (idx, [1:   4]) = [  2.46267E+18 0.01204  7.18366E-02 0.01174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36441E+15 0.30938  5.88166E-05 0.30950 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73707E+19 0.00335  4.81970E-01 0.00259 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56543E+18 0.00796  9.80420E-02 0.00794 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45177E+18 0.01042  4.31904E-02 0.01043 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36352E+17 0.02711  7.68457E-03 0.02707 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62931E+17 0.03545  4.64039E-03 0.03564 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300307 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.75726E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300307 3.00676E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171278 1.71579E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103544 1.03592E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25485 2.55045E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300307 3.00676E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02503E+20 6.2E-05  1.02503E+20 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44532E+19 2.6E-06  3.44532E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68239E+19 0.00154  5.15526E+19 0.00158  5.27133E+18 0.00733 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12771E+19 0.00096  8.60058E+19 0.00095  5.27133E+18 0.00733 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.92959E+19 0.00142  9.92959E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64734E+22 0.00229  5.94005E+21 0.00070  9.24792E+21 0.00366 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.44627E+18 0.00759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97234E+19 0.00109 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.89671E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77726E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77726E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31842E+00 0.13387 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.90918E-02 0.11891 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.92851E-03 0.03738 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.11468E+02 0.03154 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15334E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.74557E-01 0.16564 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.59209E-01 0.16564 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97514E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08310E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02682E+00 0.00256  1.02382E+00 0.00252  3.38352E-03 0.05369 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03045E+00 0.00112 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03271E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03045E+00 0.00112 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12597E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40590E+00 0.00164 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39260E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84027E-01 0.00722 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85862E-01 0.00424 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35897E-01 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.43286E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.12641E-03 0.02659  1.03335E-04 0.17500  6.31417E-04 0.07423  2.50660E-04 0.10704  6.10951E-04 0.06609  1.23424E-03 0.04869  5.36471E-04 0.08277  5.22377E-04 0.07548  2.36957E-04 0.11005 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12752E-01 0.04053  1.87000E-03 0.16875  1.68336E-02 0.05848  1.44583E-02 0.09877  8.84729E-02 0.05031  2.51522E-01 0.02860  3.53238E-01 0.06676  8.90956E-01 0.06477  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.21127E-03 0.03633  6.98378E-05 0.20898  5.20662E-04 0.09343  1.96164E-04 0.14297  4.59797E-04 0.08190  9.35734E-04 0.06334  3.83074E-04 0.10898  4.51104E-04 0.09913  1.94902E-04 0.14247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.19161E-01 0.04755  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18181E-07 0.02442  3.17986E-07 0.02454  2.32054E-07 0.12978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26003E-07 0.02388  3.25800E-07 0.02401  2.38830E-07 0.12961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.23096E-03 0.05440  6.55752E-05 0.37509  5.35801E-04 0.13756  1.24305E-04 0.26994  3.88912E-04 0.14989  1.02917E-03 0.09633  4.35610E-04 0.14623  3.85545E-04 0.16324  2.66038E-04 0.19115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.76084E-01 0.08520  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79510E-07 0.09299  2.79168E-07 0.09312  6.80873E-08 0.25439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86545E-07 0.09350  2.86189E-07 0.09364  7.02830E-08 0.25381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09630E-03 0.18324  1.15194E-04 1.00000  6.16962E-04 0.40167  9.43323E-05 0.72336  3.36106E-04 0.49727  9.03922E-04 0.37484  6.97122E-04 0.36902  2.42506E-04 0.68483  9.01596E-05 0.71104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.06147E-01 0.20736  1.24667E-02 0.0E+00  2.82917E-02 8.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07468E-03 0.17896  1.11379E-04 1.00000  6.09316E-04 0.39375  9.04324E-05 0.73551  3.52849E-04 0.49414  8.50911E-04 0.36441  7.46055E-04 0.34404  2.30113E-04 0.64977  8.36286E-05 0.67172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.99674E-01 0.20519  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 5.5E-09  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39366E+04 0.19291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91756E-07 0.00927 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99223E-07 0.00895 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26231E-03 0.03660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13733E+04 0.03802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37810E-08 0.02016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35866E-04 0.02783  1.35866E-04 0.02783  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.43563E-04 0.04389  1.43563E-04 0.04389  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.15751E-03 0.03628  3.17070E-03 0.03629  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19470E+01 0.08434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92116E+01 0.00175  2.96662E+01 0.00337 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21810E+04 0.01649  4.98638E+04 0.00728  1.23030E+05 0.00404  1.73287E+05 0.00198  2.05153E+05 0.00307  4.21647E+05 0.00177  4.01182E+05 0.00265  4.99322E+05 0.00210  5.44403E+05 0.00161  4.83548E+05 0.00153  4.10843E+05 0.00141  3.31347E+05 0.00231  2.96920E+05 0.00379  2.27268E+05 0.00346  1.46782E+05 0.00535  9.08293E+04 0.00557  3.34043E+04 0.00356  8.42582E+04 0.00549  8.64783E+04 0.00834  1.21632E+05 0.01147  7.02276E+04 0.01748  3.81436E+04 0.02072  2.02938E+04 0.02263  2.06127E+04 0.02277  1.73993E+04 0.02953  1.28192E+04 0.03668  1.98995E+04 0.03998  3.46974E+03 0.04284  4.02617E+03 0.06752  3.25705E+03 0.06593  1.75876E+03 0.06927  2.97643E+03 0.06611  1.84563E+03 0.04571  1.53807E+03 0.06005  2.67489E+02 0.13149  2.88221E+02 0.09991  2.79123E+02 0.09799  2.78776E+02 0.07740  2.82457E+02 0.09505  2.83511E+02 0.03277  2.79787E+02 0.08684  2.49430E+02 0.09195  4.87918E+02 0.07423  7.31888E+02 0.07716  9.19642E+02 0.08342  2.11552E+03 0.05032  1.82131E+03 0.06862  1.48836E+03 0.09004  8.61846E+02 0.09143  5.11051E+02 0.12040  3.87022E+02 0.09347  3.68121E+02 0.13138  5.99296E+02 0.11719  5.89663E+02 0.07571  7.78496E+02 0.09825  7.41792E+02 0.06899  5.87039E+02 0.10087  2.34236E+02 0.15669  1.26333E+02 0.15277  1.04622E+02 0.15175  6.56269E+01 0.19814  5.53168E+01 0.16738  4.25355E+01 0.28874  1.62605E+01 0.27223  1.47705E+01 0.45264  1.99448E+01 0.26219  1.16018E+01 0.37672  6.99971E+00 0.67405  6.99585E-02 1.00000  4.80503E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12869E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64441E+22 0.00348  3.12433E+19 0.07470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97500E-01 0.00116  1.92111E-01 0.02992 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44228E-03 0.00321  8.22401E-03 0.03150 ];
INF_ABS                   (idx, [1:   4]) = [  5.53787E-03 0.00329  8.53179E-03 0.03084 ];
INF_FISS                  (idx, [1:   4]) = [  2.09560E-03 0.00351  3.07779E-04 0.10334 ];
INF_NSF                   (idx, [1:   4]) = [  6.23473E-03 0.00350  8.84241E-04 0.10326 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97516E+00 5.1E-05  2.87348E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08310E+02 3.8E-06  2.08298E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.11068E-08 0.02236  1.45023E-06 0.01588 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91977E-01 0.00115  1.83435E-01 0.03064 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46201E-02 0.00297  3.32749E-03 0.37760 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06368E-02 0.00356  2.52482E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17498E-03 0.01253 -2.12516E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70004E-03 0.01545 -3.31651E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.11138E-04 0.02830  4.89972E-04 0.67658 ];
INF_SCATT6                (idx, [1:   4]) = [  3.11980E-04 0.04917  1.78054E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53539E-04 0.14965 -2.51947E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91991E-01 0.00115  1.83435E-01 0.03064 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46203E-02 0.00297  3.32749E-03 0.37760 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06368E-02 0.00356  2.52482E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17514E-03 0.01257 -2.12516E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70006E-03 0.01543 -3.31651E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.11095E-04 0.02844  4.89972E-04 0.67658 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.12024E-04 0.04925  1.78054E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53404E-04 0.14967 -2.51947E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45267E-01 0.00146  1.83601E-01 0.02956 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35909E+00 0.00146  1.83048E+00 0.03078 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52427E-03 0.00325  8.53179E-03 0.03084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54834E-03 0.00246  1.25489E-02 0.02726 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91951E-01 0.00115  2.56250E-05 0.05650  3.87349E-03 0.05713  1.79562E-01 0.03098 ];
INF_S1                    (idx, [1:   8]) = [  2.46260E-02 0.00296 -5.85352E-06 0.07509 -3.20486E-04 0.47237  3.64798E-03 0.33302 ];
INF_S2                    (idx, [1:   8]) = [  1.06377E-02 0.00354 -8.82858E-07 0.30596 -1.87982E-04 0.47253  4.40464E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.17489E-03 0.01254  8.84854E-08 1.00000  3.37012E-05 1.00000 -5.49528E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70026E-03 0.01540 -2.27913E-07 1.00000 -3.01665E-05 1.00000 -3.01484E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.11088E-04 0.02831  4.97955E-08 1.00000 -2.07459E-04 0.36842  6.97432E-04 0.45545 ];
INF_S6                    (idx, [1:   8]) = [  3.11817E-04 0.04954  1.63258E-07 1.00000  9.88289E-05 0.79231  7.92249E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.53696E-04 0.14898 -1.56920E-07 1.00000 -4.32910E-05 1.00000 -2.08656E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91965E-01 0.00115  2.56250E-05 0.05650  3.87349E-03 0.05713  1.79562E-01 0.03098 ];
INF_SP1                   (idx, [1:   8]) = [  2.46262E-02 0.00296 -5.85352E-06 0.07509 -3.20486E-04 0.47237  3.64798E-03 0.33302 ];
INF_SP2                   (idx, [1:   8]) = [  1.06377E-02 0.00355 -8.82858E-07 0.30596 -1.87982E-04 0.47253  4.40464E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.17505E-03 0.01258  8.84854E-08 1.00000  3.37012E-05 1.00000 -5.49528E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70029E-03 0.01539 -2.27913E-07 1.00000 -3.01665E-05 1.00000 -3.01484E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.11045E-04 0.02845  4.97955E-08 1.00000 -2.07459E-04 0.36842  6.97432E-04 0.45545 ];
INF_SP6                   (idx, [1:   8]) = [  3.11861E-04 0.04963  1.63258E-07 1.00000  9.88289E-05 0.79231  7.92249E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.53561E-04 0.14900 -1.56920E-07 1.00000 -4.32910E-05 1.00000 -2.08656E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07793E-01 0.00321  1.47437E-01 0.14978 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93919E-01 0.00439  1.98954E-01 0.54124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93639E-01 0.00641  1.42647E-01 0.54099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43049E-01 0.00387  1.86672E-01 0.26339 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60431E+00 0.00318  2.66229E+00 0.12285 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71922E+00 0.00438  2.42644E+00 0.29118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72205E+00 0.00641  3.20378E+00 0.25472 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37165E+00 0.00393  2.35665E+00 0.11952 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.21127E-03 0.03633  6.98378E-05 0.20898  5.20662E-04 0.09343  1.96164E-04 0.14297  4.59797E-04 0.08190  9.35734E-04 0.06334  3.83074E-04 0.10898  4.51104E-04 0.09913  1.94902E-04 0.14247 ];
LAMBDA                    (idx, [1:  18]) = [  6.19161E-01 0.04755  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:27:00 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83509E-01  1.00179E+00  1.01027E+00  1.00587E+00  9.98563E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34264E-01 0.00179  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65736E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02176E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07168E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27005E+00 0.00165  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.90237E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.89403E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75683E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36521E+01 0.00316  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50196E+03 0.00348 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50196E+03 0.00348 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46900E+01 ;
RUNNING_TIME              (idx, 1)        =  7.89063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99600E-01  9.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64598E+00  3.63167E-01  2.31150E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.69067E-01  2.58667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.89063E+00  1.05500E+01 ];
CPU_USAGE                 (idx, 1)        = 4.39635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99962E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.68308E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.21463E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52576E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.63578E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.15532E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01949E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39897E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10753E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75788E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10444E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54452E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09398E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21336E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.57153E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68773E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28763E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74527E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.72048E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55295E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77183E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13537E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.89350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91015E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63278E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02074E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03791E+00 0.00480 ];
U235_FISS                 (idx, [1:   4]) = [  1.38671E+16 0.15988  4.00491E-04 0.15987 ];
U238_FISS                 (idx, [1:   4]) = [  4.79106E+18 0.00936  1.38683E-01 0.00846 ];
PU239_FISS                (idx, [1:   4]) = [  2.10953E+19 0.00392  6.11075E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.07627E+18 0.01216  6.01570E-02 0.01187 ];
PU241_FISS                (idx, [1:   4]) = [  2.25287E+18 0.01249  6.52563E-02 0.01206 ];
U235_CAPT                 (idx, [1:   4]) = [  5.18569E+15 0.25497  9.15757E-05 0.25540 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71703E+19 0.00320  4.77683E-01 0.00255 ];
PU239_CAPT                (idx, [1:   4]) = [  5.59391E+18 0.00890  9.83249E-02 0.00857 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55290E+18 0.01071  4.48989E-02 0.01066 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25080E+17 0.02839  7.48354E-03 0.02862 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80964E+17 0.03273  4.93722E-03 0.03274 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300393 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.83451E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300393 3.00683E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171310 1.71530E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104031 1.04085E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25052 2.50679E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300393 3.00683E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02527E+20 7.4E-05  1.02527E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44551E+19 2.8E-06  3.44551E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67705E+19 0.00162  5.16509E+19 0.00166  5.11963E+18 0.00607 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12256E+19 0.00101  8.61060E+19 0.00100  5.11963E+18 0.00607 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94918E+19 0.00144  9.94918E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63702E+22 0.00201  5.96327E+21 0.00068  9.13895E+21 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.31767E+18 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95433E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87922E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72908E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72908E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.84120E-01 0.20706 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.74056E-02 0.14865 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.58194E-03 0.03784 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.27869E+02 0.02264 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16736E-01 0.00057 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.53321E-02 0.23274 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.71027E-02 0.23275 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97568E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08299E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03256E+00 0.00258  1.02915E+00 0.00253  2.99617E-03 0.05685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03255E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03093E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03255E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12695E+00 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38541E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39296E+00 0.00118 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87982E-01 0.00778 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85956E-01 0.00515 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.38254E-01 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.37685E-01 0.00267 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00551E-03 0.03032  7.08607E-05 0.20198  5.71398E-04 0.07191  2.52339E-04 0.11184  6.46649E-04 0.07558  1.36304E-03 0.04904  4.85695E-04 0.07899  3.97047E-04 0.09486  2.18484E-04 0.11869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.63115E-01 0.04645  1.37134E-03 0.20164  1.73994E-02 0.05609  1.38204E-02 0.10216  8.11556E-02 0.05668  2.55909E-01 0.02679  3.53238E-01 0.06676  7.02956E-01 0.08162  1.04861E+00 0.10959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09167E-03 0.03582  4.93095E-05 0.26817  4.29683E-04 0.09335  1.66849E-04 0.14402  4.96530E-04 0.09341  1.05414E-03 0.06153  4.28331E-04 0.10046  3.07129E-04 0.13074  1.59694E-04 0.15129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.55212E-01 0.05557  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09904E-07 0.05540  3.09611E-07 0.05547  2.60117E-07 0.17981 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18918E-07 0.05341  3.18625E-07 0.05347  2.66550E-07 0.17837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.91936E-03 0.05698  7.13219E-05 0.37757  4.51746E-04 0.14268  1.21647E-04 0.29349  4.61001E-04 0.13462  1.04363E-03 0.10120  3.77129E-04 0.15585  2.82055E-04 0.18794  1.10828E-04 0.30896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86743E-01 0.09812  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77081E-07 0.04470  2.75784E-07 0.04482  6.80526E-08 0.56603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85706E-07 0.04446  2.84388E-07 0.04458  6.96115E-08 0.56448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  1.99840E-03 0.23709  0.00000E+00 0.0E+00  1.15935E-04 0.74004  1.32318E-05 1.00000  5.64301E-04 0.47806  5.76959E-04 0.34623  1.93528E-04 0.43131  4.15425E-04 0.75811  1.19026E-04 0.55379 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.51150E-01 0.24841  0.00000E+00 0.0E+00  2.82917E-02 9.1E-09  4.25244E-02 0.0E+00  1.33042E-01 8.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  1.98644E-03 0.23678  0.00000E+00 0.0E+00  9.68512E-05 0.71119  1.05634E-05 1.00000  5.57901E-04 0.47729  5.97804E-04 0.33249  1.79087E-04 0.43757  4.11078E-04 0.76175  1.33154E-04 0.54154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.61405E-01 0.24788  0.00000E+00 0.0E+00  2.82917E-02 9.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 3.9E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15358E+03 0.23135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04726E-07 0.01917 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14180E-07 0.01889 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.33859E-03 0.03159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.07632E+03 0.03461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32432E-08 0.01926 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34748E-04 0.02591  1.34846E-04 0.02587  1.61365E-06 0.85112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66847E-04 0.05501  1.66279E-04 0.05510  6.15495E-06 0.83631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.77788E-03 0.03569  2.78265E-03 0.03570  1.52457E-03 0.71010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07061E+01 0.07689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.89403E+01 0.00162  2.93427E+01 0.00379 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22033E+04 0.01076  5.04987E+04 0.00727  1.21860E+05 0.00356  1.71139E+05 0.00340  2.04416E+05 0.00367  4.19204E+05 0.00271  3.98274E+05 0.00325  4.98894E+05 0.00254  5.44942E+05 0.00174  4.84697E+05 0.00251  4.09579E+05 0.00221  3.30097E+05 0.00334  2.97338E+05 0.00377  2.25758E+05 0.00377  1.45670E+05 0.00530  8.92408E+04 0.00578  3.24619E+04 0.00869  8.17866E+04 0.00930  8.34792E+04 0.01195  1.17576E+05 0.01518  6.65069E+04 0.01804  3.54790E+04 0.02495  1.91607E+04 0.03203  1.87769E+04 0.03078  1.56912E+04 0.03182  1.16648E+04 0.03289  1.77400E+04 0.03386  3.28598E+03 0.03430  3.66653E+03 0.04012  3.20409E+03 0.04729  1.67041E+03 0.05441  2.70763E+03 0.04822  1.60145E+03 0.06408  1.48075E+03 0.05746  2.62977E+02 0.08028  2.47424E+02 0.10753  2.58681E+02 0.08902  2.58871E+02 0.08590  2.10581E+02 0.08536  2.39558E+02 0.08625  2.38328E+02 0.09726  2.19670E+02 0.07608  4.47874E+02 0.08236  6.45923E+02 0.06320  7.99242E+02 0.06617  1.98176E+03 0.04955  1.79365E+03 0.05088  1.60988E+03 0.05765  7.77915E+02 0.06811  5.06082E+02 0.07688  3.60157E+02 0.06088  3.47222E+02 0.04314  5.22382E+02 0.06853  5.34821E+02 0.06496  7.59679E+02 0.05343  6.62776E+02 0.09959  5.87704E+02 0.06696  2.35996E+02 0.09146  1.45081E+02 0.16279  9.71745E+01 0.17676  6.26364E+01 0.18996  7.27935E+01 0.20662  5.17768E+01 0.24134  4.21908E+01 0.30140  1.61358E+01 0.24976  3.01087E+01 0.33282  1.07065E+01 0.46675  9.24894E+00 0.62596  3.69195E+00 0.79833  5.40796E-01 0.76585 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12489E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63419E+22 0.00317  3.06572E+19 0.05103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98322E-01 0.00074  1.79616E-01 0.03883 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46199E-03 0.00201  7.57243E-03 0.03290 ];
INF_ABS                   (idx, [1:   4]) = [  5.57100E-03 0.00240  7.78954E-03 0.03153 ];
INF_FISS                  (idx, [1:   4]) = [  2.10901E-03 0.00318  2.17108E-04 0.12247 ];
INF_NSF                   (idx, [1:   4]) = [  6.27573E-03 0.00317  6.24277E-04 0.12207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97568E+00 5.0E-05  2.87583E+00 0.00100 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08299E+02 1.7E-06  2.08328E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.05410E-08 0.01981  1.46335E-06 0.01636 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92742E-01 0.00072  1.71883E-01 0.03935 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47836E-02 0.00263  5.71361E-03 0.10338 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06338E-02 0.00460 -1.75131E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12982E-03 0.01430 -2.17020E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71356E-03 0.01871  3.30981E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64068E-04 0.02757 -1.97735E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.92107E-04 0.08687 -7.24332E-04 0.64624 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31243E-04 0.20070 -1.01107E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92756E-01 0.00072  1.71883E-01 0.03935 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47833E-02 0.00262  5.71361E-03 0.10338 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06340E-02 0.00459 -1.75131E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12975E-03 0.01435 -2.17020E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71362E-03 0.01876  3.30981E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64105E-04 0.02764 -1.97735E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91917E-04 0.08699 -7.24332E-04 0.64624 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31179E-04 0.20031 -1.01107E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45886E-01 0.00070  1.68962E-01 0.03898 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35565E+00 0.00070  2.00046E+00 0.03971 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55713E-03 0.00244  7.78954E-03 0.03153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60246E-03 0.00298  1.13513E-02 0.02926 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92719E-01 0.00072  2.29223E-05 0.04001  3.61855E-03 0.05559  1.68265E-01 0.03995 ];
INF_S1                    (idx, [1:   8]) = [  2.47890E-02 0.00262 -5.38252E-06 0.04937 -2.73206E-04 0.29898  5.98681E-03 0.10323 ];
INF_S2                    (idx, [1:   8]) = [  1.06341E-02 0.00461 -3.05546E-07 0.75907 -1.63413E-04 0.35756 -1.17184E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13015E-03 0.01427 -3.34134E-07 0.81241 -6.53298E-05 1.00000 -1.51691E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71362E-03 0.01874 -6.10794E-08 1.00000 -6.07641E-05 1.00000  3.91745E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.64284E-04 0.02757 -2.15972E-07 1.00000 -6.84079E-07 1.00000 -1.97050E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.92327E-04 0.08691 -2.19757E-07 0.59168 -1.09073E-06 1.00000 -7.23241E-04 0.67095 ];
INF_S7                    (idx, [1:   8]) = [  1.31169E-04 0.20081  7.45029E-08 1.00000  3.81236E-05 0.96096 -1.39230E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92733E-01 0.00072  2.29223E-05 0.04001  3.61855E-03 0.05559  1.68265E-01 0.03995 ];
INF_SP1                   (idx, [1:   8]) = [  2.47886E-02 0.00262 -5.38252E-06 0.04937 -2.73206E-04 0.29898  5.98681E-03 0.10323 ];
INF_SP2                   (idx, [1:   8]) = [  1.06343E-02 0.00460 -3.05546E-07 0.75907 -1.63413E-04 0.35756 -1.17184E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13008E-03 0.01432 -3.34134E-07 0.81241 -6.53298E-05 1.00000 -1.51691E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71368E-03 0.01878 -6.10794E-08 1.00000 -6.07641E-05 1.00000  3.91745E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.64321E-04 0.02764 -2.15972E-07 1.00000 -6.84079E-07 1.00000 -1.97050E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.92137E-04 0.08703 -2.19757E-07 0.59168 -1.09073E-06 1.00000 -7.23241E-04 0.67095 ];
INF_SP7                   (idx, [1:   8]) = [  1.31105E-04 0.20042  7.45029E-08 1.00000  3.81236E-05 0.96096 -1.39230E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08065E-01 0.00291  1.19566E-01 0.09054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94341E-01 0.00622  1.58479E-01 0.17204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94052E-01 0.00469  1.11903E-01 0.21023 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42881E-01 0.00435  1.92870E-01 0.16700 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60218E+00 0.00290  2.99402E+00 0.08771 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71580E+00 0.00634  2.66793E+00 0.14908 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71809E+00 0.00468  4.21042E+00 0.17881 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37265E+00 0.00440  2.10372E+00 0.13161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09167E-03 0.03582  4.93095E-05 0.26817  4.29683E-04 0.09335  1.66849E-04 0.14402  4.96530E-04 0.09341  1.05414E-03 0.06153  4.28331E-04 0.10046  3.07129E-04 0.13074  1.59694E-04 0.15129 ];
LAMBDA                    (idx, [1:  18]) = [  5.55212E-01 0.05557  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:27:41 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.77853E-01  1.00982E+00  1.01136E+00  1.00136E+00  9.99607E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35361E-01 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64639E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02756E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07868E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26777E+00 0.00175  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94387E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.93548E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78374E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38572E+01 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50189E+03 0.00383 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50189E+03 0.00383 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77746E+01 ;
RUNNING_TIME              (idx, 1)        =  8.56340E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19750E-01  9.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.24607E+00  3.67250E-01  2.32833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.21583E-01  2.60333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.56338E+00  1.05663E+01 ];
CPU_USAGE                 (idx, 1)        = 4.41116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99998E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41614E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.67525E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18883E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54726E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.52391E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.93850E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02285E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39483E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10447E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76917E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10133E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53609E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14818E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23308E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72346E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68816E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28880E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74597E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.10054E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99367E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76628E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.11551E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73637E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.88417E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62892E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13365E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02886E+00 0.00476 ];
U235_FISS                 (idx, [1:   4]) = [  1.35459E+16 0.16374  3.92391E-04 0.16391 ];
U238_FISS                 (idx, [1:   4]) = [  4.64179E+18 0.00874  1.34972E-01 0.00767 ];
PU239_FISS                (idx, [1:   4]) = [  2.11849E+19 0.00381  6.16532E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.10881E+18 0.01261  6.13786E-02 0.01239 ];
PU241_FISS                (idx, [1:   4]) = [  2.14386E+18 0.01249  6.23352E-02 0.01173 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28506E+15 0.37329  4.02617E-05 0.37368 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69360E+19 0.00319  4.73082E-01 0.00250 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64014E+18 0.00647  9.91062E-02 0.00652 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54064E+18 0.01182  4.45966E-02 0.01140 ];
PU241_CAPT                (idx, [1:   4]) = [  4.02237E+17 0.02744  7.05729E-03 0.02724 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78250E+17 0.03555  4.88683E-03 0.03542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300379 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.93419E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300379 3.00693E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171559 1.71798E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103619 1.03676E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25201 2.52195E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300379 3.00693E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02530E+20 6.8E-05  1.02530E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44567E+19 2.6E-06  3.44567E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71326E+19 0.00151  5.19001E+19 0.00147  5.23249E+18 0.00634 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.15893E+19 0.00094  8.63568E+19 0.00089  5.23249E+18 0.00634 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94339E+19 0.00150  9.94339E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64633E+22 0.00207  5.97407E+21 0.00062  9.21487E+21 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36219E+18 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.99515E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.91779E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68087E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68087E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01683E+00 0.18204 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.80729E-02 0.14841 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.69515E-03 0.03480 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30952E+02 0.03997 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16293E-01 0.00057 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12371E-01 0.21282 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03033E-01 0.21285 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97561E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08289E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02859E+00 0.00262  1.02540E+00 0.00262  3.01629E-03 0.05733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02825E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03159E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02825E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12235E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41174E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40717E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83002E-01 0.00743 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83179E-01 0.00431 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.29053E-01 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.29275E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.03327E-03 0.03176  5.05698E-05 0.26853  6.40377E-04 0.07251  2.59743E-04 0.11151  5.60098E-04 0.07270  1.26383E-03 0.05179  5.78138E-04 0.07676  4.48927E-04 0.08870  2.31579E-04 0.12789 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.93052E-01 0.04785  8.72669E-04 0.25838  1.73994E-02 0.05609  1.40331E-02 0.10101  7.78296E-02 0.05971  2.54446E-01 0.02740  3.89895E-01 0.05971  7.92869E-01 0.07305  9.77515E-01 0.11510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14786E-03 0.04061  1.98254E-05 0.33363  5.29896E-04 0.10066  1.81807E-04 0.15014  4.08591E-04 0.09512  1.00140E-03 0.06723  4.37079E-04 0.09629  3.47057E-04 0.10991  2.22207E-04 0.14523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.44201E-01 0.05628  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01872E-07 0.02660  3.01416E-07 0.02676  2.64236E-07 0.14285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10068E-07 0.02640  3.09588E-07 0.02655  2.72976E-07 0.14336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.99308E-03 0.05633  0.00000E+00 0.0E+00  5.21254E-04 0.13304  1.97983E-04 0.22753  3.68142E-04 0.15730  1.07558E-03 0.09815  4.00881E-04 0.15453  3.31192E-04 0.16884  9.80529E-05 0.30651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.15119E-01 0.08025  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65620E-07 0.04132  2.65303E-07 0.04145  8.70893E-08 0.27965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73473E-07 0.04227  2.73164E-07 0.04242  8.87254E-08 0.28012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82099E-03 0.18456  0.00000E+00 0.0E+00  6.78117E-04 0.35065  1.36195E-04 0.60736  2.62859E-04 0.67797  9.31344E-04 0.29919  2.32444E-04 0.44052  2.62367E-04 0.60457  3.17668E-04 0.83664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.59226E-01 0.23797  0.00000E+00 0.0E+00  2.82917E-02 6.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.88441E-03 0.18347  0.00000E+00 0.0E+00  6.76192E-04 0.35805  1.39693E-04 0.60210  2.31155E-04 0.67095  9.99533E-04 0.29952  2.42902E-04 0.42427  2.87240E-04 0.62343  3.07698E-04 0.80908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.60662E-01 0.23807  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 1.3E-08  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09832E+04 0.18022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89406E-07 0.01050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97327E-07 0.01028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03737E-03 0.03038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07388E+04 0.03176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36987E-08 0.01816 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33223E-04 0.02500  1.33260E-04 0.02500  2.96806E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.62950E-04 0.05925  1.63068E-04 0.05923  4.64862E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93820E-03 0.03321  2.94691E-03 0.03307  1.68133E-03 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00174E+01 0.06321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.93548E+01 0.00174  2.97195E+01 0.00365 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19699E+04 0.01098  5.03879E+04 0.00622  1.21334E+05 0.00620  1.72507E+05 0.00323  2.05067E+05 0.00438  4.19547E+05 0.00233  3.97290E+05 0.00408  4.97533E+05 0.00223  5.44281E+05 0.00243  4.85541E+05 0.00305  4.10639E+05 0.00303  3.30903E+05 0.00199  2.97516E+05 0.00296  2.28366E+05 0.00453  1.46957E+05 0.00463  9.13556E+04 0.00557  3.36132E+04 0.00682  8.31576E+04 0.00719  8.53396E+04 0.00778  1.22144E+05 0.01341  7.02893E+04 0.01505  3.80622E+04 0.01554  2.06659E+04 0.02055  2.07319E+04 0.02595  1.74151E+04 0.02535  1.25082E+04 0.03198  1.87286E+04 0.03088  3.42316E+03 0.04256  4.02679E+03 0.05146  3.29965E+03 0.03959  1.67539E+03 0.03406  2.84176E+03 0.03194  1.79852E+03 0.04551  1.44249E+03 0.04390  2.57407E+02 0.07909  2.32801E+02 0.08835  2.66094E+02 0.07541  2.55770E+02 0.06626  2.37196E+02 0.10577  2.58267E+02 0.09246  2.72244E+02 0.09921  2.43971E+02 0.11836  5.22399E+02 0.07370  6.45488E+02 0.07483  9.07543E+02 0.04017  1.87604E+03 0.04357  1.86606E+03 0.06075  1.68241E+03 0.06760  8.65521E+02 0.10157  5.72555E+02 0.07017  3.55017E+02 0.08257  3.72531E+02 0.11288  5.74584E+02 0.07755  6.05195E+02 0.06788  7.73659E+02 0.06067  7.55689E+02 0.06226  6.55700E+02 0.10768  2.51827E+02 0.13223  1.37248E+02 0.13973  8.89326E+01 0.24659  5.08638E+01 0.24856  3.77574E+01 0.19793  2.97609E+01 0.26476  1.33767E+01 0.25563  1.22449E+01 0.31227  1.96658E+01 0.21519  9.62986E+00 0.35600  3.49246E+00 0.41109  4.05369E+00 0.74380  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12608E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64342E+22 0.00220  3.22773E+19 0.05665 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98986E-01 0.00103  1.81940E-01 0.03541 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46369E-03 0.00176  7.63568E-03 0.03782 ];
INF_ABS                   (idx, [1:   4]) = [  5.56093E-03 0.00176  7.85487E-03 0.03857 ];
INF_FISS                  (idx, [1:   4]) = [  2.09724E-03 0.00220  2.19193E-04 0.09516 ];
INF_NSF                   (idx, [1:   4]) = [  6.24059E-03 0.00218  6.29778E-04 0.09526 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97562E+00 6.3E-05  2.87332E+00 0.00098 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08289E+02 2.4E-06  2.08277E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.09369E-08 0.01629  1.43365E-06 0.01151 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93443E-01 0.00102  1.74187E-01 0.03577 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48365E-02 0.00204  5.06734E-03 0.25126 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06497E-02 0.00235  1.15761E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04029E-03 0.00910 -4.82499E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67915E-03 0.01347 -3.67648E-04 0.83533 ];
INF_SCATT5                (idx, [1:   4]) = [  6.16032E-04 0.04587 -4.43653E-04 0.98827 ];
INF_SCATT6                (idx, [1:   4]) = [  3.09880E-04 0.07727 -3.63064E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37322E-04 0.13835 -4.14063E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93457E-01 0.00102  1.74187E-01 0.03577 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48370E-02 0.00204  5.06734E-03 0.25126 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06498E-02 0.00235  1.15761E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04051E-03 0.00908 -4.82499E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67899E-03 0.01351 -3.67648E-04 0.83533 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.16106E-04 0.04576 -4.43653E-04 0.98827 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.10076E-04 0.07721 -3.63064E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37685E-04 0.13798 -4.14063E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46445E-01 0.00112  1.72517E-01 0.03178 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35258E+00 0.00113  1.94894E+00 0.03021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54695E-03 0.00179  7.85487E-03 0.03857 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56522E-03 0.00243  1.09071E-02 0.04413 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93420E-01 0.00102  2.31558E-05 0.02258  3.15443E-03 0.08036  1.71033E-01 0.03572 ];
INF_S1                    (idx, [1:   8]) = [  2.48428E-02 0.00205 -6.31224E-06 0.03820 -1.81334E-04 0.56660  5.24867E-03 0.23748 ];
INF_S2                    (idx, [1:   8]) = [  1.06499E-02 0.00235 -2.83608E-07 0.73903 -1.89143E-04 0.55131  3.04904E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.04040E-03 0.00912 -1.09689E-07 1.00000 -1.62003E-04 0.26876  1.57178E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67897E-03 0.01342  1.71715E-07 0.66908 -4.06335E-05 1.00000 -3.27015E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.15914E-04 0.04595  1.18096E-07 1.00000 -3.40322E-05 1.00000 -4.09621E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.10010E-04 0.07726 -1.30709E-07 1.00000  7.74288E-05 0.65947 -1.13735E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37469E-04 0.13899 -1.46223E-07 0.95856  1.16202E-05 1.00000 -4.25683E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93434E-01 0.00102  2.31558E-05 0.02258  3.15443E-03 0.08036  1.71033E-01 0.03572 ];
INF_SP1                   (idx, [1:   8]) = [  2.48433E-02 0.00205 -6.31224E-06 0.03820 -1.81334E-04 0.56660  5.24867E-03 0.23748 ];
INF_SP2                   (idx, [1:   8]) = [  1.06501E-02 0.00235 -2.83608E-07 0.73903 -1.89143E-04 0.55131  3.04904E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.04062E-03 0.00910 -1.09689E-07 1.00000 -1.62003E-04 0.26876  1.57178E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67882E-03 0.01347  1.71715E-07 0.66908 -4.06335E-05 1.00000 -3.27015E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.15988E-04 0.04584  1.18096E-07 1.00000 -3.40322E-05 1.00000 -4.09621E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.10207E-04 0.07720 -1.30709E-07 1.00000  7.74288E-05 0.65947 -1.13735E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37831E-04 0.13861 -1.46223E-07 0.95856  1.16202E-05 1.00000 -4.25683E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07449E-01 0.00224  1.12607E-01 0.09075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92831E-01 0.00450  1.06774E-01 0.18976 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93632E-01 0.00266  2.09169E-01 0.39804 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43313E-01 0.00364  1.78739E-01 0.11873 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60689E+00 0.00223  3.17090E+00 0.08396 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72894E+00 0.00449  3.93384E+00 0.13361 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72159E+00 0.00263  3.41696E+00 0.22534 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37014E+00 0.00362  2.16188E+00 0.14914 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14786E-03 0.04061  1.98254E-05 0.33363  5.29896E-04 0.10066  1.81807E-04 0.15014  4.08591E-04 0.09512  1.00140E-03 0.06723  4.37079E-04 0.09629  3.47057E-04 0.10991  2.22207E-04 0.14523 ];
LAMBDA                    (idx, [1:  18]) = [  6.44201E-01 0.05628  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:28:21 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.80661E-01  1.00893E+00  1.00626E+00  1.00068E+00  1.00347E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35686E-01 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64314E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02967E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08049E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25496E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95336E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94498E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78968E+01 0.00237  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39227E+01 0.00350  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50298E+03 0.00368 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50298E+03 0.00368 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08829E+01 ;
RUNNING_TIME              (idx, 1)        =  9.24067E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39950E-01  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85085E+00  3.69583E-01  2.35200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.73850E-01  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.24065E+00  1.05879E+01 ];
CPU_USAGE                 (idx, 1)        = 4.42423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99983E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45477E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.66662E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16528E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55730E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.39947E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71495E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02666E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39367E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09589E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76787E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09269E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51529E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20126E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25258E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.87108E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68833E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28977E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74628E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.48441E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42253E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75901E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10100E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.58260E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.85221E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.66855E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02439E+00 0.00471 ];
U235_FISS                 (idx, [1:   4]) = [  1.84784E+16 0.14298  5.35555E-04 0.14271 ];
U238_FISS                 (idx, [1:   4]) = [  4.57069E+18 0.00798  1.32875E-01 0.00722 ];
PU239_FISS                (idx, [1:   4]) = [  2.13147E+19 0.00374  6.19742E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  2.13519E+18 0.01277  6.20747E-02 0.01247 ];
PU241_FISS                (idx, [1:   4]) = [  2.11733E+18 0.01133  6.15823E-02 0.01106 ];
U235_CAPT                 (idx, [1:   4]) = [  6.37226E+15 0.24352  1.10285E-04 0.24393 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67038E+19 0.00345  4.64673E-01 0.00280 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58537E+18 0.00723  9.72347E-02 0.00727 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66041E+18 0.01028  4.63110E-02 0.01031 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80860E+17 0.02824  6.62706E-03 0.02818 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07583E+17 0.03132  5.35278E-03 0.03133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300596 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.03872E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300596 3.00704E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172224 1.72363E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103182 1.03149E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25190 2.51916E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300596 3.00704E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02562E+20 6.7E-05  1.02562E+20 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44580E+19 2.4E-06  3.44580E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71577E+19 0.00150  5.18858E+19 0.00148  5.27189E+18 0.00643 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.16157E+19 0.00094  8.63438E+19 0.00089  5.27189E+18 0.00643 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00028E+20 0.00135  1.00028E+20 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65844E+22 0.00212  5.99957E+21 0.00056  9.28455E+21 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.40395E+18 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00020E+20 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.95740E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63269E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63269E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19725E+00 0.14804 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28083E-02 0.14106 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.73982E-03 0.03686 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.32266E+02 0.02943 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16352E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51462E-01 0.17964 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.38824E-01 0.17965 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97643E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08281E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02354E+00 0.00272  1.02002E+00 0.00267  3.26400E-03 0.05547 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02800E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02570E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02800E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12251E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40861E+00 0.00164 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40334E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83527E-01 0.00718 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83893E-01 0.00433 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.24278E-01 0.00457 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.28938E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.11837E-03 0.02837  7.93434E-05 0.23456  6.30751E-04 0.07796  2.55610E-04 0.10619  6.38816E-04 0.06966  1.25819E-03 0.04725  5.74650E-04 0.07183  4.52231E-04 0.08456  2.28784E-04 0.12303 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.76582E-01 0.04507  1.18434E-03 0.21879  1.68336E-02 0.05848  1.44583E-02 0.09877  8.51469E-02 0.05317  2.61758E-01 0.02428  4.06557E-01 0.05668  8.17391E-01 0.07089  1.01306E+00 0.11228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.23961E-03 0.03645  5.40242E-05 0.26530  5.10728E-04 0.08949  1.95087E-04 0.14142  4.70173E-04 0.08620  9.85992E-04 0.06548  4.42873E-04 0.09679  3.71942E-04 0.11453  2.08793E-04 0.15993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00851E-01 0.05423  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15533E-07 0.03704  3.14848E-07 0.03723  3.61667E-07 0.12940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22507E-07 0.03698  3.21809E-07 0.03718  3.69414E-07 0.12894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16058E-03 0.05591  3.78475E-05 0.49765  5.01637E-04 0.13125  1.51970E-04 0.24248  4.90858E-04 0.13635  1.08149E-03 0.09387  4.46412E-04 0.13652  2.43907E-04 0.21004  2.06456E-04 0.22050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.66881E-01 0.09467  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.7E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50118E-07 0.03511  2.49818E-07 0.03526  7.70186E-08 0.26534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55932E-07 0.03541  2.55630E-07 0.03556  7.82974E-08 0.26347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.88136E-03 0.18634  1.51660E-05 1.00000  3.71865E-04 0.44745  8.76378E-05 1.00000  4.76044E-04 0.45394  8.25907E-04 0.34846  5.40993E-04 0.41680  2.82039E-04 0.69287  2.81712E-04 0.58175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.54277E-01 0.22400  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.80516E-03 0.18331  2.42887E-05 1.00000  3.53116E-04 0.44642  8.25688E-05 1.00000  4.80299E-04 0.45163  8.05106E-04 0.34664  5.35964E-04 0.41196  2.47592E-04 0.67922  2.76221E-04 0.54968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.52792E-01 0.22406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47954E+04 0.19924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91387E-07 0.01324 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97716E-07 0.01277 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23399E-03 0.03647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13471E+04 0.03738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34829E-08 0.01872 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28745E-04 0.02723  1.28672E-04 0.02722  2.02426E-06 0.75842 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50187E-04 0.05468  1.50581E-04 0.05465  8.10063E-07 0.71492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.95059E-03 0.03586  2.95260E-03 0.03581  3.33201E-03 0.59188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10230E+01 0.07006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94498E+01 0.00164  2.96887E+01 0.00359 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20404E+04 0.01558  5.07699E+04 0.01171  1.21204E+05 0.00588  1.70853E+05 0.00416  2.04882E+05 0.00485  4.20959E+05 0.00130  3.97960E+05 0.00207  4.97879E+05 0.00237  5.46625E+05 0.00291  4.85286E+05 0.00285  4.12269E+05 0.00173  3.31780E+05 0.00260  3.00526E+05 0.00267  2.27163E+05 0.00233  1.47243E+05 0.00333  9.04216E+04 0.00311  3.34089E+04 0.00811  8.32788E+04 0.00561  8.54166E+04 0.00998  1.21665E+05 0.01661  7.06480E+04 0.02311  3.87211E+04 0.02207  2.07172E+04 0.02928  2.02683E+04 0.03473  1.72894E+04 0.03445  1.27430E+04 0.04185  1.90146E+04 0.04733  3.36380E+03 0.06276  3.88365E+03 0.05864  3.26484E+03 0.05001  1.85606E+03 0.06461  2.90371E+03 0.05977  1.77005E+03 0.06225  1.47138E+03 0.07424  2.74672E+02 0.08153  2.40956E+02 0.05985  2.47054E+02 0.06805  2.62448E+02 0.08307  2.87489E+02 0.10071  2.49488E+02 0.07424  2.18283E+02 0.12401  2.35974E+02 0.08416  4.06002E+02 0.08557  6.83746E+02 0.09442  8.42094E+02 0.06266  1.88744E+03 0.05830  1.76444E+03 0.06125  1.53450E+03 0.07804  8.33221E+02 0.07846  5.36901E+02 0.08311  3.46674E+02 0.13209  3.15433E+02 0.10546  5.41109E+02 0.09054  5.52506E+02 0.08384  7.53479E+02 0.08292  6.09972E+02 0.06822  5.46844E+02 0.11679  2.19103E+02 0.14886  1.26844E+02 0.19843  8.63315E+01 0.19441  6.02698E+01 0.16131  5.40277E+01 0.23205  3.84388E+01 0.21156  2.68781E+01 0.32915  1.79201E+01 0.32746  1.91591E+01 0.23896  1.29115E+01 0.22107  6.03612E+00 0.41632  5.33583E+00 0.32946  2.35821E-01 0.84773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11968E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65563E+22 0.00372  3.00476E+19 0.06719 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99172E-01 0.00150  1.89953E-01 0.02058 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43985E-03 0.00364  7.99237E-03 0.01984 ];
INF_ABS                   (idx, [1:   4]) = [  5.52153E-03 0.00366  8.29967E-03 0.02028 ];
INF_FISS                  (idx, [1:   4]) = [  2.08168E-03 0.00376  3.07304E-04 0.07020 ];
INF_NSF                   (idx, [1:   4]) = [  6.19601E-03 0.00371  8.82122E-04 0.07023 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97645E+00 9.8E-05  2.87053E+00 0.00058 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08281E+02 2.9E-06  2.08212E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.09249E-08 0.02453  1.44095E-06 0.01450 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93638E-01 0.00147  1.81454E-01 0.02064 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48719E-02 0.00117  5.40078E-03 0.17527 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07519E-02 0.00429 -4.52995E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.06632E-03 0.01061  3.98263E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65807E-03 0.02281  2.62430E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.27954E-04 0.03941 -2.45997E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.05071E-04 0.08425 -2.00193E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36454E-04 0.09189  2.38080E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93652E-01 0.00147  1.81454E-01 0.02064 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48722E-02 0.00117  5.40078E-03 0.17527 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07523E-02 0.00429 -4.52995E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.06613E-03 0.01061  3.98263E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65810E-03 0.02280  2.62430E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.27970E-04 0.03954 -2.45997E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.05119E-04 0.08406 -2.00193E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36452E-04 0.09186  2.38080E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46729E-01 0.00161  1.79180E-01 0.02093 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35104E+00 0.00160  1.86814E+00 0.02226 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.50735E-03 0.00365  8.29967E-03 0.02028 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55755E-03 0.00324  1.20337E-02 0.04272 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93615E-01 0.00147  2.34352E-05 0.04746  3.53475E-03 0.05616  1.77919E-01 0.02042 ];
INF_S1                    (idx, [1:   8]) = [  2.48781E-02 0.00116 -6.16851E-06 0.06073 -4.71873E-04 0.24035  5.87265E-03 0.14803 ];
INF_S2                    (idx, [1:   8]) = [  1.07524E-02 0.00429 -4.39756E-07 0.60949 -2.19211E-04 0.36929 -2.33784E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.06636E-03 0.01061 -4.30295E-08 1.00000 -2.73324E-05 1.00000  4.25595E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65835E-03 0.02284 -2.82913E-07 0.87514  1.26014E-05 1.00000  2.49828E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.27760E-04 0.03956  1.94403E-07 0.82014 -1.44727E-04 0.36426 -1.01270E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.04983E-04 0.08445  8.78379E-08 1.00000  3.53394E-05 1.00000 -2.35532E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.36725E-04 0.09268 -2.71064E-07 0.68727 -1.66468E-05 1.00000  2.54727E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93629E-01 0.00147  2.34352E-05 0.04746  3.53475E-03 0.05616  1.77919E-01 0.02042 ];
INF_SP1                   (idx, [1:   8]) = [  2.48783E-02 0.00115 -6.16851E-06 0.06073 -4.71873E-04 0.24035  5.87265E-03 0.14803 ];
INF_SP2                   (idx, [1:   8]) = [  1.07527E-02 0.00428 -4.39756E-07 0.60949 -2.19211E-04 0.36929 -2.33784E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.06617E-03 0.01062 -4.30295E-08 1.00000 -2.73324E-05 1.00000  4.25595E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65838E-03 0.02284 -2.82913E-07 0.87514  1.26014E-05 1.00000  2.49828E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.27776E-04 0.03970  1.94403E-07 0.82014 -1.44727E-04 0.36426 -1.01270E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.05031E-04 0.08425  8.78379E-08 1.00000  3.53394E-05 1.00000 -2.35532E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.36723E-04 0.09265 -2.71064E-07 0.68727 -1.66468E-05 1.00000  2.54727E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08374E-01 0.00334  2.85680E-01 0.66069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94859E-01 0.00537  7.11364E-02 0.42768 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93518E-01 0.00654  1.44022E+00 0.93461 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44175E-01 0.00362  2.42342E-01 0.23384 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59985E+00 0.00332  3.12846E+00 0.10845 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71109E+00 0.00544  3.34094E+00 0.21417 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72316E+00 0.00651  3.99639E+00 0.15473 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36531E+00 0.00368  2.04806E+00 0.17825 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.23961E-03 0.03645  5.40242E-05 0.26530  5.10728E-04 0.08949  1.95087E-04 0.14142  4.70173E-04 0.08620  9.85992E-04 0.06548  4.42873E-04 0.09679  3.71942E-04 0.11453  2.08793E-04 0.15993 ];
LAMBDA                    (idx, [1:  18]) = [  6.00851E-01 0.05423  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:29:02 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83781E-01  1.00627E+00  1.00730E+00  1.00498E+00  9.97673E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35264E-01 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64736E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03449E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08555E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26812E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96457E+01 0.00157  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95603E+01 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79054E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38874E+01 0.00332  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50196E+03 0.00380 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50196E+03 0.00380 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40083E+01 ;
RUNNING_TIME              (idx, 1)        =  9.92043E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59600E-01  9.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45932E+00  3.71450E-01  2.37017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.25483E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.92043E+00  1.05983E+01 ];
CPU_USAGE                 (idx, 1)        = 4.43613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99918E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48853E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.66113E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14564E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55732E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.30121E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51045E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03099E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39446E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08241E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75685E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07916E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.48514E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25332E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27171E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01478E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68887E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29102E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74696E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.85468E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84065E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75518E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08711E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.42934E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83076E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69938E+16 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35936E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00504E+00 0.00504 ];
U235_FISS                 (idx, [1:   4]) = [  2.51468E+16 0.11911  7.26583E-04 0.11902 ];
U238_FISS                 (idx, [1:   4]) = [  4.54045E+18 0.00858  1.31179E-01 0.00777 ];
PU239_FISS                (idx, [1:   4]) = [  2.14946E+19 0.00411  6.21115E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  2.31300E+18 0.01294  6.68683E-02 0.01266 ];
PU241_FISS                (idx, [1:   4]) = [  1.94655E+18 0.01373  5.62231E-02 0.01316 ];
U235_CAPT                 (idx, [1:   4]) = [  6.29746E+15 0.23252  1.09198E-04 0.23143 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63218E+19 0.00311  4.57529E-01 0.00256 ];
PU239_CAPT                (idx, [1:   4]) = [  5.76175E+18 0.00731  1.00159E-01 0.00713 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64509E+18 0.01142  4.59942E-02 0.01143 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53468E+17 0.03117  6.13956E-03 0.03100 ];
SM149_CAPT                (idx, [1:   4]) = [  3.30344E+17 0.03052  5.73736E-03 0.03023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300393 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21970E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300393 3.00722E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171550 1.71772E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103220 1.03302E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25623 2.56482E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300393 3.00722E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02559E+20 6.3E-05  1.02559E+20 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44589E+19 2.7E-06  3.44589E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.74990E+19 0.00148  5.21603E+19 0.00150  5.33868E+18 0.00621 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.19579E+19 0.00092  8.66192E+19 0.00090  5.33868E+18 0.00621 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00491E+20 0.00133  1.00491E+20 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66539E+22 0.00197  6.01937E+21 0.00062  9.34586E+21 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.59510E+18 0.00699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00553E+20 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.99172E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58447E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.01643E+00 0.16347 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00839E-01 0.13959 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.77070E-03 0.03547 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.16868E+02 0.03194 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14820E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38794E-01 0.18773 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27134E-01 0.18776 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97626E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08275E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02421E+00 0.00282  1.02142E+00 0.00279  3.63665E-03 0.05306 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02247E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02093E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02247E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11825E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40911E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41331E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83481E-01 0.00743 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82058E-01 0.00427 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.20402E-01 0.00477 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.21536E-01 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.10357E-03 0.02909  6.92036E-05 0.22659  6.60296E-04 0.06738  2.71829E-04 0.10952  5.98479E-04 0.07175  1.26352E-03 0.05562  5.07318E-04 0.07537  5.16224E-04 0.07507  2.16697E-04 0.12497 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88354E-01 0.04724  1.18434E-03 0.21879  1.89554E-02 0.04975  1.42457E-02 0.09988  8.04904E-02 0.05728  2.36898E-01 0.03433  3.83230E-01 0.06094  9.31825E-01 0.06157  9.95288E-01 0.11367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.32377E-03 0.03547  4.80067E-05 0.26392  5.94411E-04 0.08559  2.01397E-04 0.13434  4.86635E-04 0.09007  1.03376E-03 0.07089  3.78493E-04 0.09624  4.17119E-04 0.11245  1.63954E-04 0.15864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.86760E-01 0.05527  1.24667E-02 6.1E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13616E-07 0.02830  3.12880E-07 0.02846  3.57904E-07 0.18099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20909E-07 0.02850  3.20167E-07 0.02866  3.63384E-07 0.17873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.52173E-03 0.05377  2.89776E-05 0.57452  5.96343E-04 0.12487  2.10989E-04 0.22203  5.55461E-04 0.13279  1.09396E-03 0.09339  4.04573E-04 0.15631  4.25038E-04 0.15138  2.06388E-04 0.21892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.57318E-01 0.08419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78115E-07 0.05630  2.74877E-07 0.05704  1.82748E-07 0.47698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83935E-07 0.05509  2.80616E-07 0.05583  1.87425E-07 0.47903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.24691E-03 0.17028  0.00000E+00 0.0E+00  4.27036E-04 0.34321  1.93418E-04 0.59472  3.28776E-04 0.37862  1.28474E-03 0.28113  3.60371E-04 0.59179  4.94463E-04 0.46453  1.58111E-04 0.57911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.61084E-01 0.16635  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.28951E-03 0.16493  0.00000E+00 0.0E+00  4.80165E-04 0.34385  2.07214E-04 0.58235  3.32393E-04 0.36304  1.27763E-03 0.27851  3.72188E-04 0.56932  4.56842E-04 0.46327  1.63074E-04 0.53769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.59843E-01 0.16239  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46136E+04 0.18021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88406E-07 0.01017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95272E-07 0.01038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45941E-03 0.02997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21648E+04 0.03055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35599E-08 0.01582 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31037E-04 0.02621  1.31181E-04 0.02617  2.95729E-06 0.41807 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46167E-04 0.04142  1.47030E-04 0.04139  1.70393E-06 0.58403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96696E-03 0.03283  2.95828E-03 0.03274  6.17069E-03 0.43212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12977E+01 0.05914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95603E+01 0.00157  2.97163E+01 0.00362 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17957E+04 0.01243  5.01431E+04 0.00867  1.21108E+05 0.00427  1.73190E+05 0.00405  2.06843E+05 0.00307  4.20308E+05 0.00230  3.96029E+05 0.00207  4.98116E+05 0.00205  5.43555E+05 0.00128  4.83852E+05 0.00173  4.10864E+05 0.00278  3.31480E+05 0.00216  2.98785E+05 0.00309  2.28150E+05 0.00339  1.47822E+05 0.00205  9.08814E+04 0.00363  3.36884E+04 0.00435  8.40395E+04 0.00245  8.54002E+04 0.00574  1.21721E+05 0.00673  7.07287E+04 0.00808  3.89064E+04 0.01506  2.06572E+04 0.01598  2.06466E+04 0.01988  1.74884E+04 0.01578  1.29826E+04 0.02389  1.95138E+04 0.02535  3.40468E+03 0.03119  4.01526E+03 0.03097  3.34544E+03 0.02439  1.87569E+03 0.04399  2.84542E+03 0.04210  1.72033E+03 0.02846  1.47927E+03 0.04238  2.80062E+02 0.07546  2.42451E+02 0.08053  2.72049E+02 0.11341  2.77885E+02 0.07276  2.59241E+02 0.09345  2.20016E+02 0.09189  2.20355E+02 0.07889  2.57634E+02 0.06168  4.17041E+02 0.03165  6.48214E+02 0.06289  7.60275E+02 0.05644  1.93671E+03 0.04737  1.86877E+03 0.05948  1.60565E+03 0.04585  8.41699E+02 0.02740  5.64368E+02 0.05470  3.84029E+02 0.06511  3.72616E+02 0.07992  5.43656E+02 0.05131  5.29688E+02 0.06186  7.58700E+02 0.08804  5.45991E+02 0.10541  4.72778E+02 0.13966  1.96348E+02 0.11596  1.32833E+02 0.16614  8.19092E+01 0.13199  6.69112E+01 0.29813  4.40104E+01 0.20310  2.82833E+01 0.26454  1.99870E+01 0.18061  2.68044E+01 0.24188  1.80836E+01 0.22782  1.24872E+01 0.29165  1.08085E+01 0.35060  1.01727E+00 0.47571  6.13704E-01 0.66691 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11626E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66252E+22 0.00200  3.05764E+19 0.04271 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99968E-01 0.00095  1.91851E-01 0.02810 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44523E-03 0.00217  8.15405E-03 0.02286 ];
INF_ABS                   (idx, [1:   4]) = [  5.51813E-03 0.00203  8.46850E-03 0.02293 ];
INF_FISS                  (idx, [1:   4]) = [  2.07290E-03 0.00201  3.14457E-04 0.04869 ];
INF_NSF                   (idx, [1:   4]) = [  6.16955E-03 0.00200  9.03623E-04 0.04861 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97629E+00 5.9E-05  2.87377E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08275E+02 3.5E-06  2.08241E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.10010E-08 0.01109  1.41617E-06 0.01088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94440E-01 0.00094  1.83492E-01 0.02803 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50047E-02 0.00228  3.76702E-03 0.25892 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08478E-02 0.00255 -7.12600E-04 0.66702 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11171E-03 0.00675 -5.86112E-04 0.89471 ];
INF_SCATT4                (idx, [1:   4]) = [  1.62836E-03 0.01979 -3.59437E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.26523E-04 0.03135  1.33838E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.66119E-04 0.06602  3.68952E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11014E-04 0.11666  2.49955E-04 0.85425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94455E-01 0.00094  1.83492E-01 0.02803 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50044E-02 0.00228  3.76702E-03 0.25892 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08478E-02 0.00256 -7.12600E-04 0.66702 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11184E-03 0.00679 -5.86112E-04 0.89471 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.62825E-03 0.01984 -3.59437E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.26701E-04 0.03129  1.33838E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.66076E-04 0.06565  3.68952E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11021E-04 0.11590  2.49955E-04 0.85425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47307E-01 0.00085  1.82220E-01 0.02670 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34786E+00 0.00085  1.84137E+00 0.02739 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.50358E-03 0.00201  8.46850E-03 0.02293 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55195E-03 0.00172  1.21778E-02 0.02567 ];

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

INF_S0                    (idx, [1:   8]) = [  2.94416E-01 0.00094  2.42480E-05 0.04422  3.81873E-03 0.06114  1.79673E-01 0.02901 ];
INF_S1                    (idx, [1:   8]) = [  2.50101E-02 0.00227 -5.41954E-06 0.09017 -3.90067E-04 0.29158  4.15709E-03 0.23439 ];
INF_S2                    (idx, [1:   8]) = [  1.08480E-02 0.00255 -1.49317E-07 1.00000 -1.13516E-04 0.73742 -5.99085E-04 0.74259 ];
INF_S3                    (idx, [1:   8]) = [  3.11181E-03 0.00672 -9.26827E-08 1.00000 -9.34203E-05 0.88141 -4.92692E-04 0.99316 ];
INF_S4                    (idx, [1:   8]) = [  1.62834E-03 0.01984  2.57538E-08 1.00000 -1.26527E-04 0.57695 -2.32909E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.26736E-04 0.03127 -2.12479E-07 0.84855  3.74308E-05 1.00000  9.64076E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.65948E-04 0.06596  1.71356E-07 1.00000  4.81632E-05 0.79300  3.20788E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11206E-04 0.11617 -1.91808E-07 0.64068 -1.44654E-04 0.24110  3.94609E-04 0.55066 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.94431E-01 0.00094  2.42480E-05 0.04422  3.81873E-03 0.06114  1.79673E-01 0.02901 ];
INF_SP1                   (idx, [1:   8]) = [  2.50098E-02 0.00227 -5.41954E-06 0.09017 -3.90067E-04 0.29158  4.15709E-03 0.23439 ];
INF_SP2                   (idx, [1:   8]) = [  1.08480E-02 0.00255 -1.49317E-07 1.00000 -1.13516E-04 0.73742 -5.99085E-04 0.74259 ];
INF_SP3                   (idx, [1:   8]) = [  3.11193E-03 0.00676 -9.26827E-08 1.00000 -9.34203E-05 0.88141 -4.92692E-04 0.99316 ];
INF_SP4                   (idx, [1:   8]) = [  1.62822E-03 0.01989  2.57538E-08 1.00000 -1.26527E-04 0.57695 -2.32909E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.26913E-04 0.03120 -2.12479E-07 0.84855  3.74308E-05 1.00000  9.64076E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.65905E-04 0.06559  1.71356E-07 1.00000  4.81632E-05 0.79300  3.20788E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11213E-04 0.11541 -1.91808E-07 0.64068 -1.44654E-04 0.24110  3.94609E-04 0.55066 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07149E-01 0.00236  1.73063E-01 0.26527 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93332E-01 0.00458 -2.81609E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92837E-01 0.00409  7.55862E-01 0.87323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42574E-01 0.00423  2.67834E-01 0.28550 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60923E+00 0.00236  2.86695E+00 0.16074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72447E+00 0.00455  2.94096E+00 0.32612 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72884E+00 0.00408  3.74609E+00 0.17625 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37437E+00 0.00421  1.91379E+00 0.18661 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.32377E-03 0.03547  4.80067E-05 0.26392  5.94411E-04 0.08559  2.01397E-04 0.13434  4.86635E-04 0.09007  1.03376E-03 0.07089  3.78493E-04 0.09624  4.17119E-04 0.11245  1.63954E-04 0.15864 ];
LAMBDA                    (idx, [1:  18]) = [  5.86760E-01 0.05527  1.24667E-02 6.1E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.70' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 06:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:29:44 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.78517E-01  1.00873E+00  1.00733E+00  9.99246E-01  1.00618E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35607E-01 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64393E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04751E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09809E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25378E+00 0.00168  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00978E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00143E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81020E+01 0.00237  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40225E+01 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50181E+03 0.00346 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50181E+03 0.00346 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71893E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06118E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79033E-01  9.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07885E+00  3.78183E-01  2.41350E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.77833E-01  2.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06118E+01  1.06118E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00057E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 12251.75;
MEMSIZE                   (idx, 1)        = 12158.26;
XS_MEMSIZE                (idx, 1)        = 11803.75;
MAT_MEMSIZE               (idx, 1)        = 319.82;
RES_MEMSIZE               (idx, 1)        = 0.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 93.49;

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

TOT_ACTIVITY              (idx, 1)        =  2.65176E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10883E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53535E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.12659E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.13548E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03909E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39516E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04544E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71300E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04209E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40406E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35458E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30894E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.29019E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68831E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29190E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74643E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.61035E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64418E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74801E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06243E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.14545E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79263E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.71951E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58506E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94550E-01 0.00501 ];
U235_FISS                 (idx, [1:   4]) = [  2.82011E+16 0.10864  8.21907E-04 0.10948 ];
U238_FISS                 (idx, [1:   4]) = [  4.49320E+18 0.00885  1.30398E-01 0.00815 ];
PU239_FISS                (idx, [1:   4]) = [  2.15439E+19 0.00403  6.25274E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  2.30384E+18 0.01353  6.68711E-02 0.01313 ];
PU241_FISS                (idx, [1:   4]) = [  1.92709E+18 0.01221  5.59854E-02 0.01224 ];
U235_CAPT                 (idx, [1:   4]) = [  6.38196E+15 0.23123  1.09592E-04 0.23169 ];
U238_CAPT                 (idx, [1:   4]) = [  2.58913E+19 0.00339  4.45421E-01 0.00275 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78225E+18 0.00740  9.94885E-02 0.00725 ];
PU240_CAPT                (idx, [1:   4]) = [  2.79813E+18 0.01159  4.81264E-02 0.01134 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45610E+17 0.03384  5.93388E-03 0.03350 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18774E+14 1.00000  5.58659E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.66784E+17 0.02961  6.31319E-03 0.02957 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300361 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.67554E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300361 3.00668E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172805 1.73031E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102486 1.02540E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25070 2.50972E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300361 3.00668E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02564E+20 6.6E-05  1.02564E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44602E+19 2.4E-06  3.44602E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.82063E+19 0.00157  5.28597E+19 0.00154  5.34660E+18 0.00677 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.26665E+19 0.00099  8.73199E+19 0.00093  5.34660E+18 0.00677 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00793E+20 0.00148  1.00793E+20 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67973E+22 0.00218  6.08854E+21 0.00067  9.39566E+21 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.43753E+18 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01104E+20 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.05051E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48806E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48806E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.96701E-01 0.18266 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29426E-02 0.12587 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72927E-03 0.03731 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.26151E+02 0.03051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16609E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11421E-01 0.21286 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01961E-01 0.21284 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97631E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08268E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01735E+00 0.00266  1.01382E+00 0.00272  3.47794E-03 0.05273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01696E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01801E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01696E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10978E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.42429E+00 0.00193 ];
IMP_ALF                   (idx, [1:   2]) = [  4.43272E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81042E-01 0.00853 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78582E-01 0.00445 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12879E-01 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.10384E-01 0.00242 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22015E-03 0.02803  7.02395E-05 0.23947  6.41826E-04 0.07226  2.92519E-04 0.10815  6.25049E-04 0.07737  1.40120E-03 0.05044  5.34150E-04 0.08272  4.23463E-04 0.09881  2.31705E-04 0.12804 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.78619E-01 0.05029  1.12200E-03 0.22541  1.78238E-02 0.05433  1.50962E-02 0.09555  7.84948E-02 0.05909  2.48597E-01 0.02978  3.73233E-01 0.06284  7.35651E-01 0.07837  1.01306E+00 0.11228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.48635E-03 0.03598  5.06200E-05 0.30828  5.69092E-04 0.09280  2.21338E-04 0.14705  4.69347E-04 0.09663  1.17978E-03 0.06683  4.17246E-04 0.10813  3.66528E-04 0.11914  2.12394E-04 0.15624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85360E-01 0.05772  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04084E-07 0.02173  3.03652E-07 0.02183  3.38945E-07 0.17968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08878E-07 0.02151  3.08449E-07 0.02162  3.40164E-07 0.17293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39431E-03 0.05313  5.25093E-05 0.40782  6.21731E-04 0.11074  1.91371E-04 0.21156  5.31480E-04 0.13517  1.08654E-03 0.08997  4.13495E-04 0.17329  3.22985E-04 0.17663  1.74191E-04 0.25617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.00801E-01 0.09511  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17875E-07 0.16785  3.17459E-07 0.16809  7.65262E-08 0.24094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24403E-07 0.17096  3.23978E-07 0.17120  7.76192E-08 0.24115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.37626E-03 0.18424  0.00000E+00 0.0E+00  4.74294E-04 0.53373  1.93657E-05 1.00000  4.64989E-04 0.49054  8.38374E-04 0.26666  2.38318E-04 0.48236  2.12554E-04 0.40869  1.28370E-04 0.61580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.17011E-01 0.21054  0.00000E+00 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.35149E-03 0.18458  0.00000E+00 0.0E+00  4.65891E-04 0.51857  2.00535E-05 1.00000  4.85058E-04 0.48847  7.61619E-04 0.26354  2.46939E-04 0.48356  2.39114E-04 0.41144  1.32820E-04 0.64448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.16723E-01 0.21060  0.00000E+00 0.0E+00  2.82917E-02 8.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06187E+04 0.19048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89804E-07 0.01198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94212E-07 0.01118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21773E-03 0.03262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13692E+04 0.03503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33390E-08 0.01891 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.26965E-04 0.02765  1.27159E-04 0.02788  3.74605E-06 0.45379 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47768E-04 0.05393  1.46778E-04 0.05317  6.78535E-06 0.70194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.85520E-03 0.03581  2.84646E-03 0.03619  5.99422E-03 0.44235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92993E+00 0.05568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00143E+01 0.00174  2.99655E+01 0.00396 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18400E+04 0.00941  4.96375E+04 0.00695  1.21377E+05 0.00464  1.72682E+05 0.00556  2.06125E+05 0.00250  4.21436E+05 0.00344  3.97991E+05 0.00392  4.99788E+05 0.00277  5.48238E+05 0.00245  4.87817E+05 0.00279  4.14422E+05 0.00254  3.35602E+05 0.00299  3.02416E+05 0.00282  2.30678E+05 0.00303  1.49400E+05 0.00334  9.19141E+04 0.00430  3.40175E+04 0.00496  8.45499E+04 0.00507  8.73653E+04 0.00557  1.23146E+05 0.01289  7.04713E+04 0.02151  3.81144E+04 0.02173  2.04060E+04 0.02494  2.01846E+04 0.02016  1.69234E+04 0.02238  1.23674E+04 0.02723  1.84149E+04 0.02638  3.34899E+03 0.02481  3.71661E+03 0.02836  3.27206E+03 0.04741  1.76604E+03 0.02987  2.85173E+03 0.04468  1.76607E+03 0.04314  1.39353E+03 0.05859  2.93004E+02 0.09172  2.39657E+02 0.10619  2.76977E+02 0.06358  2.73646E+02 0.08456  2.49635E+02 0.06362  2.47372E+02 0.09521  2.46537E+02 0.05002  2.22865E+02 0.08419  4.51497E+02 0.05013  7.07624E+02 0.05218  8.44506E+02 0.07290  1.98307E+03 0.05874  1.75699E+03 0.07192  1.61902E+03 0.06771  8.67242E+02 0.06395  4.81355E+02 0.05490  3.38424E+02 0.09118  2.97927E+02 0.08801  5.21653E+02 0.09336  4.76011E+02 0.09263  5.98148E+02 0.08736  5.63981E+02 0.09949  5.46656E+02 0.09356  2.55307E+02 0.14931  1.49892E+02 0.13933  9.18232E+01 0.18193  5.69888E+01 0.20138  6.44743E+01 0.17415  4.46517E+01 0.28605  2.45682E+01 0.23603  2.15488E+01 0.25055  2.12644E+01 0.29026  1.21498E+01 0.36567  8.83185E+00 0.38690  6.89246E+00 0.41955  4.20726E+00 0.75713 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11107E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67703E+22 0.00377  2.96767E+19 0.06239 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.00920E-01 0.00205  1.96190E-01 0.04202 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45867E-03 0.00504  8.30609E-03 0.03945 ];
INF_ABS                   (idx, [1:   4]) = [  5.51405E-03 0.00452  8.59240E-03 0.04026 ];
INF_FISS                  (idx, [1:   4]) = [  2.05538E-03 0.00377  2.86315E-04 0.18071 ];
INF_NSF                   (idx, [1:   4]) = [  6.11747E-03 0.00375  8.21930E-04 0.18026 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97632E+00 6.5E-05  2.87700E+00 0.00192 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08268E+02 2.1E-06  2.08252E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  1.08273E-08 0.01586  1.45060E-06 0.01957 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95414E-01 0.00204  1.87542E-01 0.04228 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51178E-02 0.00216  3.51698E-03 0.23101 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08523E-02 0.00253  5.89906E-04 0.85511 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05465E-03 0.01104  5.08255E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66540E-03 0.01177  6.58104E-04 0.76000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.33025E-04 0.03569  3.56252E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.98634E-04 0.10311  2.87363E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16307E-04 0.14451 -1.18433E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.95428E-01 0.00204  1.87542E-01 0.04228 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51181E-02 0.00216  3.51698E-03 0.23101 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08525E-02 0.00252  5.89906E-04 0.85511 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05446E-03 0.01106  5.08255E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66532E-03 0.01173  6.58104E-04 0.76000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.33061E-04 0.03577  3.56252E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.98743E-04 0.10325  2.87363E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16205E-04 0.14425 -1.18433E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.48371E-01 0.00211  1.86739E-01 0.04111 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34213E+00 0.00211  1.81243E+00 0.04105 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.50068E-03 0.00456  8.59240E-03 0.04026 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52913E-03 0.00306  1.25984E-02 0.03796 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95391E-01 0.00204  2.36115E-05 0.05207  3.95017E-03 0.05097  1.83591E-01 0.04249 ];
INF_S1                    (idx, [1:   8]) = [  2.51238E-02 0.00216 -5.97054E-06 0.04564 -6.10103E-04 0.08469  4.12708E-03 0.19208 ];
INF_S2                    (idx, [1:   8]) = [  1.08527E-02 0.00253 -3.40946E-07 0.96278 -8.27395E-05 1.00000  6.72646E-04 0.76003 ];
INF_S3                    (idx, [1:   8]) = [  3.05495E-03 0.01104 -3.07658E-07 1.00000 -1.69044E-04 0.27741  2.19870E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66570E-03 0.01172 -3.00104E-07 1.00000 -3.98241E-05 1.00000  6.97928E-04 0.68223 ];
INF_S5                    (idx, [1:   8]) = [  6.32914E-04 0.03578  1.10767E-07 1.00000  2.11754E-05 1.00000  3.35077E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.98508E-04 0.10287  1.25929E-07 1.00000 -6.60175E-05 0.97900  3.53380E-04 0.90550 ];
INF_S7                    (idx, [1:   8]) = [  1.16299E-04 0.14473  7.89169E-09 1.00000  2.93877E-05 1.00000 -1.47821E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95404E-01 0.00204  2.36115E-05 0.05207  3.95017E-03 0.05097  1.83591E-01 0.04249 ];
INF_SP1                   (idx, [1:   8]) = [  2.51240E-02 0.00216 -5.97054E-06 0.04564 -6.10103E-04 0.08469  4.12708E-03 0.19208 ];
INF_SP2                   (idx, [1:   8]) = [  1.08528E-02 0.00253 -3.40946E-07 0.96278 -8.27395E-05 1.00000  6.72646E-04 0.76003 ];
INF_SP3                   (idx, [1:   8]) = [  3.05476E-03 0.01107 -3.07658E-07 1.00000 -1.69044E-04 0.27741  2.19870E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66562E-03 0.01169 -3.00104E-07 1.00000 -3.98241E-05 1.00000  6.97928E-04 0.68223 ];
INF_SP5                   (idx, [1:   8]) = [  6.32950E-04 0.03586  1.10767E-07 1.00000  2.11754E-05 1.00000  3.35077E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.98617E-04 0.10301  1.25929E-07 1.00000 -6.60175E-05 0.97900  3.53380E-04 0.90550 ];
INF_SP7                   (idx, [1:   8]) = [  1.16197E-04 0.14447  7.89169E-09 1.00000  2.93877E-05 1.00000 -1.47821E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08591E-01 0.00311  2.21271E-01 0.24001 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93645E-01 0.00387 -2.89201E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94855E-01 0.00436  1.85455E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44795E-01 0.00438  1.72361E-01 0.14883 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59816E+00 0.00312  2.18104E+00 0.16006 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72160E+00 0.00390  3.36937E+00 0.22634 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71097E+00 0.00434  8.26762E-01 0.73482 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36192E+00 0.00439  2.34699E+00 0.15164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.48635E-03 0.03598  5.06200E-05 0.30828  5.69092E-04 0.09280  2.21338E-04 0.14705  4.69347E-04 0.09663  1.17978E-03 0.06683  4.17246E-04 0.10813  3.66528E-04 0.11914  2.12394E-04 0.15624 ];
LAMBDA                    (idx, [1:  18]) = [  5.85360E-01 0.05772  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

