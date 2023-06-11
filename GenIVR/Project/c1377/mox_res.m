
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:48:42 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00375E+00  1.00156E+00  9.98324E-01  9.94089E-01  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35989E-01 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64011E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95817E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00983E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29380E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81353E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80508E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78703E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37576E+01 0.00321  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50204E+03 0.00366 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50204E+03 0.00366 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26316E+00 ;
RUNNING_TIME              (idx, 1)        =  8.16550E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86667E-03  1.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39283E-01  3.39283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.77161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00056E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.41451E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.14989E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58770E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26469E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14989E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58770E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63222E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.58016E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.63222E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58016E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30702E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73088E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.86366E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.31190E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63534E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08731E+00 0.00430 ];
U238_FISS                 (idx, [1:   4]) = [  5.39988E+18 0.00813  1.56050E-01 0.00742 ];
PU239_FISS                (idx, [1:   4]) = [  1.80323E+19 0.00408  5.21280E-01 0.00300 ];
PU240_FISS                (idx, [1:   4]) = [  1.84023E+18 0.01336  5.32054E-02 0.01311 ];
PU241_FISS                (idx, [1:   4]) = [  6.32475E+18 0.00787  1.82782E-01 0.00717 ];
U238_CAPT                 (idx, [1:   4]) = [  3.03507E+19 0.00294  5.34892E-01 0.00219 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78288E+18 0.00774  8.42906E-02 0.00746 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18517E+18 0.01333  3.85519E-02 0.01360 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15934E+18 0.01505  2.04347E-02 0.01499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300407 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.38247E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300407 3.00738E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170812 1.71052E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104209 1.04284E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25386 2.54025E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300407 3.00738E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02159E+20 7.7E-05  1.02159E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44185E+19 4.0E-06  3.44185E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66740E+19 0.00139  5.14611E+19 0.00140  5.21291E+18 0.00679 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10925E+19 0.00087  8.58796E+19 0.00084  5.21291E+18 0.00679 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.95300E+19 0.00152  9.95300E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63972E+22 0.00218  5.90139E+21 0.00074  9.21023E+21 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.43157E+18 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95241E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79318E+21 0.00163 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16470E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.80249E-01 0.24334 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.67543E-02 0.16879 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.65340E-03 0.03716 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.21451E+02 0.04788 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15651E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.75931E-02 0.28068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.19210E-02 0.28070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96814E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03171E+00 0.00265  1.02785E+00 0.00264  3.65442E-03 0.04781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02923E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02689E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02923E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12470E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40213E+00 0.00181 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39983E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84923E-01 0.00790 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84597E-01 0.00471 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76548E-01 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82506E-01 0.00252 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.97224E-03 0.02568  6.30385E-05 0.23096  7.50878E-04 0.06276  2.86734E-04 0.10249  7.44679E-04 0.06788  1.49685E-03 0.04670  7.34853E-04 0.07203  5.95222E-04 0.07275  2.99983E-04 0.11202 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.22199E-01 0.04001  1.12200E-03 0.22541  2.00871E-02 0.04530  1.59467E-02 0.09152  8.98033E-02 0.04919  2.63220E-01 0.02363  4.26552E-01 0.05317  9.64521E-01 0.05909  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.90743E-03 0.03040  3.34953E-05 0.33507  5.99132E-04 0.08300  1.81412E-04 0.13329  6.16842E-04 0.08565  1.14599E-03 0.06182  6.19690E-04 0.08471  4.71269E-04 0.09597  2.39602E-04 0.13451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.20952E-01 0.04758  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21286E-07 0.02151  3.20881E-07 0.02165  3.39198E-07 0.18199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30963E-07 0.02123  3.30546E-07 0.02137  3.49088E-07 0.17997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53669E-03 0.04890  6.44554E-05 0.43336  5.21281E-04 0.13272  2.33758E-04 0.19320  5.72118E-04 0.11296  1.06836E-03 0.08641  5.57934E-04 0.12764  3.68032E-04 0.14616  1.50748E-04 0.26438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.36891E-01 0.07582  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94315E-07 0.05141  2.94213E-07 0.05155  1.03594E-07 0.22878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02783E-07 0.05097  3.02682E-07 0.05112  1.05216E-07 0.22561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.56721E-03 0.16252  7.12366E-05 1.00000  7.25509E-04 0.37952  4.26391E-04 0.58499  5.96412E-04 0.43088  8.43674E-04 0.30074  6.27440E-04 0.40534  1.26524E-04 0.53877  1.50021E-04 0.75178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.45912E-01 0.20750  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.69718E-03 0.15917  6.30915E-05 1.00000  7.03242E-04 0.38107  4.15349E-04 0.62941  6.14007E-04 0.41220  9.33857E-04 0.29690  6.83478E-04 0.40397  1.35795E-04 0.53142  1.48355E-04 0.70729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.46827E-01 0.20713  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36021E+04 0.16974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01491E-07 0.00914 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10512E-07 0.00855 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88897E-03 0.02688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30721E+04 0.02778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36478E-08 0.02042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.26782E-04 0.02493  1.26908E-04 0.02488  1.05682E-06 0.62930 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59903E-04 0.05237  1.60012E-04 0.05253  2.98644E-06 0.66780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.85576E-03 0.03581  2.85957E-03 0.03582  2.94307E-03 0.65544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05065E+01 0.05863 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80508E+01 0.00172  2.95568E+01 0.00383 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21799E+04 0.01747  5.15427E+04 0.00665  1.22040E+05 0.00318  1.69882E+05 0.00393  2.02619E+05 0.00319  4.22217E+05 0.00135  4.01859E+05 0.00220  5.00059E+05 0.00180  5.42694E+05 0.00185  4.81829E+05 0.00177  4.07598E+05 0.00241  3.27592E+05 0.00226  2.93970E+05 0.00295  2.24180E+05 0.00456  1.44058E+05 0.00511  8.88383E+04 0.00632  3.22772E+04 0.00999  8.27412E+04 0.00856  8.57190E+04 0.01271  1.20636E+05 0.01988  6.93534E+04 0.02624  3.73130E+04 0.03452  2.00763E+04 0.03388  1.99667E+04 0.03405  1.66738E+04 0.03673  1.24182E+04 0.04726  1.86430E+04 0.03933  3.47250E+03 0.03886  3.90396E+03 0.05144  3.31497E+03 0.05062  1.78490E+03 0.05442  2.88878E+03 0.05788  1.69574E+03 0.06163  1.40864E+03 0.07226  2.25553E+02 0.12744  2.32937E+02 0.08150  2.73444E+02 0.08427  2.69715E+02 0.07358  2.79970E+02 0.12288  2.51005E+02 0.11262  2.62238E+02 0.08340  2.27844E+02 0.10559  4.83316E+02 0.08343  7.78060E+02 0.08953  8.18823E+02 0.08577  1.92236E+03 0.05502  1.84073E+03 0.05627  1.58465E+03 0.05900  9.17130E+02 0.07431  6.12148E+02 0.07681  3.63936E+02 0.09121  3.72924E+02 0.07739  5.94574E+02 0.11945  5.65059E+02 0.09890  7.52810E+02 0.13367  7.57080E+02 0.06673  5.81688E+02 0.10875  2.25365E+02 0.16964  1.62987E+02 0.17126  9.61061E+01 0.19772  5.93581E+01 0.21240  5.08140E+01 0.16512  4.62497E+01 0.19762  2.74964E+01 0.20386  2.36714E+01 0.37373  1.83019E+01 0.18528  6.98401E+00 0.28854  1.32329E+01 0.28706  4.10898E+00 0.39031  1.82145E+00 0.67072 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12253E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63678E+22 0.00389  3.21239E+19 0.06386 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92569E-01 0.00091  1.82271E-01 0.02393 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44982E-03 0.00340  7.63701E-03 0.02435 ];
INF_ABS                   (idx, [1:   4]) = [  5.55349E-03 0.00354  7.83693E-03 0.02571 ];
INF_FISS                  (idx, [1:   4]) = [  2.10367E-03 0.00392  1.99921E-04 0.19835 ];
INF_NSF                   (idx, [1:   4]) = [  6.24402E-03 0.00394  5.73024E-04 0.19838 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96815E+00 4.5E-05  2.86560E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08520E+02 3.3E-06  2.08233E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.08687E-08 0.02615  1.44960E-06 0.01257 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87005E-01 0.00090  1.74614E-01 0.02410 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37412E-02 0.00268  3.72019E-03 0.20431 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01163E-02 0.00308  9.32790E-04 0.45739 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16396E-03 0.01188  3.66272E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76271E-03 0.01083  2.24000E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.31593E-04 0.02103 -3.15936E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48615E-04 0.05673 -1.98887E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23946E-04 0.18503 -1.47851E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87020E-01 0.00090  1.74614E-01 0.02410 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37414E-02 0.00268  3.72019E-03 0.20431 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01165E-02 0.00309  9.32790E-04 0.45739 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16404E-03 0.01188  3.66272E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76270E-03 0.01081  2.24000E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.31835E-04 0.02108 -3.15936E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48325E-04 0.05655 -1.98887E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23971E-04 0.18499 -1.47851E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41461E-01 0.00078  1.72939E-01 0.02538 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38049E+00 0.00078  1.93796E+00 0.02380 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53853E-03 0.00353  7.83693E-03 0.02571 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58686E-03 0.00337  1.10079E-02 0.02913 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86982E-01 0.00090  2.32809E-05 0.04280  3.35086E-03 0.04732  1.71264E-01 0.02420 ];
INF_S1                    (idx, [1:   8]) = [  2.37468E-02 0.00267 -5.61952E-06 0.07208 -1.96603E-04 0.35221  3.91679E-03 0.18805 ];
INF_S2                    (idx, [1:   8]) = [  1.01166E-02 0.00307 -3.89994E-07 0.67894 -2.09885E-04 0.50923  1.14268E-03 0.36029 ];
INF_S3                    (idx, [1:   8]) = [  3.16418E-03 0.01186 -2.21592E-07 0.84493 -6.02227E-05 1.00000  4.26495E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.76278E-03 0.01080 -6.70623E-08 1.00000 -5.80615E-05 1.00000  2.82062E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.31580E-04 0.02106  1.23259E-08 1.00000 -3.71510E-05 1.00000 -2.78785E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.48612E-04 0.05679  2.22563E-09 1.00000  3.11573E-05 1.00000 -2.30044E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23847E-04 0.18545  9.94912E-08 1.00000 -5.70518E-05 0.74180 -9.07997E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86997E-01 0.00090  2.32809E-05 0.04280  3.35086E-03 0.04732  1.71264E-01 0.02420 ];
INF_SP1                   (idx, [1:   8]) = [  2.37470E-02 0.00267 -5.61952E-06 0.07208 -1.96603E-04 0.35221  3.91679E-03 0.18805 ];
INF_SP2                   (idx, [1:   8]) = [  1.01169E-02 0.00308 -3.89994E-07 0.67894 -2.09885E-04 0.50923  1.14268E-03 0.36029 ];
INF_SP3                   (idx, [1:   8]) = [  3.16426E-03 0.01186 -2.21592E-07 0.84493 -6.02227E-05 1.00000  4.26495E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.76277E-03 0.01079 -6.70623E-08 1.00000 -5.80615E-05 1.00000  2.82062E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.31823E-04 0.02112  1.23259E-08 1.00000 -3.71510E-05 1.00000 -2.78785E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.48323E-04 0.05661  2.22563E-09 1.00000  3.11573E-05 1.00000 -2.30044E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23871E-04 0.18540  9.94912E-08 1.00000 -5.70518E-05 0.74180 -9.07997E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05948E-01 0.00303  1.59304E-01 0.34167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91952E-01 0.00428  6.10327E-02 0.93661 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91468E-01 0.00444  1.42965E-01 0.95283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41934E-01 0.00316  2.11079E-01 0.20745 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61866E+00 0.00302  3.07115E+00 0.12172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73683E+00 0.00428  3.17154E+00 0.18864 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74124E+00 0.00443  3.92105E+00 0.20018 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37791E+00 0.00316  2.12086E+00 0.15858 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.90743E-03 0.03040  3.34953E-05 0.33507  5.99132E-04 0.08300  1.81412E-04 0.13329  6.16842E-04 0.08565  1.14599E-03 0.06182  6.19690E-04 0.08471  4.71269E-04 0.09597  2.39602E-04 0.13451 ];
LAMBDA                    (idx, [1:  18]) = [  6.20952E-01 0.04758  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:49:19 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00420E+00  1.00506E+00  9.96167E-01  9.96726E-01  9.97846E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.36194E-01 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63806E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95931E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01089E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28912E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82413E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81570E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79570E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38142E+01 0.00331  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50245E+03 0.00388 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50245E+03 0.00388 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08437E+00 ;
RUNNING_TIME              (idx, 1)        =  1.42383E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43833E-02  6.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.89900E-01  3.39850E-01  2.10767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.41167E-02  2.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42382E+00  1.00406E+01 ];
CPU_USAGE                 (idx, 1)        = 3.57090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00312E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77326E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.36507E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.68566E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.36664E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.52207E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.66762E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71285E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.21874E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68867E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35426E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.68633E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.54003E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34172E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00259E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.71069E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.05005E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05426E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.29813E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.96996E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00100E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44498E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45991E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41771E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.17124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61842E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00007E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10079E+00 0.00463 ];
U238_FISS                 (idx, [1:   4]) = [  5.33945E+18 0.00740  1.55270E-01 0.00632 ];
PU239_FISS                (idx, [1:   4]) = [  1.79677E+19 0.00420  5.22799E-01 0.00288 ];
PU240_FISS                (idx, [1:   4]) = [  1.79625E+18 0.01294  5.22668E-02 0.01259 ];
PU241_FISS                (idx, [1:   4]) = [  6.18950E+18 0.00662  1.80122E-01 0.00602 ];
U238_CAPT                 (idx, [1:   4]) = [  3.03958E+19 0.00296  5.35546E-01 0.00234 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71602E+18 0.00863  8.31022E-02 0.00847 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25549E+18 0.01236  3.97326E-02 0.01211 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15610E+18 0.01771  2.03492E-02 0.01739 ];
SM149_CAPT                (idx, [1:   4]) = [  9.42612E+14 0.57464  1.67423E-05 0.57457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300491 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.36910E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300491 3.00737E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171343 1.71542E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103837 1.03859E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25311 2.53357E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300491 3.00737E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02151E+20 6.9E-05  1.02151E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44185E+19 3.7E-06  3.44185E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67641E+19 0.00147  5.15807E+19 0.00143  5.18343E+18 0.00645 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.11827E+19 0.00092  8.59992E+19 0.00086  5.18343E+18 0.00645 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.92762E+19 0.00143  9.92762E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63707E+22 0.00215  5.91231E+21 0.00066  9.17854E+21 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38940E+18 0.00728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95721E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79201E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12219E+00 0.17608 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.70530E-02 0.13501 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.78118E-03 0.03457 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.60640E+02 0.01785 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15883E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13469E-01 0.21282 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03819E-01 0.21287 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96791E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02791E+00 0.00285  1.02390E+00 0.00273  3.87700E-03 0.04712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02858E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02937E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02858E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12346E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41046E+00 0.00161 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40026E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83164E-01 0.00712 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84522E-01 0.00473 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77634E-01 0.00426 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.79326E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85274E-03 0.02517  1.01066E-04 0.17822  7.31676E-04 0.06840  2.95586E-04 0.10963  6.98025E-04 0.06844  1.55797E-03 0.04389  7.06651E-04 0.06289  5.44003E-04 0.08338  2.17765E-04 0.13784 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.51805E-01 0.04030  1.80767E-03 0.17214  1.85311E-02 0.05145  1.42457E-02 0.09988  8.84729E-02 0.05031  2.71994E-01 0.01945  4.66541E-01 0.04641  8.66434E-01 0.06676  9.24196E-01 0.11959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.87020E-03 0.03475  6.02657E-05 0.22270  6.06057E-04 0.08595  2.20796E-04 0.14223  5.58838E-04 0.08385  1.31151E-03 0.06679  5.43376E-04 0.08884  3.98928E-04 0.10189  1.70424E-04 0.19573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.36089E-01 0.04945  1.24667E-02 3.8E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20207E-07 0.02549  3.19864E-07 0.02562  3.24478E-07 0.23270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28859E-07 0.02566  3.28525E-07 0.02579  3.29749E-07 0.22621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.76829E-03 0.04748  7.52850E-05 0.35014  5.75868E-04 0.12205  2.26527E-04 0.22275  5.42331E-04 0.13122  1.24891E-03 0.08526  5.42407E-04 0.11938  3.93125E-04 0.15891  1.63839E-04 0.24059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.44860E-01 0.09048  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87809E-07 0.04121  2.87987E-07 0.04139  7.51009E-08 0.24607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95216E-07 0.04130  2.95408E-07 0.04148  7.62746E-08 0.24480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25427E-03 0.15615  0.00000E+00 0.0E+00  4.67741E-04 0.45566  4.31903E-05 1.00000  3.08489E-04 0.46072  2.21975E-03 0.24093  7.41524E-04 0.36597  3.27114E-04 0.52243  1.46461E-04 0.90570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20111E-01 0.18733  0.00000E+00 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 1.0E-08  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29126E-03 0.15445  0.00000E+00 0.0E+00  4.61062E-04 0.44113  4.98442E-05 1.00000  2.87448E-04 0.42994  2.26824E-03 0.23988  7.36574E-04 0.37725  3.28862E-04 0.51032  1.59231E-04 0.88478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16491E-01 0.18780  0.00000E+00 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61958E+04 0.16838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03025E-07 0.01003 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11097E-07 0.00979 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.84109E-03 0.02721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27869E+04 0.02724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34809E-08 0.01716 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32732E-04 0.02434  1.32780E-04 0.02433  1.88846E-06 0.52912 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48485E-04 0.04654  1.48881E-04 0.04651  1.52852E-06 0.88711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96810E-03 0.03322  2.96898E-03 0.03322  2.41459E-03 0.50616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08840E+01 0.06520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81570E+01 0.00161  2.96884E+01 0.00337 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21877E+04 0.01686  5.05472E+04 0.00748  1.23084E+05 0.00278  1.69381E+05 0.00397  2.00249E+05 0.00433  4.22193E+05 0.00234  4.01229E+05 0.00267  5.00104E+05 0.00191  5.42901E+05 0.00145  4.81918E+05 0.00153  4.10095E+05 0.00239  3.29523E+05 0.00303  2.95027E+05 0.00245  2.23599E+05 0.00343  1.44348E+05 0.00289  8.89172E+04 0.00399  3.28173E+04 0.00706  8.30174E+04 0.00457  8.56967E+04 0.00594  1.21568E+05 0.00865  6.98798E+04 0.01305  3.73206E+04 0.02073  1.98896E+04 0.02662  1.98661E+04 0.03376  1.67543E+04 0.04230  1.23729E+04 0.04177  1.91410E+04 0.04278  3.28228E+03 0.04176  3.95454E+03 0.04428  3.33306E+03 0.03827  1.81840E+03 0.05540  2.88242E+03 0.03689  1.88984E+03 0.05488  1.42507E+03 0.04933  2.96576E+02 0.08075  2.72242E+02 0.09660  2.77769E+02 0.07736  2.78143E+02 0.08124  2.64276E+02 0.05775  2.68845E+02 0.05410  2.35617E+02 0.08912  2.37125E+02 0.05858  4.43118E+02 0.05712  7.27032E+02 0.06504  8.44666E+02 0.04505  2.11515E+03 0.04037  1.76865E+03 0.06216  1.53467E+03 0.05367  9.00599E+02 0.07415  5.84715E+02 0.08553  3.20378E+02 0.08976  3.66313E+02 0.06774  5.24289E+02 0.08510  5.51047E+02 0.10764  6.04076E+02 0.08788  5.88680E+02 0.08006  5.28108E+02 0.09382  2.04556E+02 0.12502  1.22513E+02 0.13212  7.88210E+01 0.16466  4.86988E+01 0.22044  4.83369E+01 0.18555  4.80856E+01 0.16612  2.44494E+01 0.33475  1.87617E+01 0.28605  1.66489E+01 0.31594  9.24026E+00 0.38317  4.88299E+00 0.51761  7.20334E+00 0.51529  1.12876E+00 0.73231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12405E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63427E+22 0.00320  2.94734E+19 0.05656 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92976E-01 0.00134  1.80860E-01 0.02669 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46192E-03 0.00287  7.50554E-03 0.02138 ];
INF_ABS                   (idx, [1:   4]) = [  5.56852E-03 0.00292  7.75451E-03 0.02089 ];
INF_FISS                  (idx, [1:   4]) = [  2.10661E-03 0.00318  2.48965E-04 0.10950 ];
INF_NSF                   (idx, [1:   4]) = [  6.25223E-03 0.00319  7.14164E-04 0.10930 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96791E+00 6.3E-05  2.86929E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08520E+02 2.9E-06  2.08297E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.09618E-08 0.01878  1.42929E-06 0.01002 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87413E-01 0.00134  1.72130E-01 0.02636 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38405E-02 0.00275  3.51547E-03 0.26677 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01575E-02 0.00417  3.43507E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19753E-03 0.01224 -3.43651E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75142E-03 0.01809 -1.42738E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.05119E-04 0.02409  4.68357E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.29370E-04 0.06588  7.88702E-04 0.47500 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43130E-04 0.09708 -5.46640E-04 0.68838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87428E-01 0.00134  1.72130E-01 0.02636 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38400E-02 0.00275  3.51547E-03 0.26677 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01575E-02 0.00417  3.43507E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19722E-03 0.01218 -3.43651E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75160E-03 0.01810 -1.42738E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.04858E-04 0.02410  4.68357E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.29310E-04 0.06564  7.88702E-04 0.47500 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43314E-04 0.09714 -5.46640E-04 0.68838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41922E-01 0.00125  1.72900E-01 0.02311 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37787E+00 0.00126  1.93692E+00 0.02250 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55360E-03 0.00288  7.75451E-03 0.02089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58733E-03 0.00234  1.27029E-02 0.04374 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87388E-01 0.00134  2.45805E-05 0.03586  3.97340E-03 0.06238  1.68157E-01 0.02579 ];
INF_S1                    (idx, [1:   8]) = [  2.38462E-02 0.00276 -5.73217E-06 0.06965 -1.77551E-04 0.58726  3.69302E-03 0.23441 ];
INF_S2                    (idx, [1:   8]) = [  1.01581E-02 0.00415 -6.34157E-07 0.45459 -2.49005E-04 0.22461  5.92513E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19765E-03 0.01225 -1.16696E-07 1.00000 -4.80974E-07 1.00000 -3.38841E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75169E-03 0.01816 -2.74187E-07 0.71744 -9.09873E-05 0.71076 -5.17508E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.05049E-04 0.02420  7.05158E-08 1.00000 -1.45655E-05 1.00000  4.82923E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.29392E-04 0.06571 -2.24383E-08 1.00000  8.83587E-05 0.66579  7.00343E-04 0.48637 ];
INF_S7                    (idx, [1:   8]) = [  1.43106E-04 0.09745  2.44955E-08 1.00000 -5.41861E-05 0.94957 -4.92454E-04 0.69420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87403E-01 0.00134  2.45805E-05 0.03586  3.97340E-03 0.06238  1.68157E-01 0.02579 ];
INF_SP1                   (idx, [1:   8]) = [  2.38457E-02 0.00275 -5.73217E-06 0.06965 -1.77551E-04 0.58726  3.69302E-03 0.23441 ];
INF_SP2                   (idx, [1:   8]) = [  1.01581E-02 0.00415 -6.34157E-07 0.45459 -2.49005E-04 0.22461  5.92513E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.19734E-03 0.01219 -1.16696E-07 1.00000 -4.80974E-07 1.00000 -3.38841E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75187E-03 0.01817 -2.74187E-07 0.71744 -9.09873E-05 0.71076 -5.17508E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.04788E-04 0.02420  7.05158E-08 1.00000 -1.45655E-05 1.00000  4.82923E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.29333E-04 0.06547 -2.24383E-08 1.00000  8.83587E-05 0.66579  7.00343E-04 0.48637 ];
INF_SP7                   (idx, [1:   8]) = [  1.43289E-04 0.09751  2.44955E-08 1.00000 -5.41861E-05 0.94957 -4.92454E-04 0.69420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05665E-01 0.00244  1.13721E-01 0.10242 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92558E-01 0.00468  9.96902E-02 0.16199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91697E-01 0.00393  1.21876E-01 0.14806 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39475E-01 0.00255  2.61844E-01 0.31410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62085E+00 0.00247  3.20668E+00 0.09794 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73142E+00 0.00473  4.28405E+00 0.16174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73910E+00 0.00397  3.18298E+00 0.11080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39202E+00 0.00256  2.15301E+00 0.16977 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.87020E-03 0.03475  6.02657E-05 0.22270  6.06057E-04 0.08595  2.20796E-04 0.14223  5.58838E-04 0.08385  1.31151E-03 0.06679  5.43376E-04 0.08884  3.98928E-04 0.10189  1.70424E-04 0.19573 ];
LAMBDA                    (idx, [1:  18]) = [  5.36089E-01 0.04945  1.24667E-02 3.8E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:49:56 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00704E+00  9.97715E-01  1.00145E+00  9.89451E-01  1.00434E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35575E-01 0.00206  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64425E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95761E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00986E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29498E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79316E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78466E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76684E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36416E+01 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50152E+03 0.00361 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50152E+03 0.00361 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.89798E+00 ;
RUNNING_TIME              (idx, 1)        =  2.03810E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92667E-02  7.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43690E+00  3.37667E-01  2.09333E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.64667E-02  2.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03808E+00  1.00567E+01 ];
CPU_USAGE                 (idx, 1)        = 3.87517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00092E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72918E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.59091E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.92745E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.58430E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61609E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70694E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82929E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.35662E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89519E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75528E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88994E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07995E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24838E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75331E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.55541E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63339E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81322E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68078E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.07394E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50134E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75605E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.27668E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.00759E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63962E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00026E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10442E+00 0.00474 ];
U238_FISS                 (idx, [1:   4]) = [  5.40944E+18 0.00822  1.56800E-01 0.00726 ];
PU239_FISS                (idx, [1:   4]) = [  1.80190E+19 0.00425  5.22565E-01 0.00288 ];
PU240_FISS                (idx, [1:   4]) = [  1.84374E+18 0.01412  5.34487E-02 0.01355 ];
PU241_FISS                (idx, [1:   4]) = [  6.16415E+18 0.00770  1.78813E-01 0.00721 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21450E+14 1.00000  5.93120E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  3.05124E+19 0.00294  5.36400E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71653E+18 0.00875  8.29173E-02 0.00850 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23385E+18 0.01191  3.92835E-02 0.01188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13233E+18 0.01839  1.98988E-02 0.01815 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30395E+15 0.61143  2.28733E-05 0.61039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300304 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.60468E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300304 3.00760E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171050 1.71366E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103732 1.03850E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25522 2.55444E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300304 3.00760E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02160E+20 6.8E-05  1.02160E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44187E+19 3.6E-06  3.44187E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66370E+19 0.00137  5.15379E+19 0.00145  5.09910E+18 0.00669 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10557E+19 0.00085  8.59566E+19 0.00087  5.09910E+18 0.00669 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.95943E+19 0.00152  9.95943E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63635E+22 0.00204  5.91302E+21 0.00076  9.17907E+21 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.48332E+18 0.00754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95390E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.77586E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23077E+00 0.16797 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.58956E-02 0.15493 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.50680E-03 0.03711 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.42291E+02 0.01292 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15189E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17604E-01 0.20707 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07515E-01 0.20709 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96815E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08519E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02876E+00 0.00242  1.02399E+00 0.00243  3.72852E-03 0.05273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02901E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02623E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02901E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12511E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39097E+00 0.00172 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39363E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86875E-01 0.00746 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85693E-01 0.00440 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85034E-01 0.00457 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81744E-01 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.80872E-03 0.03027  9.26922E-05 0.20047  7.61953E-04 0.07393  3.02357E-04 0.10715  7.58464E-04 0.06776  1.41857E-03 0.05138  6.36802E-04 0.07784  6.05599E-04 0.07364  2.32281E-04 0.11607 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.96277E-01 0.04077  1.62067E-03 0.18338  1.89554E-02 0.04975  1.57340E-02 0.09250  9.24642E-02 0.04696  2.47135E-01 0.03036  3.96560E-01 0.05848  1.01356E+00 0.05550  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.74492E-03 0.03625  6.88124E-05 0.23207  6.42396E-04 0.09321  2.12395E-04 0.13126  5.79878E-04 0.08308  1.11051E-03 0.06259  4.95328E-04 0.09174  4.41367E-04 0.10167  1.94232E-04 0.14953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01168E-01 0.05022  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40560E-07 0.03417  3.39517E-07 0.03431  4.25411E-07 0.23446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50103E-07 0.03423  3.49027E-07 0.03437  4.39742E-07 0.23543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.61475E-03 0.05235  6.32923E-05 0.37714  6.15944E-04 0.13097  1.55087E-04 0.23621  4.87284E-04 0.14664  1.23445E-03 0.09124  4.46321E-04 0.14620  4.16266E-04 0.15400  1.96111E-04 0.22579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.23352E-01 0.09056  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10009E-07 0.08519  3.09940E-07 0.08601  1.33056E-07 0.27972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19544E-07 0.08724  3.19477E-07 0.08806  1.37489E-07 0.28419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.20943E-03 0.15618  1.86295E-04 0.85250  6.09077E-04 0.52635  4.53805E-04 0.45071  2.67299E-04 0.38443  1.15015E-03 0.30507  5.37830E-04 0.44010  6.74345E-04 0.38376  3.30627E-04 0.60994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.35225E-01 0.18682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 8.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23003E-03 0.15304  1.84201E-04 0.89897  6.18208E-04 0.50931  4.06121E-04 0.44975  2.83036E-04 0.37856  1.15909E-03 0.29746  5.63543E-04 0.44342  6.82935E-04 0.37333  3.32897E-04 0.58559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.34911E-01 0.18674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71151E+04 0.17126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29270E-07 0.01729 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38249E-07 0.01700 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69118E-03 0.03422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15934E+04 0.03562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32381E-08 0.01905 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37781E-04 0.02772  1.37714E-04 0.02777  2.60011E-06 0.47797 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52772E-04 0.05144  1.53716E-04 0.05114  1.04522E-06 0.48276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.78253E-03 0.03450  2.77929E-03 0.03478  3.67098E-03 0.46303 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10622E+01 0.05802 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78466E+01 0.00174  2.94472E+01 0.00367 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19848E+04 0.01847  5.09891E+04 0.00813  1.22435E+05 0.00449  1.69451E+05 0.00480  2.01527E+05 0.00489  4.21034E+05 0.00235  3.99947E+05 0.00199  4.97581E+05 0.00196  5.43150E+05 0.00220  4.81531E+05 0.00238  4.07678E+05 0.00279  3.28793E+05 0.00322  2.94137E+05 0.00351  2.22477E+05 0.00401  1.42962E+05 0.00529  8.80765E+04 0.00842  3.20069E+04 0.00633  8.20852E+04 0.00897  8.50044E+04 0.01045  1.21151E+05 0.01479  6.95598E+04 0.02508  3.77365E+04 0.02805  1.98474E+04 0.02748  1.95977E+04 0.02553  1.66775E+04 0.02593  1.20892E+04 0.02623  1.80859E+04 0.03492  3.19520E+03 0.03161  3.73771E+03 0.02842  3.16964E+03 0.04572  1.61992E+03 0.03901  2.68462E+03 0.03897  1.81361E+03 0.04279  1.48520E+03 0.05676  2.30927E+02 0.06592  2.73901E+02 0.09483  2.74822E+02 0.08087  3.09533E+02 0.07057  2.44001E+02 0.08486  2.67590E+02 0.06833  2.51530E+02 0.05643  2.23126E+02 0.10289  4.17663E+02 0.06873  6.09419E+02 0.05708  8.37938E+02 0.06043  1.99579E+03 0.06221  1.79398E+03 0.06865  1.49145E+03 0.06242  8.67121E+02 0.07419  5.11879E+02 0.08027  3.58988E+02 0.08357  3.88382E+02 0.08271  5.56764E+02 0.06876  5.57422E+02 0.08030  6.47846E+02 0.08861  5.41967E+02 0.04940  4.54541E+02 0.08809  2.08330E+02 0.15597  1.11173E+02 0.13515  8.05745E+01 0.18397  5.82507E+01 0.26695  5.27445E+01 0.28883  3.49426E+01 0.18172  2.28419E+01 0.23697  2.87507E+01 0.28869  1.30620E+01 0.53286  4.80877E+00 0.33626  6.04369E+00 0.40836  1.68102E+00 0.36441  5.06833E-01 0.63090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12191E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63379E+22 0.00412  2.92081E+19 0.05497 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92111E-01 0.00174  1.80597E-01 0.02166 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45566E-03 0.00414  7.59804E-03 0.02267 ];
INF_ABS                   (idx, [1:   4]) = [  5.56312E-03 0.00407  7.84875E-03 0.02291 ];
INF_FISS                  (idx, [1:   4]) = [  2.10746E-03 0.00411  2.50709E-04 0.10349 ];
INF_NSF                   (idx, [1:   4]) = [  6.25526E-03 0.00407  7.19189E-04 0.10349 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96815E+00 8.4E-05  2.86872E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08519E+02 4.0E-06  2.08336E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.07634E-08 0.01656  1.41607E-06 0.01533 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86532E-01 0.00171  1.72769E-01 0.02285 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37891E-02 0.00256  3.53643E-03 0.20292 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02117E-02 0.00383  1.56869E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20383E-03 0.00533 -5.15441E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71427E-03 0.01799  4.01812E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.55820E-04 0.03471 -2.20805E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06113E-04 0.09346 -8.02685E-04 0.32939 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59160E-04 0.11214 -8.10956E-04 0.45527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86548E-01 0.00171  1.72769E-01 0.02285 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37889E-02 0.00256  3.53643E-03 0.20292 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02117E-02 0.00383  1.56869E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20373E-03 0.00535 -5.15441E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71400E-03 0.01801  4.01812E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.55904E-04 0.03482 -2.20805E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.05873E-04 0.09376 -8.02685E-04 0.32939 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58999E-04 0.11226 -8.10956E-04 0.45527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40848E-01 0.00181  1.71112E-01 0.02227 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38404E+00 0.00181  1.95686E+00 0.02259 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54767E-03 0.00409  7.84875E-03 0.02291 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60122E-03 0.00407  1.16547E-02 0.02662 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86509E-01 0.00171  2.29688E-05 0.06410  3.82667E-03 0.06944  1.68942E-01 0.02228 ];
INF_S1                    (idx, [1:   8]) = [  2.37950E-02 0.00256 -5.84131E-06 0.09522 -3.40170E-04 0.34397  3.87660E-03 0.20441 ];
INF_S2                    (idx, [1:   8]) = [  1.02122E-02 0.00383 -5.47496E-07 0.31197 -1.00949E-04 1.00000  2.57818E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20386E-03 0.00531 -2.76304E-08 1.00000 -1.66696E-04 0.35845 -3.48746E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71434E-03 0.01800 -6.33040E-08 1.00000 -1.24041E-05 1.00000  4.14216E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.55898E-04 0.03468 -7.77087E-08 1.00000 -1.26427E-04 0.58863 -9.43780E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.06283E-04 0.09371 -1.70544E-07 1.00000 -4.47020E-05 1.00000 -7.57983E-04 0.38479 ];
INF_S7                    (idx, [1:   8]) = [  1.59161E-04 0.11246 -1.60615E-10 1.00000 -1.15304E-06 1.00000 -8.09803E-04 0.43746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86525E-01 0.00171  2.29688E-05 0.06410  3.82667E-03 0.06944  1.68942E-01 0.02228 ];
INF_SP1                   (idx, [1:   8]) = [  2.37947E-02 0.00256 -5.84131E-06 0.09522 -3.40170E-04 0.34397  3.87660E-03 0.20441 ];
INF_SP2                   (idx, [1:   8]) = [  1.02122E-02 0.00384 -5.47496E-07 0.31197 -1.00949E-04 1.00000  2.57818E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20376E-03 0.00534 -2.76304E-08 1.00000 -1.66696E-04 0.35845 -3.48746E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71406E-03 0.01802 -6.33040E-08 1.00000 -1.24041E-05 1.00000  4.14216E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.55981E-04 0.03479 -7.77087E-08 1.00000 -1.26427E-04 0.58863 -9.43780E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.06043E-04 0.09400 -1.70544E-07 1.00000 -4.47020E-05 1.00000 -7.57983E-04 0.38479 ];
INF_SP7                   (idx, [1:   8]) = [  1.58999E-04 0.11259 -1.60615E-10 1.00000 -1.15304E-06 1.00000 -8.09803E-04 0.43746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04395E-01 0.00276  1.43005E-01 0.12683 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90008E-01 0.00361 -1.38904E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90306E-01 0.00624  5.51248E-01 0.69167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40507E-01 0.00353  1.80558E-01 0.23323 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63094E+00 0.00279  2.73258E+00 0.14024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75452E+00 0.00364  3.35734E+00 0.27296 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75219E+00 0.00634  2.34298E+00 0.23214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38612E+00 0.00354  2.49742E+00 0.15303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.74492E-03 0.03625  6.88124E-05 0.23207  6.42396E-04 0.09321  2.12395E-04 0.13126  5.79878E-04 0.08308  1.11051E-03 0.06259  4.95328E-04 0.09174  4.41367E-04 0.10167  1.94232E-04 0.14953 ];
LAMBDA                    (idx, [1:  18]) = [  6.01168E-01 0.05022  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:50:33 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00382E+00  1.00100E+00  1.00143E+00  9.88043E-01  1.00571E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34710E-01 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65290E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97094E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02242E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28791E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81803E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80957E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76801E+01 0.00244  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35856E+01 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50153E+03 0.00351 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50153E+03 0.00351 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07582E+01 ;
RUNNING_TIME              (idx, 1)        =  2.66328E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69000E-02  8.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99278E+00  3.42217E-01  2.13667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48133E-01  2.58167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66328E+00  1.01109E+01 ];
CPU_USAGE                 (idx, 1)        = 4.03946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00064E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24972E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.76251E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41428E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.39895E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82481E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.22167E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98001E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.49196E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.11582E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71293E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.09648E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73870E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93446E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.74234E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99604E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66968E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26035E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.71972E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.16886E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82068E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.84491E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.41790E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.24470E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.19762E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62027E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17904E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08390E+00 0.00461 ];
U235_FISS                 (idx, [1:   4]) = [  6.84884E+14 0.70614  2.07092E-05 0.70906 ];
U238_FISS                 (idx, [1:   4]) = [  5.32409E+18 0.00811  1.53884E-01 0.00745 ];
PU239_FISS                (idx, [1:   4]) = [  1.86744E+19 0.00433  5.39817E-01 0.00295 ];
PU240_FISS                (idx, [1:   4]) = [  1.89053E+18 0.01281  5.46805E-02 0.01259 ];
PU241_FISS                (idx, [1:   4]) = [  5.42296E+18 0.00781  1.56803E-01 0.00742 ];
U235_CAPT                 (idx, [1:   4]) = [  6.53061E+14 0.70535  1.14483E-05 0.70533 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98787E+19 0.00294  5.28694E-01 0.00220 ];
PU239_CAPT                (idx, [1:   4]) = [  4.90039E+18 0.00753  8.67136E-02 0.00731 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16424E+18 0.01318  3.83081E-02 0.01312 ];
PU241_CAPT                (idx, [1:   4]) = [  9.68851E+17 0.01895  1.71492E-02 0.01899 ];
SM149_CAPT                (idx, [1:   4]) = [  3.95714E+16 0.09134  6.98681E-04 0.09127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300305 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.90783E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300305 3.00691E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170497 1.70750E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104408 1.04496E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25400 2.54443E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300305 3.00691E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02238E+20 7.7E-05  1.02238E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44222E+19 3.7E-06  3.44222E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67774E+19 0.00150  5.16833E+19 0.00150  5.09403E+18 0.00637 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.11996E+19 0.00093  8.61056E+19 0.00090  5.09403E+18 0.00637 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.93040E+19 0.00146  9.93040E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63337E+22 0.00224  5.92447E+21 0.00067  9.15349E+21 0.00350 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.42803E+18 0.00777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96276E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.78565E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11446E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11446E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.20142E-01 0.22948 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.89444E-02 0.16311 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.53260E-03 0.04026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.31517E+02 0.04333 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15576E-01 0.00067 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99573E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.87198E-02 0.25849 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.20497E-02 0.25852 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97012E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08497E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03502E+00 0.00258  1.03045E+00 0.00258  3.89404E-03 0.05161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02892E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02998E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02892E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12421E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39266E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38179E+00 0.00112 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86507E-01 0.00731 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87992E-01 0.00490 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74804E-01 0.00483 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81747E-01 0.00250 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.63116E-03 0.02743  6.30313E-05 0.21293  6.96308E-04 0.06940  2.72909E-04 0.10860  6.74745E-04 0.07069  1.39116E-03 0.04918  6.77895E-04 0.06749  5.66698E-04 0.07663  2.88414E-04 0.10614 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.41813E-01 0.04257  1.24667E-03 0.21266  1.86725E-02 0.05088  1.44583E-02 0.09877  8.44817E-02 0.05374  2.63220E-01 0.02363  4.23220E-01 0.05374  9.31825E-01 0.06157  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.61033E-03 0.03505  3.75134E-05 0.26806  5.28512E-04 0.08671  2.15205E-04 0.13938  5.48583E-04 0.08985  1.09360E-03 0.06735  5.10988E-04 0.09420  4.38635E-04 0.10044  2.37291E-04 0.13416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.35447E-01 0.05079  1.24667E-02 3.8E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19275E-07 0.03643  3.18619E-07 0.03656  3.83912E-07 0.26530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29513E-07 0.03452  3.28822E-07 0.03465  4.00181E-07 0.26896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.73918E-03 0.05318  3.92190E-05 0.49712  5.59190E-04 0.11479  1.58144E-04 0.22913  5.13957E-04 0.15106  1.19480E-03 0.08312  6.28078E-04 0.12488  4.01063E-04 0.15843  2.44722E-04 0.18567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.12072E-01 0.08302  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 5.0E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76590E-07 0.03534  2.75982E-07 0.03533  1.24925E-07 0.21250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86147E-07 0.03569  2.85506E-07 0.03568  1.29058E-07 0.21260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.16710E-03 0.17156  0.00000E+00 0.0E+00  2.44383E-04 0.48112  1.22253E-04 0.73632  5.83087E-04 0.47929  1.50792E-03 0.27883  7.23729E-04 0.39364  6.83137E-04 0.41442  3.02589E-04 0.71668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.78644E-01 0.17679  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.99786E-03 0.16605  0.00000E+00 0.0E+00  2.57192E-04 0.49658  1.50526E-04 0.74188  5.32560E-04 0.43697  1.47322E-03 0.26935  6.88606E-04 0.38554  6.19704E-04 0.41709  2.76055E-04 0.69575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.75921E-01 0.17756  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77235E+04 0.19899 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08438E-07 0.02124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18890E-07 0.02108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69499E-03 0.03374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24076E+04 0.03529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31647E-08 0.01702 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36922E-04 0.02517  1.36480E-04 0.02496  3.99988E-06 0.57889 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61198E-04 0.05142  1.60981E-04 0.05192  4.69441E-06 0.52094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.80463E-03 0.03391  2.80104E-03 0.03429  3.56319E-03 0.44817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95607E+00 0.06245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80957E+01 0.00174  2.94816E+01 0.00334 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23166E+04 0.00876  5.08624E+04 0.00656  1.23096E+05 0.00470  1.70551E+05 0.00396  2.01739E+05 0.00422  4.22489E+05 0.00276  3.99946E+05 0.00220  4.98299E+05 0.00182  5.43019E+05 0.00185  4.82345E+05 0.00164  4.07653E+05 0.00216  3.29474E+05 0.00365  2.94787E+05 0.00439  2.23563E+05 0.00294  1.43933E+05 0.00477  8.79593E+04 0.00566  3.22121E+04 0.01140  8.24379E+04 0.00944  8.59180E+04 0.01243  1.21418E+05 0.01825  6.81611E+04 0.02123  3.61777E+04 0.02095  1.93136E+04 0.02239  1.93655E+04 0.02674  1.64577E+04 0.02941  1.20310E+04 0.02560  1.82607E+04 0.03573  3.17818E+03 0.04167  3.53801E+03 0.03358  2.92406E+03 0.03655  1.61198E+03 0.04360  2.76078E+03 0.06524  1.61220E+03 0.05993  1.28293E+03 0.06584  2.22700E+02 0.07838  2.52428E+02 0.10187  2.39018E+02 0.07110  2.30848E+02 0.14617  2.53476E+02 0.12465  2.30207E+02 0.11034  2.24463E+02 0.05509  2.19852E+02 0.06247  4.02060E+02 0.07239  6.74581E+02 0.06478  7.93995E+02 0.05697  1.83516E+03 0.06824  1.71093E+03 0.04141  1.48529E+03 0.06277  7.78628E+02 0.06705  4.80440E+02 0.10111  3.31285E+02 0.10590  2.97454E+02 0.13812  5.08016E+02 0.09014  4.77413E+02 0.11539  7.51846E+02 0.11713  6.53152E+02 0.11701  6.07980E+02 0.18296  2.42395E+02 0.21664  1.56655E+02 0.21857  9.02012E+01 0.18150  6.86425E+01 0.25831  6.21947E+01 0.25718  5.07054E+01 0.30728  2.41531E+01 0.25056  2.25079E+01 0.21444  1.79690E+01 0.26659  1.52301E+01 0.26735  6.12774E+00 0.31848  4.56472E+00 0.40529  7.55138E-01 0.69999 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12574E+00 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63066E+22 0.00348  2.92926E+19 0.07728 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93244E-01 0.00189  1.80697E-01 0.03461 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47005E-03 0.00461  7.75042E-03 0.02384 ];
INF_ABS                   (idx, [1:   4]) = [  5.58159E-03 0.00408  7.99457E-03 0.02697 ];
INF_FISS                  (idx, [1:   4]) = [  2.11155E-03 0.00353  2.44144E-04 0.20544 ];
INF_NSF                   (idx, [1:   4]) = [  6.27155E-03 0.00350  7.78246E-04 0.17377 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97012E+00 6.8E-05  2.86857E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08497E+02 4.3E-06  2.08304E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.05689E-08 0.01882  1.45997E-06 0.02044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87672E-01 0.00190  1.72661E-01 0.03440 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39385E-02 0.00373  3.44832E-03 0.12730 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02328E-02 0.00406 -5.70697E-04 0.98362 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19101E-03 0.00903 -3.95454E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75193E-03 0.01354  1.53375E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.97941E-04 0.04123  5.55627E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24205E-04 0.06168  3.71889E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43174E-04 0.21383 -6.21709E-04 0.43730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87686E-01 0.00190  1.72661E-01 0.03440 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39386E-02 0.00373  3.44832E-03 0.12730 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02327E-02 0.00407 -5.70697E-04 0.98362 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19120E-03 0.00904 -3.95454E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75207E-03 0.01356  1.53375E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.97913E-04 0.04117  5.55627E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24030E-04 0.06172  3.71889E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42930E-04 0.21450 -6.21709E-04 0.43730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41935E-01 0.00193  1.70960E-01 0.03696 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37783E+00 0.00193  1.97356E+00 0.03631 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56757E-03 0.00409  7.99457E-03 0.02697 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59554E-03 0.00311  1.19601E-02 0.04683 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87649E-01 0.00190  2.34539E-05 0.05428  3.92425E-03 0.05498  1.68737E-01 0.03440 ];
INF_S1                    (idx, [1:   8]) = [  2.39449E-02 0.00373 -6.39767E-06 0.05592 -9.97594E-05 1.00000  3.54808E-03 0.14070 ];
INF_S2                    (idx, [1:   8]) = [  1.02334E-02 0.00405 -5.42776E-07 0.43354 -2.70536E-04 0.32792 -3.00161E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19070E-03 0.00905  3.13320E-07 0.81268 -1.07221E-05 1.00000 -3.84732E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75239E-03 0.01353 -4.58952E-07 0.58315 -4.93351E-05 1.00000  2.02711E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.97826E-04 0.04120  1.14724E-07 1.00000 -1.50075E-05 1.00000  7.05702E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.24191E-04 0.06160  1.42055E-08 1.00000  3.33391E-05 1.00000  3.38550E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.42965E-04 0.21434  2.08737E-07 0.99596 -3.17077E-05 1.00000 -5.90002E-04 0.51857 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87663E-01 0.00190  2.34539E-05 0.05428  3.92425E-03 0.05498  1.68737E-01 0.03440 ];
INF_SP1                   (idx, [1:   8]) = [  2.39450E-02 0.00372 -6.39767E-06 0.05592 -9.97594E-05 1.00000  3.54808E-03 0.14070 ];
INF_SP2                   (idx, [1:   8]) = [  1.02332E-02 0.00406 -5.42776E-07 0.43354 -2.70536E-04 0.32792 -3.00161E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.19089E-03 0.00906  3.13320E-07 0.81268 -1.07221E-05 1.00000 -3.84732E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75253E-03 0.01354 -4.58952E-07 0.58315 -4.93351E-05 1.00000  2.02711E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.97799E-04 0.04114  1.14724E-07 1.00000 -1.50075E-05 1.00000  7.05702E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.24015E-04 0.06165  1.42055E-08 1.00000  3.33391E-05 1.00000  3.38550E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.42721E-04 0.21501  2.08737E-07 0.99596 -3.17077E-05 1.00000 -5.90002E-04 0.51857 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05205E-01 0.00274  1.03859E-01 0.12036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90731E-01 0.00483 -1.78703E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91720E-01 0.00453  6.63053E-02 0.08307 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40470E-01 0.00511  2.41355E-01 0.40226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62450E+00 0.00273  3.54982E+00 0.09067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74803E+00 0.00481  2.89790E+00 0.25102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73896E+00 0.00452  5.37022E+00 0.08848 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38650E+00 0.00513  2.38135E+00 0.15497 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.61033E-03 0.03505  3.75134E-05 0.26806  5.28512E-04 0.08671  2.15205E-04 0.13938  5.48583E-04 0.08985  1.09360E-03 0.06735  5.10988E-04 0.09420  4.38635E-04 0.10044  2.37291E-04 0.13416 ];
LAMBDA                    (idx, [1:  18]) = [  6.35447E-01 0.05079  1.24667E-02 3.8E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:51:11 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00257E+00  1.00520E+00  9.97199E-01  1.00016E+00  9.94869E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36205E-01 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63795E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97582E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02860E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28229E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86128E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85292E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79895E+01 0.00235  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38430E+01 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50263E+03 0.00398 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50263E+03 0.00398 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36516E+01 ;
RUNNING_TIME              (idx, 1)        =  3.29588E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53000E-02  9.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55512E+00  3.46383E-01  2.15950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.99967E-01  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29587E+00  1.02057E+01 ];
CPU_USAGE                 (idx, 1)        = 4.14202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00125E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57448E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.76433E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.44700E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.07824E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.69482E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.64367E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99484E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48251E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.45611E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05037E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.43216E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.01398E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39503E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03638E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.86353E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67390E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26639E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72565E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.79320E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12453E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83554E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.36963E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.78065E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.16789E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62282E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30708E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08622E+00 0.00485 ];
U235_FISS                 (idx, [1:   4]) = [  1.33063E+15 0.49741  3.93246E-05 0.49754 ];
U238_FISS                 (idx, [1:   4]) = [  5.26054E+18 0.00820  1.52675E-01 0.00771 ];
PU239_FISS                (idx, [1:   4]) = [  1.91701E+19 0.00409  5.56284E-01 0.00277 ];
PU240_FISS                (idx, [1:   4]) = [  1.83788E+18 0.01385  5.33144E-02 0.01348 ];
PU241_FISS                (idx, [1:   4]) = [  4.63203E+18 0.00847  1.34347E-01 0.00759 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94867E+19 0.00292  5.19192E-01 0.00232 ];
PU239_CAPT                (idx, [1:   4]) = [  4.99759E+18 0.00749  8.80130E-02 0.00742 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24952E+18 0.01166  3.96018E-02 0.01144 ];
PU241_CAPT                (idx, [1:   4]) = [  9.00767E+17 0.01898  1.58507E-02 0.01876 ];
SM149_CAPT                (idx, [1:   4]) = [  7.54023E+16 0.07029  1.32779E-03 0.06988 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300527 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21891E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300527 3.00722E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171362 1.71532E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104027 1.04068E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25138 2.51213E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300527 3.00722E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02297E+20 7.8E-05  1.02297E+20 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44288E+19 3.3E-06  3.44288E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68301E+19 0.00158  5.15332E+19 0.00153  5.29691E+18 0.00677 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12589E+19 0.00099  8.59620E+19 0.00092  5.29691E+18 0.00677 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.93424E+19 0.00136  9.93424E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64581E+22 0.00212  5.92251E+21 0.00072  9.25286E+21 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32087E+18 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95798E+19 0.00107 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83197E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06634E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06634E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19393E+00 0.16100 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.09951E-02 0.14723 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.86701E-03 0.03867 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.27049E+02 0.03940 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16591E-01 0.00059 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29711E-01 0.19683 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18918E-01 0.19682 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97126E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08457E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03098E+00 0.00278  1.02708E+00 0.00269  3.51169E-03 0.05361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02999E+00 0.00112 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03012E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02999E+00 0.00112 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12411E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38164E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37136E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88576E-01 0.00737 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89948E-01 0.00481 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74102E-01 0.00470 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80854E-01 0.00259 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.65207E-03 0.02581  8.05339E-05 0.18814  7.13820E-04 0.06527  2.50367E-04 0.12077  6.43558E-04 0.07131  1.52716E-03 0.04308  6.70606E-04 0.06498  4.74541E-04 0.08479  2.91476E-04 0.10525 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15107E-01 0.04383  1.55834E-03 0.18755  1.95213E-02 0.04751  1.27573E-02 0.10828  8.31512E-02 0.05491  2.73457E-01 0.01869  4.49879E-01 0.04919  8.41912E-01 0.06879  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.61527E-03 0.03149  4.82514E-05 0.23382  5.43389E-04 0.08565  1.71973E-04 0.14740  4.73052E-04 0.09103  1.19996E-03 0.06221  5.45063E-04 0.08805  3.94931E-04 0.10438  2.38648E-04 0.12801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.48020E-01 0.05193  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29633E-07 0.03838  3.28867E-07 0.03862  3.73002E-07 0.17503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39241E-07 0.03818  3.38450E-07 0.03842  3.83510E-07 0.17505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.35174E-03 0.05423  3.99204E-05 0.44971  5.00239E-04 0.14306  1.64511E-04 0.24615  5.38966E-04 0.13348  1.19766E-03 0.08265  3.64401E-04 0.17122  3.95247E-04 0.14824  1.50802E-04 0.27911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.43213E-01 0.08823  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97784E-07 0.07934  2.96458E-07 0.07985  2.06956E-07 0.51640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06388E-07 0.07972  3.05027E-07 0.08023  2.13693E-07 0.52018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.40356E-03 0.17226  0.00000E+00 0.0E+00  3.41206E-04 0.65154  7.06241E-05 1.00000  4.59260E-04 0.37652  1.29576E-03 0.27729  5.11338E-04 0.48094  4.47121E-04 0.47454  2.78249E-04 0.47148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.54424E-01 0.17787  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.36216E-03 0.17097  0.00000E+00 0.0E+00  3.15057E-04 0.64170  8.18125E-05 1.00000  4.81208E-04 0.35745  1.24957E-03 0.27595  5.13717E-04 0.46259  4.57118E-04 0.49246  2.63675E-04 0.45807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.49360E-01 0.17700  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52431E+04 0.18937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23102E-07 0.02236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32165E-07 0.02159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49466E-03 0.03194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13142E+04 0.03501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42145E-08 0.01943 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31355E-04 0.02247  1.30687E-04 0.02266  6.07965E-06 0.43162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61094E-04 0.04736  1.61274E-04 0.04752  3.36233E-06 0.40398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.10060E-03 0.03468  3.09219E-03 0.03485  6.46772E-03 0.48541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06524E+01 0.06982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85292E+01 0.00171  2.93693E+01 0.00330 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22447E+04 0.01768  5.13874E+04 0.00930  1.23414E+05 0.00500  1.69912E+05 0.00429  2.03205E+05 0.00313  4.22005E+05 0.00255  4.01124E+05 0.00308  4.97229E+05 0.00225  5.44050E+05 0.00300  4.82825E+05 0.00261  4.09870E+05 0.00298  3.29914E+05 0.00277  2.95811E+05 0.00318  2.25267E+05 0.00434  1.44649E+05 0.00420  8.92675E+04 0.00511  3.27312E+04 0.00849  8.30634E+04 0.00752  8.66320E+04 0.00874  1.23562E+05 0.01554  7.20760E+04 0.01839  3.97264E+04 0.02130  2.13411E+04 0.02461  2.17356E+04 0.02850  1.82872E+04 0.03416  1.32809E+04 0.03515  2.00298E+04 0.03518  3.66023E+03 0.04753  4.03455E+03 0.04253  3.47307E+03 0.05060  1.76501E+03 0.04851  3.00271E+03 0.05336  1.92001E+03 0.06076  1.59142E+03 0.04737  2.77175E+02 0.08415  2.80383E+02 0.07918  3.09088E+02 0.09226  2.86093E+02 0.06718  3.07892E+02 0.07590  2.27215E+02 0.10762  2.66179E+02 0.06865  2.35949E+02 0.08528  5.05516E+02 0.06704  6.82948E+02 0.06185  9.28950E+02 0.03822  2.14352E+03 0.04891  2.01673E+03 0.09118  1.79787E+03 0.07244  9.15510E+02 0.05896  5.33166E+02 0.07365  3.83421E+02 0.09212  3.89304E+02 0.05074  5.54781E+02 0.06264  6.31374E+02 0.08314  7.65154E+02 0.07718  7.69696E+02 0.12488  6.05507E+02 0.16617  2.72374E+02 0.18540  1.26297E+02 0.16335  9.65109E+01 0.14770  6.11916E+01 0.10274  6.45115E+01 0.14943  5.85538E+01 0.16824  2.89657E+01 0.16849  2.74026E+01 0.31287  2.82833E+01 0.21764  1.29411E+01 0.27454  1.29371E+01 0.46743  5.11724E+00 0.39503  1.48779E+00 0.61860 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12465E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64268E+22 0.00383  3.36581E+19 0.06842 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93859E-01 0.00126  1.83273E-01 0.03539 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44555E-03 0.00335  7.85856E-03 0.03424 ];
INF_ABS                   (idx, [1:   4]) = [  5.54195E-03 0.00341  8.10747E-03 0.03665 ];
INF_FISS                  (idx, [1:   4]) = [  2.09640E-03 0.00381  2.48908E-04 0.16948 ];
INF_NSF                   (idx, [1:   4]) = [  6.22901E-03 0.00384  7.14611E-04 0.16927 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97128E+00 8.1E-05  2.87190E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08457E+02 4.9E-06  2.08356E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.13107E-08 0.02065  1.44999E-06 0.01416 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88320E-01 0.00125  1.75430E-01 0.03571 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40115E-02 0.00287  4.90154E-03 0.18825 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03336E-02 0.00533  2.74468E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20801E-03 0.01593 -9.25971E-04 0.62536 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74627E-03 0.01561  4.90944E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.94589E-04 0.02528 -3.25675E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48768E-04 0.06502  2.34602E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11687E-04 0.20851 -5.80129E-04 0.55136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88335E-01 0.00125  1.75430E-01 0.03571 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40115E-02 0.00287  4.90154E-03 0.18825 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03336E-02 0.00532  2.74468E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20810E-03 0.01591 -9.25971E-04 0.62536 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74608E-03 0.01561  4.90944E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.94383E-04 0.02507 -3.25675E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48788E-04 0.06489  2.34602E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11445E-04 0.20857 -5.80129E-04 0.55136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42291E-01 0.00099  1.73426E-01 0.03219 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37577E+00 0.00099  1.94008E+00 0.03220 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52739E-03 0.00340  8.10747E-03 0.03665 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56408E-03 0.00292  1.17114E-02 0.04639 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88294E-01 0.00125  2.56516E-05 0.05581  3.86885E-03 0.07502  1.71561E-01 0.03581 ];
INF_S1                    (idx, [1:   8]) = [  2.40174E-02 0.00287 -5.86330E-06 0.06662 -3.49255E-04 0.32582  5.25079E-03 0.18083 ];
INF_S2                    (idx, [1:   8]) = [  1.03345E-02 0.00533 -9.45988E-07 0.25495 -2.59260E-04 0.39972  2.86707E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20785E-03 0.01596  1.55735E-07 1.00000  1.29354E-05 1.00000 -9.38906E-04 0.59990 ];
INF_S4                    (idx, [1:   8]) = [  1.74673E-03 0.01554 -4.61569E-07 0.39055 -1.10514E-04 0.45882  1.59609E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.94344E-04 0.02534  2.45439E-07 0.63126  2.52733E-05 1.00000 -5.78408E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.48900E-04 0.06509 -1.32440E-07 1.00000 -7.96906E-05 1.00000  3.14293E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11436E-04 0.20831  2.50782E-07 0.63517 -4.11759E-05 1.00000 -5.38953E-04 0.58742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88309E-01 0.00125  2.56516E-05 0.05581  3.86885E-03 0.07502  1.71561E-01 0.03581 ];
INF_SP1                   (idx, [1:   8]) = [  2.40173E-02 0.00287 -5.86330E-06 0.06662 -3.49255E-04 0.32582  5.25079E-03 0.18083 ];
INF_SP2                   (idx, [1:   8]) = [  1.03346E-02 0.00532 -9.45988E-07 0.25495 -2.59260E-04 0.39972  2.86707E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20794E-03 0.01594  1.55735E-07 1.00000  1.29354E-05 1.00000 -9.38906E-04 0.59990 ];
INF_SP4                   (idx, [1:   8]) = [  1.74655E-03 0.01554 -4.61569E-07 0.39055 -1.10514E-04 0.45882  1.59609E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.94138E-04 0.02512  2.45439E-07 0.63126  2.52733E-05 1.00000 -5.78408E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.48920E-04 0.06496 -1.32440E-07 1.00000 -7.96906E-05 1.00000  3.14293E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11194E-04 0.20837  2.50782E-07 0.63517 -4.11759E-05 1.00000 -5.38953E-04 0.58742 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06534E-01 0.00316  1.74899E-01 0.19949 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91799E-01 0.00562 -7.38520E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92848E-01 0.00376  2.50485E-01 0.30435 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42423E-01 0.00313  6.44685E-01 0.47962 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61408E+00 0.00318  2.41337E+00 0.13593 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73842E+00 0.00561  3.48668E+00 0.20170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72869E+00 0.00377  2.34731E+00 0.21288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37513E+00 0.00312  1.40611E+00 0.22603 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.61527E-03 0.03149  4.82514E-05 0.23382  5.43389E-04 0.08565  1.71973E-04 0.14740  4.73052E-04 0.09103  1.19996E-03 0.06221  5.45063E-04 0.08805  3.94931E-04 0.10438  2.38648E-04 0.12801 ];
LAMBDA                    (idx, [1:  18]) = [  6.48020E-01 0.05193  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:51:49 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00319E+00  9.97485E-01  9.97970E-01  9.99104E-01  1.00225E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35308E-01 0.00175  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64692E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98156E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03278E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27770E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85421E+01 0.00148  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84580E+01 0.00148  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78378E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37319E+01 0.00298  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50261E+03 0.00387 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50261E+03 0.00387 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65600E+01 ;
RUNNING_TIME              (idx, 1)        =  3.93137E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.37833E-02  9.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12052E+00  3.48117E-01  2.17283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51550E-01  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93135E+00  1.02683E+01 ];
CPU_USAGE                 (idx, 1)        = 4.21227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00216E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79537E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.75396E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41847E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00177E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.52669E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.53588E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00128E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46476E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.30850E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.26461E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28225E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18950E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62453E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07511E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.68977E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67754E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27148E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73075E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.52657E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65365E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82493E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32061E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77610E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.12947E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62769E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43612E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09059E+00 0.00481 ];
U235_FISS                 (idx, [1:   4]) = [  3.52068E+15 0.29454  1.00042E-04 0.29438 ];
U238_FISS                 (idx, [1:   4]) = [  5.10627E+18 0.00777  1.48920E-01 0.00754 ];
PU239_FISS                (idx, [1:   4]) = [  1.95439E+19 0.00422  5.69617E-01 0.00284 ];
PU240_FISS                (idx, [1:   4]) = [  1.91433E+18 0.01392  5.57791E-02 0.01347 ];
PU241_FISS                (idx, [1:   4]) = [  4.03625E+18 0.00926  1.17724E-01 0.00908 ];
U235_CAPT                 (idx, [1:   4]) = [  6.86802E+14 0.70547  1.22625E-05 0.70533 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93680E+19 0.00325  5.15341E-01 0.00253 ];
PU239_CAPT                (idx, [1:   4]) = [  5.20864E+18 0.00780  9.14505E-02 0.00786 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27518E+18 0.01225  3.99176E-02 0.01203 ];
PU241_CAPT                (idx, [1:   4]) = [  7.63559E+17 0.02152  1.33990E-02 0.02148 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05329E+17 0.05879  1.84967E-03 0.05882 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300521 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.35251E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300521 3.00735E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171779 1.71968E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103491 1.03523E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25251 2.52442E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300521 3.00735E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02325E+20 7.0E-05  1.02325E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44345E+19 3.0E-06  3.44345E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68681E+19 0.00132  5.16334E+19 0.00135  5.23472E+18 0.00616 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13026E+19 0.00082  8.60679E+19 0.00081  5.23472E+18 0.00616 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94154E+19 0.00139  9.94154E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63892E+22 0.00204  5.92350E+21 0.00069  9.18934E+21 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36879E+18 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96714E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.82875E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01815E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01815E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06670E+00 0.16394 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11111E-02 0.13638 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.85281E-03 0.03681 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.20245E+02 0.02443 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16188E-01 0.00058 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34021E-01 0.19210 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22936E-01 0.19212 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97158E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08423E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02541E+00 0.00264  1.02169E+00 0.00261  3.58232E-03 0.05492 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02919E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02966E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02919E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12374E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38181E+00 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37782E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88651E-01 0.00776 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88646E-01 0.00435 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64895E-01 0.00445 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69329E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.65179E-03 0.02840  5.68221E-05 0.25014  6.97054E-04 0.07009  2.62281E-04 0.10541  6.25276E-04 0.06688  1.53520E-03 0.04815  7.01898E-04 0.07302  4.75930E-04 0.09058  2.97329E-04 0.10595 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.35836E-01 0.04519  9.97336E-04 0.24039  1.79652E-02 0.05374  1.46709E-02 0.09768  8.51469E-02 0.05317  2.60296E-01 0.02492  4.23220E-01 0.05374  7.84695E-01 0.07378  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.64278E-03 0.03440  3.90854E-05 0.30773  5.57120E-04 0.08296  2.49099E-04 0.12862  4.75140E-04 0.08994  1.15786E-03 0.05816  5.51901E-04 0.08759  3.82456E-04 0.10921  2.30120E-04 0.13991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.22286E-01 0.05066  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10422E-07 0.02254  3.10074E-07 0.02261  3.14938E-07 0.17596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18036E-07 0.02282  3.17683E-07 0.02290  3.21819E-07 0.17456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53193E-03 0.05484  3.89514E-05 0.49660  5.28477E-04 0.13999  1.92879E-04 0.21153  4.48284E-04 0.14681  1.09679E-03 0.09779  5.47239E-04 0.12767  4.47833E-04 0.15040  2.31475E-04 0.21993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.45671E-01 0.08648  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77744E-07 0.04772  2.77495E-07 0.04794  1.47913E-07 0.55116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84218E-07 0.04741  2.83965E-07 0.04764  1.51997E-07 0.54758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.10264E-03 0.16903  3.52042E-05 1.00000  3.99216E-04 0.44636  1.40208E-05 1.00000  6.41949E-04 0.38963  1.62077E-03 0.31958  7.72872E-04 0.36182  5.83099E-04 0.43116  3.55138E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.55308E-01 0.17806  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.04251E-03 0.16661  4.16956E-05 1.00000  3.85642E-04 0.43111  1.12697E-05 1.00000  6.42761E-04 0.37869  1.55136E-03 0.31846  7.67964E-04 0.36127  5.91251E-04 0.42743  5.05689E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.55726E-01 0.17784  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74504E+04 0.18743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97816E-07 0.01094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04864E-07 0.01047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44871E-03 0.03544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18534E+04 0.03668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35231E-08 0.01699 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30381E-04 0.02510  1.30335E-04 0.02509  2.57838E-06 0.49213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48573E-04 0.04584  1.48156E-04 0.04600  3.49080E-06 0.54748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.02585E-03 0.03329  3.02048E-03 0.03362  4.61763E-03 0.52560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94178E+00 0.05994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84580E+01 0.00148  2.92185E+01 0.00367 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20780E+04 0.01789  5.02827E+04 0.00905  1.22449E+05 0.00440  1.71427E+05 0.00428  2.03313E+05 0.00306  4.22331E+05 0.00106  4.01065E+05 0.00257  4.98015E+05 0.00191  5.42780E+05 0.00279  4.81788E+05 0.00273  4.07916E+05 0.00316  3.28071E+05 0.00441  2.94776E+05 0.00349  2.25005E+05 0.00329  1.45276E+05 0.00359  8.93190E+04 0.00392  3.28537E+04 0.00753  8.31092E+04 0.00384  8.45540E+04 0.00925  1.20014E+05 0.01403  6.90514E+04 0.01606  3.79389E+04 0.02286  2.03769E+04 0.02459  2.02546E+04 0.02382  1.71885E+04 0.02369  1.26832E+04 0.03129  1.89114E+04 0.02744  3.34529E+03 0.02936  3.76220E+03 0.03781  3.07283E+03 0.04534  1.76989E+03 0.05429  2.75435E+03 0.05574  1.78421E+03 0.06636  1.46782E+03 0.06525  2.82249E+02 0.06455  2.79383E+02 0.09049  2.81761E+02 0.06317  2.68877E+02 0.07798  2.88502E+02 0.08271  2.46153E+02 0.07503  2.49093E+02 0.08519  2.41753E+02 0.09865  4.78452E+02 0.06672  6.76096E+02 0.07730  8.94502E+02 0.06871  2.05581E+03 0.07378  1.74189E+03 0.06634  1.60898E+03 0.08925  8.96124E+02 0.07729  5.62979E+02 0.06855  3.70191E+02 0.07908  3.66858E+02 0.05907  5.49496E+02 0.04627  4.95679E+02 0.06916  6.92055E+02 0.05417  6.55590E+02 0.08761  5.63008E+02 0.13049  2.40363E+02 0.08758  1.52966E+02 0.12288  8.20330E+01 0.15379  4.16646E+01 0.21737  4.01860E+01 0.17468  4.25541E+01 0.21881  1.52868E+01 0.38189  1.38970E+01 0.24081  8.52987E+00 0.23662  9.79632E+00 0.25397  5.91273E+00 0.48607  6.86084E+00 0.35121  7.12535E-01 0.59777 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12433E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63606E+22 0.00291  3.03703E+19 0.04520 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94858E-01 0.00106  1.92645E-01 0.05573 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46273E-03 0.00233  8.08700E-03 0.04614 ];
INF_ABS                   (idx, [1:   4]) = [  5.56783E-03 0.00248  8.39530E-03 0.04911 ];
INF_FISS                  (idx, [1:   4]) = [  2.10510E-03 0.00288  3.08304E-04 0.17619 ];
INF_NSF                   (idx, [1:   4]) = [  6.25550E-03 0.00286  8.85591E-04 0.17605 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97160E+00 9.0E-05  2.87325E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08423E+02 1.7E-06  2.08368E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.09151E-08 0.01772  1.43203E-06 0.01249 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89294E-01 0.00105  1.84030E-01 0.05639 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41023E-02 0.00225  2.68306E-03 0.30270 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03738E-02 0.00381  7.19246E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12896E-03 0.00679  3.41518E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70145E-03 0.01787 -2.29424E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.21155E-04 0.02633  2.33108E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93449E-04 0.07749  2.71655E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07459E-04 0.19748 -1.26552E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89309E-01 0.00105  1.84030E-01 0.05639 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41028E-02 0.00225  2.68306E-03 0.30270 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03738E-02 0.00379  7.19246E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12901E-03 0.00680  3.41518E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70124E-03 0.01781 -2.29424E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.21283E-04 0.02645  2.33108E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.93416E-04 0.07758  2.71655E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07384E-04 0.19745 -1.26552E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43207E-01 0.00148  1.84356E-01 0.05499 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37060E+00 0.00148  1.86327E+00 0.06057 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55293E-03 0.00243  8.39530E-03 0.04911 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58889E-03 0.00260  1.22144E-02 0.05210 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89269E-01 0.00105  2.46419E-05 0.05503  3.59907E-03 0.08563  1.80431E-01 0.05688 ];
INF_S1                    (idx, [1:   8]) = [  2.41089E-02 0.00224 -6.65057E-06 0.06432 -1.25988E-04 0.36653  2.80905E-03 0.28740 ];
INF_S2                    (idx, [1:   8]) = [  1.03741E-02 0.00378 -3.27901E-07 1.00000 -1.36137E-04 0.47485  8.55383E-04 0.89396 ];
INF_S3                    (idx, [1:   8]) = [  3.12905E-03 0.00676 -8.51633E-08 1.00000 -3.31542E-05 1.00000  3.74673E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70106E-03 0.01782  3.81232E-07 0.61085 -8.80079E-05 0.51995 -1.41416E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.21760E-04 0.02635 -6.04414E-07 0.25410  4.33090E-05 1.00000  1.89799E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.93399E-04 0.07742  4.96975E-08 1.00000 -2.24423E-05 1.00000  2.94098E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.07396E-04 0.19750  6.28230E-08 1.00000 -4.03261E-05 1.00000 -8.62259E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89284E-01 0.00105  2.46419E-05 0.05503  3.59907E-03 0.08563  1.80431E-01 0.05688 ];
INF_SP1                   (idx, [1:   8]) = [  2.41095E-02 0.00224 -6.65057E-06 0.06432 -1.25988E-04 0.36653  2.80905E-03 0.28740 ];
INF_SP2                   (idx, [1:   8]) = [  1.03742E-02 0.00377 -3.27901E-07 1.00000 -1.36137E-04 0.47485  8.55383E-04 0.89396 ];
INF_SP3                   (idx, [1:   8]) = [  3.12910E-03 0.00676 -8.51633E-08 1.00000 -3.31542E-05 1.00000  3.74673E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70085E-03 0.01776  3.81232E-07 0.61085 -8.80079E-05 0.51995 -1.41416E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.21887E-04 0.02647 -6.04414E-07 0.25410  4.33090E-05 1.00000  1.89799E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.93367E-04 0.07752  4.96975E-08 1.00000 -2.24423E-05 1.00000  2.94098E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.07321E-04 0.19747  6.28230E-08 1.00000 -4.03261E-05 1.00000 -8.62259E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05924E-01 0.00251  1.62254E-01 0.11988 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90310E-01 0.00593 -4.99751E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92581E-01 0.00306  1.31477E-01 0.13886 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42753E-01 0.00406  2.33761E-01 0.11894 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61882E+00 0.00252  2.33684E+00 0.11583 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75208E+00 0.00595  2.47624E+00 0.25990 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73102E+00 0.00308  2.91821E+00 0.11417 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37334E+00 0.00405  1.61606E+00 0.11816 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.64278E-03 0.03440  3.90854E-05 0.30773  5.57120E-04 0.08296  2.49099E-04 0.12862  4.75140E-04 0.08994  1.15786E-03 0.05816  5.51901E-04 0.08759  3.82456E-04 0.10921  2.30120E-04 0.13991 ];
LAMBDA                    (idx, [1:  18]) = [  6.22286E-01 0.05066  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:52:28 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00259E+00  9.97267E-01  1.00057E+00  9.96329E-01  1.00324E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34931E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65069E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99077E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04208E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27384E+00 0.00171  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85851E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85021E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77068E+01 0.00238  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36734E+01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50227E+03 0.00385 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50227E+03 0.00385 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94952E+01 ;
RUNNING_TIME              (idx, 1)        =  4.57432E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03400E-01  9.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69047E+00  3.50150E-01  2.19800E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.04883E-01  2.64000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21666E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57430E+00  1.03399E+01 ];
CPU_USAGE                 (idx, 1)        = 4.26187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99902E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95689E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74094E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.38069E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.15440E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.36161E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.33448E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00477E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44712E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.93502E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42205E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.90746E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31815E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75637E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10390E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.46992E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68025E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27551E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73465E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.72445E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16876E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81449E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.27797E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66927E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08961E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60370E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56418E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07805E+00 0.00439 ];
U235_FISS                 (idx, [1:   4]) = [  5.31047E+15 0.24065  1.53927E-04 0.24072 ];
U238_FISS                 (idx, [1:   4]) = [  5.08453E+18 0.00774  1.47946E-01 0.00724 ];
PU239_FISS                (idx, [1:   4]) = [  1.98708E+19 0.00405  5.78158E-01 0.00282 ];
PU240_FISS                (idx, [1:   4]) = [  1.92511E+18 0.01267  5.60465E-02 0.01249 ];
PU241_FISS                (idx, [1:   4]) = [  3.60723E+18 0.00943  1.04942E-01 0.00893 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54964E+15 0.53368  2.73315E-05 0.53236 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88612E+19 0.00301  5.09268E-01 0.00246 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30210E+18 0.00834  9.35282E-02 0.00791 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26034E+18 0.01274  3.98916E-02 0.01267 ];
PU241_CAPT                (idx, [1:   4]) = [  6.64781E+17 0.02168  1.17378E-02 0.02176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50707E+17 0.04789  2.65876E-03 0.04779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300453 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.07336E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300453 3.00707E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171476 1.71660E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104022 1.04089E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24955 2.49584E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300453 3.00707E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02388E+20 7.7E-05  1.02388E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44395E+19 3.1E-06  3.44395E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65919E+19 0.00141  5.14510E+19 0.00139  5.14085E+18 0.00656 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10314E+19 0.00087  8.58905E+19 0.00083  5.14085E+18 0.00656 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90554E+19 0.00141  9.90554E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63251E+22 0.00227  5.91672E+21 0.00074  9.14888E+21 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24578E+18 0.00772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.92772E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.81455E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.97000E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.97000E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28484E+00 0.17837 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.38816E-02 0.17977 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62279E-03 0.03795 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.39529E+02 0.01450 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17089E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01647E-01 0.22554 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.33435E-02 0.22555 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97298E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08393E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03290E+00 0.00257  1.02790E+00 0.00250  3.52137E-03 0.05196 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03402E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03405E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03402E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12785E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37315E+00 0.00158 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37244E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90070E-01 0.00692 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89673E-01 0.00443 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66656E-01 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68511E-01 0.00247 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42719E-03 0.02736  8.39765E-05 0.19944  6.73480E-04 0.06667  3.18746E-04 0.10219  6.81320E-04 0.06418  1.34743E-03 0.05180  6.54010E-04 0.07094  3.96928E-04 0.08066  2.71297E-04 0.10851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.73869E-01 0.04303  1.49600E-03 0.19197  1.90969E-02 0.04919  1.61593E-02 0.09055  9.44598E-02 0.04530  2.52984E-01 0.02800  4.26552E-01 0.05317  8.17391E-01 0.07089  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.53120E-03 0.03770  7.54355E-05 0.26893  5.69426E-04 0.08404  2.16804E-04 0.13878  5.02199E-04 0.07900  1.09753E-03 0.06593  5.01280E-04 0.08702  3.16820E-04 0.11801  2.51704E-04 0.14580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.88862E-01 0.05585  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99842E-07 0.02339  2.99637E-07 0.02342  2.51142E-07 0.12856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09115E-07 0.02272  3.08903E-07 0.02275  2.57975E-07 0.12713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.35483E-03 0.05262  5.22756E-05 0.47105  4.63070E-04 0.14645  1.95907E-04 0.23448  5.49992E-04 0.12390  9.17173E-04 0.09888  6.08487E-04 0.12269  3.15585E-04 0.17259  2.52340E-04 0.18889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.52691E-01 0.09264  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 5.4E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44596E-07 0.02811  2.44226E-07 0.02811  6.34528E-08 0.25232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52464E-07 0.02910  2.52081E-07 0.02911  6.54806E-08 0.25119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.85524E-03 0.19542  4.41112E-05 1.00000  2.36855E-04 0.65846  2.18869E-04 0.73942  3.71839E-04 0.52473  9.58219E-04 0.31580  9.07844E-04 0.32119  7.58559E-04 0.66630  3.58944E-04 0.40224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.02758E-01 0.18819  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 3.9E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.70516E-03 0.19314  5.43872E-05 1.00000  2.09234E-04 0.64046  2.21398E-04 0.75534  3.56426E-04 0.55821  9.17697E-04 0.31653  8.81669E-04 0.30962  6.86957E-04 0.68537  3.77391E-04 0.40257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.03867E-01 0.18834  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95962E+04 0.22424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77972E-07 0.00851 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86673E-07 0.00790 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43652E-03 0.03502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25469E+04 0.03529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31998E-08 0.01786 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31607E-04 0.02649  1.31682E-04 0.02647  5.99553E-07 0.71980 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48883E-04 0.05324  1.48986E-04 0.05317  4.79035E-07 0.93685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81204E-03 0.03526  2.81811E-03 0.03530  8.63575E-04 0.71940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11680E+01 0.06079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85021E+01 0.00163  2.92449E+01 0.00328 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21960E+04 0.01276  5.05458E+04 0.00794  1.22108E+05 0.00508  1.71682E+05 0.00481  2.05052E+05 0.00321  4.23894E+05 0.00247  3.99136E+05 0.00287  4.96972E+05 0.00222  5.42846E+05 0.00290  4.82177E+05 0.00221  4.07731E+05 0.00288  3.28880E+05 0.00320  2.96936E+05 0.00290  2.25864E+05 0.00568  1.44453E+05 0.00729  8.87603E+04 0.00860  3.23907E+04 0.00902  8.23664E+04 0.00863  8.49378E+04 0.01210  1.19735E+05 0.01884  6.93500E+04 0.02735  3.80911E+04 0.03142  1.98258E+04 0.03493  1.96602E+04 0.04032  1.63918E+04 0.04309  1.20350E+04 0.04253  1.83984E+04 0.04577  3.28357E+03 0.04437  3.82461E+03 0.04688  3.18326E+03 0.04982  1.70573E+03 0.02858  2.85984E+03 0.04970  1.71344E+03 0.05747  1.39510E+03 0.05798  2.53894E+02 0.07772  2.66157E+02 0.09479  2.59799E+02 0.07716  2.75038E+02 0.08484  2.43790E+02 0.11416  2.66619E+02 0.05297  2.17532E+02 0.07466  2.19360E+02 0.09624  4.25271E+02 0.08233  7.00175E+02 0.07207  7.74484E+02 0.07248  1.98416E+03 0.05917  1.71254E+03 0.04789  1.47172E+03 0.06716  7.45839E+02 0.09394  4.84052E+02 0.10198  3.09234E+02 0.07836  3.48703E+02 0.05577  4.75522E+02 0.06906  4.92572E+02 0.06576  6.58890E+02 0.11030  6.48846E+02 0.13249  5.78859E+02 0.14539  2.54066E+02 0.15382  1.33379E+02 0.21149  7.35022E+01 0.22198  4.10249E+01 0.22682  4.52086E+01 0.21773  3.32778E+01 0.18066  2.13407E+01 0.29302  2.00841E+01 0.26914  1.14873E+01 0.26741  7.63585E+00 0.41325  6.64603E+00 0.43236  1.84457E+00 0.45370  1.01274E+00 0.77335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12785E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62988E+22 0.00374  2.83346E+19 0.07426 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95132E-01 0.00057  1.92172E-01 0.03193 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46002E-03 0.00265  7.95643E-03 0.02007 ];
INF_ABS                   (idx, [1:   4]) = [  5.57379E-03 0.00293  8.13896E-03 0.02393 ];
INF_FISS                  (idx, [1:   4]) = [  2.11376E-03 0.00374  1.82535E-04 0.24143 ];
INF_NSF                   (idx, [1:   4]) = [  6.28419E-03 0.00374  5.24611E-04 0.24041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97299E+00 8.6E-05  2.88396E+00 0.00186 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08393E+02 3.1E-06  2.08477E+02 0.00032 ];
INF_INVV                  (idx, [1:   4]) = [  1.07513E-08 0.02352  1.42952E-06 0.01751 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89560E-01 0.00053  1.83503E-01 0.03236 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42591E-02 0.00279  5.20290E-03 0.19008 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04639E-02 0.00531  4.57697E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15752E-03 0.01418 -1.10221E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72975E-03 0.01683 -4.53595E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.07964E-04 0.02497 -1.00162E-03 0.62256 ];
INF_SCATT6                (idx, [1:   4]) = [  3.34963E-04 0.07072 -1.55957E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71374E-04 0.13391 -4.17614E-04 0.88884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89574E-01 0.00053  1.83503E-01 0.03236 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42597E-02 0.00278  5.20290E-03 0.19008 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04640E-02 0.00531  4.57697E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15741E-03 0.01417 -1.10221E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72966E-03 0.01682 -4.53595E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.08192E-04 0.02506 -1.00162E-03 0.62256 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.34858E-04 0.07072 -1.55957E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71236E-04 0.13367 -4.17614E-04 0.88884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43389E-01 0.00061  1.81361E-01 0.02665 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36955E+00 0.00061  1.84949E+00 0.02612 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55946E-03 0.00296  8.13896E-03 0.02393 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59572E-03 0.00377  1.28493E-02 0.06193 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89536E-01 0.00053  2.33230E-05 0.04724  4.18056E-03 0.09955  1.79323E-01 0.03150 ];
INF_S1                    (idx, [1:   8]) = [  2.42649E-02 0.00279 -5.77769E-06 0.07405 -2.19105E-04 0.63936  5.42200E-03 0.18532 ];
INF_S2                    (idx, [1:   8]) = [  1.04646E-02 0.00532 -7.30398E-07 0.35336 -4.50277E-04 0.22872  9.07974E-04 0.94710 ];
INF_S3                    (idx, [1:   8]) = [  3.15762E-03 0.01419 -9.68865E-08 1.00000  1.48397E-06 1.00000 -1.25061E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72982E-03 0.01686 -7.83116E-08 1.00000  4.19238E-05 1.00000 -4.64597E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.08150E-04 0.02499 -1.85874E-07 1.00000 -4.57561E-05 1.00000 -9.55861E-04 0.63340 ];
INF_S6                    (idx, [1:   8]) = [  3.34503E-04 0.07103  4.59596E-07 0.49501 -2.14862E-05 1.00000 -1.34471E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.71788E-04 0.13401 -4.14605E-07 0.31137 -6.77651E-06 1.00000 -4.10838E-04 0.93756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89551E-01 0.00053  2.33230E-05 0.04724  4.18056E-03 0.09955  1.79323E-01 0.03150 ];
INF_SP1                   (idx, [1:   8]) = [  2.42655E-02 0.00278 -5.77769E-06 0.07405 -2.19105E-04 0.63936  5.42200E-03 0.18532 ];
INF_SP2                   (idx, [1:   8]) = [  1.04648E-02 0.00531 -7.30398E-07 0.35336 -4.50277E-04 0.22872  9.07974E-04 0.94710 ];
INF_SP3                   (idx, [1:   8]) = [  3.15751E-03 0.01418 -9.68865E-08 1.00000  1.48397E-06 1.00000 -1.25061E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72974E-03 0.01685 -7.83116E-08 1.00000  4.19238E-05 1.00000 -4.64597E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.08378E-04 0.02508 -1.85874E-07 1.00000 -4.57561E-05 1.00000 -9.55861E-04 0.63340 ];
INF_SP6                   (idx, [1:   8]) = [  3.34399E-04 0.07103  4.59596E-07 0.49501 -2.14862E-05 1.00000 -1.34471E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.71651E-04 0.13377 -4.14605E-07 0.31137 -6.77651E-06 1.00000 -4.10838E-04 0.93756 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07665E-01 0.00390  1.35194E-01 0.18757 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93119E-01 0.00505  2.27437E-01 0.44560 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93852E-01 0.00576  7.80350E-02 0.60270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43425E-01 0.00475  2.45393E-01 0.27721 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60537E+00 0.00390  3.13487E+00 0.14649 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72645E+00 0.00508  3.63219E+00 0.22261 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72004E+00 0.00573  3.45577E+00 0.22936 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36962E+00 0.00474  2.31665E+00 0.20590 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.53120E-03 0.03770  7.54355E-05 0.26893  5.69426E-04 0.08404  2.16804E-04 0.13878  5.02199E-04 0.07900  1.09753E-03 0.06593  5.01280E-04 0.08702  3.16820E-04 0.11801  2.51704E-04 0.14580 ];
LAMBDA                    (idx, [1:  18]) = [  5.88862E-01 0.05585  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:53:07 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98999E-01  9.98938E-01  1.00325E+00  9.96260E-01  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35904E-01 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64096E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98892E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04061E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28273E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88205E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87361E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79623E+01 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38523E+01 0.00340  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50195E+03 0.00357 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50195E+03 0.00357 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24540E+01 ;
RUNNING_TIME              (idx, 1)        =  5.22107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22783E-01  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26565E+00  3.53283E-01  2.21900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57050E-01  2.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21666E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22105E+00  1.03609E+01 ];
CPU_USAGE                 (idx, 1)        = 4.30065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00175E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07931E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72660E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34115E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27410E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.19140E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09332E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00745E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43168E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03912E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.53936E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03628E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41087E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84635E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12850E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.20734E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68268E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27911E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73808E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.22116E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67113E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80359E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.23901E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.52524E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04655E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61512E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69324E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07620E+00 0.00491 ];
U235_FISS                 (idx, [1:   4]) = [  5.83315E+15 0.22586  1.70533E-04 0.22594 ];
U238_FISS                 (idx, [1:   4]) = [  4.95922E+18 0.00806  1.44530E-01 0.00748 ];
PU239_FISS                (idx, [1:   4]) = [  2.02199E+19 0.00403  5.89192E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.99461E+18 0.01293  5.81535E-02 0.01266 ];
PU241_FISS                (idx, [1:   4]) = [  3.19212E+18 0.01000  9.31024E-02 0.00996 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37619E+15 0.49778  2.36281E-05 0.49702 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85681E+19 0.00300  5.03404E-01 0.00247 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35972E+18 0.00833  9.44645E-02 0.00826 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36538E+18 0.01198  4.16979E-02 0.01207 ];
PU241_CAPT                (idx, [1:   4]) = [  5.94271E+17 0.02265  1.04666E-02 0.02248 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71416E+17 0.04435  3.02034E-03 0.04433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300391 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.86444E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300391 3.00686E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171351 1.71601E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103686 1.03732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25354 2.53528E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300391 3.00686E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02414E+20 7.1E-05  1.02414E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44439E+19 3.1E-06  3.44439E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68582E+19 0.00148  5.16032E+19 0.00154  5.25498E+18 0.00622 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13021E+19 0.00092  8.60471E+19 0.00092  5.25498E+18 0.00622 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.92267E+19 0.00141  9.92267E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64206E+22 0.00220  5.91537E+21 0.00062  9.21824E+21 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39024E+18 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96924E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.84670E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92180E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92180E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16758E+00 0.15887 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81436E-02 0.14193 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75564E-03 0.03644 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.40951E+02 0.02653 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15865E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99591E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35229E-01 0.19208 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23844E-01 0.19208 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97336E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08366E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02861E+00 0.00249  1.02433E+00 0.00243  3.47586E-03 0.05422 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02991E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03253E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02991E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12477E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38832E+00 0.00180 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38755E+00 0.00108 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87473E-01 0.00785 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86886E-01 0.00477 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55463E-01 0.00479 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.59747E-01 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.64578E-03 0.02885  8.79042E-05 0.19601  7.22689E-04 0.06814  2.39749E-04 0.11709  6.49302E-04 0.06852  1.45366E-03 0.05095  6.45488E-04 0.07089  5.80762E-04 0.07565  2.66227E-04 0.11249 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.20546E-01 0.04444  1.55834E-03 0.18755  1.89554E-02 0.04975  1.29699E-02 0.10701  8.51469E-02 0.05317  2.58833E-01 0.02555  4.29885E-01 0.05259  9.56347E-01 0.05971  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.67306E-03 0.03647  7.32357E-05 0.22877  6.07435E-04 0.08354  1.76729E-04 0.15067  5.23591E-04 0.08676  1.14802E-03 0.06618  4.82405E-04 0.09275  4.55556E-04 0.09768  2.06095E-04 0.13815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12552E-01 0.05250  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22149E-07 0.02913  3.21791E-07 0.02921  3.23303E-07 0.25344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30753E-07 0.02870  3.30386E-07 0.02878  3.32351E-07 0.25396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33816E-03 0.05403  5.64896E-05 0.40625  5.60784E-04 0.13523  1.59599E-04 0.22853  4.25748E-04 0.14294  1.05528E-03 0.09666  4.78737E-04 0.14130  4.30440E-04 0.14663  1.71079E-04 0.22882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.16832E-01 0.09109  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68580E-07 0.04665  2.68121E-07 0.04678  1.03274E-07 0.33242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76080E-07 0.04673  2.75604E-07 0.04687  1.05659E-07 0.33003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80461E-03 0.17805  8.32416E-06 1.00000  3.14832E-04 0.49478  1.40566E-04 0.64457  5.00921E-04 0.42341  8.72088E-04 0.31388  2.68243E-04 0.60511  3.62663E-04 0.47360  3.36973E-04 0.60307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.31336E-01 0.22850  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 8.6E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83368E-03 0.17829  1.06458E-05 1.00000  3.43788E-04 0.49513  1.46673E-04 0.61355  4.75402E-04 0.43326  8.76619E-04 0.31510  2.63406E-04 0.61742  3.72173E-04 0.47290  3.44969E-04 0.60844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.31643E-01 0.22839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 8.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14227E+04 0.17473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91871E-07 0.00951 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99944E-07 0.00940 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21981E-03 0.03217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12292E+04 0.03299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38617E-08 0.01816 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33063E-04 0.02291  1.31836E-04 0.02351  7.11274E-06 0.36941 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66751E-04 0.05921  1.61779E-04 0.05452  8.60812E-06 0.65100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.03684E-03 0.03169  3.02399E-03 0.03173  7.15446E-03 0.36068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.75632E+00 0.05812 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87361E+01 0.00156  2.93672E+01 0.00376 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20622E+04 0.01685  5.08528E+04 0.00662  1.22697E+05 0.00509  1.70888E+05 0.00396  2.03802E+05 0.00431  4.19847E+05 0.00355  3.99682E+05 0.00287  4.97351E+05 0.00351  5.44798E+05 0.00215  4.84566E+05 0.00204  4.10060E+05 0.00299  3.30808E+05 0.00334  2.97181E+05 0.00290  2.25823E+05 0.00278  1.46297E+05 0.00234  8.96119E+04 0.00384  3.31571E+04 0.00612  8.34470E+04 0.00542  8.55761E+04 0.00943  1.21580E+05 0.01193  7.07207E+04 0.01744  3.88968E+04 0.02241  2.09484E+04 0.02497  2.05500E+04 0.02268  1.74419E+04 0.02481  1.27393E+04 0.02517  1.91409E+04 0.03624  3.32608E+03 0.04129  4.00048E+03 0.04349  3.18546E+03 0.05777  1.75809E+03 0.05108  2.84140E+03 0.03685  1.71441E+03 0.07243  1.37436E+03 0.05978  2.68844E+02 0.08783  2.66031E+02 0.06486  2.37315E+02 0.08986  2.85832E+02 0.09342  3.01540E+02 0.05003  2.82107E+02 0.09864  2.62754E+02 0.07871  2.48592E+02 0.09367  4.33651E+02 0.09284  7.03895E+02 0.07963  8.90218E+02 0.06008  2.14365E+03 0.04853  1.95050E+03 0.06383  1.70045E+03 0.05398  9.03746E+02 0.06985  5.29049E+02 0.08764  3.52947E+02 0.08892  3.62611E+02 0.11762  5.62768E+02 0.08296  5.40207E+02 0.07377  8.15423E+02 0.10518  7.14628E+02 0.09822  6.56461E+02 0.13903  2.61479E+02 0.14636  1.45065E+02 0.20746  1.01022E+02 0.19128  7.66221E+01 0.21003  7.16242E+01 0.20852  5.68899E+01 0.11303  1.98373E+01 0.30504  1.67560E+01 0.22703  1.64692E+01 0.20188  2.11596E+01 0.33826  7.29339E+00 0.40923  4.57250E+00 0.44206  8.24678E-01 0.51993 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12783E+00 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63892E+22 0.00287  3.27209E+19 0.06412 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95441E-01 0.00127  1.80894E-01 0.03235 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45537E-03 0.00288  7.87525E-03 0.03185 ];
INF_ABS                   (idx, [1:   4]) = [  5.55740E-03 0.00282  8.14845E-03 0.03350 ];
INF_FISS                  (idx, [1:   4]) = [  2.10203E-03 0.00287  2.73205E-04 0.19471 ];
INF_NSF                   (idx, [1:   4]) = [  6.25013E-03 0.00287  7.84533E-04 0.19462 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97337E+00 5.8E-05  2.87254E+00 0.00087 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08366E+02 2.6E-06  2.08331E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.10099E-08 0.01837  1.45590E-06 0.01676 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89899E-01 0.00126  1.73128E-01 0.03319 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42207E-02 0.00349  3.98867E-03 0.20639 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04048E-02 0.00291 -5.12495E-04 0.86552 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13856E-03 0.01095  2.44327E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67779E-03 0.00723 -1.06150E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.24700E-04 0.02944  1.20117E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75709E-04 0.07103 -6.23254E-04 0.47324 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26650E-04 0.21952 -8.08145E-04 0.44966 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89913E-01 0.00126  1.73128E-01 0.03319 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42212E-02 0.00350  3.98867E-03 0.20639 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04052E-02 0.00291 -5.12495E-04 0.86552 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13899E-03 0.01097  2.44327E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67828E-03 0.00725 -1.06150E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.24844E-04 0.02946  1.20117E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75683E-04 0.07102 -6.23254E-04 0.47324 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26528E-04 0.21917 -8.08145E-04 0.44966 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43625E-01 0.00125  1.72140E-01 0.03493 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36824E+00 0.00125  1.95709E+00 0.03372 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54355E-03 0.00282  8.14845E-03 0.03350 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56641E-03 0.00221  1.15122E-02 0.05011 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89874E-01 0.00126  2.47910E-05 0.04467  3.74619E-03 0.08122  1.69381E-01 0.03437 ];
INF_S1                    (idx, [1:   8]) = [  2.42272E-02 0.00349 -6.56482E-06 0.08240 -4.67493E-04 0.23377  4.45616E-03 0.18803 ];
INF_S2                    (idx, [1:   8]) = [  1.04054E-02 0.00290 -6.00183E-07 0.65509 -2.21367E-04 0.44706 -2.91128E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13849E-03 0.01100  6.99120E-08 1.00000 -2.38808E-05 1.00000  2.68208E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67787E-03 0.00719 -7.21335E-08 1.00000 -4.71033E-05 1.00000 -5.90470E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.24657E-04 0.02960  4.28274E-08 1.00000  4.69761E-05 1.00000  7.31405E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.75966E-04 0.07085 -2.57038E-07 0.75819 -5.15438E-05 0.80734 -5.71710E-04 0.51669 ];
INF_S7                    (idx, [1:   8]) = [  1.26216E-04 0.22036  4.33528E-07 0.42009  3.59972E-06 1.00000 -8.11745E-04 0.41287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89888E-01 0.00126  2.47910E-05 0.04467  3.74619E-03 0.08122  1.69381E-01 0.03437 ];
INF_SP1                   (idx, [1:   8]) = [  2.42278E-02 0.00349 -6.56482E-06 0.08240 -4.67493E-04 0.23377  4.45616E-03 0.18803 ];
INF_SP2                   (idx, [1:   8]) = [  1.04058E-02 0.00291 -6.00183E-07 0.65509 -2.21367E-04 0.44706 -2.91128E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13892E-03 0.01102  6.99120E-08 1.00000 -2.38808E-05 1.00000  2.68208E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67835E-03 0.00721 -7.21335E-08 1.00000 -4.71033E-05 1.00000 -5.90470E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.24801E-04 0.02962  4.28274E-08 1.00000  4.69761E-05 1.00000  7.31405E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.75940E-04 0.07084 -2.57038E-07 0.75819 -5.15438E-05 0.80734 -5.71710E-04 0.51669 ];
INF_SP7                   (idx, [1:   8]) = [  1.26094E-04 0.22002  4.33528E-07 0.42009  3.59972E-06 1.00000 -8.11745E-04 0.41287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06859E-01 0.00253  1.68110E-01 0.17055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93497E-01 0.00353  1.09408E-01 0.49427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92523E-01 0.00645 -9.52304E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41647E-01 0.00352  2.08689E-01 0.12176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61150E+00 0.00253  2.44890E+00 0.13615 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72287E+00 0.00352  3.42377E+00 0.26406 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73205E+00 0.00653  2.11772E+00 0.26013 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37958E+00 0.00355  1.80522E+00 0.10925 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.67306E-03 0.03647  7.32357E-05 0.22877  6.07435E-04 0.08354  1.76729E-04 0.15067  5.23591E-04 0.08676  1.14802E-03 0.06618  4.82405E-04 0.09275  4.55556E-04 0.09768  2.06095E-04 0.13815 ];
LAMBDA                    (idx, [1:  18]) = [  6.12552E-01 0.05250  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.4E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:53:46 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00299E+00  9.97241E-01  1.00606E+00  9.96121E-01  9.97588E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35577E-01 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64423E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99795E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05084E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26646E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89790E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88948E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79206E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38044E+01 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50258E+03 0.00379 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50258E+03 0.00379 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54359E+01 ;
RUNNING_TIME              (idx, 1)        =  5.87192E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42000E-01  9.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84555E+00  3.55533E-01  2.24367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.08783E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21666E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87190E+00  1.04104E+01 ];
CPU_USAGE                 (idx, 1)        = 4.33179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99820E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17551E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71506E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.30704E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36808E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04929E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.86936E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01012E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41996E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07211E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62870E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06920E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47778E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91742E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15092E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08987E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68429E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28157E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74039E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.58848E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.16011E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79534E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.20873E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37986E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01213E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62835E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82128E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06616E+00 0.00453 ];
U235_FISS                 (idx, [1:   4]) = [  9.54510E+15 0.20197  2.77395E-04 0.20477 ];
U238_FISS                 (idx, [1:   4]) = [  4.99604E+18 0.00856  1.44989E-01 0.00786 ];
PU239_FISS                (idx, [1:   4]) = [  2.03798E+19 0.00399  5.91595E-01 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  2.03825E+18 0.01326  5.91707E-02 0.01296 ];
PU241_FISS                (idx, [1:   4]) = [  2.94599E+18 0.01121  8.55375E-02 0.01096 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66395E+15 0.34782  4.70786E-05 0.34796 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81884E+19 0.00295  4.96136E-01 0.00252 ];
PU239_CAPT                (idx, [1:   4]) = [  5.40950E+18 0.00725  9.52201E-02 0.00716 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34109E+18 0.01143  4.12079E-02 0.01137 ];
PU241_CAPT                (idx, [1:   4]) = [  5.45842E+17 0.02562  9.62815E-03 0.02605 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58246E+14 1.00000  6.02410E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01590E+17 0.04049  3.54538E-03 0.04048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300516 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.36812E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300516 3.00737E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171310 1.71473E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103886 1.03935E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25320 2.53294E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300516 3.00737E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02455E+20 7.1E-05  1.02455E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44473E+19 3.0E-06  3.44473E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68470E+19 0.00153  5.15499E+19 0.00153  5.29704E+18 0.00669 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12943E+19 0.00096  8.59973E+19 0.00092  5.29704E+18 0.00669 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94252E+19 0.00149  9.94252E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64593E+22 0.00222  5.92001E+21 0.00067  9.26964E+21 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39944E+18 0.00713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96938E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87283E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26474E+00 0.14554 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.49291E-02 0.12344 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.81670E-03 0.03689 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36731E+02 0.01429 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15935E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99601E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.50443E-01 0.17958 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37746E-01 0.17959 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97426E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08345E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03037E+00 0.00258  1.02698E+00 0.00251  3.47367E-03 0.04908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03031E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03093E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03031E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12532E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36673E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38423E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91432E-01 0.00749 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87478E-01 0.00455 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.61253E-01 0.00470 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.54739E-01 0.00252 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20421E-03 0.02808  5.64027E-05 0.23315  6.47523E-04 0.06812  2.48973E-04 0.11224  6.50645E-04 0.07026  1.21922E-03 0.05153  6.11824E-04 0.07222  4.88323E-04 0.08435  2.81300E-04 0.10895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.40923E-01 0.04553  1.05967E-03 0.23258  1.83896E-02 0.05202  1.40331E-02 0.10101  8.18208E-02 0.05609  2.51522E-01 0.02860  3.99893E-01 0.05788  8.58260E-01 0.06743  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.28995E-03 0.03568  3.31406E-05 0.29612  5.45841E-04 0.09698  1.73807E-04 0.16613  4.74231E-04 0.08603  9.48409E-04 0.07081  5.08903E-04 0.08975  4.18892E-04 0.10089  1.86725E-04 0.15323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.29299E-01 0.05447  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13060E-07 0.02896  3.12777E-07 0.02906  2.55283E-07 0.12245 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21644E-07 0.02831  3.21343E-07 0.02840  2.63649E-07 0.12277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38334E-03 0.04998  7.24638E-06 1.00000  5.28904E-04 0.13080  2.41992E-04 0.20314  4.35780E-04 0.13359  9.82429E-04 0.09106  3.95498E-04 0.14857  4.43702E-04 0.14365  3.47793E-04 0.16536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.62312E-01 0.08631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68312E-07 0.03982  2.67851E-07 0.03992  9.65444E-08 0.24426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75855E-07 0.03932  2.75369E-07 0.03943  1.00100E-07 0.24325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.50229E-03 0.16520  0.00000E+00 0.0E+00  3.00317E-04 0.55815  1.72882E-04 0.50467  5.92588E-04 0.41874  1.08561E-03 0.27885  4.51256E-04 0.48124  5.41085E-04 0.40332  3.58547E-04 0.75014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.74250E-01 0.18948  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 5.6E-09  2.92467E-01 3.8E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.53849E-03 0.16336  0.00000E+00 0.0E+00  2.90338E-04 0.54083  2.11800E-04 0.52360  5.97770E-04 0.40325  1.05391E-03 0.28810  4.90845E-04 0.49235  5.04778E-04 0.39751  3.89054E-04 0.70830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.72814E-01 0.19022  0.00000E+00 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70725E+04 0.18945 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92500E-07 0.00940 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00898E-07 0.00882 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52923E-03 0.02955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23251E+04 0.03136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40241E-08 0.01833 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.39499E-04 0.02395  1.39124E-04 0.02419  3.12417E-06 0.55843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58988E-04 0.04939  1.58325E-04 0.04999  4.70493E-06 0.56502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.04571E-03 0.03447  3.04215E-03 0.03428  3.88468E-03 0.47476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04579E+01 0.07314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88948E+01 0.00172  2.91085E+01 0.00351 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17114E+04 0.00721  5.03196E+04 0.00383  1.22394E+05 0.00364  1.70592E+05 0.00479  2.04008E+05 0.00422  4.20990E+05 0.00191  3.97287E+05 0.00275  4.95815E+05 0.00237  5.41963E+05 0.00148  4.81487E+05 0.00169  4.09563E+05 0.00218  3.30540E+05 0.00170  2.97230E+05 0.00195  2.26599E+05 0.00335  1.46630E+05 0.00486  9.09002E+04 0.00546  3.33551E+04 0.00693  8.36099E+04 0.00457  8.67154E+04 0.00648  1.23364E+05 0.01156  7.18019E+04 0.01498  3.95884E+04 0.01762  2.15575E+04 0.02338  2.18527E+04 0.02495  1.81930E+04 0.02701  1.32236E+04 0.03805  2.01982E+04 0.03518  3.70124E+03 0.03215  4.19205E+03 0.03361  3.39417E+03 0.03866  1.90717E+03 0.02680  2.98366E+03 0.04004  1.87631E+03 0.04553  1.53943E+03 0.05193  2.83851E+02 0.10984  2.56993E+02 0.10474  2.77023E+02 0.07925  2.70473E+02 0.07218  2.92161E+02 0.05537  2.73539E+02 0.08850  2.63735E+02 0.06048  2.53946E+02 0.10970  4.58277E+02 0.09087  7.24374E+02 0.06544  8.91898E+02 0.05048  2.23696E+03 0.04910  2.04303E+03 0.08514  1.65542E+03 0.04860  8.47120E+02 0.07157  4.95164E+02 0.09231  3.59279E+02 0.06920  3.53116E+02 0.07901  5.57400E+02 0.07381  4.90402E+02 0.09074  7.25398E+02 0.09879  6.82512E+02 0.08011  6.48029E+02 0.10896  2.77725E+02 0.11189  1.34715E+02 0.19028  8.32943E+01 0.17109  3.71888E+01 0.20966  3.73458E+01 0.14098  3.96371E+01 0.16325  2.01791E+01 0.21778  2.30402E+01 0.20578  1.32443E+01 0.33255  8.80222E+00 0.31100  4.39804E+00 0.54776  2.22845E+00 0.48887  1.22237E+00 0.49031 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12612E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64304E+22 0.00296  3.16259E+19 0.06398 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96308E-01 0.00118  1.87576E-01 0.02936 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44697E-03 0.00316  7.88584E-03 0.02501 ];
INF_ABS                   (idx, [1:   4]) = [  5.54413E-03 0.00307  8.11497E-03 0.02376 ];
INF_FISS                  (idx, [1:   4]) = [  2.09715E-03 0.00296  2.29129E-04 0.09699 ];
INF_NSF                   (idx, [1:   4]) = [  6.23751E-03 0.00293  6.58728E-04 0.09679 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97428E+00 6.3E-05  2.87564E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08345E+02 2.8E-06  2.08319E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.13544E-08 0.01641  1.42357E-06 0.00789 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90769E-01 0.00117  1.79274E-01 0.02914 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43502E-02 0.00207  3.85574E-03 0.14937 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04437E-02 0.00342  7.53684E-04 0.77026 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14207E-03 0.00957  1.30719E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67561E-03 0.01343 -1.97871E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53586E-04 0.02401  2.75916E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88892E-04 0.06931  3.75942E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11326E-04 0.20892 -6.40040E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90784E-01 0.00117  1.79274E-01 0.02914 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43498E-02 0.00208  3.85574E-03 0.14937 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04440E-02 0.00343  7.53684E-04 0.77026 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14236E-03 0.00953  1.30719E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67579E-03 0.01347 -1.97871E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53417E-04 0.02413  2.75916E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88683E-04 0.06960  3.75942E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11258E-04 0.20904 -6.40040E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44287E-01 0.00131  1.78280E-01 0.03233 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36454E+00 0.00131  1.88661E+00 0.03084 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52927E-03 0.00309  8.11497E-03 0.02376 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56492E-03 0.00246  1.24353E-02 0.04355 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90743E-01 0.00117  2.56000E-05 0.03005  4.13305E-03 0.05646  1.75141E-01 0.02926 ];
INF_S1                    (idx, [1:   8]) = [  2.43565E-02 0.00208 -6.36329E-06 0.06870 -5.86721E-05 1.00000  3.91441E-03 0.14937 ];
INF_S2                    (idx, [1:   8]) = [  1.04444E-02 0.00342 -7.27895E-07 0.24566 -2.07682E-04 0.46523  9.61366E-04 0.55042 ];
INF_S3                    (idx, [1:   8]) = [  3.14251E-03 0.00955 -4.32183E-07 0.46250 -7.60464E-05 1.00000  2.06765E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67589E-03 0.01345 -2.87804E-07 0.78249 -1.36767E-04 0.46339 -6.11039E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.53318E-04 0.02398  2.68283E-07 1.00000 -1.42844E-04 0.41624  1.70435E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.88784E-04 0.06957  1.08391E-07 1.00000  7.43045E-05 0.56828 -3.67103E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11496E-04 0.20853 -1.69944E-07 1.00000  2.65610E-05 1.00000 -9.05649E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90758E-01 0.00117  2.56000E-05 0.03005  4.13305E-03 0.05646  1.75141E-01 0.02926 ];
INF_SP1                   (idx, [1:   8]) = [  2.43561E-02 0.00208 -6.36329E-06 0.06870 -5.86721E-05 1.00000  3.91441E-03 0.14937 ];
INF_SP2                   (idx, [1:   8]) = [  1.04447E-02 0.00342 -7.27895E-07 0.24566 -2.07682E-04 0.46523  9.61366E-04 0.55042 ];
INF_SP3                   (idx, [1:   8]) = [  3.14279E-03 0.00951 -4.32183E-07 0.46250 -7.60464E-05 1.00000  2.06765E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67608E-03 0.01349 -2.87804E-07 0.78249 -1.36767E-04 0.46339 -6.11039E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.53149E-04 0.02410  2.68283E-07 1.00000 -1.42844E-04 0.41624  1.70435E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.88575E-04 0.06987  1.08391E-07 1.00000  7.43045E-05 0.56828 -3.67103E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11428E-04 0.20866 -1.69944E-07 1.00000  2.65610E-05 1.00000 -9.05649E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06873E-01 0.00336  1.35785E-01 0.13947 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92108E-01 0.00553 -2.28473E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93189E-01 0.00455  3.93558E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42803E-01 0.00344  1.90739E-01 0.16682 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61146E+00 0.00340  2.81359E+00 0.10842 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73562E+00 0.00561  2.91778E+00 0.21378 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72575E+00 0.00457  3.41229E+00 0.14429 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37300E+00 0.00343  2.11069E+00 0.13015 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.28995E-03 0.03568  3.31406E-05 0.29612  5.45841E-04 0.09698  1.73807E-04 0.16613  4.74231E-04 0.08603  9.48409E-04 0.07081  5.08903E-04 0.08975  4.18892E-04 0.10089  1.86725E-04 0.15323 ];
LAMBDA                    (idx, [1:  18]) = [  6.29299E-01 0.05447  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:54:25 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98112E-01  1.00203E+00  9.95101E-01  1.00085E+00  1.00391E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34697E-01 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65303E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01150E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06277E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26549E+00 0.00165  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89519E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88686E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76681E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36876E+01 0.00333  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50253E+03 0.00370 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50253E+03 0.00370 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84298E+01 ;
RUNNING_TIME              (idx, 1)        =  6.52538E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61450E-01  9.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42777E+00  3.57667E-01  2.24550E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.60567E-01  2.59500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21666E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52538E+00  1.04341E+01 ];
CPU_USAGE                 (idx, 1)        = 4.35680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00139E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25264E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70002E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.27320E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43794E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.86838E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.59804E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01317E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41325E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09273E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.68935E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08975E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51715E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97984E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17220E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25478E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68521E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28366E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74188E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96426E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63686E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78290E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.18862E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.21413E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96264E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60358E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95032E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05645E+00 0.00485 ];
U235_FISS                 (idx, [1:   4]) = [  8.04863E+15 0.21846  2.33935E-04 0.21875 ];
U238_FISS                 (idx, [1:   4]) = [  4.90624E+18 0.00768  1.42733E-01 0.00664 ];
PU239_FISS                (idx, [1:   4]) = [  2.05698E+19 0.00388  5.98737E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.00387E+18 0.01259  5.83663E-02 0.01254 ];
PU241_FISS                (idx, [1:   4]) = [  2.64992E+18 0.01127  7.71268E-02 0.01082 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93433E+15 0.32706  5.17286E-05 0.32697 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77467E+19 0.00308  4.89894E-01 0.00267 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48094E+18 0.00758  9.67942E-02 0.00757 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40184E+18 0.01178  4.24200E-02 0.01179 ];
PU241_CAPT                (idx, [1:   4]) = [  5.01767E+17 0.02692  8.85171E-03 0.02682 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22373E+17 0.03841  3.92814E-03 0.03843 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300506 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.85242E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300506 3.00685E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171410 1.71575E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104046 1.04048E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25050 2.50614E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300506 3.00685E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02481E+20 6.6E-05  1.02481E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44504E+19 2.6E-06  3.44504E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66675E+19 0.00143  5.15300E+19 0.00148  5.13752E+18 0.00623 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.11179E+19 0.00089  8.59804E+19 0.00089  5.13752E+18 0.00623 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90537E+19 0.00135  9.90537E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63337E+22 0.00196  5.92560E+21 0.00062  9.14821E+21 0.00314 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27830E+18 0.00740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.93962E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85117E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82543E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82543E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.87662E-01 0.20645 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.40275E-02 0.16085 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55517E-03 0.04044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.27125E+02 0.03431 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16800E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.04950E-02 0.24056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.28718E-02 0.24056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97475E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08327E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03154E+00 0.00266  1.02825E+00 0.00266  3.76075E-03 0.05238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03365E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03498E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03365E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12777E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37372E+00 0.00160 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38628E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89991E-01 0.00703 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87043E-01 0.00429 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55653E-01 0.00468 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.48745E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39410E-03 0.02811  7.70407E-05 0.20813  7.15104E-04 0.06692  2.48879E-04 0.10355  6.13314E-04 0.06921  1.43265E-03 0.04579  6.49825E-04 0.07836  4.32256E-04 0.09015  2.25028E-04 0.11137 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.50057E-01 0.04336  1.37134E-03 0.20164  1.88140E-02 0.05031  1.46709E-02 0.09768  8.31512E-02 0.05491  2.60296E-01 0.02492  4.06557E-01 0.05668  7.68347E-01 0.07528  1.11970E+00 0.10454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.58435E-03 0.03408  6.42136E-05 0.29227  6.10931E-04 0.08297  2.04938E-04 0.13456  4.95708E-04 0.08310  1.13434E-03 0.06167  5.26447E-04 0.09557  3.17533E-04 0.12348  2.30234E-04 0.14885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.73209E-01 0.05736  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98603E-07 0.02632  2.98093E-07 0.02647  3.39717E-07 0.14097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08272E-07 0.02678  3.07749E-07 0.02694  3.50060E-07 0.14196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.67099E-03 0.05281  5.59513E-05 0.54320  6.41114E-04 0.12102  1.78928E-04 0.21670  4.97490E-04 0.14365  1.12503E-03 0.09432  5.50280E-04 0.15243  3.78978E-04 0.15790  2.43216E-04 0.21479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.29678E-01 0.09033  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51944E-07 0.03537  2.51914E-07 0.03538  7.43044E-08 0.27259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59516E-07 0.03552  2.59488E-07 0.03553  7.63899E-08 0.27079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.48281E-03 0.18536  6.05778E-05 1.00000  3.26676E-04 0.44841  1.62901E-04 0.59204  7.56757E-04 0.43405  9.28146E-04 0.42690  8.79133E-04 0.34886  3.31789E-04 0.52980  3.68279E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.44546E-01 0.17750  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.50344E-03 0.18987  5.66751E-05 1.00000  3.14905E-04 0.45736  1.12817E-04 0.57689  7.74745E-04 0.43333  9.56622E-04 0.42365  9.41844E-04 0.36757  2.97693E-04 0.49223  4.81386E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.43740E-01 0.17794  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69393E+04 0.20072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75256E-07 0.00781 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83553E-07 0.00732 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60749E-03 0.03839 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31903E+04 0.03782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34228E-08 0.01801 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33154E-04 0.02853  1.32937E-04 0.02856  2.61065E-06 0.58301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46344E-04 0.04952  1.45950E-04 0.04958  2.52563E-06 0.67324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81948E-03 0.03640  2.81811E-03 0.03649  8.35548E-03 0.67329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13635E+01 0.06659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88686E+01 0.00162  2.91114E+01 0.00336 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17951E+04 0.01388  4.99397E+04 0.00719  1.22721E+05 0.00613  1.71762E+05 0.00256  2.03062E+05 0.00305  4.19633E+05 0.00265  3.98737E+05 0.00237  4.96591E+05 0.00224  5.40678E+05 0.00158  4.82144E+05 0.00338  4.09134E+05 0.00195  3.30820E+05 0.00233  2.97560E+05 0.00270  2.26587E+05 0.00317  1.46306E+05 0.00391  8.98590E+04 0.00452  3.29338E+04 0.00646  8.29525E+04 0.00596  8.52748E+04 0.00905  1.19749E+05 0.01065  6.88673E+04 0.01849  3.77807E+04 0.02037  2.04276E+04 0.02143  2.05679E+04 0.02410  1.71433E+04 0.02408  1.26082E+04 0.02998  1.88342E+04 0.03379  3.28378E+03 0.04872  3.88985E+03 0.04229  3.38146E+03 0.04562  1.92661E+03 0.04780  2.84613E+03 0.05268  1.75859E+03 0.06268  1.43277E+03 0.05181  2.80527E+02 0.10105  2.83365E+02 0.11154  2.37210E+02 0.04892  2.66396E+02 0.08498  2.13624E+02 0.10794  2.16947E+02 0.08691  2.44428E+02 0.06889  2.48802E+02 0.09739  4.57360E+02 0.06194  6.27752E+02 0.07030  8.03955E+02 0.03983  2.09158E+03 0.03799  1.72198E+03 0.05685  1.57833E+03 0.05261  7.99505E+02 0.07607  4.64432E+02 0.09937  3.24410E+02 0.10175  3.21439E+02 0.10149  4.89183E+02 0.08782  4.91315E+02 0.07454  6.23322E+02 0.06777  6.37389E+02 0.10109  5.10913E+02 0.07279  2.35398E+02 0.11817  1.47847E+02 0.14680  7.11227E+01 0.22866  6.46721E+01 0.27296  5.56189E+01 0.18993  4.41185E+01 0.20204  2.04350E+01 0.20706  1.64500E+01 0.29950  1.61066E+01 0.35726  1.04815E+01 0.45465  7.77272E+00 0.40591  4.77924E+00 0.83062  2.55999E+00 0.43610 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12894E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63075E+22 0.00211  2.85955E+19 0.05200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97238E-01 0.00093  1.80462E-01 0.03140 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46321E-03 0.00198  7.65196E-03 0.02986 ];
INF_ABS                   (idx, [1:   4]) = [  5.57618E-03 0.00200  7.88559E-03 0.02958 ];
INF_FISS                  (idx, [1:   4]) = [  2.11297E-03 0.00210  2.33627E-04 0.13428 ];
INF_NSF                   (idx, [1:   4]) = [  6.28560E-03 0.00211  6.71901E-04 0.13421 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97477E+00 4.0E-05  2.87588E+00 0.00098 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08327E+02 2.7E-06  2.08320E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.09361E-08 0.01708  1.44630E-06 0.01977 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91670E-01 0.00094  1.72347E-01 0.03277 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45510E-02 0.00239  4.15323E-03 0.15463 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05282E-02 0.00228 -1.61779E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11195E-03 0.00909  7.37241E-04 0.72432 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65363E-03 0.00900 -1.02638E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.70006E-04 0.03376 -4.63033E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.45697E-04 0.08271 -4.09270E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.52171E-05 0.24068  3.09789E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91683E-01 0.00094  1.72347E-01 0.03277 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45512E-02 0.00239  4.15323E-03 0.15463 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05279E-02 0.00227 -1.61779E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11203E-03 0.00911  7.37241E-04 0.72432 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65383E-03 0.00897 -1.02638E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.70180E-04 0.03396 -4.63033E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45716E-04 0.08244 -4.09270E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.50182E-05 0.24164  3.09789E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44967E-01 0.00093  1.71956E-01 0.03296 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36074E+00 0.00093  1.95679E+00 0.03171 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56231E-03 0.00197  7.88559E-03 0.02958 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59199E-03 0.00188  1.22670E-02 0.02576 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91646E-01 0.00094  2.35784E-05 0.05391  4.15187E-03 0.04672  1.68195E-01 0.03319 ];
INF_S1                    (idx, [1:   8]) = [  2.45571E-02 0.00239 -6.07402E-06 0.06271 -4.23728E-04 0.32019  4.57696E-03 0.14898 ];
INF_S2                    (idx, [1:   8]) = [  1.05289E-02 0.00228 -7.61595E-07 0.46810 -2.46281E-04 0.32911  8.45017E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11228E-03 0.00911 -3.26563E-07 0.88521 -3.88715E-05 1.00000  7.76113E-04 0.68320 ];
INF_S4                    (idx, [1:   8]) = [  1.65331E-03 0.00900  3.15747E-07 0.66358 -3.22388E-05 1.00000 -7.03991E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.70082E-04 0.03379 -7.66099E-08 1.00000  1.28937E-05 1.00000 -5.91970E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.45638E-04 0.08299  5.87392E-08 1.00000 -6.69457E-05 0.74123 -3.42324E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.51555E-05 0.24026  6.15777E-08 1.00000 -8.38081E-06 1.00000  3.18170E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91660E-01 0.00094  2.35784E-05 0.05391  4.15187E-03 0.04672  1.68195E-01 0.03319 ];
INF_SP1                   (idx, [1:   8]) = [  2.45572E-02 0.00239 -6.07402E-06 0.06271 -4.23728E-04 0.32019  4.57696E-03 0.14898 ];
INF_SP2                   (idx, [1:   8]) = [  1.05286E-02 0.00227 -7.61595E-07 0.46810 -2.46281E-04 0.32911  8.45017E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11236E-03 0.00912 -3.26563E-07 0.88521 -3.88715E-05 1.00000  7.76113E-04 0.68320 ];
INF_SP4                   (idx, [1:   8]) = [  1.65352E-03 0.00897  3.15747E-07 0.66358 -3.22388E-05 1.00000 -7.03991E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.70257E-04 0.03400 -7.66099E-08 1.00000  1.28937E-05 1.00000 -5.91970E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.45657E-04 0.08273  5.87392E-08 1.00000 -6.69457E-05 0.74123 -3.42324E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.49566E-05 0.24122  6.15777E-08 1.00000 -8.38081E-06 1.00000  3.18170E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07786E-01 0.00263  1.26227E-01 0.15675 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94423E-01 0.00512 -2.18018E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93003E-01 0.00604 -1.08485E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43254E-01 0.00282  1.42333E-01 0.13790 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60431E+00 0.00264  3.07336E+00 0.11559 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71488E+00 0.00510  4.34216E+00 0.16314 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72766E+00 0.00602  2.13679E+00 0.27224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37041E+00 0.00283  2.74114E+00 0.12818 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.58435E-03 0.03408  6.42136E-05 0.29227  6.10931E-04 0.08297  2.04938E-04 0.13456  4.95708E-04 0.08310  1.13434E-03 0.06167  5.26447E-04 0.09557  3.17533E-04 0.12348  2.30234E-04 0.14885 ];
LAMBDA                    (idx, [1:  18]) = [  5.73209E-01 0.05736  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:55:05 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95616E-01  1.00697E+00  1.00082E+00  9.97220E-01  9.99370E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34964E-01 0.00199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65036E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01394E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06584E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25350E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.91251E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.90415E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77756E+01 0.00211  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37435E+01 0.00331  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50157E+03 0.00356 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50157E+03 0.00356 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14525E+01 ;
RUNNING_TIME              (idx, 1)        =  7.18640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81817E-01  1.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01537E+00  3.59817E-01  2.27783E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.13583E-01  2.65667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21666E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18640E+00  1.04816E+01 ];
CPU_USAGE                 (idx, 1)        = 4.37666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00067E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31663E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69104E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24157E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.48969E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.75049E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.37994E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01598E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40346E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10464E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73329E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10160E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54025E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03816E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19304E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41527E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68666E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28574E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74382E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.34074E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10133E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77687E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15664E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.05862E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.93546E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61003E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07936E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04310E+00 0.00463 ];
U235_FISS                 (idx, [1:   4]) = [  1.57148E+16 0.15100  4.56798E-04 0.15171 ];
U238_FISS                 (idx, [1:   4]) = [  4.77945E+18 0.00817  1.38708E-01 0.00748 ];
PU239_FISS                (idx, [1:   4]) = [  2.09741E+19 0.00379  6.08899E-01 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  2.06568E+18 0.01202  5.99554E-02 0.01156 ];
PU241_FISS                (idx, [1:   4]) = [  2.43789E+18 0.01175  7.08024E-02 0.01156 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05921E+15 0.47113  3.65822E-05 0.47251 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73940E+19 0.00317  4.83793E-01 0.00254 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49885E+18 0.00772  9.71407E-02 0.00769 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49123E+18 0.01063  4.39796E-02 0.01032 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49241E+17 0.02677  7.92932E-03 0.02660 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62089E+17 0.03361  4.63068E-03 0.03356 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300314 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.87040E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300314 3.00687E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171052 1.71336E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104158 1.04228E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25104 2.51229E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300314 3.00687E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02504E+20 6.5E-05  1.02504E+20 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44528E+19 2.8E-06  3.44528E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66921E+19 0.00145  5.15060E+19 0.00147  5.18615E+18 0.00666 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.11449E+19 0.00090  8.59588E+19 0.00088  5.18615E+18 0.00666 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.91504E+19 0.00137  9.91504E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63965E+22 0.00194  5.93487E+21 0.00073  9.20209E+21 0.00311 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30603E+18 0.00657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94510E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87235E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77722E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77722E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03786E+00 0.17358 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55271E-02 0.15061 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.57916E-03 0.04132 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36033E+02 0.02829 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16562E-01 0.00056 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24942E-01 0.20174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14235E-01 0.20176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97521E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08312E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03344E+00 0.00253  1.03004E+00 0.00252  3.52995E-03 0.05229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03326E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03421E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03326E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12763E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39251E+00 0.00165 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39116E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86512E-01 0.00721 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86150E-01 0.00438 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.39600E-01 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42508E-01 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26102E-03 0.02815  6.40112E-05 0.21307  6.80325E-04 0.06603  2.89290E-04 0.10471  6.02778E-04 0.07498  1.37745E-03 0.04989  5.39547E-04 0.07693  5.46386E-04 0.07484  1.61234E-04 0.14377 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.57033E-01 0.04487  1.24667E-03 0.21266  1.88140E-02 0.05031  1.55214E-02 0.09350  8.11556E-02 0.05668  2.47135E-01 0.03036  3.76566E-01 0.06220  9.23651E-01 0.06220  7.82012E-01 0.13348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36851E-03 0.03443  5.84069E-05 0.30668  6.03050E-04 0.07728  2.20097E-04 0.12747  4.54429E-04 0.09598  1.08593E-03 0.06120  3.94535E-04 0.09724  4.03223E-04 0.09696  1.48841E-04 0.16525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.60808E-01 0.05516  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00896E-07 0.02093  3.00523E-07 0.02099  2.66923E-07 0.10654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10735E-07 0.02088  3.10343E-07 0.02093  2.77163E-07 0.10748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42841E-03 0.05307  2.90607E-05 0.57460  5.85272E-04 0.13572  2.65376E-04 0.20197  4.41071E-04 0.15183  1.08390E-03 0.08604  4.23425E-04 0.15906  4.69276E-04 0.14331  1.31037E-04 0.26081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.91218E-01 0.09242  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50558E-07 0.03048  2.50138E-07 0.03058  7.78234E-08 0.21051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58303E-07 0.02959  2.57874E-07 0.02970  8.04406E-08 0.20802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.50699E-03 0.15862  1.18029E-04 0.91749  6.94050E-04 0.32830  1.79113E-04 0.56509  5.36359E-04 0.37868  5.94362E-04 0.32839  6.75199E-04 0.37720  4.91848E-04 0.50462  2.18034E-04 0.58506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.57047E-01 0.17883  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.57098E-03 0.15783  1.18441E-04 0.91704  7.92909E-04 0.33306  1.46557E-04 0.58516  5.60690E-04 0.37530  6.01536E-04 0.31867  6.84041E-04 0.37510  4.80516E-04 0.50551  1.86289E-04 0.65105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.52549E-01 0.17960  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58025E+04 0.16088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82575E-07 0.00916 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91706E-07 0.00897 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37356E-03 0.03295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19688E+04 0.03227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35167E-08 0.01955 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29284E-04 0.02778  1.29325E-04 0.02789  4.31310E-06 0.43869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53646E-04 0.05139  1.53943E-04 0.05158  4.90905E-06 0.52942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.78770E-03 0.03817  2.77947E-03 0.03838  3.71870E-03 0.41159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21219E+01 0.08000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.90415E+01 0.00162  2.93971E+01 0.00353 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16918E+04 0.01713  5.04073E+04 0.00541  1.21924E+05 0.00348  1.71219E+05 0.00389  2.03386E+05 0.00332  4.19820E+05 0.00247  3.97356E+05 0.00394  4.96977E+05 0.00245  5.41802E+05 0.00324  4.82615E+05 0.00369  4.10482E+05 0.00238  3.32500E+05 0.00353  2.98951E+05 0.00348  2.26746E+05 0.00516  1.46460E+05 0.00575  9.01051E+04 0.00451  3.32026E+04 0.00547  8.31642E+04 0.00765  8.61072E+04 0.00942  1.23221E+05 0.01428  7.17774E+04 0.01902  3.81320E+04 0.02550  2.04534E+04 0.03062  2.04413E+04 0.03307  1.72227E+04 0.03887  1.29120E+04 0.03727  1.96435E+04 0.04292  3.44900E+03 0.04481  3.99658E+03 0.03714  3.25138E+03 0.04499  1.75860E+03 0.05362  2.72346E+03 0.05704  1.72879E+03 0.05775  1.48066E+03 0.06854  2.49888E+02 0.12558  2.34428E+02 0.07064  2.61566E+02 0.04446  2.73805E+02 0.08438  2.39104E+02 0.06785  2.31233E+02 0.10532  2.24698E+02 0.07534  2.72792E+02 0.07364  4.15016E+02 0.07080  6.73705E+02 0.03185  8.21740E+02 0.03652  1.89850E+03 0.04846  1.81970E+03 0.04861  1.58413E+03 0.05281  8.33365E+02 0.06025  5.20921E+02 0.09621  3.76112E+02 0.13274  3.63851E+02 0.06776  5.13409E+02 0.09630  5.09815E+02 0.11598  6.89973E+02 0.12688  5.72581E+02 0.10025  5.75064E+02 0.13509  2.36638E+02 0.11289  1.32423E+02 0.13202  7.59878E+01 0.17340  6.00602E+01 0.17049  4.51703E+01 0.24111  4.89882E+01 0.22753  2.18821E+01 0.26577  9.78590E+00 0.26233  1.91090E+01 0.27398  9.04528E+00 0.36451  5.28651E+00 0.42629  2.72389E+00 0.62277  1.31542E+00 0.67743 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12895E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63693E+22 0.00342  2.98473E+19 0.06973 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97425E-01 0.00159  1.74802E-01 0.03054 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45139E-03 0.00321  7.57020E-03 0.03336 ];
INF_ABS                   (idx, [1:   4]) = [  5.55658E-03 0.00321  7.86061E-03 0.03575 ];
INF_FISS                  (idx, [1:   4]) = [  2.10518E-03 0.00347  2.90413E-04 0.14317 ];
INF_NSF                   (idx, [1:   4]) = [  6.26341E-03 0.00346  8.34277E-04 0.14291 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97523E+00 6.8E-05  2.87323E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08312E+02 2.7E-06  2.08259E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.09757E-08 0.02103  1.42250E-06 0.01593 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91876E-01 0.00156  1.66804E-01 0.03057 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46044E-02 0.00349  3.99381E-03 0.21754 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06094E-02 0.00412 -7.72529E-04 0.93422 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14418E-03 0.01158 -1.89392E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67040E-03 0.01628  3.15825E-04 0.99698 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87985E-04 0.04939  4.30458E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.37697E-04 0.09720  2.27485E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58057E-04 0.13252  4.99020E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91890E-01 0.00156  1.66804E-01 0.03057 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46047E-02 0.00349  3.99381E-03 0.21754 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06091E-02 0.00411 -7.72529E-04 0.93422 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14422E-03 0.01155 -1.89392E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67002E-03 0.01634  3.15825E-04 0.99698 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87781E-04 0.04949  4.30458E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.37851E-04 0.09717  2.27485E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58269E-04 0.13259  4.99020E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45344E-01 0.00173  1.66638E-01 0.02729 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35867E+00 0.00174  2.01457E+00 0.02884 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54272E-03 0.00328  7.86061E-03 0.03575 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57230E-03 0.00404  1.20501E-02 0.05494 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91853E-01 0.00156  2.32614E-05 0.05054  4.05211E-03 0.09141  1.62752E-01 0.03010 ];
INF_S1                    (idx, [1:   8]) = [  2.46093E-02 0.00349 -4.89115E-06 0.08308 -1.93744E-04 0.70564  4.18756E-03 0.21025 ];
INF_S2                    (idx, [1:   8]) = [  1.06097E-02 0.00414 -2.66499E-07 1.00000 -1.91015E-04 0.48885 -5.81515E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14443E-03 0.01158 -2.50627E-07 0.88084  8.73388E-06 1.00000 -1.98126E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67074E-03 0.01630 -3.47206E-07 0.46073 -4.25718E-05 1.00000  3.58397E-04 0.88791 ];
INF_S5                    (idx, [1:   8]) = [  6.88098E-04 0.04951 -1.12952E-07 1.00000 -1.00634E-04 0.84717  5.31092E-04 0.83162 ];
INF_S6                    (idx, [1:   8]) = [  3.37639E-04 0.09711  5.77664E-08 1.00000  4.22560E-05 0.74410  1.85229E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.58065E-04 0.13216 -8.26457E-09 1.00000 -6.69353E-05 0.77341  1.16837E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91866E-01 0.00156  2.32614E-05 0.05054  4.05211E-03 0.09141  1.62752E-01 0.03010 ];
INF_SP1                   (idx, [1:   8]) = [  2.46096E-02 0.00348 -4.89115E-06 0.08308 -1.93744E-04 0.70564  4.18756E-03 0.21025 ];
INF_SP2                   (idx, [1:   8]) = [  1.06094E-02 0.00412 -2.66499E-07 1.00000 -1.91015E-04 0.48885 -5.81515E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14447E-03 0.01155 -2.50627E-07 0.88084  8.73388E-06 1.00000 -1.98126E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67037E-03 0.01636 -3.47206E-07 0.46073 -4.25718E-05 1.00000  3.58397E-04 0.88791 ];
INF_SP5                   (idx, [1:   8]) = [  6.87894E-04 0.04961 -1.12952E-07 1.00000 -1.00634E-04 0.84717  5.31092E-04 0.83162 ];
INF_SP6                   (idx, [1:   8]) = [  3.37793E-04 0.09707  5.77664E-08 1.00000  4.22560E-05 0.74410  1.85229E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.58278E-04 0.13224 -8.26457E-09 1.00000 -6.69353E-05 0.77341  1.16837E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06743E-01 0.00223  1.30876E-01 0.15417 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92801E-01 0.00477  2.95709E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92528E-01 0.00306  1.28543E-01 0.22156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42188E-01 0.00237  1.55525E-01 0.09179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61238E+00 0.00224  2.95843E+00 0.10562 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72925E+00 0.00475  2.77334E+00 0.21737 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73149E+00 0.00307  3.75083E+00 0.17379 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37641E+00 0.00236  2.35112E+00 0.11192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36851E-03 0.03443  5.84069E-05 0.30668  6.03050E-04 0.07728  2.20097E-04 0.12747  4.54429E-04 0.09598  1.08593E-03 0.06120  3.94535E-04 0.09724  4.03223E-04 0.09696  1.48841E-04 0.16525 ];
LAMBDA                    (idx, [1:  18]) = [  5.60808E-01 0.05516  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:55:44 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99637E-01  1.00589E+00  9.97307E-01  9.93978E-01  1.00319E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35190E-01 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64810E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01751E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06853E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25878E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92595E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91758E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78573E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38200E+01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50192E+03 0.00407 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50192E+03 0.00407 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44940E+01 ;
RUNNING_TIME              (idx, 1)        =  7.84930E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01317E-01  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60710E+00  3.62917E-01  2.28817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.65233E-01  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21666E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84928E+00  1.04885E+01 ];
CPU_USAGE                 (idx, 1)        = 4.39453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99891E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36984E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68084E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.21326E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52453E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.61563E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.14269E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01927E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39889E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10805E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75788E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10496E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54474E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09388E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21314E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.57131E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68740E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28740E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74492E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.71957E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55338E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76905E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13660E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.89633E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90156E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62611E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02074E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03819E+00 0.00454 ];
U235_FISS                 (idx, [1:   4]) = [  1.53557E+16 0.14671  4.48219E-04 0.14679 ];
U238_FISS                 (idx, [1:   4]) = [  4.78319E+18 0.00847  1.39062E-01 0.00768 ];
PU239_FISS                (idx, [1:   4]) = [  2.09851E+19 0.00384  6.10195E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  2.15308E+18 0.01276  6.25725E-02 0.01228 ];
PU241_FISS                (idx, [1:   4]) = [  2.25900E+18 0.01263  6.56422E-02 0.01190 ];
U235_CAPT                 (idx, [1:   4]) = [  4.98651E+15 0.24947  8.77458E-05 0.24954 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71430E+19 0.00299  4.77255E-01 0.00243 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57281E+18 0.00700  9.80083E-02 0.00695 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50074E+18 0.01056  4.39609E-02 0.01031 ];
PU241_CAPT                (idx, [1:   4]) = [  4.09059E+17 0.02799  7.19903E-03 0.02820 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77853E+17 0.03019  4.88504E-03 0.02999 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300385 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.81359E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300385 3.00681E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171481 1.71697E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103726 1.03802E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25178 2.51817E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300385 3.00681E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02526E+20 6.5E-05  1.02526E+20 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44549E+19 2.6E-06  3.44549E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69007E+19 0.00150  5.16825E+19 0.00152  5.21818E+18 0.00696 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13556E+19 0.00093  8.61374E+19 0.00091  5.21818E+18 0.00696 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.93917E+19 0.00139  9.93917E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64381E+22 0.00212  5.95548E+21 0.00068  9.20850E+21 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34795E+18 0.00795 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97035E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.89794E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72904E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72904E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.81100E-01 0.21211 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36655E-02 0.14184 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.73380E-03 0.04118 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30291E+02 0.03396 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16365E-01 0.00068 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.51523E-02 0.23270 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.67618E-02 0.23270 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97568E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08300E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02829E+00 0.00279  1.02570E+00 0.00277  3.47090E-03 0.05848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03087E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03194E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03087E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12526E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39210E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39674E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86672E-01 0.00758 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85112E-01 0.00438 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.39718E-01 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.36567E-01 0.00240 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20423E-03 0.03226  6.55349E-05 0.21307  6.22953E-04 0.07665  2.69500E-04 0.10589  6.19711E-04 0.07613  1.22659E-03 0.05720  6.09596E-04 0.07229  5.40635E-04 0.07783  2.49713E-04 0.11989 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.17989E-01 0.04345  1.24667E-03 0.21266  1.71165E-02 0.05728  1.48835E-02 0.09660  7.98252E-02 0.05788  2.48597E-01 0.02978  4.03225E-01 0.05728  8.90956E-01 0.06477  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.29313E-03 0.03798  3.48471E-05 0.28525  5.54669E-04 0.09763  2.05307E-04 0.15047  4.29117E-04 0.09483  9.53589E-04 0.06991  4.68044E-04 0.09270  4.15182E-04 0.09562  2.32373E-04 0.14365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.47102E-01 0.05427  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97084E-07 0.02180  2.96883E-07 0.02188  2.65900E-07 0.15076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05173E-07 0.02179  3.04981E-07 0.02188  2.69947E-07 0.14853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38097E-03 0.05904  2.91637E-05 0.57515  5.03424E-04 0.13971  1.69916E-04 0.22751  4.59341E-04 0.15376  1.06736E-03 0.09526  5.50389E-04 0.12541  3.89152E-04 0.15979  2.12224E-04 0.21068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.31167E-01 0.08097  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 3.8E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75532E-07 0.05845  2.75829E-07 0.05866  3.72334E-08 0.32600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82343E-07 0.05650  2.82644E-07 0.05670  3.83769E-08 0.32014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.84207E-03 0.19776  0.00000E+00 0.0E+00  2.71738E-04 0.48363  1.81177E-04 0.55620  6.83375E-04 0.42576  5.22649E-04 0.35617  2.80565E-04 0.68917  4.41824E-04 0.54013  4.60739E-04 0.50817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.35386E-01 0.20726  0.00000E+00 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79133E-03 0.18927  0.00000E+00 0.0E+00  2.70302E-04 0.48564  1.86101E-04 0.55026  6.98441E-04 0.41237  5.20281E-04 0.33995  2.64681E-04 0.65556  3.97078E-04 0.52249  4.54449E-04 0.50843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.30857E-01 0.20862  0.00000E+00 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36144E+04 0.20864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81900E-07 0.00985 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89382E-07 0.00927 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34176E-03 0.02735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19900E+04 0.02795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34383E-08 0.01891 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30222E-04 0.02689  1.30006E-04 0.02696  4.61743E-06 0.43943 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51237E-04 0.05232  1.49987E-04 0.05271  9.76330E-06 0.50938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94869E-03 0.03642  2.94080E-03 0.03665  3.44720E-03 0.44454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01759E+01 0.07246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91758E+01 0.00176  2.94028E+01 0.00366 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20094E+04 0.01616  5.06574E+04 0.00714  1.21141E+05 0.00344  1.71000E+05 0.00471  2.03837E+05 0.00573  4.19791E+05 0.00332  3.98697E+05 0.00433  4.98719E+05 0.00289  5.45397E+05 0.00198  4.84055E+05 0.00269  4.09123E+05 0.00167  3.31385E+05 0.00141  2.99239E+05 0.00309  2.27637E+05 0.00374  1.47313E+05 0.00524  9.05504E+04 0.00422  3.32557E+04 0.00715  8.37154E+04 0.00832  8.55368E+04 0.01167  1.21826E+05 0.01642  6.95673E+04 0.02110  3.72109E+04 0.03028  1.99004E+04 0.02624  1.97230E+04 0.02560  1.66719E+04 0.02634  1.22391E+04 0.02793  1.82720E+04 0.02363  3.40518E+03 0.03865  4.13683E+03 0.03967  3.17604E+03 0.03594  1.87338E+03 0.03692  2.91553E+03 0.05450  1.73456E+03 0.06253  1.43197E+03 0.07310  2.68958E+02 0.07970  2.42729E+02 0.05480  2.59105E+02 0.08128  2.61520E+02 0.10588  2.29867E+02 0.09434  2.90229E+02 0.06111  2.53069E+02 0.10796  2.42552E+02 0.06981  4.72487E+02 0.08932  7.31952E+02 0.07318  9.28423E+02 0.05346  1.99621E+03 0.05791  1.82335E+03 0.05528  1.63093E+03 0.05177  8.53488E+02 0.05234  5.69053E+02 0.07953  3.86215E+02 0.05464  3.91570E+02 0.09204  5.44250E+02 0.07252  5.04813E+02 0.08032  6.57082E+02 0.07716  6.22877E+02 0.07696  5.39094E+02 0.10473  1.92221E+02 0.09176  1.14206E+02 0.12796  6.80596E+01 0.11669  5.38045E+01 0.19494  4.95221E+01 0.12379  4.20543E+01 0.26389  2.82846E+01 0.15080  1.90970E+01 0.20259  2.07733E+01 0.18970  1.26538E+01 0.27577  5.44703E+00 0.48942  7.78541E+00 0.48751  1.79118E+00 0.89428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12660E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64110E+22 0.00414  3.02853E+19 0.05347 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98227E-01 0.00189  1.82172E-01 0.04063 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45517E-03 0.00417  7.76012E-03 0.03703 ];
INF_ABS                   (idx, [1:   4]) = [  5.55527E-03 0.00404  8.03595E-03 0.03724 ];
INF_FISS                  (idx, [1:   4]) = [  2.10010E-03 0.00410  2.75826E-04 0.15926 ];
INF_NSF                   (idx, [1:   4]) = [  6.24925E-03 0.00406  7.93717E-04 0.15891 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97569E+00 4.7E-05  2.87912E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08300E+02 2.0E-06  2.08346E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.08742E-08 0.01865  1.42558E-06 0.01102 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92680E-01 0.00186  1.73855E-01 0.04128 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47861E-02 0.00331  4.47188E-03 0.22565 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06074E-02 0.00335 -1.23282E-03 0.52814 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16424E-03 0.01267  2.10880E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66841E-03 0.01544  5.80719E-04 0.88932 ];
INF_SCATT5                (idx, [1:   4]) = [  6.63913E-04 0.03543 -2.47246E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.55374E-04 0.06619 -1.80070E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24699E-04 0.10967  3.17827E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92694E-01 0.00186  1.73855E-01 0.04128 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47861E-02 0.00331  4.47188E-03 0.22565 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06076E-02 0.00333 -1.23282E-03 0.52814 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16424E-03 0.01270  2.10880E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66838E-03 0.01541  5.80719E-04 0.88932 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64036E-04 0.03540 -2.47246E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.55358E-04 0.06598 -1.80070E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24708E-04 0.10904  3.17827E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45958E-01 0.00174  1.72936E-01 0.04173 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35528E+00 0.00174  1.95572E+00 0.03880 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54151E-03 0.00402  8.03595E-03 0.03724 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57083E-03 0.00427  1.20322E-02 0.02826 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92656E-01 0.00186  2.38585E-05 0.04164  3.71589E-03 0.03825  1.70139E-01 0.04196 ];
INF_S1                    (idx, [1:   8]) = [  2.47924E-02 0.00331 -6.27168E-06 0.04454 -1.60572E-04 0.90780  4.63246E-03 0.20555 ];
INF_S2                    (idx, [1:   8]) = [  1.06081E-02 0.00335 -6.92939E-07 0.40746 -2.00391E-04 0.35603 -1.03243E-03 0.64936 ];
INF_S3                    (idx, [1:   8]) = [  3.16401E-03 0.01273  2.26516E-07 1.00000 -7.81451E-05 0.76777  2.89025E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66849E-03 0.01545 -7.56243E-08 1.00000 -4.11790E-05 1.00000  6.21898E-04 0.84383 ];
INF_S5                    (idx, [1:   8]) = [  6.63973E-04 0.03541 -6.06639E-08 1.00000 -3.00186E-05 1.00000  5.29397E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.55187E-04 0.06644  1.87112E-07 0.88304 -1.11118E-04 0.32540 -6.89526E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24637E-04 0.10963  6.19826E-08 1.00000  4.22170E-05 0.93738  2.75610E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92670E-01 0.00186  2.38585E-05 0.04164  3.71589E-03 0.03825  1.70139E-01 0.04196 ];
INF_SP1                   (idx, [1:   8]) = [  2.47924E-02 0.00331 -6.27168E-06 0.04454 -1.60572E-04 0.90780  4.63246E-03 0.20555 ];
INF_SP2                   (idx, [1:   8]) = [  1.06083E-02 0.00333 -6.92939E-07 0.40746 -2.00391E-04 0.35603 -1.03243E-03 0.64936 ];
INF_SP3                   (idx, [1:   8]) = [  3.16401E-03 0.01276  2.26516E-07 1.00000 -7.81451E-05 0.76777  2.89025E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66845E-03 0.01542 -7.56243E-08 1.00000 -4.11790E-05 1.00000  6.21898E-04 0.84383 ];
INF_SP5                   (idx, [1:   8]) = [  6.64097E-04 0.03538 -6.06639E-08 1.00000 -3.00186E-05 1.00000  5.29397E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.55171E-04 0.06624  1.87112E-07 0.88304 -1.11118E-04 0.32540 -6.89526E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24646E-04 0.10899  6.19826E-08 1.00000  4.22170E-05 0.93738  2.75610E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07893E-01 0.00390  1.26633E-01 0.17963 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93582E-01 0.00777  8.19474E-02 0.13332 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94107E-01 0.00519 -9.38219E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43315E-01 0.00494  6.66570E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60361E+00 0.00390  3.30309E+00 0.13645 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72288E+00 0.00796  4.73042E+00 0.12574 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71768E+00 0.00513  3.23492E+00 0.19657 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37027E+00 0.00499  1.94392E+00 0.18224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.29313E-03 0.03798  3.48471E-05 0.28525  5.54669E-04 0.09763  2.05307E-04 0.15047  4.29117E-04 0.09483  9.53589E-04 0.06991  4.68044E-04 0.09270  4.15182E-04 0.09562  2.32373E-04 0.14365 ];
LAMBDA                    (idx, [1:  18]) = [  6.47102E-01 0.05427  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:56:24 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00087E+00  1.00558E+00  9.98039E-01  9.96268E-01  9.99249E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35700E-01 0.00212  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64300E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02162E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07314E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25711E+00 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96055E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95215E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81081E+01 0.00246  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39545E+01 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50207E+03 0.00362 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50207E+03 0.00362 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75614E+01 ;
RUNNING_TIME              (idx, 1)        =  8.51755E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21017E-01  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20398E+00  3.66433E-01  2.30450E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.16900E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21666E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.51753E+00  1.05115E+01 ];
CPU_USAGE                 (idx, 1)        = 4.40988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00013E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41515E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67059E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18599E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54582E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.48052E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90662E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02253E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39520E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10482E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76775E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10167E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53503E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14784E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23272E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72323E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68754E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28849E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74532E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09864E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99405E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76055E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.11900E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73632E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.86611E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63228E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13364E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02012E+00 0.00491 ];
U235_FISS                 (idx, [1:   4]) = [  1.72711E+16 0.13765  4.97367E-04 0.13742 ];
U238_FISS                 (idx, [1:   4]) = [  4.65378E+18 0.00845  1.35120E-01 0.00805 ];
PU239_FISS                (idx, [1:   4]) = [  2.12879E+19 0.00395  6.17906E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.11365E+18 0.01230  6.13356E-02 0.01176 ];
PU241_FISS                (idx, [1:   4]) = [  2.15157E+18 0.01127  6.25008E-02 0.01119 ];
U235_CAPT                 (idx, [1:   4]) = [  4.33995E+15 0.29350  7.78683E-05 0.29228 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67100E+19 0.00320  4.69520E-01 0.00248 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62534E+18 0.00796  9.89167E-02 0.00793 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56065E+18 0.01090  4.50195E-02 0.01081 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94101E+17 0.02988  6.92165E-03 0.02956 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46022E+14 1.00000  6.21118E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98654E+17 0.03346  5.24870E-03 0.03351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300413 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.65238E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300413 3.00665E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171400 1.71557E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103806 1.03873E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25207 2.52351E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300413 3.00665E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02538E+20 6.3E-05  1.02538E+20 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44563E+19 2.9E-06  3.44563E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70909E+19 0.00153  5.17909E+19 0.00153  5.29999E+18 0.00678 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.15473E+19 0.00095  8.62473E+19 0.00092  5.29999E+18 0.00678 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94842E+19 0.00142  9.94842E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65415E+22 0.00200  5.97194E+21 0.00068  9.28189E+21 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.37318E+18 0.00759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.99204E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.93625E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68083E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68083E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15391E+00 0.16086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.42035E-02 0.13698 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.78647E-03 0.03955 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.15654E+02 0.02665 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16229E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32288E-01 0.19205 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21583E-01 0.19205 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97588E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08291E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02996E+00 0.00251  1.02657E+00 0.00247  3.28904E-03 0.05544 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02875E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03111E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02875E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12303E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41240E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40588E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82913E-01 0.00755 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83440E-01 0.00446 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.23312E-01 0.00448 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.29300E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.16554E-03 0.02905  6.20305E-05 0.21906  6.76165E-04 0.06790  2.98477E-04 0.10330  5.12381E-04 0.07990  1.32508E-03 0.05201  5.18920E-04 0.07479  5.10080E-04 0.07460  2.62402E-04 0.10919 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.32013E-01 0.04695  1.18434E-03 0.21879  1.86725E-02 0.05088  1.55214E-02 0.09350  7.31731E-02 0.06412  2.55909E-01 0.02679  3.79898E-01 0.06157  9.39999E-01 0.06094  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.31783E-03 0.03507  5.96538E-05 0.26974  5.04423E-04 0.08688  2.30268E-04 0.12726  4.10533E-04 0.09953  1.08335E-03 0.06444  4.01357E-04 0.09879  4.07378E-04 0.09598  2.20869E-04 0.12787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.58206E-01 0.05351  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09379E-07 0.02765  3.07755E-07 0.02777  4.15555E-07 0.24811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17795E-07 0.02698  3.16095E-07 0.02705  4.29353E-07 0.25304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.21367E-03 0.05540  3.90567E-05 0.49652  5.81084E-04 0.12257  2.74753E-04 0.19526  3.70449E-04 0.16459  8.66277E-04 0.10450  4.51282E-04 0.14360  3.56386E-04 0.17384  2.74380E-04 0.21157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.22701E-01 0.08768  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70550E-07 0.04592  2.70806E-07 0.04601  7.38085E-08 0.20686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78655E-07 0.04616  2.78920E-07 0.04626  7.51907E-08 0.20663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.10721E-03 0.17697  2.21299E-05 1.00000  7.22645E-04 0.36485  6.22436E-04 0.53613  5.71784E-04 0.42238  8.82550E-04 0.34539  5.21142E-04 0.46365  5.57174E-04 0.50132  2.07348E-04 0.81029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.59458E-01 0.20850  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.94485E-03 0.17532  2.01149E-05 1.00000  6.22498E-04 0.35011  6.47433E-04 0.54922  6.03172E-04 0.40335  8.06559E-04 0.34080  4.52368E-04 0.46311  5.66846E-04 0.48149  2.25860E-04 0.79879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.60718E-01 0.20934  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85263E+04 0.18011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93325E-07 0.01142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01699E-07 0.01111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46261E-03 0.02433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19741E+04 0.02457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37392E-08 0.01813 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.26940E-04 0.02588  1.26702E-04 0.02587  2.94553E-06 0.62779 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52130E-04 0.05594  1.52292E-04 0.05590  1.70999E-06 0.60312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.00546E-03 0.03577  3.00815E-03 0.03595  2.37943E-03 0.60461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.72548E+00 0.06645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95215E+01 0.00173  2.96723E+01 0.00372 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19718E+04 0.01594  4.99363E+04 0.00919  1.22124E+05 0.00514  1.71157E+05 0.00372  2.05186E+05 0.00413  4.18542E+05 0.00187  3.97690E+05 0.00273  4.98039E+05 0.00248  5.46834E+05 0.00359  4.86289E+05 0.00315  4.14224E+05 0.00258  3.32817E+05 0.00320  3.00598E+05 0.00249  2.29546E+05 0.00395  1.47950E+05 0.00601  9.12499E+04 0.00449  3.34752E+04 0.00854  8.43411E+04 0.00607  8.66733E+04 0.00688  1.23799E+05 0.01008  7.15620E+04 0.02020  3.86787E+04 0.02531  2.10207E+04 0.02494  2.05092E+04 0.02849  1.79328E+04 0.02415  1.30609E+04 0.03235  1.91850E+04 0.03128  3.37314E+03 0.04831  4.09018E+03 0.05032  3.32631E+03 0.04588  1.87784E+03 0.04100  2.98224E+03 0.06275  1.84995E+03 0.06175  1.48101E+03 0.05435  2.63764E+02 0.11441  2.47634E+02 0.06912  2.66974E+02 0.06386  2.72177E+02 0.08707  2.54806E+02 0.08327  2.54790E+02 0.07145  2.47235E+02 0.12304  2.44438E+02 0.06882  4.94620E+02 0.08183  7.49128E+02 0.09566  8.22557E+02 0.09606  2.03862E+03 0.06866  1.88044E+03 0.06220  1.72904E+03 0.06211  8.90873E+02 0.07115  5.43269E+02 0.08931  3.40655E+02 0.09044  3.67689E+02 0.10455  6.08134E+02 0.09872  5.35241E+02 0.09646  6.99767E+02 0.09631  6.62127E+02 0.10798  5.57634E+02 0.10180  2.29744E+02 0.14401  1.34245E+02 0.12981  9.36097E+01 0.15509  6.11776E+01 0.11184  4.84090E+01 0.21303  3.64139E+01 0.27429  2.09635E+01 0.25615  2.02203E+01 0.25087  1.32136E+01 0.38857  9.50389E+00 0.52116  4.00003E+00 0.52727  3.93497E+00 0.55612  1.37100E+00 0.54963 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12609E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65129E+22 0.00332  3.14792E+19 0.06973 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98670E-01 0.00122  1.87552E-01 0.03994 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44457E-03 0.00288  7.83443E-03 0.03553 ];
INF_ABS                   (idx, [1:   4]) = [  5.53175E-03 0.00298  8.08656E-03 0.03495 ];
INF_FISS                  (idx, [1:   4]) = [  2.08717E-03 0.00334  2.52123E-04 0.08883 ];
INF_NSF                   (idx, [1:   4]) = [  6.21122E-03 0.00336  7.25188E-04 0.08877 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97590E+00 5.6E-05  2.87641E+00 0.00063 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08291E+02 4.1E-06  2.08300E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.10861E-08 0.01997  1.42160E-06 0.01201 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93155E-01 0.00121  1.79289E-01 0.03961 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47713E-02 0.00258  4.31478E-03 0.18604 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06596E-02 0.00369  3.98454E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11171E-03 0.01234  1.72617E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65032E-03 0.01709  4.73354E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.35100E-04 0.02917  1.57345E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23840E-04 0.04461  7.78547E-04 0.82363 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19468E-04 0.11925 -8.40120E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93168E-01 0.00121  1.79289E-01 0.03961 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47719E-02 0.00258  4.31478E-03 0.18604 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06597E-02 0.00369  3.98454E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11172E-03 0.01231  1.72617E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65053E-03 0.01714  4.73354E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.35119E-04 0.02918  1.57345E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23958E-04 0.04480  7.78547E-04 0.82363 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19422E-04 0.11943 -8.40120E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46482E-01 0.00144  1.78159E-01 0.03665 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35239E+00 0.00145  1.89323E+00 0.03606 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51838E-03 0.00297  8.08656E-03 0.03495 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53925E-03 0.00371  1.19336E-02 0.06301 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93130E-01 0.00120  2.42243E-05 0.04662  3.66975E-03 0.07523  1.75619E-01 0.03946 ];
INF_S1                    (idx, [1:   8]) = [  2.47776E-02 0.00257 -6.25531E-06 0.10708 -1.95099E-04 0.40663  4.50988E-03 0.18295 ];
INF_S2                    (idx, [1:   8]) = [  1.06599E-02 0.00370 -3.13313E-07 1.00000 -2.27149E-04 0.37325  2.66995E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11163E-03 0.01231  7.60820E-08 1.00000 -4.20286E-05 1.00000  2.14646E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65052E-03 0.01706 -2.00368E-07 1.00000 -1.28621E-04 0.52634  6.01975E-04 0.76620 ];
INF_S5                    (idx, [1:   8]) = [  6.34870E-04 0.02918  2.30180E-07 0.97571 -7.56954E-05 0.57229  2.33040E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.23972E-04 0.04438 -1.31901E-07 1.00000  2.95592E-05 1.00000  7.48988E-04 0.85623 ];
INF_S7                    (idx, [1:   8]) = [  1.19606E-04 0.11830 -1.37850E-07 1.00000  5.80406E-05 0.51747 -1.42053E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93144E-01 0.00120  2.42243E-05 0.04662  3.66975E-03 0.07523  1.75619E-01 0.03946 ];
INF_SP1                   (idx, [1:   8]) = [  2.47782E-02 0.00258 -6.25531E-06 0.10708 -1.95099E-04 0.40663  4.50988E-03 0.18295 ];
INF_SP2                   (idx, [1:   8]) = [  1.06600E-02 0.00369 -3.13313E-07 1.00000 -2.27149E-04 0.37325  2.66995E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11165E-03 0.01228  7.60820E-08 1.00000 -4.20286E-05 1.00000  2.14646E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65073E-03 0.01711 -2.00368E-07 1.00000 -1.28621E-04 0.52634  6.01975E-04 0.76620 ];
INF_SP5                   (idx, [1:   8]) = [  6.34889E-04 0.02919  2.30180E-07 0.97571 -7.56954E-05 0.57229  2.33040E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.24090E-04 0.04457 -1.31901E-07 1.00000  2.95592E-05 1.00000  7.48988E-04 0.85623 ];
INF_SP7                   (idx, [1:   8]) = [  1.19560E-04 0.11848 -1.37850E-07 1.00000  5.80406E-05 0.51747 -1.42053E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07566E-01 0.00324  1.19101E-01 0.06092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92998E-01 0.00611  9.56617E-02 0.13686 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93034E-01 0.00541  5.19807E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44589E-01 0.00557  1.94077E-01 0.18389 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60606E+00 0.00324  2.88687E+00 0.05625 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72770E+00 0.00604  4.04070E+00 0.11702 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72727E+00 0.00549  2.48440E+00 0.21752 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36322E+00 0.00561  2.13551E+00 0.14375 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.31783E-03 0.03507  5.96538E-05 0.26974  5.04423E-04 0.08688  2.30268E-04 0.12726  4.10533E-04 0.09953  1.08335E-03 0.06444  4.01357E-04 0.09879  4.07378E-04 0.09598  2.20869E-04 0.12787 ];
LAMBDA                    (idx, [1:  18]) = [  6.58206E-01 0.05351  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:57:05 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94069E-01  1.00062E+00  1.00418E+00  9.97838E-01  1.00329E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34745E-01 0.00189  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65255E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02474E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07492E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27005E+00 0.00183  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94483E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.93643E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79158E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38121E+01 0.00325  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50175E+03 0.00326 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50175E+03 0.00326 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06456E+01 ;
RUNNING_TIME              (idx, 1)        =  9.19030E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41467E-01  1.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.80400E+00  3.67200E-01  2.32817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.69183E-01  2.58167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21666E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.19030E+00  1.05329E+01 ];
CPU_USAGE                 (idx, 1)        = 4.42266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00043E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45441E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66618E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16600E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55621E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.39340E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71267E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02683E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39459E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09646E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76863E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09326E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51614E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20131E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25249E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.87083E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68843E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28981E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74638E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.48024E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42293E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75823E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10184E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.58546E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84948E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.66144E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02310E+00 0.00474 ];
U235_FISS                 (idx, [1:   4]) = [  1.73576E+16 0.14243  4.97685E-04 0.14162 ];
U238_FISS                 (idx, [1:   4]) = [  4.70110E+18 0.00807  1.36290E-01 0.00771 ];
PU239_FISS                (idx, [1:   4]) = [  2.12263E+19 0.00377  6.15258E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  2.19803E+18 0.01183  6.36947E-02 0.01138 ];
PU241_FISS                (idx, [1:   4]) = [  2.10928E+18 0.01361  6.10835E-02 0.01291 ];
U235_CAPT                 (idx, [1:   4]) = [  5.98215E+15 0.23835  1.05302E-04 0.23831 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66239E+19 0.00336  4.65101E-01 0.00270 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57102E+18 0.00797  9.73453E-02 0.00787 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60077E+18 0.01128  4.54280E-02 0.01099 ];
PU241_CAPT                (idx, [1:   4]) = [  3.97169E+17 0.02825  6.93670E-03 0.02827 ];
SM149_CAPT                (idx, [1:   4]) = [  3.33573E+17 0.03403  5.82546E-03 0.03392 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300350 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.96469E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300350 3.00696E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171599 1.71874E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103525 1.03580E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25226 2.52426E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300350 3.00696E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02539E+20 6.2E-05  1.02539E+20 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44577E+19 2.5E-06  3.44577E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71993E+19 0.00144  5.20103E+19 0.00136  5.18902E+18 0.00701 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.16570E+19 0.00090  8.64679E+19 0.00082  5.18902E+18 0.00701 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.99216E+19 0.00142  9.99216E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65319E+22 0.00188  5.99404E+21 0.00069  9.25238E+21 0.00297 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41058E+18 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00068E+20 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.94266E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63265E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03845E+00 0.17232 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.03582E-01 0.14105 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.65330E-03 0.04320 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.16942E+02 0.03755 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16129E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22907E-01 0.20174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12839E-01 0.20173 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97579E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08283E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02604E+00 0.00242  1.02326E+00 0.00240  3.80302E-03 0.05122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02709E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02660E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02709E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12155E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40614E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41240E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84207E-01 0.00803 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82231E-01 0.00433 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.28955E-01 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.22517E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29033E-03 0.02787  8.43924E-05 0.18364  6.38331E-04 0.07020  2.83292E-04 0.10223  6.35817E-04 0.07275  1.33704E-03 0.04727  5.45499E-04 0.07226  5.01634E-04 0.08395  2.64330E-04 0.10976 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.01402E-01 0.04501  1.62067E-03 0.18338  1.83896E-02 0.05202  1.55214E-02 0.09350  8.04904E-02 0.05728  2.61758E-01 0.02428  3.89895E-01 0.05971  8.41912E-01 0.06879  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.43977E-03 0.03516  7.97999E-05 0.25521  5.22059E-04 0.09123  2.41917E-04 0.12964  4.91042E-04 0.09934  1.11066E-03 0.05993  3.75061E-04 0.09124  4.13258E-04 0.10484  2.05971E-04 0.13357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96164E-01 0.05447  1.24667E-02 3.8E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02048E-07 0.02188  3.01756E-07 0.02194  2.70279E-07 0.11441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09216E-07 0.02119  3.08913E-07 0.02125  2.78576E-07 0.11525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.72637E-03 0.05136  8.70983E-05 0.31442  5.70131E-04 0.14016  1.39463E-04 0.25154  5.43197E-04 0.12615  1.25406E-03 0.07917  4.72472E-04 0.13773  3.80824E-04 0.16567  2.79118E-04 0.18263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.12749E-01 0.08376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75795E-07 0.07071  2.75521E-07 0.07090  6.57292E-08 0.27472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82259E-07 0.06978  2.81979E-07 0.06998  6.76095E-08 0.27778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.32222E-03 0.21382  0.00000E+00 0.0E+00  5.50503E-04 0.46920  1.09800E-05 1.00000  5.77990E-04 0.52787  1.38211E-03 0.35046  5.58932E-04 0.64828  7.78817E-05 0.62152  1.63825E-04 0.51368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.58403E-01 0.22524  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.41849E-03 0.21077  0.00000E+00 0.0E+00  6.10459E-04 0.45719  1.06838E-05 1.00000  6.11479E-04 0.52932  1.37317E-03 0.34257  5.68065E-04 0.65637  7.67181E-05 0.63167  1.67917E-04 0.50720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.61908E-01 0.22523  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 1.3E-08  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40154E+04 0.22016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90692E-07 0.01032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97931E-07 0.01009 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73932E-03 0.03366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31179E+04 0.03401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27900E-08 0.01910 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.21146E-04 0.02663  1.21456E-04 0.02688  1.62405E-06 0.60383 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.39171E-04 0.05475  1.38618E-04 0.05425  5.62288E-06 0.72334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.78942E-03 0.04121  2.79072E-03 0.04144  2.22349E-03 0.60302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14121E+01 0.06576 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.93643E+01 0.00182  2.96233E+01 0.00375 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15384E+04 0.01753  4.98574E+04 0.00504  1.22100E+05 0.00518  1.73166E+05 0.00389  2.05500E+05 0.00444  4.20072E+05 0.00223  3.96891E+05 0.00248  4.97040E+05 0.00119  5.44199E+05 0.00241  4.85962E+05 0.00272  4.11804E+05 0.00211  3.33632E+05 0.00278  3.01805E+05 0.00275  2.28810E+05 0.00435  1.46982E+05 0.00502  9.03353E+04 0.00388  3.31246E+04 0.00650  8.33252E+04 0.00512  8.54442E+04 0.00664  1.20497E+05 0.01056  6.93982E+04 0.01851  3.70779E+04 0.02579  1.99143E+04 0.03379  1.95926E+04 0.03232  1.66024E+04 0.03294  1.18960E+04 0.04234  1.77535E+04 0.03870  3.12469E+03 0.05490  3.63257E+03 0.04695  2.92624E+03 0.04630  1.59130E+03 0.06735  2.51673E+03 0.06121  1.47219E+03 0.06707  1.30589E+03 0.06976  2.04002E+02 0.06797  2.30809E+02 0.06389  2.71068E+02 0.07651  2.81085E+02 0.06084  2.26420E+02 0.11527  2.61460E+02 0.10161  2.50739E+02 0.07999  2.16953E+02 0.05932  4.27840E+02 0.06785  6.24004E+02 0.08221  7.87717E+02 0.04511  1.76176E+03 0.07333  1.50489E+03 0.08750  1.47341E+03 0.08704  7.91155E+02 0.09908  4.70108E+02 0.10530  3.35505E+02 0.11586  3.18513E+02 0.09164  4.74834E+02 0.08902  4.89042E+02 0.09204  5.98168E+02 0.10607  5.62041E+02 0.09315  4.87367E+02 0.16888  2.23709E+02 0.11685  1.10452E+02 0.14045  6.78918E+01 0.17976  3.92387E+01 0.18213  4.42212E+01 0.20804  4.49814E+01 0.25211  1.99434E+01 0.40421  2.17157E+01 0.30344  1.32038E+01 0.26873  1.22281E+01 0.24343  5.58140E+00 0.38205  9.60121E-01 0.49063  5.86571E-01 0.54657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12122E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65085E+22 0.00259  2.70270E+19 0.08506 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99166E-01 0.00158  2.02506E-01 0.01952 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45298E-03 0.00276  8.43922E-03 0.02104 ];
INF_ABS                   (idx, [1:   4]) = [  5.54059E-03 0.00262  8.77915E-03 0.02169 ];
INF_FISS                  (idx, [1:   4]) = [  2.08761E-03 0.00262  3.39932E-04 0.09754 ];
INF_NSF                   (idx, [1:   4]) = [  6.21232E-03 0.00260  9.77882E-04 0.09695 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97580E+00 8.3E-05  2.87881E+00 0.00118 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08283E+02 1.2E-06  2.08341E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.04959E-08 0.02002  1.43447E-06 0.01343 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93624E-01 0.00160  1.93409E-01 0.01908 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48272E-02 0.00319  5.15136E-03 0.13031 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07699E-02 0.00500  1.15739E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11668E-03 0.01403  8.41691E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65246E-03 0.02000  8.32543E-04 0.45199 ];
INF_SCATT5                (idx, [1:   4]) = [  6.45807E-04 0.03491 -2.60595E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.05916E-04 0.07655  2.77046E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12541E-04 0.13445  4.35945E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93638E-01 0.00160  1.93409E-01 0.01908 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48276E-02 0.00319  5.15136E-03 0.13031 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07701E-02 0.00499  1.15739E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11684E-03 0.01400  8.41691E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65243E-03 0.02004  8.32543E-04 0.45199 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.45872E-04 0.03494 -2.60595E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06275E-04 0.07657  2.77046E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12710E-04 0.13411  4.35945E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46868E-01 0.00185  1.89744E-01 0.02179 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35029E+00 0.00185  1.76390E+00 0.02072 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52654E-03 0.00258  8.77915E-03 0.02169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56408E-03 0.00186  1.30548E-02 0.04643 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93602E-01 0.00160  2.26806E-05 0.07060  3.95728E-03 0.07765  1.89451E-01 0.01918 ];
INF_S1                    (idx, [1:   8]) = [  2.48323E-02 0.00318 -5.11083E-06 0.10068 -2.95242E-04 0.48063  5.44660E-03 0.10630 ];
INF_S2                    (idx, [1:   8]) = [  1.07707E-02 0.00499 -7.65792E-07 0.28308 -2.43727E-04 0.47641  3.59466E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11696E-03 0.01401 -2.77705E-07 0.67311 -4.77962E-05 1.00000  5.62131E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65241E-03 0.01996  4.73867E-08 1.00000 -4.36734E-05 1.00000  8.76217E-04 0.39380 ];
INF_S5                    (idx, [1:   8]) = [  6.45956E-04 0.03510 -1.48888E-07 1.00000  4.27354E-05 1.00000 -3.03330E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.05891E-04 0.07641  2.50722E-08 1.00000 -9.03318E-06 1.00000  2.86079E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.12385E-04 0.13452  1.55766E-07 0.66813 -2.86733E-05 1.00000  7.22679E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93616E-01 0.00160  2.26806E-05 0.07060  3.95728E-03 0.07765  1.89451E-01 0.01918 ];
INF_SP1                   (idx, [1:   8]) = [  2.48327E-02 0.00318 -5.11083E-06 0.10068 -2.95242E-04 0.48063  5.44660E-03 0.10630 ];
INF_SP2                   (idx, [1:   8]) = [  1.07709E-02 0.00498 -7.65792E-07 0.28308 -2.43727E-04 0.47641  3.59466E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11712E-03 0.01398 -2.77705E-07 0.67311 -4.77962E-05 1.00000  5.62131E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65238E-03 0.02000  4.73867E-08 1.00000 -4.36734E-05 1.00000  8.76217E-04 0.39380 ];
INF_SP5                   (idx, [1:   8]) = [  6.46021E-04 0.03513 -1.48888E-07 1.00000  4.27354E-05 1.00000 -3.03330E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.06250E-04 0.07643  2.50722E-08 1.00000 -9.03318E-06 1.00000  2.86079E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.12554E-04 0.13418  1.55766E-07 0.66813 -2.86733E-05 1.00000  7.22679E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09450E-01 0.00432  2.02663E-01 0.14031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95210E-01 0.00539  3.58654E-01 0.70914 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96203E-01 0.00661  1.90908E-01 0.18880 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43787E-01 0.00493 -1.67143E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59174E+00 0.00433  2.02580E+00 0.16563 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70801E+00 0.00537  1.34301E+00 0.50578 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.69959E+00 0.00662  2.64368E+00 0.24905 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36761E+00 0.00492  2.09072E+00 0.19067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.43977E-03 0.03516  7.97999E-05 0.25521  5.22059E-04 0.09123  2.41917E-04 0.12964  4.91042E-04 0.09934  1.11066E-03 0.05993  3.75061E-04 0.09124  4.13258E-04 0.10484  2.05971E-04 0.13357 ];
LAMBDA                    (idx, [1:  18]) = [  5.96164E-01 0.05447  1.24667E-02 3.8E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:57:46 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00293E+00  9.97410E-01  1.00584E+00  9.94050E-01  9.99770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35114E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64886E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03695E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08797E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25667E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97581E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96742E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79702E+01 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38915E+01 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50275E+03 0.00385 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50275E+03 0.00385 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37672E+01 ;
RUNNING_TIME              (idx, 1)        =  9.87043E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61733E-01  1.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.41145E+00  3.71300E-01  2.36150E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.21550E-01  2.63833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21666E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.87042E+00  1.05472E+01 ];
CPU_USAGE                 (idx, 1)        = 4.43418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00101E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65972E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14460E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55673E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.29044E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.50759E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03067E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39369E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08330E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75792E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08004E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.48643E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25318E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27149E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01448E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68848E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29061E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74654E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.85604E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84102E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75321E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08744E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43557E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82536E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.66525E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35935E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01668E+00 0.00538 ];
U235_FISS                 (idx, [1:   4]) = [  2.39573E+16 0.11557  7.02665E-04 0.11559 ];
U238_FISS                 (idx, [1:   4]) = [  4.51492E+18 0.00937  1.31386E-01 0.00876 ];
PU239_FISS                (idx, [1:   4]) = [  2.13121E+19 0.00400  6.20344E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.24559E+18 0.01112  6.53824E-02 0.01076 ];
PU241_FISS                (idx, [1:   4]) = [  1.99880E+18 0.01329  5.81712E-02 0.01281 ];
U235_CAPT                 (idx, [1:   4]) = [  7.22730E+15 0.21169  1.26478E-04 0.21152 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64354E+19 0.00358  4.60304E-01 0.00294 ];
PU239_CAPT                (idx, [1:   4]) = [  5.66719E+18 0.00728  9.86962E-02 0.00711 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63858E+18 0.01205  4.59290E-02 0.01177 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60780E+17 0.02887  6.28665E-03 0.02901 ];
SM149_CAPT                (idx, [1:   4]) = [  3.34068E+17 0.03328  5.81574E-03 0.03331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300550 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.53371E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300550 3.00653E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172235 1.72343E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103098 1.03085E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25217 2.52257E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300550 3.00653E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02555E+20 7.0E-05  1.02555E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44588E+19 2.6E-06  3.44588E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.74663E+19 0.00164  5.22179E+19 0.00161  5.24834E+18 0.00639 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.19250E+19 0.00103  8.66767E+19 0.00097  5.24834E+18 0.00639 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.99787E+19 0.00139  9.99787E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66102E+22 0.00207  6.02016E+21 0.00067  9.30427E+21 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41033E+18 0.00734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00335E+20 0.00112 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.97584E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41429E+00 0.14320 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20092E-02 0.14801 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.58688E-03 0.03535 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.09034E+02 0.03874 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16247E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.40852E-01 0.18779 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28884E-01 0.18779 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97618E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08276E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02240E+00 0.00283  1.01992E+00 0.00276  3.15818E-03 0.05297 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02474E+00 0.00117 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02617E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02474E+00 0.00117 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11868E+00 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41159E+00 0.00173 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41624E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83101E-01 0.00772 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81553E-01 0.00448 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.24384E-01 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19439E-01 0.00251 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00761E-03 0.02852  6.50476E-05 0.21293  6.36954E-04 0.07318  2.41338E-04 0.10592  5.04581E-04 0.07736  1.34913E-03 0.05232  5.35921E-04 0.07853  4.02669E-04 0.08544  2.71969E-04 0.10235 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.20745E-01 0.04519  1.24667E-03 0.21266  1.79652E-02 0.05374  1.42457E-02 0.09988  7.64991E-02 0.06094  2.50059E-01 0.02919  3.73233E-01 0.06284  7.84695E-01 0.07378  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09362E-03 0.03546  4.52392E-05 0.26887  5.41793E-04 0.10315  1.78511E-04 0.13901  3.80250E-04 0.09971  9.94793E-04 0.05989  4.38219E-04 0.09450  2.82035E-04 0.11276  2.32777E-04 0.12308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.51655E-01 0.05530  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01891E-07 0.02392  3.01309E-07 0.02400  2.90401E-07 0.20155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08308E-07 0.02399  3.07709E-07 0.02406  2.96907E-07 0.20316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.07581E-03 0.05391  1.72868E-05 0.72114  5.85334E-04 0.12929  1.33608E-04 0.26391  3.69458E-04 0.16487  9.33358E-04 0.09517  4.05536E-04 0.15527  3.70673E-04 0.15802  2.60554E-04 0.18882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.93891E-01 0.08437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84205E-07 0.07466  2.84101E-07 0.07486  7.46044E-08 0.26441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90292E-07 0.07741  2.90182E-07 0.07760  7.63416E-08 0.26358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.46807E-03 0.19429  0.00000E+00 0.0E+00  1.03778E-03 0.32875  3.10156E-04 0.48978  2.34359E-04 0.53996  8.41695E-04 0.32319  2.56222E-04 0.76525  7.23287E-04 0.53999  6.45747E-05 0.57760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.78423E-01 0.21893  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 3.9E-09  6.66488E-01 8.6E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.44896E-03 0.19384  0.00000E+00 0.0E+00  9.98503E-04 0.32897  3.14176E-04 0.50990  2.75031E-04 0.52422  8.55116E-04 0.32242  2.51963E-04 0.71869  6.98781E-04 0.56349  5.53877E-05 0.58028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.68809E-01 0.21983  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62473E+04 0.23165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02066E-07 0.01762 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08470E-07 0.01746 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02895E-03 0.04261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04244E+04 0.04549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32764E-08 0.01778 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35292E-04 0.02589  1.35357E-04 0.02587  3.03022E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44044E-04 0.04412  1.44117E-04 0.04409  1.88037E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81499E-03 0.03312  2.82342E-03 0.03314  6.28909E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13370E+01 0.07368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96742E+01 0.00168  2.97591E+01 0.00369 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17320E+04 0.01909  4.97214E+04 0.00887  1.21731E+05 0.00403  1.72850E+05 0.00371  2.06151E+05 0.00320  4.20484E+05 0.00216  3.97573E+05 0.00317  4.98552E+05 0.00258  5.44439E+05 0.00296  4.86704E+05 0.00258  4.13994E+05 0.00340  3.33600E+05 0.00228  3.02129E+05 0.00381  2.30055E+05 0.00390  1.48229E+05 0.00366  9.10701E+04 0.00450  3.36539E+04 0.00509  8.39669E+04 0.00582  8.63102E+04 0.00893  1.22525E+05 0.01154  6.99938E+04 0.01972  3.80012E+04 0.02084  2.02853E+04 0.02328  2.00946E+04 0.02460  1.70031E+04 0.02689  1.23945E+04 0.02543  1.89984E+04 0.03379  3.40938E+03 0.04730  3.86163E+03 0.03315  3.11524E+03 0.03821  1.81314E+03 0.02628  2.78060E+03 0.03531  1.83371E+03 0.03506  1.39259E+03 0.05147  2.54499E+02 0.05959  2.66433E+02 0.09665  2.70259E+02 0.04502  2.45872E+02 0.08577  2.48144E+02 0.09626  2.61344E+02 0.06806  2.44990E+02 0.06842  2.57172E+02 0.06962  4.16908E+02 0.05874  6.90596E+02 0.04267  7.93098E+02 0.06684  1.95933E+03 0.06879  1.74217E+03 0.06775  1.47304E+03 0.06471  7.61379E+02 0.09155  4.61275E+02 0.10184  3.17748E+02 0.09645  3.32221E+02 0.06458  4.48499E+02 0.10041  4.92613E+02 0.07184  6.32881E+02 0.12564  6.62448E+02 0.05796  5.26626E+02 0.07715  2.04488E+02 0.12376  1.43844E+02 0.11385  7.86975E+01 0.16280  5.29159E+01 0.15184  4.50571E+01 0.23258  4.26325E+01 0.17899  2.53563E+01 0.24126  2.89246E+01 0.27798  1.57130E+01 0.22469  1.39681E+01 0.45162  7.99103E+00 0.33477  3.67161E+00 0.35885  1.27164E+00 0.72579 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12002E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65842E+22 0.00236  2.83828E+19 0.05634 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99791E-01 0.00106  1.92784E-01 0.04218 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45335E-03 0.00183  8.11481E-03 0.03986 ];
INF_ABS                   (idx, [1:   4]) = [  5.53159E-03 0.00197  8.39374E-03 0.04106 ];
INF_FISS                  (idx, [1:   4]) = [  2.07824E-03 0.00235  2.78932E-04 0.16069 ];
INF_NSF                   (idx, [1:   4]) = [  6.18522E-03 0.00234  8.00881E-04 0.16022 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97619E+00 4.0E-05  2.87374E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08276E+02 1.7E-06  2.08233E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.08574E-08 0.01411  1.44931E-06 0.00959 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94269E-01 0.00104  1.84301E-01 0.04269 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50383E-02 0.00235  4.01441E-03 0.25225 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08367E-02 0.00429 -7.62616E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14755E-03 0.00675 -2.21235E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68006E-03 0.01673 -2.46295E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.03646E-04 0.05806 -8.19750E-04 0.77837 ];
INF_SCATT6                (idx, [1:   4]) = [  3.45862E-04 0.05960  5.37568E-04 0.46834 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13343E-04 0.17814  2.08027E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94282E-01 0.00104  1.84301E-01 0.04269 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50387E-02 0.00235  4.01441E-03 0.25225 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08368E-02 0.00427 -7.62616E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14775E-03 0.00674 -2.21235E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67989E-03 0.01675 -2.46295E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.03533E-04 0.05795 -8.19750E-04 0.77837 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45764E-04 0.05946  5.37568E-04 0.46834 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13229E-04 0.17861  2.08027E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47014E-01 0.00122  1.81641E-01 0.04447 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34947E+00 0.00122  1.86780E+00 0.04403 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51846E-03 0.00202  8.39374E-03 0.04106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54552E-03 0.00281  1.23227E-02 0.03124 ];

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

INF_S0                    (idx, [1:   8]) = [  2.94246E-01 0.00104  2.29690E-05 0.05113  3.84053E-03 0.07979  1.80461E-01 0.04424 ];
INF_S1                    (idx, [1:   8]) = [  2.50440E-02 0.00234 -5.66054E-06 0.07672 -4.14998E-04 0.25651  4.42941E-03 0.23524 ];
INF_S2                    (idx, [1:   8]) = [  1.08374E-02 0.00428 -7.46893E-07 0.52534 -9.39990E-05 1.00000  1.77375E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14737E-03 0.00676  1.82178E-07 1.00000 -2.12339E-04 0.43673 -8.89617E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68064E-03 0.01670 -5.80912E-07 0.33183  3.94612E-05 1.00000 -2.85756E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.03480E-04 0.05817  1.65717E-07 1.00000 -1.23852E-04 0.59104 -6.95897E-04 0.92273 ];
INF_S6                    (idx, [1:   8]) = [  3.46132E-04 0.05958 -2.70160E-07 0.58302 -2.00562E-05 1.00000  5.57624E-04 0.50645 ];
INF_S7                    (idx, [1:   8]) = [  1.13090E-04 0.17826  2.53566E-07 0.45167 -2.71160E-05 0.79660  2.35143E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.94259E-01 0.00104  2.29690E-05 0.05113  3.84053E-03 0.07979  1.80461E-01 0.04424 ];
INF_SP1                   (idx, [1:   8]) = [  2.50444E-02 0.00234 -5.66054E-06 0.07672 -4.14998E-04 0.25651  4.42941E-03 0.23524 ];
INF_SP2                   (idx, [1:   8]) = [  1.08375E-02 0.00427 -7.46893E-07 0.52534 -9.39990E-05 1.00000  1.77375E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14756E-03 0.00676  1.82178E-07 1.00000 -2.12339E-04 0.43673 -8.89617E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68048E-03 0.01672 -5.80912E-07 0.33183  3.94612E-05 1.00000 -2.85756E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.03367E-04 0.05807  1.65717E-07 1.00000 -1.23852E-04 0.59104 -6.95897E-04 0.92273 ];
INF_SP6                   (idx, [1:   8]) = [  3.46034E-04 0.05944 -2.70160E-07 0.58302 -2.00562E-05 1.00000  5.57624E-04 0.50645 ];
INF_SP7                   (idx, [1:   8]) = [  1.12976E-04 0.17872  2.53566E-07 0.45167 -2.71160E-05 0.79660  2.35143E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08166E-01 0.00408  1.52333E-01 0.15437 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93238E-01 0.00585  1.81566E-01 0.32156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94352E-01 0.00678  3.36837E-01 0.93962 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44547E-01 0.00378  3.99692E-01 0.43968 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60153E+00 0.00408  2.61430E+00 0.12759 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72553E+00 0.00592  3.24709E+00 0.18284 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71581E+00 0.00673  3.00541E+00 0.26109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36324E+00 0.00383  1.59040E+00 0.17716 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09362E-03 0.03546  4.52392E-05 0.26887  5.41793E-04 0.10315  1.78511E-04 0.13901  3.80250E-04 0.09971  9.94793E-04 0.05989  4.38219E-04 0.09450  2.82035E-04 0.11276  2.32777E-04 0.12308 ];
LAMBDA                    (idx, [1:  18]) = [  6.51655E-01 0.05530  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.4E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.77' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:47:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:58:27 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96378E-01  9.99994E-01  1.00172E+00  1.00055E+00  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34168E-01 0.00191  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65832E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05407E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10296E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24645E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97252E+01 0.00181  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96419E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76523E+01 0.00249  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37638E+01 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50194E+03 0.00410 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50194E+03 0.00410 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69255E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75217E-01  4.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81933E-01  1.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02623E+00  3.75233E-01  2.39550E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.73883E-01  2.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.21666E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05577E+01  1.05577E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00031E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51828E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65269E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10947E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53634E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.13455E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15015E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03922E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39432E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04714E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71708E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04378E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40779E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35516E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30930E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.28979E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68868E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29210E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74684E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.61657E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64460E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74885E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.05788E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.15578E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79524E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.71132E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58505E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96898E-01 0.00493 ];
U235_FISS                 (idx, [1:   4]) = [  2.69647E+16 0.10504  7.85805E-04 0.10553 ];
U238_FISS                 (idx, [1:   4]) = [  4.43266E+18 0.00873  1.28682E-01 0.00818 ];
PU239_FISS                (idx, [1:   4]) = [  2.15773E+19 0.00434  6.26123E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  2.32365E+18 0.01196  6.74263E-02 0.01133 ];
PU241_FISS                (idx, [1:   4]) = [  1.89665E+18 0.01299  5.50752E-02 0.01270 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13495E+15 0.21945  1.21961E-04 0.21934 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59578E+19 0.00327  4.47239E-01 0.00264 ];
PU239_CAPT                (idx, [1:   4]) = [  5.73707E+18 0.00737  9.88710E-02 0.00728 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78188E+18 0.01092  4.79226E-02 0.01066 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60241E+17 0.03131  6.20179E-03 0.03106 ];
SM149_CAPT                (idx, [1:   4]) = [  3.60707E+17 0.03113  6.21187E-03 0.03100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300389 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.92240E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300389 3.00692E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172768 1.72986E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102591 1.02663E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25030 2.50432E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300389 3.00692E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 6.3E-09  1.14987E+09 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02554E+20 6.1E-05  1.02554E+20 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44599E+19 2.4E-06  3.44599E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.79268E+19 0.00147  5.28155E+19 0.00144  5.11139E+18 0.00587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.23867E+19 0.00092  8.72753E+19 0.00087  5.11139E+18 0.00587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00670E+20 0.00151  1.00670E+20 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66454E+22 0.00213  6.09261E+21 0.00066  9.26592E+21 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.40894E+18 0.00771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00796E+20 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.00738E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48802E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48802E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43017E+00 0.13737 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53815E-02 0.14130 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.24047E-03 0.04194 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36540E+02 0.01562 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16834E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48980E-01 0.17964 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36289E-01 0.17965 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97603E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08270E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01795E+00 0.00281  1.01520E+00 0.00273  3.44091E-03 0.05050 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01984E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01918E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01984E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11287E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.43010E+00 0.00187 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42853E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79918E-01 0.00829 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79275E-01 0.00406 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.07940E-01 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.07324E-01 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.12834E-03 0.02957  7.60285E-05 0.23010  6.94088E-04 0.07697  3.04031E-04 0.10020  5.96434E-04 0.07833  1.19925E-03 0.05406  5.22679E-04 0.07881  4.63318E-04 0.07759  2.72509E-04 0.11317 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.25308E-01 0.04985  1.18434E-03 0.21879  1.68336E-02 0.05848  1.61593E-02 0.09055  7.58339E-02 0.06157  2.42748E-01 0.03208  3.73233E-01 0.06284  8.66434E-01 0.06676  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.26559E-03 0.03430  4.34854E-05 0.29321  5.66314E-04 0.08725  1.86978E-04 0.12040  4.77203E-04 0.09238  9.67447E-04 0.06878  4.15440E-04 0.09340  4.09086E-04 0.09960  1.99637E-04 0.15339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.06965E-01 0.05175  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13432E-07 0.03726  3.13053E-07 0.03734  3.62578E-07 0.14376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18425E-07 0.03665  3.18038E-07 0.03672  3.67295E-07 0.14170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34814E-03 0.05249  6.02338E-05 0.40388  5.92011E-04 0.13727  2.27987E-04 0.20907  5.44158E-04 0.12767  8.92113E-04 0.09912  4.48834E-04 0.15093  3.51264E-04 0.15178  2.31535E-04 0.20951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.02902E-01 0.08519  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86433E-07 0.08081  2.87097E-07 0.08308  7.05140E-08 0.21871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91170E-07 0.07947  2.91826E-07 0.08168  7.11224E-08 0.21937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.29572E-03 0.18742  2.38795E-04 0.75343  3.70974E-04 0.63043  4.37933E-05 0.75487  6.85858E-04 0.36874  1.11784E-03 0.34270  3.88201E-04 0.47537  2.65781E-04 0.55577  1.84483E-04 0.67882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.60123E-01 0.22657  1.24667E-02 9.1E-09  2.82917E-02 9.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.31463E-03 0.18217  1.99462E-04 0.73573  3.91387E-04 0.62122  3.83442E-05 0.77696  7.03006E-04 0.35861  1.16601E-03 0.32147  3.64826E-04 0.45813  2.82022E-04 0.54445  1.69575E-04 0.65181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.59943E-01 0.22435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28612E+04 0.19227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90222E-07 0.01010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94901E-07 0.00953 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42284E-03 0.03841 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21227E+04 0.03996 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23922E-08 0.01704 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28396E-04 0.02829  1.28529E-04 0.02837  6.71549E-06 0.39829 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53987E-04 0.06576  1.55470E-04 0.06636  6.17520E-06 0.50925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.48090E-03 0.03919  2.46425E-03 0.03972  7.87160E-03 0.36741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06281E+01 0.07005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96419E+01 0.00182  3.00226E+01 0.00395 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16894E+04 0.01545  5.01702E+04 0.00887  1.21792E+05 0.00346  1.72705E+05 0.00221  2.06131E+05 0.00517  4.20554E+05 0.00311  3.97635E+05 0.00362  5.00226E+05 0.00162  5.47195E+05 0.00256  4.88394E+05 0.00241  4.13465E+05 0.00326  3.34051E+05 0.00331  3.00784E+05 0.00342  2.28439E+05 0.00397  1.47414E+05 0.00340  9.05618E+04 0.00401  3.32505E+04 0.00638  8.27189E+04 0.00442  8.38542E+04 0.00738  1.17757E+05 0.00948  6.60583E+04 0.01255  3.52274E+04 0.02062  1.87548E+04 0.02149  1.88027E+04 0.02734  1.58957E+04 0.02500  1.16329E+04 0.02635  1.72119E+04 0.02484  3.09773E+03 0.04562  3.53352E+03 0.03125  2.76943E+03 0.02698  1.46846E+03 0.03374  2.42618E+03 0.04634  1.54941E+03 0.04997  1.16379E+03 0.03047  2.29025E+02 0.04650  2.38525E+02 0.04980  2.44238E+02 0.06941  2.13025E+02 0.06694  2.13957E+02 0.07833  2.78554E+02 0.05402  2.48914E+02 0.06286  2.24921E+02 0.10838  3.79257E+02 0.05434  6.34935E+02 0.06185  7.81239E+02 0.04911  1.76371E+03 0.05023  1.56213E+03 0.05717  1.40055E+03 0.05037  6.76753E+02 0.06146  3.93812E+02 0.08050  3.14249E+02 0.11459  2.87942E+02 0.06851  4.28434E+02 0.09161  4.28048E+02 0.06594  5.29666E+02 0.07838  5.53053E+02 0.09059  4.62481E+02 0.09011  1.44993E+02 0.07397  1.08823E+02 0.14458  5.14405E+01 0.17109  6.34098E+01 0.13571  4.66924E+01 0.14427  5.03823E+01 0.19042  1.18765E+01 0.37439  2.16357E+01 0.31026  1.21633E+01 0.23647  8.53095E+00 0.35331  6.80198E+00 0.30113  3.02828E+00 0.59935  1.59341E+00 0.61331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11197E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66232E+22 0.00279  2.53945E+19 0.03333 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.01053E-01 0.00137  1.86302E-01 0.02102 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47496E-03 0.00331  7.92967E-03 0.02342 ];
INF_ABS                   (idx, [1:   4]) = [  5.54854E-03 0.00306  8.22601E-03 0.02552 ];
INF_FISS                  (idx, [1:   4]) = [  2.07358E-03 0.00282  2.96342E-04 0.15968 ];
INF_NSF                   (idx, [1:   4]) = [  6.17107E-03 0.00280  8.51027E-04 0.15978 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97605E+00 5.2E-05  2.87264E+00 0.00104 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08270E+02 2.0E-06  2.08235E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.02482E-08 0.01143  1.43413E-06 0.01373 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95501E-01 0.00135  1.78092E-01 0.02193 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52735E-02 0.00191  4.95377E-03 0.15845 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09501E-02 0.00365 -5.68334E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11363E-03 0.00809  2.26757E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66986E-03 0.01636 -6.08889E-04 0.65925 ];
INF_SCATT5                (idx, [1:   4]) = [  6.26250E-04 0.04085  4.02591E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90285E-04 0.12505 -4.62865E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19326E-04 0.17114 -1.21648E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.95515E-01 0.00135  1.78092E-01 0.02193 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52739E-02 0.00191  4.95377E-03 0.15845 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09497E-02 0.00364 -5.68334E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11368E-03 0.00807  2.26757E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66997E-03 0.01639 -6.08889E-04 0.65925 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.26204E-04 0.04093  4.02591E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90109E-04 0.12557 -4.62865E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19207E-04 0.17130 -1.21648E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.48142E-01 0.00139  1.75261E-01 0.02173 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34334E+00 0.00139  1.91029E+00 0.02245 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53457E-03 0.00315  8.22601E-03 0.02552 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57337E-03 0.00291  1.25698E-02 0.04489 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95480E-01 0.00135  2.09324E-05 0.03859  4.35976E-03 0.08341  1.73732E-01 0.02358 ];
INF_S1                    (idx, [1:   8]) = [  2.52789E-02 0.00191 -5.37092E-06 0.05637 -4.94599E-04 0.30171  5.44837E-03 0.16281 ];
INF_S2                    (idx, [1:   8]) = [  1.09505E-02 0.00364 -3.43880E-07 0.79238 -3.39480E-04 0.30167 -2.28854E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11389E-03 0.00814 -2.65048E-07 0.92440  9.93407E-05 1.00000  1.27417E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66956E-03 0.01639  3.02310E-07 0.56440 -8.63023E-05 0.83806 -5.22587E-04 0.76867 ];
INF_S5                    (idx, [1:   8]) = [  6.26481E-04 0.04077 -2.30223E-07 0.64232 -8.69252E-05 0.52934  9.09511E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.90163E-04 0.12470  1.21989E-07 1.00000  4.88834E-05 0.98023 -5.11749E-04 0.95041 ];
INF_S7                    (idx, [1:   8]) = [  1.19265E-04 0.17126  6.10731E-08 1.00000 -5.62599E-05 0.84676 -6.53884E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95494E-01 0.00135  2.09324E-05 0.03859  4.35976E-03 0.08341  1.73732E-01 0.02358 ];
INF_SP1                   (idx, [1:   8]) = [  2.52792E-02 0.00192 -5.37092E-06 0.05637 -4.94599E-04 0.30171  5.44837E-03 0.16281 ];
INF_SP2                   (idx, [1:   8]) = [  1.09500E-02 0.00364 -3.43880E-07 0.79238 -3.39480E-04 0.30167 -2.28854E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11395E-03 0.00813 -2.65048E-07 0.92440  9.93407E-05 1.00000  1.27417E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66967E-03 0.01643  3.02310E-07 0.56440 -8.63023E-05 0.83806 -5.22587E-04 0.76867 ];
INF_SP5                   (idx, [1:   8]) = [  6.26435E-04 0.04085 -2.30223E-07 0.64232 -8.69252E-05 0.52934  9.09511E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.89987E-04 0.12522  1.21989E-07 1.00000  4.88834E-05 0.98023 -5.11749E-04 0.95041 ];
INF_SP7                   (idx, [1:   8]) = [  1.19146E-04 0.17142  6.10731E-08 1.00000 -5.62599E-05 0.84676 -6.53884E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.10378E-01 0.00279  1.21850E+00 0.89683 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95132E-01 0.00445  1.33828E+00 0.93970 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.97837E-01 0.00400  2.26471E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45142E-01 0.00451  2.54317E-01 0.29036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58456E+00 0.00279  2.71493E+00 0.15947 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70855E+00 0.00442  2.87638E+00 0.28496 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.68513E+00 0.00395  3.38281E+00 0.30964 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36001E+00 0.00451  1.88559E+00 0.17428 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.26559E-03 0.03430  4.34854E-05 0.29321  5.66314E-04 0.08725  1.86978E-04 0.12040  4.77203E-04 0.09238  9.67447E-04 0.06878  4.15440E-04 0.09340  4.09086E-04 0.09960  1.99637E-04 0.15339 ];
LAMBDA                    (idx, [1:  18]) = [  6.06965E-01 0.05175  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

