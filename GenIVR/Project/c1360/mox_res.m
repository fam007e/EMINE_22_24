
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:10:48 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95845E-01  1.00417E+00  9.96178E-01  1.00155E+00  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34867E-01 0.00195  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65133E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95724E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00962E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28370E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81538E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80684E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78990E+01 0.00248  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36180E+01 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50174E+03 0.00331 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50174E+03 0.00331 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26333E+00 ;
RUNNING_TIME              (idx, 1)        =  8.14800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88334E-03  1.88334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40083E-01  3.40083E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.14783E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.77778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99658E+00 0.00112 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.42890E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.11283E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57158E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24913E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11283E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57158E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60431E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.52185E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.60431E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.52185E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30491E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69728E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.84587E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.27532E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.66097E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11632E+00 0.00410 ];
U238_FISS                 (idx, [1:   4]) = [  5.46003E+18 0.00847  1.58868E-01 0.00776 ];
PU239_FISS                (idx, [1:   4]) = [  1.77697E+19 0.00364  5.17434E-01 0.00299 ];
PU240_FISS                (idx, [1:   4]) = [  1.80663E+18 0.01414  5.25332E-02 0.01349 ];
PU241_FISS                (idx, [1:   4]) = [  6.25366E+18 0.00725  1.82060E-01 0.00677 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08235E+19 0.00289  5.38470E-01 0.00224 ];
PU239_CAPT                (idx, [1:   4]) = [  4.75457E+18 0.00863  8.30473E-02 0.00836 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18791E+18 0.01162  3.82363E-02 0.01160 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15187E+18 0.01558  2.01204E-02 0.01543 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300348 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.99609E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300348 3.00700E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171626 1.71884E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103073 1.03147E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25649 2.56680E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300348 3.00700E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02143E+20 6.4E-05  1.02143E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44189E+19 3.7E-06  3.44189E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71599E+19 0.00140  5.20376E+19 0.00138  5.12229E+18 0.00690 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.15788E+19 0.00087  8.64565E+19 0.00083  5.12229E+18 0.00690 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.99145E+19 0.00138  9.99145E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64840E+22 0.00219  5.96102E+21 0.00078  9.26131E+21 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.55227E+18 0.00741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00131E+20 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.81277E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16469E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11941E+00 0.16547 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51674E-02 0.14001 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.51028E-03 0.04035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.08188E+02 0.03413 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14748E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27774E-01 0.19675 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16776E-01 0.19677 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96766E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08517E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02023E+00 0.00239  1.01641E+00 0.00242  4.03936E-03 0.04768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02271E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02269E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02271E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11844E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39591E+00 0.00184 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40207E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86106E-01 0.00801 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84119E-01 0.00431 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.84863E-01 0.00454 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82350E-01 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.87582E-03 0.02500  8.36759E-05 0.20008  6.91895E-04 0.06742  3.06526E-04 0.09791  7.31190E-04 0.06291  1.48299E-03 0.04685  7.62473E-04 0.06612  4.97430E-04 0.08135  3.19633E-04 0.09441 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.27721E-01 0.03839  1.49600E-03 0.19197  1.90969E-02 0.04919  1.65845E-02 0.08866  9.17990E-02 0.04751  2.61758E-01 0.02428  4.66541E-01 0.04641  8.74608E-01 0.06609  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.89208E-03 0.03198  5.67551E-05 0.25162  5.23761E-04 0.08657  2.17701E-04 0.13797  5.62847E-04 0.07817  1.21694E-03 0.05577  6.05504E-04 0.08730  4.58226E-04 0.10552  2.50342E-04 0.12773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.34477E-01 0.04514  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42586E-07 0.03902  3.42467E-07 0.03917  2.99121E-07 0.13928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48335E-07 0.03770  3.48211E-07 0.03784  3.04460E-07 0.13921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.97581E-03 0.04956  3.56444E-05 0.50248  6.08460E-04 0.12672  2.13207E-04 0.20967  6.30074E-04 0.12560  1.16231E-03 0.08988  6.40831E-04 0.14214  4.20541E-04 0.13587  2.64744E-04 0.18186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.17723E-01 0.07292  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79075E-07 0.05116  2.79158E-07 0.05150  8.72339E-08 0.25836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84484E-07 0.05145  2.84576E-07 0.05179  8.79802E-08 0.26072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22470E-03 0.17636  2.93048E-05 1.00000  6.16915E-04 0.39998  9.95016E-05 0.74520  7.32406E-04 0.36068  1.50977E-03 0.34022  5.14687E-04 0.48058  3.94560E-04 0.40958  3.27556E-04 0.70561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.50469E-01 0.18219  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 3.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29161E-03 0.17461  3.62845E-05 1.00000  6.53554E-04 0.39990  8.64580E-05 0.72632  7.18784E-04 0.34138  1.54931E-03 0.33846  5.72876E-04 0.45547  3.66388E-04 0.43576  3.07957E-04 0.70533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.49242E-01 0.18250  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64873E+04 0.18393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11879E-07 0.01259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17843E-07 0.01241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76270E-03 0.02814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24106E+04 0.03171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31496E-08 0.01988 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33984E-04 0.02767  1.34113E-04 0.02765  3.71492E-06 0.50928 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49561E-04 0.05081  1.49759E-04 0.05083  3.03334E-06 0.47750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.74407E-03 0.03801  2.73698E-03 0.03805  5.41847E-03 0.44250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.67136E+00 0.06726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80684E+01 0.00171  2.95700E+01 0.00383 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21052E+04 0.01057  5.10500E+04 0.00680  1.23414E+05 0.00390  1.69886E+05 0.00627  2.03973E+05 0.00450  4.22161E+05 0.00263  4.03388E+05 0.00295  4.99953E+05 0.00119  5.44691E+05 0.00139  4.81531E+05 0.00272  4.08881E+05 0.00253  3.29442E+05 0.00283  2.95463E+05 0.00231  2.23653E+05 0.00345  1.44057E+05 0.00410  8.78203E+04 0.00594  3.21958E+04 0.00912  8.24022E+04 0.00528  8.59036E+04 0.00770  1.22763E+05 0.00973  6.98752E+04 0.01685  3.71830E+04 0.02533  1.95068E+04 0.02940  1.95754E+04 0.03112  1.68483E+04 0.03558  1.22000E+04 0.03805  1.83534E+04 0.03881  3.24435E+03 0.04971  3.67433E+03 0.04328  2.95616E+03 0.04745  1.62928E+03 0.05135  2.56187E+03 0.06049  1.64008E+03 0.05005  1.18454E+03 0.04720  2.26388E+02 0.03367  2.56018E+02 0.09100  2.71639E+02 0.06791  2.44211E+02 0.10842  2.79499E+02 0.10400  2.94012E+02 0.09164  2.47766E+02 0.05573  2.40426E+02 0.06968  4.64016E+02 0.07525  7.26977E+02 0.06466  8.45925E+02 0.10772  2.00540E+03 0.09244  1.85343E+03 0.08297  1.60766E+03 0.08111  8.82583E+02 0.06981  5.12074E+02 0.07699  3.35022E+02 0.11350  3.57258E+02 0.10959  4.46645E+02 0.09121  4.85109E+02 0.07799  6.79083E+02 0.09458  6.28225E+02 0.08406  4.94271E+02 0.09304  2.33973E+02 0.08958  1.17780E+02 0.16113  6.38131E+01 0.15828  5.15852E+01 0.21471  3.37731E+01 0.14933  3.67805E+01 0.26719  1.52251E+01 0.29314  1.96124E+01 0.27638  1.16624E+01 0.39448  3.57116E+00 0.37996  3.28644E+00 0.43278  3.00489E+00 0.47218  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11802E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64569E+22 0.00291  2.95641E+19 0.07005 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92196E-01 0.00102  1.85587E-01 0.03565 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46148E-03 0.00285  7.70541E-03 0.02901 ];
INF_ABS                   (idx, [1:   4]) = [  5.55335E-03 0.00278  8.00118E-03 0.02966 ];
INF_FISS                  (idx, [1:   4]) = [  2.09187E-03 0.00290  2.95779E-04 0.15148 ];
INF_NSF                   (idx, [1:   4]) = [  6.20798E-03 0.00291  8.48338E-04 0.15140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96767E+00 5.4E-05  2.86909E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08517E+02 2.8E-06  2.08350E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.06844E-08 0.02356  1.40362E-06 0.01440 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86642E-01 0.00100  1.77642E-01 0.03559 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37894E-02 0.00355  5.05407E-03 0.18698 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01410E-02 0.00522  1.03012E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16192E-03 0.00824 -4.24835E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75441E-03 0.01380  4.26693E-04 0.74265 ];
INF_SCATT5                (idx, [1:   4]) = [  6.93226E-04 0.02502  1.73969E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06224E-04 0.03925  3.12754E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54750E-04 0.12562 -5.52340E-04 0.66585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86656E-01 0.00100  1.77642E-01 0.03559 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37893E-02 0.00355  5.05407E-03 0.18698 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01409E-02 0.00524  1.03012E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16166E-03 0.00823 -4.24835E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75433E-03 0.01381  4.26693E-04 0.74265 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.93384E-04 0.02493  1.73969E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06273E-04 0.03925  3.12754E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54751E-04 0.12562 -5.52340E-04 0.66585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40971E-01 0.00128  1.73480E-01 0.03854 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38331E+00 0.00128  1.94684E+00 0.03785 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53920E-03 0.00280  8.00118E-03 0.02966 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57669E-03 0.00309  1.16415E-02 0.04499 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86620E-01 0.00100  2.24337E-05 0.05467  3.69710E-03 0.07650  1.73945E-01 0.03640 ];
INF_S1                    (idx, [1:   8]) = [  2.37949E-02 0.00355 -5.50700E-06 0.05987 -2.65029E-04 0.36509  5.31910E-03 0.17225 ];
INF_S2                    (idx, [1:   8]) = [  1.01417E-02 0.00521 -6.92399E-07 0.27504 -2.62685E-04 0.35807  3.65697E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.16226E-03 0.00829 -3.39280E-07 0.78464 -1.40208E-04 0.44211 -2.84626E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75448E-03 0.01380 -7.04619E-08 1.00000  3.65599E-05 1.00000  3.90133E-04 0.85480 ];
INF_S5                    (idx, [1:   8]) = [  6.93232E-04 0.02507 -6.48138E-09 1.00000 -4.36679E-05 1.00000  2.17637E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.06266E-04 0.03901 -4.14174E-08 1.00000 -3.30484E-05 1.00000  3.45803E-04 0.98758 ];
INF_S7                    (idx, [1:   8]) = [  1.54773E-04 0.12577 -2.29442E-08 1.00000 -1.00653E-04 0.47354 -4.51687E-04 0.79861 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86634E-01 0.00100  2.24337E-05 0.05467  3.69710E-03 0.07650  1.73945E-01 0.03640 ];
INF_SP1                   (idx, [1:   8]) = [  2.37948E-02 0.00355 -5.50700E-06 0.05987 -2.65029E-04 0.36509  5.31910E-03 0.17225 ];
INF_SP2                   (idx, [1:   8]) = [  1.01416E-02 0.00522 -6.92399E-07 0.27504 -2.62685E-04 0.35807  3.65697E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16200E-03 0.00828 -3.39280E-07 0.78464 -1.40208E-04 0.44211 -2.84626E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75440E-03 0.01381 -7.04619E-08 1.00000  3.65599E-05 1.00000  3.90133E-04 0.85480 ];
INF_SP5                   (idx, [1:   8]) = [  6.93390E-04 0.02497 -6.48138E-09 1.00000 -4.36679E-05 1.00000  2.17637E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.06314E-04 0.03901 -4.14174E-08 1.00000 -3.30484E-05 1.00000  3.45803E-04 0.98758 ];
INF_SP7                   (idx, [1:   8]) = [  1.54773E-04 0.12578 -2.29442E-08 1.00000 -1.00653E-04 0.47354 -4.51687E-04 0.79861 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04048E-01 0.00276 -1.01569E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89919E-01 0.00585  1.74698E-01 0.57171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89255E-01 0.00514  7.77009E-02 0.56993 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40899E-01 0.00182  1.74260E-01 0.16832 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63372E+00 0.00277  2.51009E+00 0.13343 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75567E+00 0.00586  2.42659E+00 0.26781 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.76173E+00 0.00527  2.74802E+00 0.20658 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38375E+00 0.00182  2.35566E+00 0.14964 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.89208E-03 0.03198  5.67551E-05 0.25162  5.23761E-04 0.08657  2.17701E-04 0.13797  5.62847E-04 0.07817  1.21694E-03 0.05577  6.05504E-04 0.08730  4.58226E-04 0.10552  2.50342E-04 0.12773 ];
LAMBDA                    (idx, [1:  18]) = [  6.34477E-01 0.04514  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:11:25 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93020E-01  1.00643E+00  1.00166E+00  1.00157E+00  9.97318E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36205E-01 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63795E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95584E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00941E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29891E+00 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84596E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83743E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.82048E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38418E+01 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50188E+03 0.00368 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50188E+03 0.00368 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10893E+00 ;
RUNNING_TIME              (idx, 1)        =  1.42725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45167E-02  6.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95533E-01  3.42650E-01  2.12800E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.43500E-02  2.64833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42725E+00  1.00856E+01 ];
CPU_USAGE                 (idx, 1)        = 3.57956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99962E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.79477E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.37315E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.69583E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.42206E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.59487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.72076E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71366E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.22363E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.66142E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35094E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.65908E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.50679E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34179E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00262E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.71199E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.04979E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05406E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.29690E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.96234E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00060E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.45342E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47102E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.40654E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.19776E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.67094E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00006E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10914E+00 0.00464 ];
U238_FISS                 (idx, [1:   4]) = [  5.48866E+18 0.00787  1.59003E-01 0.00693 ];
PU239_FISS                (idx, [1:   4]) = [  1.78408E+19 0.00419  5.17148E-01 0.00316 ];
PU240_FISS                (idx, [1:   4]) = [  1.83804E+18 0.01351  5.32858E-02 0.01336 ];
PU241_FISS                (idx, [1:   4]) = [  6.23534E+18 0.00760  1.80693E-01 0.00691 ];
U238_CAPT                 (idx, [1:   4]) = [  3.06646E+19 0.00290  5.35670E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  4.77116E+18 0.00791  8.33564E-02 0.00773 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17894E+18 0.01110  3.80640E-02 0.01094 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13977E+18 0.01479  1.99092E-02 0.01467 ];
SM149_CAPT                (idx, [1:   4]) = [  9.78511E+14 0.57457  1.70611E-05 0.57460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300375 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.57788E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300375 3.00758E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171333 1.71637E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103382 1.03439E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25660 2.56825E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300375 3.00758E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02152E+20 8.0E-05  1.02152E+20 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44193E+19 3.8E-06  3.44193E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73536E+19 0.00141  5.20343E+19 0.00144  5.31927E+18 0.00659 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.17729E+19 0.00088  8.64536E+19 0.00087  5.31927E+18 0.00659 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00064E+20 0.00140  1.00064E+20 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66152E+22 0.00188  5.95224E+21 0.00077  9.36836E+21 0.00289 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.57039E+18 0.00780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00343E+20 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85238E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37647E+00 0.14572 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.59123E-02 0.13657 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.77475E-03 0.03740 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.31450E+02 0.03097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14744E-01 0.00068 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.41827E-01 0.18762 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30208E-01 0.18764 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96786E+00 7.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08515E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02402E+00 0.00262  1.01914E+00 0.00257  4.10680E-03 0.04831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02071E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02125E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02071E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11625E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40269E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40004E+00 0.00115 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84653E-01 0.00737 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84621E-01 0.00503 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83515E-01 0.00460 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.86128E-01 0.00255 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.12577E-03 0.02783  8.83850E-05 0.17971  7.58002E-04 0.07012  3.56100E-04 0.09829  7.24763E-04 0.07065  1.57152E-03 0.04077  7.26957E-04 0.06714  5.65263E-04 0.07654  3.34782E-04 0.09279 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11800E-01 0.04124  1.68300E-03 0.17944  1.92384E-02 0.04863  1.74350E-02 0.08504  9.17990E-02 0.04751  2.76382E-01 0.01710  4.59877E-01 0.04751  9.56347E-01 0.05971  1.49293E+00 0.08330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.17743E-03 0.03509  7.21755E-05 0.28944  6.91063E-04 0.08638  2.41135E-04 0.12834  5.46068E-04 0.08357  1.28501E-03 0.06258  5.69775E-04 0.09345  5.09372E-04 0.09727  2.62835E-04 0.11603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.27225E-01 0.04878  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40650E-07 0.02887  3.39959E-07 0.02917  4.02236E-07 0.14315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49527E-07 0.02974  3.48827E-07 0.03004  4.11356E-07 0.14565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.04659E-03 0.04948  3.14660E-05 0.57455  6.88358E-04 0.12870  2.27667E-04 0.21509  6.12063E-04 0.13031  1.08819E-03 0.09071  6.49620E-04 0.11430  4.42763E-04 0.15024  3.06464E-04 0.17076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.61740E-01 0.08301  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 4.2E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01746E-07 0.05378  3.00953E-07 0.05391  1.13302E-07 0.21406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08730E-07 0.05448  3.07936E-07 0.05461  1.15291E-07 0.21240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.90738E-03 0.16542  0.00000E+00 0.0E+00  5.65065E-04 0.45726  3.27808E-04 0.60577  3.43077E-04 0.38882  8.92315E-04 0.32319  5.18197E-04 0.44038  7.62740E-04 0.36744  4.98181E-04 0.45617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  9.20913E-01 0.17262  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.85733E-03 0.16314  0.00000E+00 0.0E+00  5.84110E-04 0.44766  3.23941E-04 0.61265  3.84581E-04 0.37308  9.30007E-04 0.31431  4.37365E-04 0.44766  7.31560E-04 0.36402  4.65764E-04 0.43022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  9.16796E-01 0.17313  0.00000E+00 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59768E+04 0.16441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26215E-07 0.01498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33682E-07 0.01479 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.80873E-03 0.02612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21136E+04 0.02766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39319E-08 0.01767 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31285E-04 0.02563  1.31096E-04 0.02603  3.99863E-06 0.45771 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41286E-04 0.04209  1.41023E-04 0.04268  3.24135E-06 0.46917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.00579E-03 0.03359  2.99798E-03 0.03360  5.22023E-03 0.37609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10774E+01 0.06502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83743E+01 0.00161  2.96299E+01 0.00369 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20109E+04 0.01391  5.05372E+04 0.00761  1.23174E+05 0.00540  1.69675E+05 0.00373  2.02320E+05 0.00287  4.22762E+05 0.00215  4.02944E+05 0.00257  5.00719E+05 0.00196  5.44316E+05 0.00275  4.83078E+05 0.00291  4.10007E+05 0.00190  3.31361E+05 0.00181  2.96487E+05 0.00299  2.25299E+05 0.00425  1.45560E+05 0.00337  8.98408E+04 0.00425  3.30183E+04 0.00890  8.35764E+04 0.00540  8.72161E+04 0.00832  1.25656E+05 0.01313  7.26813E+04 0.02087  3.97765E+04 0.02516  2.15336E+04 0.02833  2.14696E+04 0.02008  1.80827E+04 0.02025  1.33587E+04 0.02071  2.03567E+04 0.02701  3.74715E+03 0.03945  4.27700E+03 0.03330  3.43682E+03 0.03636  1.88591E+03 0.05090  3.04934E+03 0.04532  1.95594E+03 0.04163  1.50595E+03 0.03513  3.10763E+02 0.08885  2.78476E+02 0.08291  2.76813E+02 0.08838  3.21828E+02 0.03548  2.76098E+02 0.05342  2.74667E+02 0.10318  2.48270E+02 0.06140  2.61889E+02 0.09750  5.06171E+02 0.07480  7.12864E+02 0.06915  8.75530E+02 0.05364  2.09818E+03 0.06432  1.87150E+03 0.08060  1.60111E+03 0.07971  8.40825E+02 0.08676  5.07308E+02 0.07654  3.49536E+02 0.11464  3.63883E+02 0.10399  5.76241E+02 0.06355  5.42455E+02 0.09229  6.96718E+02 0.08401  6.45248E+02 0.10197  5.48016E+02 0.10759  2.10229E+02 0.11726  1.24377E+02 0.18155  7.82950E+01 0.18338  4.56932E+01 0.07282  5.47067E+01 0.12647  3.68317E+01 0.27373  1.95226E+01 0.25277  1.39427E+01 0.45637  1.57607E+01 0.23381  1.42151E+01 0.27056  3.64827E+00 0.35744  3.39104E+00 0.44140  8.79740E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11707E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65876E+22 0.00223  3.05633E+19 0.06062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92265E-01 0.00142  1.88153E-01 0.03758 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44483E-03 0.00264  7.88043E-03 0.03496 ];
INF_ABS                   (idx, [1:   4]) = [  5.52024E-03 0.00238  8.13490E-03 0.03690 ];
INF_FISS                  (idx, [1:   4]) = [  2.07541E-03 0.00220  2.54473E-04 0.22485 ];
INF_NSF                   (idx, [1:   4]) = [  6.15956E-03 0.00222  7.29773E-04 0.22460 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96787E+00 8.6E-05  2.86980E+00 0.00087 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08515E+02 4.3E-06  2.08341E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.13607E-08 0.01552  1.42407E-06 0.01682 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86749E-01 0.00142  1.79765E-01 0.03810 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37187E-02 0.00231  4.17578E-03 0.19843 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01061E-02 0.00354  7.19811E-04 0.98861 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16381E-03 0.01321  4.08423E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79409E-03 0.01221 -1.73998E-03 0.24957 ];
INF_SCATT5                (idx, [1:   4]) = [  7.22206E-04 0.03766  6.90126E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23928E-04 0.05781 -1.32182E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24975E-04 0.18484 -4.61820E-04 0.88369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86765E-01 0.00142  1.79765E-01 0.03810 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37187E-02 0.00230  4.17578E-03 0.19843 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01061E-02 0.00355  7.19811E-04 0.98861 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16351E-03 0.01320  4.08423E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79388E-03 0.01221 -1.73998E-03 0.24957 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.22076E-04 0.03762  6.90126E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24293E-04 0.05767 -1.32182E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25046E-04 0.18497 -4.61820E-04 0.88369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41261E-01 0.00157  1.77587E-01 0.03655 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38166E+00 0.00158  1.90054E+00 0.03818 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.50500E-03 0.00231  8.13490E-03 0.03690 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53877E-03 0.00285  1.17502E-02 0.04640 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86726E-01 0.00142  2.34988E-05 0.05502  3.36239E-03 0.08326  1.76403E-01 0.03778 ];
INF_S1                    (idx, [1:   8]) = [  2.37250E-02 0.00230 -6.38120E-06 0.06859 -1.45103E-04 0.45257  4.32088E-03 0.20013 ];
INF_S2                    (idx, [1:   8]) = [  1.01066E-02 0.00355 -5.26772E-07 0.31819 -3.13178E-04 0.26019  1.03299E-03 0.69779 ];
INF_S3                    (idx, [1:   8]) = [  3.16420E-03 0.01315 -3.98633E-07 0.96582 -1.38077E-04 0.70603  5.46499E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.79390E-03 0.01216  1.88374E-07 1.00000  3.46138E-05 1.00000 -1.77460E-03 0.24907 ];
INF_S5                    (idx, [1:   8]) = [  7.22429E-04 0.03761 -2.22293E-07 0.68817 -9.08533E-06 1.00000  7.80980E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.23688E-04 0.05766  2.40375E-07 0.58213  5.03684E-05 0.61870 -1.82550E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24732E-04 0.18608  2.43097E-07 1.00000 -6.25834E-05 1.00000 -3.99236E-04 0.91044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86741E-01 0.00142  2.34988E-05 0.05502  3.36239E-03 0.08326  1.76403E-01 0.03778 ];
INF_SP1                   (idx, [1:   8]) = [  2.37251E-02 0.00230 -6.38120E-06 0.06859 -1.45103E-04 0.45257  4.32088E-03 0.20013 ];
INF_SP2                   (idx, [1:   8]) = [  1.01066E-02 0.00355 -5.26772E-07 0.31819 -3.13178E-04 0.26019  1.03299E-03 0.69779 ];
INF_SP3                   (idx, [1:   8]) = [  3.16390E-03 0.01314 -3.98633E-07 0.96582 -1.38077E-04 0.70603  5.46499E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.79369E-03 0.01215  1.88374E-07 1.00000  3.46138E-05 1.00000 -1.77460E-03 0.24907 ];
INF_SP5                   (idx, [1:   8]) = [  7.22298E-04 0.03757 -2.22293E-07 0.68817 -9.08533E-06 1.00000  7.80980E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.24053E-04 0.05751  2.40375E-07 0.58213  5.03684E-05 0.61870 -1.82550E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24803E-04 0.18622  2.43097E-07 1.00000 -6.25834E-05 1.00000 -3.99236E-04 0.91044 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05106E-01 0.00315  1.43657E-01 0.10958 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90120E-01 0.00410  1.04465E-01 0.40269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91903E-01 0.00682  1.68774E-01 0.25115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40741E-01 0.00272 -4.37494E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62532E+00 0.00315  2.55552E+00 0.09883 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75354E+00 0.00409  2.85949E+00 0.30300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73772E+00 0.00682  3.27860E+00 0.20053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38471E+00 0.00272  1.52847E+00 0.17247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.17743E-03 0.03509  7.21755E-05 0.28944  6.91063E-04 0.08638  2.41135E-04 0.12834  5.46068E-04 0.08357  1.28501E-03 0.06258  5.69775E-04 0.09345  5.09372E-04 0.09727  2.62835E-04 0.11603 ];
LAMBDA                    (idx, [1:  18]) = [  6.27225E-01 0.04878  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:12:02 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90296E-01  1.01023E+00  1.00209E+00  1.00386E+00  9.93517E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35801E-01 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64199E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95526E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00766E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29233E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83896E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83040E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81676E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38018E+01 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50220E+03 0.00422 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50220E+03 0.00422 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.95980E+00 ;
RUNNING_TIME              (idx, 1)        =  2.04823E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91667E-02  7.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45017E+00  3.42333E-01  2.12300E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.60333E-02  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04823E+00  1.01240E+01 ];
CPU_USAGE                 (idx, 1)        = 3.88614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00008E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75044E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.60026E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.93946E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.62124E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70048E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77151E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.83020E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.36216E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87024E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75329E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.86499E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07798E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24867E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75313E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.56490E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63331E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81161E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68060E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08071E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50107E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76657E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47038E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.29626E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04102E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.67043E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00029E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10615E+00 0.00485 ];
U238_FISS                 (idx, [1:   4]) = [  5.41728E+18 0.00785  1.57522E-01 0.00714 ];
PU239_FISS                (idx, [1:   4]) = [  1.79223E+19 0.00462  5.21091E-01 0.00307 ];
PU240_FISS                (idx, [1:   4]) = [  1.83778E+18 0.01336  5.34303E-02 0.01288 ];
PU241_FISS                (idx, [1:   4]) = [  6.17313E+18 0.00777  1.79541E-01 0.00717 ];
U238_CAPT                 (idx, [1:   4]) = [  3.07259E+19 0.00292  5.35857E-01 0.00228 ];
PU239_CAPT                (idx, [1:   4]) = [  4.82269E+18 0.00794  8.41217E-02 0.00783 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12405E+18 0.01406  3.70475E-02 0.01395 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16092E+18 0.01730  2.02450E-02 0.01717 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69556E+15 0.34763  4.68654E-05 0.34777 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300440 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.70878E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300440 3.00771E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171716 1.71949E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103004 1.03101E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25720 2.57207E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300440 3.00771E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02155E+20 7.3E-05  1.02155E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44190E+19 4.1E-06  3.44190E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73667E+19 0.00150  5.21041E+19 0.00146  5.26255E+18 0.00719 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.17857E+19 0.00093  8.65232E+19 0.00088  5.26255E+18 0.00719 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00057E+20 0.00149  1.00057E+20 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65735E+22 0.00199  5.96402E+21 0.00081  9.31561E+21 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.58131E+18 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00367E+20 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.84420E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16256E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03104E+00 0.15925 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.05749E-01 0.13281 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.87718E-03 0.04263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.14071E+02 0.02996 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14592E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45125E-01 0.18347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32556E-01 0.18346 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96799E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08516E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02011E+00 0.00281  1.01653E+00 0.00275  3.61721E-03 0.05166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02054E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02142E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02054E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11621E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39685E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40290E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85732E-01 0.00731 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84014E-01 0.00459 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.84178E-01 0.00429 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83855E-01 0.00251 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77378E-03 0.02661  9.01711E-05 0.17968  7.72554E-04 0.06164  2.74239E-04 0.10179  7.87862E-04 0.06862  1.46138E-03 0.04654  6.18210E-04 0.06933  4.91210E-04 0.08594  2.78152E-04 0.10180 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.79959E-01 0.04049  1.68300E-03 0.17944  2.03700E-02 0.04421  1.55214E-02 0.09350  9.11338E-02 0.04807  2.64683E-01 0.02297  4.26552E-01 0.05317  8.33738E-01 0.06948  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.68624E-03 0.03367  6.99979E-05 0.24666  6.22921E-04 0.08105  1.97489E-04 0.15737  5.56939E-04 0.08256  1.09565E-03 0.05561  5.39902E-04 0.09865  3.89945E-04 0.10006  2.13402E-04 0.13474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.96823E-01 0.04579  1.24667E-02 4.6E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40442E-07 0.03058  3.40311E-07 0.03069  2.42245E-07 0.13344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46690E-07 0.03041  3.46561E-07 0.03053  2.46772E-07 0.13385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53662E-03 0.05238  4.68763E-05 0.45285  6.68885E-04 0.11417  1.73433E-04 0.22702  6.34058E-04 0.11525  9.48003E-04 0.09206  4.24441E-04 0.14928  4.54415E-04 0.14740  1.86509E-04 0.22449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.95781E-01 0.08986  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80853E-07 0.03420  2.80999E-07 0.03425  5.03832E-08 0.24405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86001E-07 0.03407  2.86151E-07 0.03413  5.19275E-08 0.24553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.31666E-03 0.18116  2.74426E-05 1.00000  2.39060E-04 0.46539  5.67614E-05 0.77274  6.39519E-04 0.38946  8.47552E-04 0.32229  2.37682E-04 0.59105  4.28807E-04 0.50308  8.39832E-04 0.49532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.16936E-01 0.18208  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 1.5E-08  1.33042E-01 3.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.30403E-03 0.17165  3.93443E-05 1.00000  2.55469E-04 0.46185  7.47605E-05 0.81907  6.34963E-04 0.35007  8.55692E-04 0.31443  2.22033E-04 0.51304  4.24500E-04 0.49106  7.97265E-04 0.49411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.04899E-01 0.18357  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37212E+04 0.17974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20682E-07 0.01199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26313E-07 0.01119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62749E-03 0.03279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15812E+04 0.03316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35476E-08 0.01855 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31038E-04 0.02406  1.31218E-04 0.02414  3.33695E-06 0.50408 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41900E-04 0.04879  1.42078E-04 0.04872  1.26068E-06 0.56176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.05239E-03 0.03901  3.05077E-03 0.03896  5.51097E-03 0.47226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13227E+01 0.06304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83040E+01 0.00174  2.95559E+01 0.00353 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21228E+04 0.00962  5.13118E+04 0.00784  1.22796E+05 0.00387  1.71109E+05 0.00441  2.03704E+05 0.00385  4.23070E+05 0.00209  4.03338E+05 0.00327  5.00488E+05 0.00288  5.45884E+05 0.00107  4.83998E+05 0.00240  4.09463E+05 0.00196  3.29262E+05 0.00299  2.95687E+05 0.00262  2.25640E+05 0.00345  1.45479E+05 0.00476  8.94093E+04 0.00890  3.25648E+04 0.01163  8.30134E+04 0.00902  8.60673E+04 0.01147  1.21959E+05 0.01740  7.05134E+04 0.02784  3.83452E+04 0.03604  2.06516E+04 0.04773  2.04752E+04 0.04680  1.74562E+04 0.04836  1.27230E+04 0.04691  1.98355E+04 0.04326  3.53720E+03 0.05443  4.02259E+03 0.04748  3.45674E+03 0.05810  1.77536E+03 0.07133  2.95251E+03 0.05781  1.70841E+03 0.07334  1.50318E+03 0.06704  2.51336E+02 0.11677  2.99454E+02 0.10905  3.11603E+02 0.07404  2.59472E+02 0.11940  2.78944E+02 0.07861  2.25011E+02 0.06221  2.34169E+02 0.07134  2.57114E+02 0.07898  4.14847E+02 0.12185  7.14741E+02 0.08482  8.73288E+02 0.09690  1.90597E+03 0.06464  1.66847E+03 0.06698  1.66656E+03 0.06970  9.09457E+02 0.06140  5.22851E+02 0.09264  3.64774E+02 0.11616  3.56944E+02 0.08980  4.92902E+02 0.09657  5.11581E+02 0.09951  6.54040E+02 0.08518  5.87619E+02 0.09377  5.23905E+02 0.10751  2.01045E+02 0.18313  1.09958E+02 0.24086  7.68699E+01 0.20171  5.53490E+01 0.29617  3.79212E+01 0.36381  3.19648E+01 0.27095  2.19692E+01 0.29800  2.34208E+01 0.43310  2.09029E+01 0.33846  9.98381E+00 0.32437  1.05653E+01 0.41448  5.72685E+00 0.48547  3.31806E+00 0.73298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11696E+00 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65475E+22 0.00437  2.96051E+19 0.07020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92475E-01 0.00123  2.01276E-01 0.03573 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45385E-03 0.00347  8.45466E-03 0.03547 ];
INF_ABS                   (idx, [1:   4]) = [  5.53442E-03 0.00376  8.83003E-03 0.04135 ];
INF_FISS                  (idx, [1:   4]) = [  2.08057E-03 0.00440  3.75372E-04 0.21457 ];
INF_NSF                   (idx, [1:   4]) = [  6.17514E-03 0.00439  1.07684E-03 0.21444 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96801E+00 8.2E-05  2.86868E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08516E+02 4.4E-06  2.08307E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.10368E-08 0.02984  1.41972E-06 0.02085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86945E-01 0.00124  1.92305E-01 0.03589 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37577E-02 0.00344  3.64052E-03 0.28737 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01702E-02 0.00493 -1.32898E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16768E-03 0.01164 -7.48222E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69004E-03 0.01651 -3.47721E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78744E-04 0.03595 -7.47764E-04 0.73324 ];
INF_SCATT6                (idx, [1:   4]) = [  3.05885E-04 0.07405 -5.04900E-04 0.55615 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34531E-04 0.16853 -1.37918E-03 0.17609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86961E-01 0.00124  1.92305E-01 0.03589 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37581E-02 0.00344  3.64052E-03 0.28737 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01698E-02 0.00494 -1.32898E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16748E-03 0.01165 -7.48222E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69020E-03 0.01649 -3.47721E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.79071E-04 0.03603 -7.47764E-04 0.73324 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.05817E-04 0.07418 -5.04900E-04 0.55615 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34734E-04 0.16803 -1.37918E-03 0.17609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41152E-01 0.00139  1.91799E-01 0.03383 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38228E+00 0.00138  1.75569E+00 0.03335 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51888E-03 0.00376  8.83003E-03 0.04135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55416E-03 0.00342  1.26814E-02 0.03280 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86921E-01 0.00124  2.44273E-05 0.05898  3.70955E-03 0.05881  1.88595E-01 0.03655 ];
INF_S1                    (idx, [1:   8]) = [  2.37639E-02 0.00343 -6.17810E-06 0.09008 -4.88010E-04 0.28828  4.12853E-03 0.24439 ];
INF_S2                    (idx, [1:   8]) = [  1.01711E-02 0.00491 -8.34859E-07 0.36362  1.20688E-05 1.00000 -1.44967E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.16765E-03 0.01168  3.23284E-08 1.00000 -1.55414E-04 0.34262  8.05915E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69009E-03 0.01650 -4.85640E-08 1.00000 -9.26761E-05 0.26052 -2.55045E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78950E-04 0.03594 -2.06605E-07 0.66771  1.67253E-06 1.00000 -7.49437E-04 0.73553 ];
INF_S6                    (idx, [1:   8]) = [  3.05919E-04 0.07415 -3.38147E-08 1.00000  1.31148E-05 1.00000 -5.18014E-04 0.49003 ];
INF_S7                    (idx, [1:   8]) = [  1.34660E-04 0.16726 -1.28232E-07 1.00000 -2.06997E-06 1.00000 -1.37711E-03 0.17351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86936E-01 0.00124  2.44273E-05 0.05898  3.70955E-03 0.05881  1.88595E-01 0.03655 ];
INF_SP1                   (idx, [1:   8]) = [  2.37643E-02 0.00343 -6.17810E-06 0.09008 -4.88010E-04 0.28828  4.12853E-03 0.24439 ];
INF_SP2                   (idx, [1:   8]) = [  1.01707E-02 0.00492 -8.34859E-07 0.36362  1.20688E-05 1.00000 -1.44967E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16745E-03 0.01168  3.23284E-08 1.00000 -1.55414E-04 0.34262  8.05915E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69025E-03 0.01647 -4.85640E-08 1.00000 -9.26761E-05 0.26052 -2.55045E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.79278E-04 0.03602 -2.06605E-07 0.66771  1.67253E-06 1.00000 -7.49437E-04 0.73553 ];
INF_SP6                   (idx, [1:   8]) = [  3.05851E-04 0.07428 -3.38147E-08 1.00000  1.31148E-05 1.00000 -5.18014E-04 0.49003 ];
INF_SP7                   (idx, [1:   8]) = [  1.34862E-04 0.16676 -1.28232E-07 1.00000 -2.06997E-06 1.00000 -1.37711E-03 0.17351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05529E-01 0.00254  1.24642E-01 0.10197 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92159E-01 0.00385  2.69287E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90202E-01 0.00528  2.33989E-01 0.63920 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41929E-01 0.00279  2.22421E-01 0.22804 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62193E+00 0.00255  2.92309E+00 0.09723 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73491E+00 0.00381  2.75635E+00 0.31166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75297E+00 0.00535  4.08605E+00 0.17465 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37791E+00 0.00279  1.92688E+00 0.12892 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.68624E-03 0.03367  6.99979E-05 0.24666  6.22921E-04 0.08105  1.97489E-04 0.15737  5.56939E-04 0.08256  1.09565E-03 0.05561  5.39902E-04 0.09865  3.89945E-04 0.10006  2.13402E-04 0.13474 ];
LAMBDA                    (idx, [1:  18]) = [  5.96823E-01 0.04579  1.24667E-02 4.6E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.4E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:12:40 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95710E-01  9.98387E-01  1.00406E+00  9.97812E-01  1.00403E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36348E-01 0.00179  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63652E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95662E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01074E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28986E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85314E+01 0.00185  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84456E+01 0.00185  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.82488E+01 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38635E+01 0.00325  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50194E+03 0.00389 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50194E+03 0.00389 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08388E+01 ;
RUNNING_TIME              (idx, 1)        =  2.67807E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65167E-02  8.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00967E+00  3.44683E-01  2.14817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48983E-01  2.68000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67805E+00  1.02155E+01 ];
CPU_USAGE                 (idx, 1)        = 4.04726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00088E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26660E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.77206E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.43210E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.45757E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.89971E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31438E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98208E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.50053E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.12786E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71885E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.10851E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74392E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93547E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.74937E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99833E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67089E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26108E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72091E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.26173E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82238E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.85539E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42976E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.28451E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.22814E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69333E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17907E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10231E+00 0.00433 ];
U235_FISS                 (idx, [1:   4]) = [  6.38156E+14 0.70795  1.78169E-05 0.70674 ];
U238_FISS                 (idx, [1:   4]) = [  5.43505E+18 0.00829  1.56767E-01 0.00740 ];
PU239_FISS                (idx, [1:   4]) = [  1.87207E+19 0.00463  5.40237E-01 0.00325 ];
PU240_FISS                (idx, [1:   4]) = [  1.83187E+18 0.01504  5.28206E-02 0.01425 ];
PU241_FISS                (idx, [1:   4]) = [  5.31365E+18 0.00773  1.53440E-01 0.00744 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26141E+15 0.60802  2.22599E-05 0.60840 ];
U238_CAPT                 (idx, [1:   4]) = [  3.03234E+19 0.00280  5.28741E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  4.88460E+18 0.00782  8.51917E-02 0.00775 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17370E+18 0.01191  3.78917E-02 0.01167 ];
PU241_CAPT                (idx, [1:   4]) = [  9.72861E+17 0.01878  1.69428E-02 0.01832 ];
SM149_CAPT                (idx, [1:   4]) = [  4.28694E+16 0.08609  7.47624E-04 0.08639 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300389 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.31038E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300389 3.00731E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171163 1.71402E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103459 1.03536E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25767 2.57930E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300389 3.00731E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02231E+20 6.8E-05  1.02231E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44228E+19 3.5E-06  3.44228E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.75289E+19 0.00137  5.21802E+19 0.00135  5.34863E+18 0.00651 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.19516E+19 0.00086  8.66030E+19 0.00081  5.34863E+18 0.00651 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00400E+20 0.00150  1.00400E+20 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66847E+22 0.00213  5.97042E+21 0.00066  9.41358E+21 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.63687E+18 0.00786 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00588E+20 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87466E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14391E+00 0.16142 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.92854E-02 0.14474 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.90715E-03 0.03684 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.00359E+02 0.04135 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14378E-01 0.00069 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33975E-01 0.19210 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22333E-01 0.19212 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96985E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08494E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02587E+00 0.00275  1.02118E+00 0.00275  3.74812E-03 0.05396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01899E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01869E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01899E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11491E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39206E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38668E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86625E-01 0.00736 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87001E-01 0.00444 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81347E-01 0.00470 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83530E-01 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77230E-03 0.03008  1.14164E-04 0.17042  7.40874E-04 0.06753  3.01014E-04 0.10741  6.47796E-04 0.07456  1.52581E-03 0.05151  6.93690E-04 0.07341  4.87066E-04 0.09151  2.61891E-04 0.12092 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.83253E-01 0.04308  1.99467E-03 0.16243  1.85311E-02 0.05145  1.55214E-02 0.09350  8.24860E-02 0.05550  2.57371E-01 0.02618  4.39882E-01 0.05088  8.09217E-01 0.07160  1.06638E+00 0.10828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72061E-03 0.03281  8.38499E-05 0.21348  5.53221E-04 0.08219  2.00598E-04 0.13218  5.26892E-04 0.09316  1.15246E-03 0.06194  5.66908E-04 0.08461  4.02324E-04 0.11028  2.34362E-04 0.14572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.98902E-01 0.05055  1.24667E-02 4.6E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37853E-07 0.03073  3.36870E-07 0.03100  4.25695E-07 0.16109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45801E-07 0.03044  3.44776E-07 0.03069  4.38691E-07 0.16059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.61934E-03 0.05536  9.91464E-05 0.29743  5.53070E-04 0.12881  2.55360E-04 0.19095  5.23069E-04 0.13271  1.17049E-03 0.09378  4.89269E-04 0.14150  2.96188E-04 0.17991  2.32752E-04 0.21999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.95182E-01 0.09151  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77561E-07 0.03520  2.75833E-07 0.03571  1.82320E-07 0.33568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84594E-07 0.03570  2.82854E-07 0.03622  1.85250E-07 0.33095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.21685E-03 0.17903  0.00000E+00 0.0E+00  1.01829E-03 0.39006  1.94108E-04 0.65552  4.89092E-04 0.43139  1.88177E-03 0.23974  1.19609E-03 0.46291  7.50950E-05 0.65136  3.62408E-04 0.70858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.02463E-01 0.20690  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.23210E-03 0.17492  0.00000E+00 0.0E+00  1.00611E-03 0.38609  2.06750E-04 0.62476  4.44134E-04 0.43522  1.96590E-03 0.23609  1.18527E-03 0.44659  9.52845E-05 0.64506  3.28662E-04 0.67220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.01596E-01 0.20593  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14848E+04 0.16734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05345E-07 0.00944 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12625E-07 0.00878 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69714E-03 0.02865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22273E+04 0.02920 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41039E-08 0.01666 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.41809E-04 0.02636  1.41874E-04 0.02643  5.35734E-06 0.41596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51510E-04 0.04828  1.51610E-04 0.04834  5.11595E-06 0.57340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.16070E-03 0.03313  3.15285E-03 0.03306  8.60032E-03 0.42866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03938E+01 0.05848 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84456E+01 0.00185  2.94340E+01 0.00335 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21493E+04 0.01882  5.11980E+04 0.01003  1.22523E+05 0.00486  1.71458E+05 0.00395  2.03077E+05 0.00367  4.21298E+05 0.00228  3.99242E+05 0.00220  4.98825E+05 0.00152  5.44856E+05 0.00230  4.84265E+05 0.00259  4.10550E+05 0.00242  3.32011E+05 0.00191  2.97167E+05 0.00320  2.26860E+05 0.00365  1.45755E+05 0.00300  8.95416E+04 0.00602  3.28972E+04 0.00747  8.37443E+04 0.00699  8.76690E+04 0.00937  1.27050E+05 0.01268  7.32245E+04 0.01854  4.00290E+04 0.02612  2.16185E+04 0.03609  2.15478E+04 0.03648  1.80803E+04 0.04356  1.33503E+04 0.04269  2.02326E+04 0.04760  3.65466E+03 0.05657  4.15563E+03 0.05556  3.62312E+03 0.05387  2.11737E+03 0.05902  3.13368E+03 0.05193  2.00022E+03 0.06024  1.52924E+03 0.07356  2.74909E+02 0.08411  2.83066E+02 0.09809  2.73827E+02 0.06790  2.87869E+02 0.07889  2.99028E+02 0.07915  2.74634E+02 0.09526  2.83268E+02 0.09015  2.37591E+02 0.10077  4.43003E+02 0.08131  7.14010E+02 0.05402  8.88714E+02 0.06399  2.19106E+03 0.06091  2.00695E+03 0.05201  1.80064E+03 0.04314  9.41779E+02 0.07448  5.42836E+02 0.05639  3.51164E+02 0.06688  3.51111E+02 0.06774  5.50487E+02 0.07206  5.40825E+02 0.09633  7.66024E+02 0.09431  6.54847E+02 0.08655  5.54314E+02 0.09531  2.29579E+02 0.12797  1.46425E+02 0.12483  8.74022E+01 0.23401  6.52500E+01 0.18578  4.36065E+01 0.20518  3.27838E+01 0.29396  1.80342E+01 0.31247  1.68160E+01 0.22298  1.93028E+01 0.20949  3.63206E+00 0.52175  2.70436E+00 0.59640  1.51170E+00 0.53559  7.99676E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11457E+00 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66559E+22 0.00328  3.25506E+19 0.04687 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92405E-01 0.00134  1.84711E-01 0.02350 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44100E-03 0.00289  7.73546E-03 0.02552 ];
INF_ABS                   (idx, [1:   4]) = [  5.50823E-03 0.00297  8.01395E-03 0.02670 ];
INF_FISS                  (idx, [1:   4]) = [  2.06723E-03 0.00331  2.78490E-04 0.16926 ];
INF_NSF                   (idx, [1:   4]) = [  6.13940E-03 0.00330  7.99429E-04 0.16901 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96987E+00 8.5E-05  2.87151E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08494E+02 3.2E-06  2.08370E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.14105E-08 0.02671  1.40629E-06 0.01218 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86897E-01 0.00136  1.76432E-01 0.02361 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37668E-02 0.00360  4.11241E-03 0.21802 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01758E-02 0.00484 -7.94470E-04 0.78545 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12269E-03 0.00888  3.82525E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73646E-03 0.01531 -5.50553E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.37323E-04 0.02322 -6.55546E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.22677E-04 0.08279  4.90421E-04 0.45319 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38629E-04 0.18975  1.63352E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86912E-01 0.00136  1.76432E-01 0.02361 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37669E-02 0.00360  4.11241E-03 0.21802 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01758E-02 0.00484 -7.94470E-04 0.78545 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12250E-03 0.00891  3.82525E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73621E-03 0.01535 -5.50553E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.37335E-04 0.02320 -6.55546E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.22567E-04 0.08305  4.90421E-04 0.45319 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38663E-04 0.18917  1.63352E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41093E-01 0.00146  1.75264E-01 0.02673 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38262E+00 0.00146  1.91447E+00 0.02734 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.49354E-03 0.00294  8.01395E-03 0.02670 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53376E-03 0.00291  1.19762E-02 0.03706 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86872E-01 0.00135  2.53748E-05 0.04531  3.69745E-03 0.05115  1.72734E-01 0.02362 ];
INF_S1                    (idx, [1:   8]) = [  2.37728E-02 0.00360 -5.92128E-06 0.06759 -4.35815E-04 0.22375  4.54823E-03 0.20835 ];
INF_S2                    (idx, [1:   8]) = [  1.01767E-02 0.00484 -9.34196E-07 0.30988 -1.71820E-04 0.15516 -6.22650E-04 0.97817 ];
INF_S3                    (idx, [1:   8]) = [  3.12267E-03 0.00889  2.28719E-08 1.00000 -3.47923E-05 1.00000  4.17317E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73636E-03 0.01527  9.96032E-08 1.00000 -1.38995E-04 0.36774  8.39400E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.37132E-04 0.02317  1.91523E-07 1.00000 -1.93337E-05 1.00000 -4.62209E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.22811E-04 0.08260 -1.33714E-07 1.00000 -5.42827E-05 1.00000  5.44704E-04 0.44247 ];
INF_S7                    (idx, [1:   8]) = [  1.38705E-04 0.18964 -7.66126E-08 1.00000  2.52443E-05 1.00000  1.38107E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86886E-01 0.00136  2.53748E-05 0.04531  3.69745E-03 0.05115  1.72734E-01 0.02362 ];
INF_SP1                   (idx, [1:   8]) = [  2.37728E-02 0.00360 -5.92128E-06 0.06759 -4.35815E-04 0.22375  4.54823E-03 0.20835 ];
INF_SP2                   (idx, [1:   8]) = [  1.01767E-02 0.00484 -9.34196E-07 0.30988 -1.71820E-04 0.15516 -6.22650E-04 0.97817 ];
INF_SP3                   (idx, [1:   8]) = [  3.12248E-03 0.00893  2.28719E-08 1.00000 -3.47923E-05 1.00000  4.17317E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73611E-03 0.01531  9.96032E-08 1.00000 -1.38995E-04 0.36774  8.39400E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.37144E-04 0.02314  1.91523E-07 1.00000 -1.93337E-05 1.00000 -4.62209E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.22701E-04 0.08285 -1.33714E-07 1.00000 -5.42827E-05 1.00000  5.44704E-04 0.44247 ];
INF_SP7                   (idx, [1:   8]) = [  1.38739E-04 0.18906 -7.66126E-08 1.00000  2.52443E-05 1.00000  1.38107E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04348E-01 0.00325  1.36546E-01 0.13168 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89423E-01 0.00465  4.52805E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90301E-01 0.00473  3.22536E-01 0.44623 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41200E-01 0.00227  1.52280E-01 0.11701 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63136E+00 0.00326  2.75540E+00 0.10083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.76007E+00 0.00468  2.90378E+00 0.18839 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75196E+00 0.00472  2.86529E+00 0.23524 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38205E+00 0.00228  2.49712E+00 0.12831 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72061E-03 0.03281  8.38499E-05 0.21348  5.53221E-04 0.08219  2.00598E-04 0.13218  5.26892E-04 0.09316  1.15246E-03 0.06194  5.66908E-04 0.08461  4.02324E-04 0.11028  2.34362E-04 0.14572 ];
LAMBDA                    (idx, [1:  18]) = [  5.98902E-01 0.05055  1.24667E-02 4.6E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:13:18 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91237E-01  9.96878E-01  1.00406E+00  1.00291E+00  1.00491E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36142E-01 0.00186  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63858E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97059E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02349E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28900E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88276E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87433E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.83026E+01 0.00259  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39122E+01 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50210E+03 0.00392 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50210E+03 0.00392 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37432E+01 ;
RUNNING_TIME              (idx, 1)        =  3.31367E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49667E-02  9.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57405E+00  3.48233E-01  2.16150E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.01733E-01  2.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31365E+00  1.02660E+01 ];
CPU_USAGE                 (idx, 1)        = 4.14743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00125E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58847E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.77203E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.45668E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.15110E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76998E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.73040E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99502E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48352E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47416E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05710E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.45021E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.02060E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39508E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03650E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.86697E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67401E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26643E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72577E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.82645E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12467E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.84453E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.37287E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81382E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.19706E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.66294E+16 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30711E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10470E+00 0.00454 ];
U235_FISS                 (idx, [1:   4]) = [  2.31387E+15 0.37323  6.47101E-05 0.37321 ];
U238_FISS                 (idx, [1:   4]) = [  5.27763E+18 0.00837  1.53881E-01 0.00712 ];
PU239_FISS                (idx, [1:   4]) = [  1.91395E+19 0.00420  5.58556E-01 0.00279 ];
PU240_FISS                (idx, [1:   4]) = [  1.84993E+18 0.01449  5.39326E-02 0.01373 ];
PU241_FISS                (idx, [1:   4]) = [  4.50099E+18 0.00822  1.31406E-01 0.00782 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99443E+19 0.00280  5.21113E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  5.08559E+18 0.00799  8.85141E-02 0.00784 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22076E+18 0.01287  3.86576E-02 0.01285 ];
PU241_CAPT                (idx, [1:   4]) = [  8.54361E+17 0.01896  1.48799E-02 0.01909 ];
XE135_CAPT                (idx, [1:   4]) = [  3.78862E+14 1.00000  6.58762E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  8.64006E+16 0.06760  1.50157E-03 0.06744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300420 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.28668E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300420 3.00729E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172306 1.72517E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102766 1.02855E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25348 2.53560E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300420 3.00729E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02284E+20 6.8E-05  1.02284E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44292E+19 3.2E-06  3.44292E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.74964E+19 0.00150  5.20978E+19 0.00148  5.39862E+18 0.00674 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.19256E+19 0.00094  8.65270E+19 0.00089  5.39862E+18 0.00674 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.99441E+19 0.00164  9.99441E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66099E+22 0.00239  5.95813E+21 0.00070  9.35532E+21 0.00374 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45401E+18 0.00806 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00380E+20 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.88209E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06632E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06632E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32376E+00 0.13640 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96715E-02 0.14002 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.95757E-03 0.03849 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.27024E+02 0.02077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15831E-01 0.00068 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67619E-01 0.16883 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.53717E-01 0.16885 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97085E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08455E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01912E+00 0.00274  1.01460E+00 0.00270  3.70452E-03 0.04930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02162E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02395E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02162E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11578E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37905E+00 0.00184 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38619E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89278E-01 0.00811 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87127E-01 0.00465 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78418E-01 0.00433 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.79303E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.72497E-03 0.02732  7.86456E-05 0.20051  7.44233E-04 0.06552  2.58299E-04 0.11507  6.67622E-04 0.07109  1.38430E-03 0.04999  7.36442E-04 0.06233  6.13943E-04 0.07078  2.41491E-04 0.11738 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10792E-01 0.04095  1.43367E-03 0.19665  1.98042E-02 0.04641  1.33952E-02 0.10454  8.51469E-02 0.05317  2.57371E-01 0.02618  4.83204E-01 0.04366  1.02991E+00 0.05433  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.84362E-03 0.03418  4.82894E-05 0.24367  6.66560E-04 0.08078  2.13744E-04 0.15449  5.46248E-04 0.09722  1.10531E-03 0.06406  5.35721E-04 0.08222  5.30724E-04 0.09174  1.97026E-04 0.16915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.14056E-01 0.05324  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34262E-07 0.03553  3.33614E-07 0.03553  3.85251E-07 0.18154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39961E-07 0.03588  3.39309E-07 0.03589  3.90544E-07 0.17853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.67485E-03 0.05013  3.66101E-05 0.50226  5.83524E-04 0.14675  1.72348E-04 0.26054  4.57372E-04 0.14458  1.11304E-03 0.09904  6.17453E-04 0.12239  4.56938E-04 0.14562  2.37571E-04 0.19729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.72849E-01 0.07959  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.2E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14045E-07 0.09804  3.13617E-07 0.09820  8.04774E-08 0.22140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19388E-07 0.09780  3.18946E-07 0.09796  8.28496E-08 0.22471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.42164E-03 0.15675  0.00000E+00 0.0E+00  5.09494E-04 0.51711  2.69892E-04 0.49699  5.43851E-04 0.38067  1.41980E-03 0.27597  3.07534E-04 0.34185  2.36783E-04 0.61091  1.34280E-04 0.55443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.60772E-01 0.18746  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.39690E-03 0.15950  0.00000E+00 0.0E+00  5.20449E-04 0.51713  2.51519E-04 0.50091  6.07797E-04 0.39509  1.32326E-03 0.28334  2.99873E-04 0.34356  2.57509E-04 0.60573  1.36493E-04 0.54941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.64516E-01 0.18741  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39365E+04 0.16121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13591E-07 0.01705 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19194E-07 0.01713 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59136E-03 0.03777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20510E+04 0.03951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41813E-08 0.01850 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32448E-04 0.02694  1.32448E-04 0.02694  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46519E-04 0.04788  1.46519E-04 0.04788  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.18149E-03 0.03594  3.19716E-03 0.03598  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10707E+01 0.06860 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87433E+01 0.00188  2.93302E+01 0.00388 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19730E+04 0.01208  5.11151E+04 0.00762  1.23007E+05 0.00265  1.71932E+05 0.00490  2.03742E+05 0.00367  4.21340E+05 0.00300  4.01162E+05 0.00298  5.00205E+05 0.00225  5.44120E+05 0.00215  4.83784E+05 0.00203  4.08935E+05 0.00246  3.29883E+05 0.00379  2.96878E+05 0.00378  2.26845E+05 0.00574  1.46341E+05 0.00667  9.05188E+04 0.00726  3.33701E+04 0.00835  8.45163E+04 0.00843  8.67131E+04 0.01281  1.25415E+05 0.01816  7.22209E+04 0.02578  3.99856E+04 0.02612  2.15763E+04 0.02397  2.20425E+04 0.02150  1.86188E+04 0.02215  1.35814E+04 0.02553  2.07897E+04 0.03351  3.64996E+03 0.03551  4.32094E+03 0.04473  3.35662E+03 0.05061  1.94552E+03 0.06600  3.12347E+03 0.06144  1.93044E+03 0.03532  1.67088E+03 0.06116  3.26752E+02 0.09034  2.69468E+02 0.05626  2.65722E+02 0.08808  3.08154E+02 0.09861  2.57858E+02 0.07394  2.84637E+02 0.12701  2.63876E+02 0.07348  2.36837E+02 0.07438  4.48370E+02 0.10261  6.94014E+02 0.06272  8.95354E+02 0.04290  2.11681E+03 0.04927  1.86372E+03 0.07506  1.66727E+03 0.07332  8.98327E+02 0.07629  5.59355E+02 0.12385  4.13098E+02 0.07423  4.27966E+02 0.06343  5.71682E+02 0.06864  5.84990E+02 0.07353  7.98932E+02 0.09551  6.77603E+02 0.10005  5.69429E+02 0.09971  2.48824E+02 0.09341  1.34165E+02 0.14677  9.23079E+01 0.18204  6.41891E+01 0.13586  5.81931E+01 0.20877  3.43086E+01 0.20421  3.15633E+01 0.25894  2.40552E+01 0.26273  1.70957E+01 0.24230  1.20944E+01 0.36663  6.75277E+00 0.48691  3.00758E+00 0.47869  1.12269E+00 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11853E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65811E+22 0.00463  3.25196E+19 0.06254 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94184E-01 0.00155  1.93437E-01 0.04145 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45441E-03 0.00390  8.23581E-03 0.03880 ];
INF_ABS                   (idx, [1:   4]) = [  5.53167E-03 0.00409  8.54305E-03 0.03910 ];
INF_FISS                  (idx, [1:   4]) = [  2.07726E-03 0.00465  3.07247E-04 0.13173 ];
INF_NSF                   (idx, [1:   4]) = [  6.17125E-03 0.00462  8.82356E-04 0.13168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97087E+00 5.9E-05  2.87265E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08455E+02 2.4E-06  2.08352E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.14265E-08 0.01934  1.44404E-06 0.01666 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88667E-01 0.00151  1.85011E-01 0.04185 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39359E-02 0.00247  4.43013E-03 0.18943 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02591E-02 0.00276  2.11126E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11345E-03 0.00878 -2.67757E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75385E-03 0.02266  3.74578E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.48673E-04 0.01500  8.35025E-04 0.44168 ];
INF_SCATT6                (idx, [1:   4]) = [  2.98269E-04 0.06251  2.81173E-04 0.87146 ];
INF_SCATT7                (idx, [1:   4]) = [  8.45752E-05 0.24645  2.30786E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88681E-01 0.00151  1.85011E-01 0.04185 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39365E-02 0.00247  4.43013E-03 0.18943 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02593E-02 0.00278  2.11126E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11371E-03 0.00880 -2.67757E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75378E-03 0.02262  3.74578E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.48616E-04 0.01489  8.35025E-04 0.44168 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.98133E-04 0.06271  2.81173E-04 0.87146 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.44089E-05 0.24676  2.30786E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42629E-01 0.00155  1.84248E-01 0.04548 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37387E+00 0.00154  1.84067E+00 0.04212 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51702E-03 0.00412  8.54305E-03 0.03910 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54301E-03 0.00431  1.23012E-02 0.06032 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88641E-01 0.00151  2.58897E-05 0.05983  3.87469E-03 0.11406  1.81136E-01 0.04160 ];
INF_S1                    (idx, [1:   8]) = [  2.39419E-02 0.00247 -6.03996E-06 0.08524 -3.68089E-04 0.21496  4.79822E-03 0.16932 ];
INF_S2                    (idx, [1:   8]) = [  1.02596E-02 0.00276 -4.96173E-07 0.63462 -1.57387E-04 0.57967  3.68513E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11361E-03 0.00881 -1.59283E-07 1.00000  6.47140E-05 1.00000 -3.32471E-04 0.75249 ];
INF_S4                    (idx, [1:   8]) = [  1.75422E-03 0.02265 -3.72372E-07 0.59101 -3.90942E-05 1.00000  4.13672E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.48328E-04 0.01491  3.45446E-07 0.73840 -4.29696E-05 1.00000  8.77995E-04 0.44928 ];
INF_S6                    (idx, [1:   8]) = [  2.98323E-04 0.06247 -5.34259E-08 1.00000 -7.81096E-06 1.00000  2.88984E-04 0.88744 ];
INF_S7                    (idx, [1:   8]) = [  8.45439E-05 0.24687  3.12570E-08 1.00000  6.01426E-06 1.00000  2.24772E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88656E-01 0.00151  2.58897E-05 0.05983  3.87469E-03 0.11406  1.81136E-01 0.04160 ];
INF_SP1                   (idx, [1:   8]) = [  2.39425E-02 0.00247 -6.03996E-06 0.08524 -3.68089E-04 0.21496  4.79822E-03 0.16932 ];
INF_SP2                   (idx, [1:   8]) = [  1.02598E-02 0.00278 -4.96173E-07 0.63462 -1.57387E-04 0.57967  3.68513E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11387E-03 0.00883 -1.59283E-07 1.00000  6.47140E-05 1.00000 -3.32471E-04 0.75249 ];
INF_SP4                   (idx, [1:   8]) = [  1.75415E-03 0.02261 -3.72372E-07 0.59101 -3.90942E-05 1.00000  4.13672E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.48270E-04 0.01480  3.45446E-07 0.73840 -4.29696E-05 1.00000  8.77995E-04 0.44928 ];
INF_SP6                   (idx, [1:   8]) = [  2.98187E-04 0.06268 -5.34259E-08 1.00000 -7.81096E-06 1.00000  2.88984E-04 0.88744 ];
INF_SP7                   (idx, [1:   8]) = [  8.43777E-05 0.24718  3.12570E-08 1.00000  6.01426E-06 1.00000  2.24772E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05849E-01 0.00346  1.58677E-01 0.27004 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90108E-01 0.00569  5.15135E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92167E-01 0.00588  7.94887E-02 0.41011 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43468E-01 0.00485  1.89732E-01 0.15717 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61948E+00 0.00346  2.83800E+00 0.12490 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75390E+00 0.00562  3.33721E+00 0.20641 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73515E+00 0.00592  3.07487E+00 0.24074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36940E+00 0.00482  2.10192E+00 0.12939 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.84362E-03 0.03418  4.82894E-05 0.24367  6.66560E-04 0.08078  2.13744E-04 0.15449  5.46248E-04 0.09722  1.10531E-03 0.06406  5.35721E-04 0.08222  5.30724E-04 0.09174  1.97026E-04 0.16915 ];
LAMBDA                    (idx, [1:  18]) = [  6.14056E-01 0.05324  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:13:57 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91744E-01  1.00060E+00  1.00473E+00  1.00299E+00  9.99946E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34585E-01 0.00218  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65415E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98606E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03668E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28384E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84260E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83419E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76494E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36181E+01 0.00374  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50220E+03 0.00363 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50220E+03 0.00363 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66583E+01 ;
RUNNING_TIME              (idx, 1)        =  3.95032E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-02  9.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14082E+00  3.48300E-01  2.18467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53250E-01  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95032E+00  1.03170E+01 ];
CPU_USAGE                 (idx, 1)        = 4.21695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99905E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80672E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.75959E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.42622E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00994E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.58094E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.60245E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00149E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46583E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.32995E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27139E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30370E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19604E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62458E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07535E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.69404E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67759E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27151E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73083E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.60387E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65377E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83151E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32399E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.80356E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.15057E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64518E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43617E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09365E+00 0.00501 ];
U235_FISS                 (idx, [1:   4]) = [  4.00447E+15 0.28104  1.17619E-04 0.28108 ];
U238_FISS                 (idx, [1:   4]) = [  5.28630E+18 0.00819  1.53062E-01 0.00743 ];
PU239_FISS                (idx, [1:   4]) = [  1.95660E+19 0.00408  5.66716E-01 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  1.89450E+18 0.01386  5.48544E-02 0.01342 ];
PU241_FISS                (idx, [1:   4]) = [  4.06673E+18 0.00950  1.17808E-01 0.00908 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45174E+14 1.00000  6.01685E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95010E+19 0.00305  5.17793E-01 0.00256 ];
PU239_CAPT                (idx, [1:   4]) = [  5.17890E+18 0.00786  9.09351E-02 0.00793 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25570E+18 0.01235  3.95674E-02 0.01203 ];
PU241_CAPT                (idx, [1:   4]) = [  7.65612E+17 0.02254  1.34437E-02 0.02257 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07855E+17 0.05459  1.89087E-03 0.05446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300440 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.87573E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300440 3.00688E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171299 1.71502E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103877 1.03907E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25264 2.52783E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300440 3.00688E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02325E+20 7.5E-05  1.02325E+20 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44352E+19 3.3E-06  3.44352E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70309E+19 0.00145  5.19173E+19 0.00141  5.11359E+18 0.00645 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.14661E+19 0.00090  8.63525E+19 0.00085  5.11359E+18 0.00645 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96777E+19 0.00137  9.96777E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63696E+22 0.00218  5.95599E+21 0.00067  9.15086E+21 0.00335 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.40355E+18 0.00694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.98697E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.82896E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01813E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01813E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.98400E-01 0.20441 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13828E-02 0.14651 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.53540E-03 0.03717 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.37605E+02 0.01244 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16060E-01 0.00059 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.48994E-02 0.23273 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.70476E-02 0.23274 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97152E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08419E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02937E+00 0.00269  1.02536E+00 0.00265  3.56107E-03 0.05055 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02718E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02694E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02718E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12176E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37253E+00 0.00174 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37406E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90367E-01 0.00751 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89399E-01 0.00461 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74382E-01 0.00466 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73429E-01 0.00247 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68359E-03 0.02661  9.29916E-05 0.17235  7.17906E-04 0.06982  2.92186E-04 0.10067  6.90252E-04 0.06951  1.39310E-03 0.04797  6.78429E-04 0.06970  5.56416E-04 0.07184  2.62316E-04 0.10967 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10798E-01 0.04170  1.80767E-03 0.17214  1.89554E-02 0.04975  1.57340E-02 0.09250  8.78077E-02 0.05088  2.63220E-01 0.02363  4.36549E-01 0.05145  9.89043E-01 0.05728  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.69177E-03 0.03370  6.86865E-05 0.22879  6.02644E-04 0.08645  2.02153E-04 0.12773  4.92333E-04 0.08909  1.09956E-03 0.05838  5.51836E-04 0.08553  4.72799E-04 0.10439  2.01749E-04 0.14439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.33958E-01 0.05222  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01975E-07 0.01856  3.01465E-07 0.01861  3.37711E-07 0.21158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10383E-07 0.01828  3.09838E-07 0.01831  3.51981E-07 0.21874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41642E-03 0.05070  6.90750E-05 0.37645  5.13500E-04 0.13008  1.64471E-04 0.23538  4.07964E-04 0.13773  1.13106E-03 0.08665  4.69700E-04 0.13967  4.03825E-04 0.15592  2.56822E-04 0.18490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.07159E-01 0.08644  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78218E-07 0.07182  2.76900E-07 0.07217  2.10667E-07 0.55680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86216E-07 0.07157  2.84810E-07 0.07191  2.24136E-07 0.56713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.72919E-03 0.14244  1.92969E-04 0.75194  4.86067E-04 0.41821  2.13959E-04 0.64131  8.77505E-04 0.31747  1.04372E-03 0.28842  1.96092E-04 0.52693  5.53241E-04 0.38159  1.65641E-04 0.59580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.14102E-01 0.18393  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.68496E-03 0.13932  1.68878E-04 0.73908  4.55498E-04 0.41652  2.27246E-04 0.63424  8.48360E-04 0.31398  1.02260E-03 0.27200  2.06092E-04 0.51060  5.77334E-04 0.38401  1.78952E-04 0.60777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.16607E-01 0.18400  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83376E+04 0.15475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94149E-07 0.01294 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02342E-07 0.01262 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.80495E-03 0.03187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32594E+04 0.03425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28779E-08 0.01752 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30531E-04 0.02785  1.30555E-04 0.02784  2.83830E-06 0.53613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42759E-04 0.04744  1.42802E-04 0.04738  1.83115E-06 0.65383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.74802E-03 0.03420  2.74782E-03 0.03415  2.65849E-03 0.50228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09796E+01 0.05792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83419E+01 0.00168  2.91780E+01 0.00359 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15688E+04 0.01839  5.11990E+04 0.00795  1.22160E+05 0.00309  1.71103E+05 0.00390  2.03174E+05 0.00293  4.20453E+05 0.00256  3.99364E+05 0.00255  4.97058E+05 0.00295  5.41258E+05 0.00245  4.79917E+05 0.00224  4.07575E+05 0.00250  3.29372E+05 0.00190  2.95535E+05 0.00233  2.24573E+05 0.00438  1.44875E+05 0.00435  8.89359E+04 0.00636  3.26152E+04 0.00793  8.20183E+04 0.00704  8.40667E+04 0.01112  1.19733E+05 0.01612  6.86109E+04 0.02108  3.64470E+04 0.02606  1.94723E+04 0.03321  1.94046E+04 0.03284  1.59661E+04 0.04167  1.20420E+04 0.04903  1.79783E+04 0.05547  3.15629E+03 0.04958  3.67273E+03 0.05115  3.10538E+03 0.06460  1.63970E+03 0.04197  2.52539E+03 0.05689  1.66285E+03 0.06151  1.34856E+03 0.05611  2.52085E+02 0.08653  2.48568E+02 0.05411  2.58695E+02 0.13411  2.41634E+02 0.10419  2.38404E+02 0.12762  2.53535E+02 0.10079  2.45268E+02 0.10769  2.15260E+02 0.11346  4.07876E+02 0.07931  6.49565E+02 0.09152  7.20050E+02 0.08041  1.95444E+03 0.05872  1.58601E+03 0.05098  1.33419E+03 0.05838  7.41324E+02 0.06857  4.47446E+02 0.06618  3.26177E+02 0.06080  3.31128E+02 0.11620  4.18546E+02 0.09039  4.24444E+02 0.10250  5.91338E+02 0.05731  5.53678E+02 0.04898  5.43413E+02 0.06423  2.12045E+02 0.09574  1.27664E+02 0.10496  7.69486E+01 0.10892  6.02424E+01 0.17500  5.39322E+01 0.23765  3.31345E+01 0.14531  2.21321E+01 0.27068  1.54779E+01 0.31255  1.75139E+01 0.35231  7.50621E+00 0.36400  6.04112E+00 0.26576  1.60615E+00 0.62766  2.44697E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12141E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63449E+22 0.00348  2.63458E+19 0.04725 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95201E-01 0.00108  1.94112E-01 0.03493 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47762E-03 0.00361  8.36869E-03 0.03406 ];
INF_ABS                   (idx, [1:   4]) = [  5.58493E-03 0.00352  8.64373E-03 0.03579 ];
INF_FISS                  (idx, [1:   4]) = [  2.10731E-03 0.00347  2.75040E-04 0.13261 ];
INF_NSF                   (idx, [1:   4]) = [  6.26194E-03 0.00343  7.89982E-04 0.13225 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97154E+00 7.0E-05  2.87312E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08419E+02 2.6E-06  2.08363E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.05831E-08 0.02530  1.45261E-06 0.01161 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89616E-01 0.00105  1.85222E-01 0.03498 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41775E-02 0.00254  4.23234E-03 0.20389 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03488E-02 0.00348  5.61209E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17456E-03 0.01196  5.58716E-04 0.72523 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74062E-03 0.01809  2.76555E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.68588E-04 0.04184 -3.61375E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.29308E-04 0.07948  1.26894E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.76112E-05 0.20704 -1.27854E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89630E-01 0.00105  1.85222E-01 0.03498 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41779E-02 0.00254  4.23234E-03 0.20389 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03490E-02 0.00347  5.61209E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17442E-03 0.01197  5.58716E-04 0.72523 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74065E-03 0.01811  2.76555E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.68290E-04 0.04182 -3.61375E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.29128E-04 0.07964  1.26894E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.76671E-05 0.20663 -1.27854E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43520E-01 0.00138  1.83683E-01 0.03162 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36883E+00 0.00138  1.83271E+00 0.03465 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57095E-03 0.00351  8.64373E-03 0.03579 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60775E-03 0.00324  1.30860E-02 0.05260 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89593E-01 0.00105  2.27876E-05 0.04329  4.19600E-03 0.06982  1.81026E-01 0.03502 ];
INF_S1                    (idx, [1:   8]) = [  2.41838E-02 0.00254 -6.23137E-06 0.03505 -9.74373E-05 1.00000  4.32978E-03 0.19444 ];
INF_S2                    (idx, [1:   8]) = [  1.03489E-02 0.00347 -1.32057E-07 1.00000 -1.23990E-04 0.86221  6.85199E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.17461E-03 0.01194 -4.82764E-08 1.00000 -1.54936E-04 0.68221  7.13652E-04 0.56846 ];
INF_S4                    (idx, [1:   8]) = [  1.74050E-03 0.01808  1.15419E-07 1.00000 -3.58989E-05 1.00000  3.12453E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.69037E-04 0.04180 -4.49675E-07 0.30103 -4.37830E-06 1.00000 -3.17592E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.29271E-04 0.07966  3.73600E-08 1.00000 -2.17830E-05 1.00000  1.48677E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.74854E-05 0.20738  1.25789E-07 1.00000  7.12857E-05 0.70470 -1.99140E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89607E-01 0.00105  2.27876E-05 0.04329  4.19600E-03 0.06982  1.81026E-01 0.03502 ];
INF_SP1                   (idx, [1:   8]) = [  2.41841E-02 0.00254 -6.23137E-06 0.03505 -9.74373E-05 1.00000  4.32978E-03 0.19444 ];
INF_SP2                   (idx, [1:   8]) = [  1.03491E-02 0.00346 -1.32057E-07 1.00000 -1.23990E-04 0.86221  6.85199E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.17447E-03 0.01195 -4.82764E-08 1.00000 -1.54936E-04 0.68221  7.13652E-04 0.56846 ];
INF_SP4                   (idx, [1:   8]) = [  1.74054E-03 0.01811  1.15419E-07 1.00000 -3.58989E-05 1.00000  3.12453E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.68739E-04 0.04178 -4.49675E-07 0.30103 -4.37830E-06 1.00000 -3.17592E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.29090E-04 0.07982  3.73600E-08 1.00000 -2.17830E-05 1.00000  1.48677E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.75413E-05 0.20696  1.25789E-07 1.00000  7.12857E-05 0.70470 -1.99140E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06359E-01 0.00336  1.14181E-01 0.04133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90927E-01 0.00534  2.28688E-01 0.24971 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93432E-01 0.00395  1.13375E-01 0.19687 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42164E-01 0.00325  1.56717E-01 0.16508 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61547E+00 0.00338  2.96361E+00 0.04067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74631E+00 0.00536  2.39972E+00 0.22067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72350E+00 0.00394  3.90461E+00 0.15095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37661E+00 0.00326  2.58652E+00 0.13040 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.69177E-03 0.03370  6.86865E-05 0.22879  6.02644E-04 0.08645  2.02153E-04 0.12773  4.92333E-04 0.08909  1.09956E-03 0.05838  5.51836E-04 0.08553  4.72799E-04 0.10439  2.01749E-04 0.14439 ];
LAMBDA                    (idx, [1:  18]) = [  6.33958E-01 0.05222  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:14:35 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91223E-01  1.00529E+00  1.00221E+00  9.92086E-01  1.00919E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34850E-01 0.00216  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65150E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99587E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04720E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26629E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85861E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85039E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76083E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36463E+01 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50217E+03 0.00376 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50217E+03 0.00376 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95997E+01 ;
RUNNING_TIME              (idx, 1)        =  4.59290E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02133E-01  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71260E+00  3.51417E-01  2.20367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05233E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59290E+00  1.03436E+01 ];
CPU_USAGE                 (idx, 1)        = 4.26738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99876E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96612E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74479E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.38585E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.16119E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.39780E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.37184E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00499E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44853E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.94602E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42609E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.91846E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32201E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75626E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10409E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.47564E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68030E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27555E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73472E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.79854E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16883E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81939E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.28252E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67927E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.10481E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62883E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56421E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08943E+00 0.00470 ];
U235_FISS                 (idx, [1:   4]) = [  4.55570E+15 0.25876  1.32959E-04 0.25908 ];
U238_FISS                 (idx, [1:   4]) = [  5.13057E+18 0.00893  1.48950E-01 0.00827 ];
PU239_FISS                (idx, [1:   4]) = [  1.99455E+19 0.00394  5.79181E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  1.90466E+18 0.01428  5.52572E-02 0.01358 ];
PU241_FISS                (idx, [1:   4]) = [  3.51440E+18 0.01005  1.02087E-01 0.00979 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01235E+15 0.32676  5.22245E-05 0.32680 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91384E+19 0.00275  5.11062E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  5.34602E+18 0.00776  9.37557E-02 0.00755 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29491E+18 0.01287  4.02225E-02 0.01251 ];
PU241_CAPT                (idx, [1:   4]) = [  6.14922E+17 0.02180  1.07827E-02 0.02170 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44209E+17 0.04664  2.52623E-03 0.04647 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300435 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.68503E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300435 3.00669E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171866 1.72072E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103869 1.03898E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24700 2.46983E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300435 3.00669E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02378E+20 6.8E-05  1.02378E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44403E+19 3.1E-06  3.44403E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69474E+19 0.00147  5.18250E+19 0.00146  5.12248E+18 0.00663 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13877E+19 0.00092  8.62652E+19 0.00088  5.12248E+18 0.00663 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94325E+19 0.00145  9.94325E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63546E+22 0.00207  5.95490E+21 0.00067  9.14475E+21 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19185E+18 0.00785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95796E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83249E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.96998E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96998E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12150E+00 0.16557 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.09524E-02 0.13868 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75189E-03 0.03822 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.44094E+02 0.02703 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17987E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30668E-01 0.19680 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19524E-01 0.19678 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97262E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08388E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02930E+00 0.00261  1.02569E+00 0.00256  3.62781E-03 0.04953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03076E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03005E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03076E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12334E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37487E+00 0.00181 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37503E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90020E-01 0.00790 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89181E-01 0.00441 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66172E-01 0.00487 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68133E-01 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46685E-03 0.02709  7.05178E-05 0.23435  7.69139E-04 0.06277  2.58556E-04 0.11434  6.25909E-04 0.07209  1.34944E-03 0.04883  6.36942E-04 0.07130  5.28372E-04 0.08171  2.27971E-04 0.12512 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.64067E-01 0.04404  1.24667E-03 0.21266  1.98042E-02 0.04641  1.38204E-02 0.10216  8.31512E-02 0.05491  2.54446E-01 0.02740  4.09890E-01 0.05609  8.90956E-01 0.06477  1.01306E+00 0.11228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.50821E-03 0.03759  4.59280E-05 0.27368  6.00167E-04 0.08183  1.67531E-04 0.14378  5.13427E-04 0.09133  1.04983E-03 0.06444  4.91504E-04 0.09645  4.17106E-04 0.10480  2.22719E-04 0.15946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.87606E-01 0.05364  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21771E-07 0.03259  3.21511E-07 0.03270  3.31933E-07 0.19232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31138E-07 0.03289  3.30861E-07 0.03299  3.45980E-07 0.19929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.52641E-03 0.05125  1.70394E-05 0.72112  6.26502E-04 0.13113  1.15336E-04 0.28341  5.41737E-04 0.12717  1.04803E-03 0.09299  5.57967E-04 0.13471  4.05585E-04 0.14504  2.14209E-04 0.23001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.01603E-01 0.08706  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60914E-07 0.03052  2.60622E-07 0.03064  1.06791E-07 0.29538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68443E-07 0.03103  2.68154E-07 0.03116  1.07821E-07 0.28304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.43623E-03 0.16125  1.97349E-05 1.00000  5.44137E-04 0.37326  4.67954E-05 0.72633  6.38211E-04 0.43698  6.78052E-04 0.33042  9.32813E-04 0.29127  3.26097E-04 0.59782  2.50387E-04 0.67563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.27682E-01 0.19492  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.7E-09  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.49555E-03 0.16082  2.35690E-05 1.00000  5.68816E-04 0.37809  5.00653E-05 0.78421  6.04650E-04 0.42797  7.14305E-04 0.32399  1.00414E-03 0.30064  2.96391E-04 0.57796  2.33608E-04 0.61986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.26594E-01 0.19506  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38874E+04 0.15932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89336E-07 0.01101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97691E-07 0.01117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46779E-03 0.03617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24636E+04 0.03933 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34155E-08 0.01832 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34380E-04 0.02758  1.34357E-04 0.02759  7.79574E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46062E-04 0.04281  1.46020E-04 0.04282  9.47963E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94342E-03 0.03533  2.95363E-03 0.03535  5.76460E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16988E+01 0.06381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85039E+01 0.00174  2.92178E+01 0.00361 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21677E+04 0.01627  5.02851E+04 0.00717  1.22075E+05 0.00378  1.69517E+05 0.00450  2.04089E+05 0.00265  4.20547E+05 0.00272  3.97793E+05 0.00220  4.96420E+05 0.00195  5.40931E+05 0.00249  4.83382E+05 0.00257  4.08124E+05 0.00204  3.28805E+05 0.00237  2.95898E+05 0.00304  2.24813E+05 0.00232  1.44981E+05 0.00387  8.85904E+04 0.00506  3.24635E+04 0.00741  8.20911E+04 0.00768  8.46199E+04 0.01085  1.19616E+05 0.01221  6.84760E+04 0.01979  3.74799E+04 0.02130  2.02479E+04 0.02925  2.00215E+04 0.03010  1.69257E+04 0.03216  1.24201E+04 0.02941  1.90721E+04 0.03408  3.41408E+03 0.04203  3.93429E+03 0.04464  3.25364E+03 0.05674  1.86835E+03 0.04964  2.85095E+03 0.06257  1.75494E+03 0.06375  1.45489E+03 0.04475  2.40989E+02 0.08998  2.55968E+02 0.08143  2.62487E+02 0.08779  2.97843E+02 0.09568  2.39838E+02 0.07860  2.70507E+02 0.09149  2.61716E+02 0.09080  2.27582E+02 0.10887  4.36276E+02 0.10458  7.15589E+02 0.08943  9.05206E+02 0.08439  1.99765E+03 0.05477  1.73914E+03 0.07765  1.57351E+03 0.08250  8.29399E+02 0.08976  4.73110E+02 0.08865  3.16332E+02 0.07591  3.07710E+02 0.08604  5.42557E+02 0.09185  5.29685E+02 0.12351  6.94651E+02 0.09631  6.65898E+02 0.13089  5.31329E+02 0.08789  2.14423E+02 0.13912  1.17261E+02 0.20151  6.83808E+01 0.23422  6.31387E+01 0.17561  3.11309E+01 0.18244  2.62514E+01 0.21976  1.51861E+01 0.39638  1.45462E+01 0.27849  1.11485E+01 0.34297  1.09925E+01 0.23012  6.70489E+00 0.35073  2.15930E+00 0.46653  3.07850E+00 0.53949 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12262E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63286E+22 0.00356  2.91389E+19 0.07601 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95723E-01 0.00202  1.90329E-01 0.03025 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47561E-03 0.00384  8.03588E-03 0.03308 ];
INF_ABS                   (idx, [1:   4]) = [  5.58534E-03 0.00369  8.32157E-03 0.03318 ];
INF_FISS                  (idx, [1:   4]) = [  2.10973E-03 0.00361  2.85693E-04 0.11134 ];
INF_NSF                   (idx, [1:   4]) = [  6.27149E-03 0.00361  8.19246E-04 0.11140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97264E+00 4.8E-05  2.86740E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08388E+02 2.3E-06  2.08241E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.09381E-08 0.02152  1.42546E-06 0.00818 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90137E-01 0.00202  1.81552E-01 0.03033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42301E-02 0.00240  4.42651E-03 0.17455 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03282E-02 0.00308 -4.94913E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13936E-03 0.00937  3.95145E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72246E-03 0.01512 -5.78671E-04 0.46798 ];
INF_SCATT5                (idx, [1:   4]) = [  7.08100E-04 0.01928 -3.17050E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.31851E-04 0.07775 -6.07321E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16580E-04 0.17186  5.16927E-04 0.55833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90151E-01 0.00202  1.81552E-01 0.03033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42301E-02 0.00240  4.42651E-03 0.17455 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03281E-02 0.00308 -4.94913E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13921E-03 0.00937  3.95145E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72235E-03 0.01506 -5.78671E-04 0.46798 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.08256E-04 0.01924 -3.17050E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.31946E-04 0.07758 -6.07321E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16458E-04 0.17213  5.16927E-04 0.55833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43817E-01 0.00200  1.80772E-01 0.03286 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36719E+00 0.00200  1.86209E+00 0.03310 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57177E-03 0.00367  8.32157E-03 0.03318 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61020E-03 0.00326  1.27713E-02 0.03943 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90113E-01 0.00202  2.42015E-05 0.05287  3.99443E-03 0.07854  1.77558E-01 0.03048 ];
INF_S1                    (idx, [1:   8]) = [  2.42359E-02 0.00239 -5.79236E-06 0.06941 -2.71765E-04 0.51100  4.69827E-03 0.16826 ];
INF_S2                    (idx, [1:   8]) = [  1.03288E-02 0.00308 -6.55900E-07 0.41036 -2.09548E-04 0.42576 -2.85365E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13975E-03 0.00937 -3.82076E-07 0.28854 -1.77875E-04 0.49896  5.73019E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72222E-03 0.01516  2.46104E-07 0.50635  1.17349E-04 0.70996 -6.96020E-04 0.41841 ];
INF_S5                    (idx, [1:   8]) = [  7.08226E-04 0.01928 -1.26620E-07 1.00000 -5.26695E-05 1.00000 -2.64380E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.31599E-04 0.07758  2.51676E-07 0.62500 -9.13698E-06 1.00000 -5.15951E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.16730E-04 0.17200 -1.49807E-07 0.60589 -1.50343E-05 1.00000  5.31961E-04 0.55344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90127E-01 0.00202  2.42015E-05 0.05287  3.99443E-03 0.07854  1.77558E-01 0.03048 ];
INF_SP1                   (idx, [1:   8]) = [  2.42359E-02 0.00240 -5.79236E-06 0.06941 -2.71765E-04 0.51100  4.69827E-03 0.16826 ];
INF_SP2                   (idx, [1:   8]) = [  1.03287E-02 0.00308 -6.55900E-07 0.41036 -2.09548E-04 0.42576 -2.85365E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13959E-03 0.00936 -3.82076E-07 0.28854 -1.77875E-04 0.49896  5.73019E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72211E-03 0.01510  2.46104E-07 0.50635  1.17349E-04 0.70996 -6.96020E-04 0.41841 ];
INF_SP5                   (idx, [1:   8]) = [  7.08383E-04 0.01924 -1.26620E-07 1.00000 -5.26695E-05 1.00000 -2.64380E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.31694E-04 0.07741  2.51676E-07 0.62500 -9.13698E-06 1.00000 -5.15951E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.16607E-04 0.17227 -1.49807E-07 0.60589 -1.50343E-05 1.00000  5.31961E-04 0.55344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07539E-01 0.00426  1.07696E-01 0.08222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93278E-01 0.00695  1.37459E-01 0.23744 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94330E-01 0.00773 -4.47816E-01 0.81665 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41999E-01 0.00357  1.80126E-01 0.18571 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60639E+00 0.00424  3.30965E+00 0.09156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72537E+00 0.00685  3.94521E+00 0.24922 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71622E+00 0.00775  3.36013E+00 0.22374 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37757E+00 0.00358  2.62360E+00 0.22233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.50821E-03 0.03759  4.59280E-05 0.27368  6.00167E-04 0.08183  1.67531E-04 0.14378  5.13427E-04 0.09133  1.04983E-03 0.06444  4.91504E-04 0.09645  4.17106E-04 0.10480  2.22719E-04 0.15946 ];
LAMBDA                    (idx, [1:  18]) = [  5.87606E-01 0.05364  1.24667E-02 3.8E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:15:14 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.87573E-01  1.00258E+00  1.00568E+00  9.95847E-01  1.00832E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35975E-01 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64025E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99128E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04318E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27365E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87569E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86722E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78497E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38339E+01 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50251E+03 0.00402 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50251E+03 0.00402 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25647E+01 ;
RUNNING_TIME              (idx, 1)        =  5.24053E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21167E-01  9.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28908E+00  3.54100E-01  2.22383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57317E-01  2.63167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24052E+00  1.04051E+01 ];
CPU_USAGE                 (idx, 1)        = 4.30579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99955E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08743E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72943E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34524E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.28043E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.21756E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12012E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00766E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43309E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03998E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54252E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03714E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41383E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84613E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12868E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.21406E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68250E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27887E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73787E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.23133E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67113E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80717E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.24462E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53193E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.05776E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64677E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69324E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07072E+00 0.00486 ];
U235_FISS                 (idx, [1:   4]) = [  5.76757E+15 0.23289  1.66265E-04 0.23310 ];
U238_FISS                 (idx, [1:   4]) = [  5.02703E+18 0.00794  1.45514E-01 0.00743 ];
PU239_FISS                (idx, [1:   4]) = [  2.03791E+19 0.00426  5.89713E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  1.96557E+18 0.01310  5.68490E-02 0.01249 ];
PU241_FISS                (idx, [1:   4]) = [  3.20087E+18 0.01013  9.26189E-02 0.00951 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38155E+15 0.49642  2.44414E-05 0.49643 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85969E+19 0.00306  5.02322E-01 0.00239 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36286E+18 0.00762  9.41966E-02 0.00732 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37392E+18 0.01128  4.17035E-02 0.01114 ];
PU241_CAPT                (idx, [1:   4]) = [  6.03751E+17 0.02196  1.06001E-02 0.02172 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00006E+14 1.00000  5.26870E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66313E+17 0.04721  2.92112E-03 0.04702 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300501 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.39946E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300501 3.00740E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171148 1.71316E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103904 1.03964E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25449 2.54594E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300501 3.00740E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02423E+20 6.9E-05  1.02423E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44445E+19 2.8E-06  3.44445E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67879E+19 0.00151  5.15903E+19 0.00147  5.19760E+18 0.00651 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12324E+19 0.00094  8.60348E+19 0.00088  5.19760E+18 0.00651 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.97015E+19 0.00143  9.97015E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64784E+22 0.00202  5.95004E+21 0.00065  9.24585E+21 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.46344E+18 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96959E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.86324E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92179E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92179E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00619E+00 0.17540 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83883E-02 0.13724 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.84521E-03 0.03874 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.37987E+02 0.01938 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15422E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26402E-01 0.20183 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15467E-01 0.20184 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97357E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08362E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03002E+00 0.00276  1.02719E+00 0.00271  3.34807E-03 0.04960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03000E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02772E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03000E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12578E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36780E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36815E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91219E-01 0.00741 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90456E-01 0.00421 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.63666E-01 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.64529E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.57177E-03 0.02724  7.35829E-05 0.19698  6.49100E-04 0.06833  2.99067E-04 0.10747  7.38827E-04 0.07012  1.41042E-03 0.05089  5.88706E-04 0.06990  5.64710E-04 0.07169  2.47360E-04 0.11972 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90618E-01 0.03844  1.43367E-03 0.19665  1.82481E-02 0.05259  1.57340E-02 0.09250  8.84729E-02 0.05031  2.52984E-01 0.02800  4.16555E-01 0.05491  9.72695E-01 0.05848  1.11970E+00 0.10454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.60658E-03 0.03338  6.37909E-05 0.25051  5.19097E-04 0.08659  2.05415E-04 0.13368  5.57282E-04 0.09035  1.13851E-03 0.06754  4.84381E-04 0.09737  4.43634E-04 0.09467  1.94466E-04 0.16867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.92125E-01 0.04892  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99700E-07 0.02133  2.99297E-07 0.02137  3.03523E-07 0.14570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07592E-07 0.02048  3.07187E-07 0.02053  3.10687E-07 0.14426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.19307E-03 0.04881  3.14123E-05 0.57719  5.64078E-04 0.11994  1.70470E-04 0.23786  5.40734E-04 0.13044  9.41822E-04 0.10366  3.72540E-04 0.15761  4.11631E-04 0.14747  1.60388E-04 0.24396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.17818E-01 0.09548  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66747E-07 0.03684  2.65865E-07 0.03693  1.51687E-07 0.30431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74668E-07 0.03693  2.73778E-07 0.03702  1.55063E-07 0.30776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.32355E-03 0.16914  2.99039E-05 1.00000  2.74732E-04 0.39281  0.00000E+00 0.0E+00  7.52781E-04 0.44271  1.05547E-03 0.27861  1.81887E-04 0.61154  7.08562E-04 0.38680  3.20221E-04 0.65592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.03448E-01 0.17416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.47148E-03 0.17113  2.65604E-05 1.00000  3.07975E-04 0.39417  0.00000E+00 0.0E+00  7.59583E-04 0.45996  1.11549E-03 0.27465  1.89019E-04 0.61115  7.78277E-04 0.39148  2.94575E-04 0.69859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.04528E-01 0.17395  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45642E+04 0.17233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80494E-07 0.00761 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88380E-07 0.00685 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47132E-03 0.04032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24905E+04 0.04089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35323E-08 0.01760 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29784E-04 0.02478  1.29243E-04 0.02529  2.58818E-06 0.61905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51390E-04 0.05416  1.49840E-04 0.05460  2.12357E-06 0.85178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.04799E-03 0.03529  3.05191E-03 0.03558  2.00324E-03 0.59443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03940E+01 0.06087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86722E+01 0.00178  2.91708E+01 0.00351 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18257E+04 0.00838  5.01078E+04 0.00466  1.22135E+05 0.00583  1.70814E+05 0.00488  2.03568E+05 0.00257  4.22813E+05 0.00212  3.99527E+05 0.00194  4.98700E+05 0.00172  5.44143E+05 0.00239  4.83556E+05 0.00224  4.09925E+05 0.00271  3.30349E+05 0.00232  2.96949E+05 0.00241  2.25939E+05 0.00338  1.45195E+05 0.00489  8.94852E+04 0.00609  3.27831E+04 0.00988  8.30041E+04 0.00674  8.54792E+04 0.01092  1.22099E+05 0.01436  7.00738E+04 0.01904  3.81318E+04 0.02387  2.04616E+04 0.02532  2.03119E+04 0.02658  1.71130E+04 0.03105  1.28177E+04 0.03058  1.85818E+04 0.03150  3.34036E+03 0.03197  3.76768E+03 0.03508  3.12903E+03 0.03704  1.77844E+03 0.04517  2.92850E+03 0.03568  1.77761E+03 0.05240  1.50235E+03 0.03936  2.44720E+02 0.08246  2.84552E+02 0.08647  3.07442E+02 0.08044  3.08806E+02 0.05254  2.63684E+02 0.10050  2.43525E+02 0.06662  2.58737E+02 0.11182  2.30100E+02 0.10467  4.51987E+02 0.07010  6.61288E+02 0.04166  8.70553E+02 0.06628  1.85447E+03 0.05254  1.78614E+03 0.05417  1.49913E+03 0.05136  7.42118E+02 0.07075  5.50240E+02 0.07242  3.98407E+02 0.08153  3.74070E+02 0.08718  5.27133E+02 0.07413  5.25366E+02 0.09152  7.26620E+02 0.10212  6.81737E+02 0.09731  5.98226E+02 0.10330  2.11618E+02 0.09829  1.31135E+02 0.12016  8.40078E+01 0.17617  7.30264E+01 0.24334  6.15301E+01 0.18433  3.73848E+01 0.31847  2.51496E+01 0.27036  2.78292E+01 0.36878  2.57414E+01 0.32289  1.50884E+01 0.27047  8.69466E+00 0.45246  5.49248E+00 0.42355  7.15943E-01 0.75894 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12284E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64511E+22 0.00256  3.03002E+19 0.05822 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95348E-01 0.00093  1.93198E-01 0.03237 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43841E-03 0.00170  8.30937E-03 0.03018 ];
INF_ABS                   (idx, [1:   4]) = [  5.53259E-03 0.00192  8.60229E-03 0.02856 ];
INF_FISS                  (idx, [1:   4]) = [  2.09418E-03 0.00257  2.92922E-04 0.10987 ];
INF_NSF                   (idx, [1:   4]) = [  6.22724E-03 0.00257  8.42281E-04 0.10977 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97360E+00 5.9E-05  2.87673E+00 0.00101 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08362E+02 2.2E-06  2.08390E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.08972E-08 0.01546  1.45954E-06 0.01385 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89801E-01 0.00096  1.84516E-01 0.03255 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00189  3.65212E-03 0.22724 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04734E-02 0.00523  5.32960E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14902E-03 0.00714  1.45841E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71121E-03 0.01057 -3.49375E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.85758E-04 0.04791 -8.27805E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.45367E-04 0.06754 -1.18383E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15772E-04 0.16519  3.27257E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89816E-01 0.00096  1.84516E-01 0.03255 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44301E-02 0.00189  3.65212E-03 0.22724 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04736E-02 0.00523  5.32960E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14929E-03 0.00714  1.45841E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71120E-03 0.01056 -3.49375E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.85900E-04 0.04793 -8.27805E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45316E-04 0.06785 -1.18383E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15766E-04 0.16520  3.27257E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43573E-01 0.00110  1.83555E-01 0.03318 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36853E+00 0.00110  1.83429E+00 0.03352 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51764E-03 0.00191  8.60229E-03 0.02856 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57110E-03 0.00268  1.24796E-02 0.02571 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89777E-01 0.00096  2.45020E-05 0.04120  3.79779E-03 0.05219  1.80718E-01 0.03362 ];
INF_S1                    (idx, [1:   8]) = [  2.44366E-02 0.00189 -6.50013E-06 0.07259 -4.87626E-04 0.29331  4.13975E-03 0.18074 ];
INF_S2                    (idx, [1:   8]) = [  1.04737E-02 0.00526 -3.42426E-07 0.97042 -1.48382E-04 0.33621  6.81342E-04 0.90303 ];
INF_S3                    (idx, [1:   8]) = [  3.14848E-03 0.00717  5.37382E-07 0.32273 -7.60895E-05 0.95073  2.21931E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71128E-03 0.01059 -6.29377E-08 1.00000  4.75080E-05 1.00000 -3.96883E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.86131E-04 0.04785 -3.72505E-07 0.36416 -3.82518E-05 1.00000 -4.45287E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.45182E-04 0.06750  1.84094E-07 0.62654  2.85554E-05 1.00000 -1.46939E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.15665E-04 0.16564  1.07511E-07 1.00000 -7.99481E-05 0.57842  4.07205E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89792E-01 0.00096  2.45020E-05 0.04120  3.79779E-03 0.05219  1.80718E-01 0.03362 ];
INF_SP1                   (idx, [1:   8]) = [  2.44366E-02 0.00189 -6.50013E-06 0.07259 -4.87626E-04 0.29331  4.13975E-03 0.18074 ];
INF_SP2                   (idx, [1:   8]) = [  1.04739E-02 0.00526 -3.42426E-07 0.97042 -1.48382E-04 0.33621  6.81342E-04 0.90303 ];
INF_SP3                   (idx, [1:   8]) = [  3.14876E-03 0.00717  5.37382E-07 0.32273 -7.60895E-05 0.95073  2.21931E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71126E-03 0.01058 -6.29377E-08 1.00000  4.75080E-05 1.00000 -3.96883E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.86273E-04 0.04787 -3.72505E-07 0.36416 -3.82518E-05 1.00000 -4.45287E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.45132E-04 0.06781  1.84094E-07 0.62654  2.85554E-05 1.00000 -1.46939E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.15659E-04 0.16566  1.07511E-07 1.00000 -7.99481E-05 0.57842  4.07205E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06477E-01 0.00323  1.59673E-01 0.12257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92206E-01 0.00457 -6.04633E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92652E-01 0.00622  6.94093E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41913E-01 0.00494  2.83755E-01 0.28407 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61454E+00 0.00323  2.37290E+00 0.11725 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73458E+00 0.00457  2.79587E+00 0.26284 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73083E+00 0.00619  2.41647E+00 0.48415 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37821E+00 0.00497  1.90634E+00 0.17017 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.60658E-03 0.03338  6.37909E-05 0.25051  5.19097E-04 0.08659  2.05415E-04 0.13368  5.57282E-04 0.09035  1.13851E-03 0.06754  4.84381E-04 0.09737  4.43634E-04 0.09467  1.94466E-04 0.16867 ];
LAMBDA                    (idx, [1:  18]) = [  5.92125E-01 0.04892  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:15:53 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95418E-01  1.00267E+00  1.00706E+00  9.90953E-01  1.00391E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35472E-01 0.00216  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64528E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00456E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05538E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26971E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87297E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86460E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75932E+01 0.00237  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37510E+01 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50197E+03 0.00393 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50197E+03 0.00393 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55480E+01 ;
RUNNING_TIME              (idx, 1)        =  5.89248E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40917E-01  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86913E+00  3.55633E-01  2.24417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09467E-01  2.63833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89247E+00  1.04538E+01 ];
CPU_USAGE                 (idx, 1)        = 4.33569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00029E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18266E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71535E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.30960E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37203E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04612E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85878E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01073E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42357E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07135E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62750E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06843E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47638E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91729E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15112E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09071E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68429E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28170E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74040E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.59489E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.16009E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79626E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.21765E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.36830E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01333E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64006E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82129E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07385E+00 0.00495 ];
U235_FISS                 (idx, [1:   4]) = [  6.65895E+15 0.22667  1.95093E-04 0.22784 ];
U238_FISS                 (idx, [1:   4]) = [  5.02061E+18 0.00823  1.45308E-01 0.00763 ];
PU239_FISS                (idx, [1:   4]) = [  2.05600E+19 0.00408  5.95078E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.00044E+18 0.01273  5.78692E-02 0.01211 ];
PU241_FISS                (idx, [1:   4]) = [  2.84517E+18 0.01167  8.23216E-02 0.01116 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60626E+15 0.34867  4.59364E-05 0.34825 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83582E+19 0.00313  4.98234E-01 0.00250 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33918E+18 0.00807  9.38205E-02 0.00795 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37265E+18 0.01135  4.16742E-02 0.01104 ];
PU241_CAPT                (idx, [1:   4]) = [  5.40982E+17 0.02222  9.50536E-03 0.02224 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97786E+17 0.04017  3.47329E-03 0.04004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300395 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.84699E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300395 3.00685E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171199 1.71462E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104044 1.04052E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25152 2.51710E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300395 3.00685E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02446E+20 6.6E-05  1.02446E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44480E+19 2.9E-06  3.44480E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68054E+19 0.00148  5.16408E+19 0.00145  5.16455E+18 0.00682 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12534E+19 0.00092  8.60888E+19 0.00087  5.16455E+18 0.00682 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96009E+19 0.00136  9.96009E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63862E+22 0.00207  5.95062E+21 0.00068  9.16020E+21 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35914E+18 0.00708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96125E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85535E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87362E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87362E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08370E+00 0.17045 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.71827E-02 0.14753 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.57269E-03 0.03895 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.17352E+02 0.03643 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16393E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22456E-01 0.20184 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12489E-01 0.20182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97394E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08341E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03103E+00 0.00282  1.02775E+00 0.00277  3.54978E-03 0.05467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03105E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02895E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03105E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12569E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38708E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38103E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87601E-01 0.00752 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88024E-01 0.00427 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57194E-01 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.54132E-01 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35403E-03 0.02746  5.53909E-05 0.24842  6.74998E-04 0.07157  2.61056E-04 0.09749  6.30258E-04 0.07090  1.39670E-03 0.04561  5.84617E-04 0.08244  5.16339E-04 0.08003  2.34668E-04 0.12305 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.04529E-01 0.04593  9.97336E-04 0.24039  1.85311E-02 0.05145  1.57340E-02 0.09250  8.31512E-02 0.05491  2.58833E-01 0.02555  3.63236E-01 0.06477  8.82782E-01 0.06543  1.03083E+00 0.11092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.60462E-03 0.03613  3.63830E-05 0.32672  5.79429E-04 0.10003  1.94959E-04 0.14136  5.56900E-04 0.08875  1.12639E-03 0.05612  4.59755E-04 0.09959  4.74217E-04 0.09941  1.76593E-04 0.14527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.29472E-01 0.05394  1.24667E-02 5.4E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09174E-07 0.02499  3.08659E-07 0.02516  3.10660E-07 0.13570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18128E-07 0.02456  3.17584E-07 0.02472  3.23006E-07 0.13716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.45607E-03 0.05603  2.92946E-05 0.57461  5.62114E-04 0.13391  2.19342E-04 0.21103  4.47270E-04 0.14152  1.19153E-03 0.09240  4.30619E-04 0.16176  3.80825E-04 0.17191  1.95084E-04 0.22618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.10992E-01 0.09019  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89116E-07 0.06034  2.88730E-07 0.06053  1.16889E-07 0.28946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97283E-07 0.05953  2.96898E-07 0.05973  1.20005E-07 0.28344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.85021E-03 0.15388  0.00000E+00 0.0E+00  5.67659E-04 0.36857  1.10093E-04 0.75318  2.28237E-04 0.43820  8.32470E-04 0.30098  5.57509E-04 0.39037  4.59763E-04 0.44103  9.44783E-05 0.76697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.77508E-01 0.16802  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.2E-09  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.87186E-03 0.15246  0.00000E+00 0.0E+00  5.67663E-04 0.36852  1.13431E-04 0.65397  2.29198E-04 0.42624  8.11591E-04 0.29958  5.30989E-04 0.38690  5.22428E-04 0.43095  9.65612E-05 0.77365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.79122E-01 0.16914  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 8.2E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22565E+04 0.16202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91007E-07 0.01058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99778E-07 0.01062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43094E-03 0.03198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19869E+04 0.03388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32806E-08 0.01772 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31229E-04 0.02841  1.31183E-04 0.02845  1.48758E-06 0.81575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63228E-04 0.05350  1.62339E-04 0.05361  6.85045E-06 0.95499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.77269E-03 0.03593  2.77767E-03 0.03592  2.00312E-03 0.73492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05014E+01 0.06498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86460E+01 0.00169  2.94306E+01 0.00363 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18372E+04 0.01668  5.00472E+04 0.00737  1.22003E+05 0.00538  1.71493E+05 0.00367  2.04376E+05 0.00449  4.20900E+05 0.00260  3.97572E+05 0.00181  4.97082E+05 0.00161  5.42144E+05 0.00252  4.80823E+05 0.00288  4.08194E+05 0.00256  3.29386E+05 0.00276  2.96126E+05 0.00204  2.24874E+05 0.00346  1.44493E+05 0.00560  8.94550E+04 0.00672  3.25527E+04 0.00738  8.20805E+04 0.00909  8.42146E+04 0.01135  1.19950E+05 0.01559  6.92455E+04 0.01826  3.80647E+04 0.02887  2.02063E+04 0.03500  1.99312E+04 0.03106  1.63897E+04 0.03697  1.23548E+04 0.03518  1.85989E+04 0.03419  3.35007E+03 0.04473  3.78808E+03 0.03560  3.14982E+03 0.04795  1.72981E+03 0.05652  2.63084E+03 0.05374  1.64897E+03 0.05000  1.26835E+03 0.05320  2.51937E+02 0.09135  2.61514E+02 0.12151  2.33262E+02 0.06201  2.60104E+02 0.09204  2.39740E+02 0.14847  2.33615E+02 0.08523  2.49280E+02 0.11710  2.11264E+02 0.10830  4.27792E+02 0.07372  6.22510E+02 0.08330  8.16406E+02 0.07067  1.77681E+03 0.07851  1.70054E+03 0.07880  1.43815E+03 0.05561  8.27222E+02 0.06464  4.98743E+02 0.08891  3.30250E+02 0.07930  3.29431E+02 0.05410  5.71713E+02 0.07151  5.31494E+02 0.05116  6.30879E+02 0.08348  6.75395E+02 0.07390  5.87545E+02 0.11787  2.39326E+02 0.18360  1.60189E+02 0.22797  7.64785E+01 0.22461  6.82438E+01 0.23547  5.70031E+01 0.28661  3.14377E+01 0.27019  2.70930E+01 0.22084  2.76613E+01 0.36277  1.31154E+01 0.28135  1.46407E+01 0.35441  1.35419E+01 0.32226  7.25768E+00 0.41534  8.54668E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12348E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63595E+22 0.00265  2.94061E+19 0.05298 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96531E-01 0.00082  1.87545E-01 0.03512 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45962E-03 0.00242  7.96988E-03 0.04125 ];
INF_ABS                   (idx, [1:   4]) = [  5.56574E-03 0.00240  8.22504E-03 0.04093 ];
INF_FISS                  (idx, [1:   4]) = [  2.10612E-03 0.00267  2.55158E-04 0.16314 ];
INF_NSF                   (idx, [1:   4]) = [  6.26351E-03 0.00267  7.32712E-04 0.16251 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97396E+00 4.0E-05  2.87569E+00 0.00167 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08341E+02 2.8E-06  2.08320E+02 0.00033 ];
INF_INVV                  (idx, [1:   4]) = [  1.07077E-08 0.02097  1.46326E-06 0.01930 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90955E-01 0.00082  1.79535E-01 0.03547 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44898E-02 0.00256  3.79665E-03 0.24192 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05254E-02 0.00520  4.28592E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14639E-03 0.01153 -2.35954E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68432E-03 0.01510 -1.03493E-03 0.53176 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53883E-04 0.04003 -5.34714E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24035E-04 0.03910 -2.78225E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43237E-04 0.14150  1.26440E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90969E-01 0.00082  1.79535E-01 0.03547 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44898E-02 0.00256  3.79665E-03 0.24192 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05254E-02 0.00521  4.28592E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14638E-03 0.01154 -2.35954E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68432E-03 0.01517 -1.03493E-03 0.53176 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53838E-04 0.03999 -5.34714E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24030E-04 0.03886 -2.78225E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43180E-04 0.14143  1.26440E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44287E-01 0.00079  1.77316E-01 0.03654 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36452E+00 0.00079  1.90347E+00 0.03786 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55184E-03 0.00239  8.22504E-03 0.04093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59900E-03 0.00322  1.18265E-02 0.03212 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90932E-01 0.00082  2.30173E-05 0.05867  3.81689E-03 0.05663  1.75718E-01 0.03621 ];
INF_S1                    (idx, [1:   8]) = [  2.44957E-02 0.00255 -5.82983E-06 0.09756 -1.87740E-04 0.69566  3.98439E-03 0.23152 ];
INF_S2                    (idx, [1:   8]) = [  1.05256E-02 0.00519 -2.49300E-07 0.66897 -1.78103E-04 0.54470  6.06695E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14667E-03 0.01148 -2.81924E-07 1.00000 -9.65140E-06 1.00000 -2.26303E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68433E-03 0.01509 -1.31193E-08 1.00000 -8.40154E-05 0.84214 -9.50916E-04 0.54832 ];
INF_S5                    (idx, [1:   8]) = [  6.53733E-04 0.04011  1.49659E-07 1.00000 -6.84094E-05 0.87197 -4.66304E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.23977E-04 0.03915  5.80675E-08 1.00000 -4.26617E-05 1.00000 -2.35563E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.43371E-04 0.14074 -1.33999E-07 1.00000  3.39113E-05 1.00000  9.25285E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90946E-01 0.00082  2.30173E-05 0.05867  3.81689E-03 0.05663  1.75718E-01 0.03621 ];
INF_SP1                   (idx, [1:   8]) = [  2.44956E-02 0.00255 -5.82983E-06 0.09756 -1.87740E-04 0.69566  3.98439E-03 0.23152 ];
INF_SP2                   (idx, [1:   8]) = [  1.05256E-02 0.00521 -2.49300E-07 0.66897 -1.78103E-04 0.54470  6.06695E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14666E-03 0.01149 -2.81924E-07 1.00000 -9.65140E-06 1.00000 -2.26303E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68433E-03 0.01516 -1.31193E-08 1.00000 -8.40154E-05 0.84214 -9.50916E-04 0.54832 ];
INF_SP5                   (idx, [1:   8]) = [  6.53688E-04 0.04007  1.49659E-07 1.00000 -6.84094E-05 0.87197 -4.66304E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.23972E-04 0.03891  5.80675E-08 1.00000 -4.26617E-05 1.00000 -2.35563E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.43314E-04 0.14068 -1.33999E-07 1.00000  3.39113E-05 1.00000  9.25285E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06824E-01 0.00280  1.44298E-01 0.13914 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92163E-01 0.00542  1.71467E-01 0.24602 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93122E-01 0.00520  1.36410E+00 0.86388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42645E-01 0.00247  2.69690E-01 0.23224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61179E+00 0.00278  2.67757E+00 0.11951 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73510E+00 0.00546  3.46150E+00 0.25341 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72645E+00 0.00521  2.90078E+00 0.23642 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37383E+00 0.00247  1.67043E+00 0.15862 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.60462E-03 0.03613  3.63830E-05 0.32672  5.79429E-04 0.10003  1.94959E-04 0.14136  5.56900E-04 0.08875  1.12639E-03 0.05612  4.59755E-04 0.09959  4.74217E-04 0.09941  1.76593E-04 0.14527 ];
LAMBDA                    (idx, [1:  18]) = [  6.29472E-01 0.05394  1.24667E-02 5.4E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:16:32 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88596E-01  1.00700E+00  1.00918E+00  9.93575E-01  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34762E-01 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65238E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00760E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05828E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26565E+00 0.00172  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.90233E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.89396E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78229E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37417E+01 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50129E+03 0.00352 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50129E+03 0.00352 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85504E+01 ;
RUNNING_TIME              (idx, 1)        =  6.54742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60367E-01  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45303E+00  3.58783E-01  2.25117E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61017E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54740E+00  1.04581E+01 ];
CPU_USAGE                 (idx, 1)        = 4.36056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00088E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25912E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70402E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.27443E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.44185E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.90853E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.62476E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01316E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41182E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09210E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69015E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08912E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51766E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97983E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17249E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25566E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28405E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74244E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96868E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63688E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78834E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.18468E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.20964E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.97997E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63481E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05992E+00 0.00490 ];
U235_FISS                 (idx, [1:   4]) = [  9.68513E+15 0.18606  2.81422E-04 0.18715 ];
U238_FISS                 (idx, [1:   4]) = [  4.88070E+18 0.00762  1.42011E-01 0.00710 ];
PU239_FISS                (idx, [1:   4]) = [  2.07266E+19 0.00413  6.02864E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  2.02421E+18 0.01251  5.88795E-02 0.01212 ];
PU241_FISS                (idx, [1:   4]) = [  2.59911E+18 0.01169  7.55409E-02 0.01091 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65263E+15 0.39007  4.60194E-05 0.38837 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79396E+19 0.00285  4.90066E-01 0.00223 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49795E+18 0.00752  9.64675E-02 0.00753 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39154E+18 0.01240  4.19402E-02 0.01219 ];
PU241_CAPT                (idx, [1:   4]) = [  4.93228E+17 0.02534  8.64568E-03 0.02523 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42250E+17 0.03628  4.25300E-03 0.03642 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300257 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.77859E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300257 3.00678E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171616 1.71888E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103508 1.03614E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25133 2.51764E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300257 3.00678E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02470E+20 6.6E-05  1.02470E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44510E+19 2.6E-06  3.44510E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68968E+19 0.00154  5.16875E+19 0.00147  5.20929E+18 0.00684 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13478E+19 0.00096  8.61385E+19 0.00088  5.20929E+18 0.00684 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.95222E+19 0.00150  9.95222E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64357E+22 0.00218  5.95518E+21 0.00060  9.21344E+21 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35751E+18 0.00764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97053E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.88136E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82541E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82541E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19411E+00 0.14958 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88059E-02 0.12673 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.82719E-03 0.03709 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.25394E+02 0.02332 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16384E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.52745E-01 0.17951 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.39956E-01 0.17952 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97438E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08323E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02679E+00 0.00252  1.02339E+00 0.00244  3.38682E-03 0.05025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03028E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03008E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03028E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12475E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38515E+00 0.00149 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38456E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87704E-01 0.00647 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87389E-01 0.00438 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.40719E-01 0.00421 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47461E-01 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.23666E-03 0.02598  5.17765E-05 0.25519  7.50514E-04 0.06153  3.29893E-04 0.09686  6.23438E-04 0.06800  1.19876E-03 0.05051  5.71785E-04 0.07670  4.68684E-04 0.08321  2.41810E-04 0.11161 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.90445E-01 0.03936  9.35002E-04 0.24895  2.00871E-02 0.04530  1.78602E-02 0.08330  8.44817E-02 0.05374  2.47135E-01 0.03036  3.83230E-01 0.06094  8.50086E-01 0.06811  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.28821E-03 0.03298  3.64784E-05 0.31722  5.73350E-04 0.08371  2.08359E-04 0.12736  5.14358E-04 0.09192  9.01071E-04 0.06894  4.77572E-04 0.10458  3.53687E-04 0.10480  2.23338E-04 0.15577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.16622E-01 0.05198  1.24667E-02 3.9E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04836E-07 0.02633  3.04405E-07 0.02655  2.89553E-07 0.13309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13063E-07 0.02661  3.12615E-07 0.02683  2.98756E-07 0.13369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.29008E-03 0.05150  3.52407E-05 0.50187  4.86123E-04 0.13055  2.23332E-04 0.20656  5.19297E-04 0.12576  9.48405E-04 0.10366  4.45144E-04 0.15995  3.98887E-04 0.14835  2.33655E-04 0.21791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.48825E-01 0.08386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61271E-07 0.03855  2.61332E-07 0.03860  3.93214E-08 0.27028 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68175E-07 0.03909  2.68251E-07 0.03915  3.96251E-08 0.26273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.43910E-03 0.18153  1.42488E-04 0.78384  5.45899E-04 0.41018  2.92915E-04 0.57094  3.00182E-04 0.46785  4.25318E-04 0.41002  2.24084E-04 0.50109  4.64974E-04 0.40310  4.32441E-05 0.70579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.42346E-01 0.20669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.44137E-03 0.17599  1.39348E-04 0.79220  5.08860E-04 0.41638  2.40708E-04 0.55114  3.11892E-04 0.48741  4.89794E-04 0.38980  2.43006E-04 0.52146  4.68870E-04 0.38072  3.88895E-05 0.70537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.43023E-01 0.20640  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 8.3E-09  1.33042E-01 0.0E+00  2.92467E-01 6.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21876E+04 0.20305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89235E-07 0.01244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96707E-07 0.01239 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02498E-03 0.03303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05278E+04 0.03134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33767E-08 0.01876 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27435E-04 0.02454  1.27463E-04 0.02476  3.96321E-06 0.46865 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50183E-04 0.04521  1.49239E-04 0.04499  5.85247E-06 0.70840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.02095E-03 0.03376  3.01376E-03 0.03383  6.79645E-03 0.48062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10736E+01 0.05731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.89396E+01 0.00160  2.92583E+01 0.00317 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18061E+04 0.01545  4.99997E+04 0.00953  1.22386E+05 0.00431  1.72293E+05 0.00341  2.04889E+05 0.00319  4.20691E+05 0.00214  3.99249E+05 0.00267  4.97462E+05 0.00214  5.45210E+05 0.00204  4.84901E+05 0.00188  4.10468E+05 0.00184  3.30845E+05 0.00406  2.97428E+05 0.00441  2.26168E+05 0.00439  1.46160E+05 0.00580  8.99980E+04 0.00568  3.31080E+04 0.00686  8.25688E+04 0.00500  8.47673E+04 0.01047  1.19222E+05 0.01458  6.77139E+04 0.01632  3.72336E+04 0.02548  1.98411E+04 0.03113  1.97002E+04 0.03289  1.65123E+04 0.04060  1.22685E+04 0.04305  1.90188E+04 0.03971  3.23012E+03 0.04697  3.91156E+03 0.04749  3.05764E+03 0.05714  1.85398E+03 0.04976  2.65828E+03 0.06052  1.72983E+03 0.05638  1.40596E+03 0.04834  2.29787E+02 0.07750  2.77733E+02 0.09963  2.64979E+02 0.08154  2.46896E+02 0.08336  2.69277E+02 0.06822  2.45421E+02 0.08045  2.62517E+02 0.12512  2.13070E+02 0.08859  4.48006E+02 0.07832  6.51691E+02 0.07326  9.07560E+02 0.05581  2.04984E+03 0.04556  1.91114E+03 0.06403  1.63899E+03 0.07924  7.80745E+02 0.04738  4.94221E+02 0.10885  3.48897E+02 0.08887  3.49943E+02 0.07879  5.28338E+02 0.09710  5.03452E+02 0.10979  6.99531E+02 0.12271  6.78989E+02 0.12680  6.11200E+02 0.13523  2.46711E+02 0.11475  1.30102E+02 0.09558  8.72940E+01 0.10550  6.39258E+01 0.13884  4.17811E+01 0.24663  2.56480E+01 0.20333  1.58810E+01 0.20951  1.14810E+01 0.42653  8.70288E+00 0.25346  1.11417E+01 0.35862  6.53817E+00 0.45507  3.56051E+00 0.56989  6.55141E-01 0.71249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12431E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64075E+22 0.00379  3.05182E+19 0.06573 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97240E-01 0.00131  1.93050E-01 0.03998 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45485E-03 0.00249  8.09502E-03 0.03103 ];
INF_ABS                   (idx, [1:   4]) = [  5.55519E-03 0.00291  8.39994E-03 0.03332 ];
INF_FISS                  (idx, [1:   4]) = [  2.10034E-03 0.00379  3.04925E-04 0.18835 ];
INF_NSF                   (idx, [1:   4]) = [  6.24726E-03 0.00378  8.76746E-04 0.18815 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97440E+00 7.4E-05  2.87794E+00 0.00129 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08323E+02 2.5E-06  2.08384E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.07858E-08 0.02076  1.42360E-06 0.01372 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91684E-01 0.00128  1.84428E-01 0.03959 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45836E-02 0.00317  3.71958E-03 0.26374 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05643E-02 0.00423  6.12612E-04 0.91341 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10982E-03 0.00478  2.69994E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68212E-03 0.01879  7.99985E-04 0.78563 ];
INF_SCATT5                (idx, [1:   4]) = [  6.52546E-04 0.03127 -3.45053E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.22370E-04 0.07206 -4.93392E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05443E-04 0.14636 -8.68360E-04 0.24322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91698E-01 0.00128  1.84428E-01 0.03959 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45841E-02 0.00317  3.71958E-03 0.26374 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05647E-02 0.00423  6.12612E-04 0.91341 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10958E-03 0.00476  2.69994E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68213E-03 0.01883  7.99985E-04 0.78563 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.52608E-04 0.03125 -3.45053E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.22329E-04 0.07210 -4.93392E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05427E-04 0.14640 -8.68360E-04 0.24322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45123E-01 0.00129  1.82745E-01 0.03473 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35988E+00 0.00129  1.84198E+00 0.03146 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54150E-03 0.00296  8.39994E-03 0.03332 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58077E-03 0.00350  1.27236E-02 0.06019 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91659E-01 0.00128  2.48950E-05 0.03856  4.10144E-03 0.07021  1.80326E-01 0.03931 ];
INF_S1                    (idx, [1:   8]) = [  2.45896E-02 0.00317 -5.93666E-06 0.05946 -3.49793E-04 0.29130  4.06937E-03 0.23227 ];
INF_S2                    (idx, [1:   8]) = [  1.05648E-02 0.00421 -4.27585E-07 0.94018 -2.55792E-04 0.23596  8.68404E-04 0.61103 ];
INF_S3                    (idx, [1:   8]) = [  3.11022E-03 0.00481 -3.99590E-07 0.69136 -1.82360E-04 0.53924  4.52353E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68246E-03 0.01882 -3.40122E-07 0.44541 -4.65488E-05 0.63755  8.46534E-04 0.72914 ];
INF_S5                    (idx, [1:   8]) = [  6.52084E-04 0.03134  4.61905E-07 0.45380 -1.92379E-05 1.00000 -3.25815E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.22549E-04 0.07205 -1.78883E-07 0.68029 -1.57076E-05 1.00000 -3.36317E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.05465E-04 0.14606 -2.19335E-08 1.00000 -1.58506E-06 1.00000 -8.66775E-04 0.25067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91673E-01 0.00128  2.48950E-05 0.03856  4.10144E-03 0.07021  1.80326E-01 0.03931 ];
INF_SP1                   (idx, [1:   8]) = [  2.45900E-02 0.00316 -5.93666E-06 0.05946 -3.49793E-04 0.29130  4.06937E-03 0.23227 ];
INF_SP2                   (idx, [1:   8]) = [  1.05651E-02 0.00420 -4.27585E-07 0.94018 -2.55792E-04 0.23596  8.68404E-04 0.61103 ];
INF_SP3                   (idx, [1:   8]) = [  3.10998E-03 0.00479 -3.99590E-07 0.69136 -1.82360E-04 0.53924  4.52353E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68247E-03 0.01886 -3.40122E-07 0.44541 -4.65488E-05 0.63755  8.46534E-04 0.72914 ];
INF_SP5                   (idx, [1:   8]) = [  6.52146E-04 0.03132  4.61905E-07 0.45380 -1.92379E-05 1.00000 -3.25815E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.22508E-04 0.07210 -1.78883E-07 0.68029 -1.57076E-05 1.00000 -3.36317E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.05449E-04 0.14609 -2.19335E-08 1.00000 -1.58506E-06 1.00000 -8.66775E-04 0.25067 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08018E-01 0.00277  1.34708E-01 0.15905 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93304E-01 0.00360  1.94276E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93948E-01 0.00702  2.14539E-01 0.52148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44481E-01 0.00327  1.76143E-01 0.09461 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60254E+00 0.00280  2.91361E+00 0.11510 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72460E+00 0.00362  3.14680E+00 0.21323 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71944E+00 0.00709  3.49867E+00 0.17239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36356E+00 0.00329  2.09536E+00 0.11621 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.28821E-03 0.03298  3.64784E-05 0.31722  5.73350E-04 0.08371  2.08359E-04 0.12736  5.14358E-04 0.09192  9.01071E-04 0.06894  4.77572E-04 0.10458  3.53687E-04 0.10480  2.23338E-04 0.15577 ];
LAMBDA                    (idx, [1:  18]) = [  6.16622E-01 0.05198  1.24667E-02 3.9E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:17:12 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89047E-01  1.00569E+00  9.98172E-01  9.97794E-01  1.00929E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34893E-01 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65107E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01219E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06260E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26683E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88137E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87300E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75361E+01 0.00226  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36880E+01 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50188E+03 0.00348 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50188E+03 0.00348 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15745E+01 ;
RUNNING_TIME              (idx, 1)        =  7.20725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79833E-01  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04122E+00  3.59800E-01  2.28383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.13200E-01  2.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20723E+00  1.05032E+01 ];
CPU_USAGE                 (idx, 1)        = 4.38094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99946E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32230E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69350E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24253E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49256E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.77588E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.39187E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01590E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40321E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10341E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73220E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10037E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53894E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03814E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19326E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41620E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68669E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28589E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74390E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.35135E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10133E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78054E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15735E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.04976E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.94692E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64396E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07939E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04086E+00 0.00501 ];
U235_FISS                 (idx, [1:   4]) = [  1.09897E+16 0.16910  3.18186E-04 0.16984 ];
U238_FISS                 (idx, [1:   4]) = [  4.83879E+18 0.00855  1.39546E-01 0.00777 ];
PU239_FISS                (idx, [1:   4]) = [  2.10311E+19 0.00417  6.06641E-01 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  2.10888E+18 0.01213  6.08795E-02 0.01195 ];
PU241_FISS                (idx, [1:   4]) = [  2.40585E+18 0.01237  6.94238E-02 0.01206 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93389E+15 0.32712  5.19383E-05 0.32699 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75545E+19 0.00315  4.84669E-01 0.00263 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58378E+18 0.00752  9.82190E-02 0.00736 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42460E+18 0.01247  4.26296E-02 0.01219 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68122E+17 0.02796  8.22716E-03 0.02774 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43806E+17 0.03037  4.28543E-03 0.03000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300375 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.84412E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300375 3.00684E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170911 1.71170E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104314 1.04342E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25150 2.51728E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300375 3.00684E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02506E+20 6.5E-05  1.02506E+20 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44536E+19 2.5E-06  3.44536E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66205E+19 0.00155  5.15237E+19 0.00154  5.09687E+18 0.00645 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10741E+19 0.00096  8.59773E+19 0.00092  5.09687E+18 0.00645 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96594E+19 0.00149  9.96594E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63813E+22 0.00218  5.95566E+21 0.00070  9.15714E+21 0.00340 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36630E+18 0.00734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94404E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.86612E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77720E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77720E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44047E+00 0.13277 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20160E-02 0.13030 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.51642E-03 0.04048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.23203E+02 0.02807 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16333E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63603E-01 0.17226 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.50010E-01 0.17226 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97520E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08307E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03463E+00 0.00261  1.03159E+00 0.00261  3.14162E-03 0.05751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03344E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02901E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03344E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12858E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38364E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38381E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88194E-01 0.00732 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87599E-01 0.00480 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.42905E-01 0.00479 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46053E-01 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.10500E-03 0.02766  7.28478E-05 0.21213  6.73058E-04 0.06294  3.01343E-04 0.09913  6.22181E-04 0.07309  1.23246E-03 0.04802  5.54733E-04 0.08002  4.47525E-04 0.08391  2.00850E-04 0.12469 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.63735E-01 0.04674  1.30900E-03 0.20696  1.93798E-02 0.04807  1.61593E-02 0.09055  8.24860E-02 0.05550  2.51522E-01 0.02860  3.63236E-01 0.06477  8.01043E-01 0.07232  9.77515E-01 0.11510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.20362E-03 0.03629  4.82479E-05 0.26480  5.34499E-04 0.07852  2.36056E-04 0.13401  4.87161E-04 0.09966  1.01818E-03 0.06530  4.09230E-04 0.10170  3.31688E-04 0.11017  1.38564E-04 0.17252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.34994E-01 0.05809  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99307E-07 0.03166  2.98832E-07 0.03187  2.91887E-07 0.20800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08807E-07 0.03093  3.08334E-07 0.03114  3.00059E-07 0.20350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.02400E-03 0.05804  4.96733E-05 0.44298  5.99565E-04 0.12639  1.64606E-04 0.22918  4.17922E-04 0.14940  1.00716E-03 0.08870  3.20466E-04 0.17365  3.21142E-04 0.16704  1.43466E-04 0.26417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14702E-01 0.09433  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68755E-07 0.03287  2.68504E-07 0.03316  1.35033E-07 0.32835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77891E-07 0.03244  2.77600E-07 0.03271  1.42864E-07 0.32851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.96417E-03 0.17136  6.65251E-05 1.00000  6.51187E-04 0.34383  3.13423E-04 0.65227  4.73226E-04 0.43780  7.71361E-04 0.41805  1.44632E-04 0.55494  3.61638E-04 0.46093  1.82179E-04 0.53619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.22579E-01 0.22746  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.04085E-03 0.16951  7.25594E-05 1.00000  6.92047E-04 0.34101  3.10609E-04 0.66815  4.86604E-04 0.42766  7.59663E-04 0.41504  1.47933E-04 0.53537  3.43028E-04 0.47881  2.28407E-04 0.52538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.23626E-01 0.22724  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27375E+04 0.18951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84881E-07 0.01301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94209E-07 0.01255 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.72038E-03 0.03718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76201E+03 0.03870 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28451E-08 0.01807 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28183E-04 0.02627  1.27931E-04 0.02631  1.83482E-06 0.80204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45950E-04 0.05384  1.46039E-04 0.05377  1.73285E-07 0.72534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67624E-03 0.03726  2.68047E-03 0.03740  1.09458E-03 0.70632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23356E+01 0.06107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87300E+01 0.00165  2.93539E+01 0.00349 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17199E+04 0.01717  5.07789E+04 0.00497  1.22766E+05 0.00310  1.71700E+05 0.00340  2.03610E+05 0.00345  4.19018E+05 0.00151  3.98233E+05 0.00285  4.96916E+05 0.00286  5.42147E+05 0.00186  4.82594E+05 0.00225  4.08979E+05 0.00128  3.29245E+05 0.00349  2.95694E+05 0.00336  2.24748E+05 0.00438  1.45148E+05 0.00466  8.87231E+04 0.00566  3.27183E+04 0.00753  8.23681E+04 0.00458  8.37145E+04 0.00706  1.19254E+05 0.00854  6.84209E+04 0.01670  3.74134E+04 0.02322  1.96476E+04 0.02788  1.94200E+04 0.02696  1.61564E+04 0.02960  1.18082E+04 0.03210  1.80971E+04 0.03168  3.18328E+03 0.05115  3.65973E+03 0.04468  3.02182E+03 0.04522  1.68035E+03 0.06577  2.67654E+03 0.05457  1.67843E+03 0.05226  1.24528E+03 0.05388  2.35411E+02 0.11150  2.41712E+02 0.09945  2.60539E+02 0.09193  2.37231E+02 0.07983  2.29865E+02 0.08686  2.57538E+02 0.08059  2.56482E+02 0.09277  2.38652E+02 0.09911  4.31166E+02 0.05981  6.47972E+02 0.06870  8.10813E+02 0.04314  1.92831E+03 0.04263  1.65100E+03 0.05851  1.40391E+03 0.07183  6.97945E+02 0.05679  4.18254E+02 0.07533  2.87007E+02 0.11335  2.98255E+02 0.11290  4.56999E+02 0.10117  4.25512E+02 0.11502  5.78195E+02 0.14933  5.08008E+02 0.11127  4.65358E+02 0.09128  2.06293E+02 0.12955  1.28666E+02 0.12476  6.70481E+01 0.20650  6.48534E+01 0.19018  5.35521E+01 0.21552  3.17504E+01 0.18821  2.59179E+01 0.23014  2.13569E+01 0.32162  7.90688E+00 0.36270  1.13001E+01 0.40997  8.97588E+00 0.36165  3.24018E+00 0.58875  1.74501E+00 0.63686 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12357E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63572E+22 0.00243  2.59860E+19 0.05390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97264E-01 0.00089  1.93183E-01 0.03038 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45058E-03 0.00197  8.17499E-03 0.03218 ];
INF_ABS                   (idx, [1:   4]) = [  5.55734E-03 0.00204  8.55851E-03 0.03255 ];
INF_FISS                  (idx, [1:   4]) = [  2.10676E-03 0.00243  3.83520E-04 0.12227 ];
INF_NSF                   (idx, [1:   4]) = [  6.26808E-03 0.00247  1.10187E-03 0.12181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97522E+00 8.0E-05  2.87416E+00 0.00066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08307E+02 2.8E-06  2.08299E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.06098E-08 0.01672  1.43511E-06 0.01461 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91684E-01 0.00089  1.84296E-01 0.03073 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47359E-02 0.00136  3.97982E-03 0.21059 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06814E-02 0.00382  7.21882E-04 0.73000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15097E-03 0.01401  3.54850E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69505E-03 0.01347 -1.61970E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.72860E-04 0.04165 -3.08140E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.94030E-04 0.13084  5.32192E-04 0.86796 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26475E-04 0.22790 -1.01516E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91698E-01 0.00089  1.84296E-01 0.03073 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47356E-02 0.00136  3.97982E-03 0.21059 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06813E-02 0.00381  7.21882E-04 0.73000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15097E-03 0.01403  3.54850E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69502E-03 0.01342 -1.61970E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.73228E-04 0.04159 -3.08140E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.93824E-04 0.13095  5.32192E-04 0.86796 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26624E-04 0.22734 -1.01516E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44875E-01 0.00090  1.82610E-01 0.02925 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36125E+00 0.00090  1.83908E+00 0.02837 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54344E-03 0.00205  8.55851E-03 0.03255 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60215E-03 0.00298  1.30830E-02 0.04757 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91662E-01 0.00089  2.19826E-05 0.04314  4.19618E-03 0.09054  1.80100E-01 0.03062 ];
INF_S1                    (idx, [1:   8]) = [  2.47411E-02 0.00136 -5.17173E-06 0.06293 -2.99794E-04 0.41570  4.27962E-03 0.20078 ];
INF_S2                    (idx, [1:   8]) = [  1.06819E-02 0.00382 -4.33760E-07 0.64697 -1.46300E-04 0.50656  8.68182E-04 0.63088 ];
INF_S3                    (idx, [1:   8]) = [  3.15126E-03 0.01402 -2.88723E-07 1.00000 -6.02285E-05 1.00000  4.15078E-04 0.85834 ];
INF_S4                    (idx, [1:   8]) = [  1.69506E-03 0.01349 -1.14542E-08 1.00000 -1.35646E-04 0.61436 -2.63240E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.72708E-04 0.04164  1.52459E-07 1.00000  2.78257E-06 1.00000 -3.10922E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.94075E-04 0.13090 -4.51761E-08 1.00000  2.36601E-05 1.00000  5.08532E-04 0.85925 ];
INF_S7                    (idx, [1:   8]) = [  1.26624E-04 0.22825 -1.49214E-07 1.00000 -8.03604E-05 0.51468 -2.11551E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91676E-01 0.00089  2.19826E-05 0.04314  4.19618E-03 0.09054  1.80100E-01 0.03062 ];
INF_SP1                   (idx, [1:   8]) = [  2.47408E-02 0.00136 -5.17173E-06 0.06293 -2.99794E-04 0.41570  4.27962E-03 0.20078 ];
INF_SP2                   (idx, [1:   8]) = [  1.06817E-02 0.00381 -4.33760E-07 0.64697 -1.46300E-04 0.50656  8.68182E-04 0.63088 ];
INF_SP3                   (idx, [1:   8]) = [  3.15126E-03 0.01403 -2.88723E-07 1.00000 -6.02285E-05 1.00000  4.15078E-04 0.85834 ];
INF_SP4                   (idx, [1:   8]) = [  1.69504E-03 0.01345 -1.14542E-08 1.00000 -1.35646E-04 0.61436 -2.63240E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.73076E-04 0.04157  1.52459E-07 1.00000  2.78257E-06 1.00000 -3.10922E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.93869E-04 0.13101 -4.51761E-08 1.00000  2.36601E-05 1.00000  5.08532E-04 0.85925 ];
INF_SP7                   (idx, [1:   8]) = [  1.26773E-04 0.22769 -1.49214E-07 1.00000 -8.03604E-05 0.51468 -2.11551E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07465E-01 0.00393  1.61340E-01 0.16207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92676E-01 0.00672 -3.07784E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94473E-01 0.00448  2.88142E-01 0.66042 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42322E-01 0.00305 -1.25957E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60692E+00 0.00393  2.47776E+00 0.11873 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73072E+00 0.00668  2.17162E+00 0.25614 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71435E+00 0.00452  3.24971E+00 0.13588 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37569E+00 0.00303  2.01196E+00 0.17526 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.20362E-03 0.03629  4.82479E-05 0.26480  5.34499E-04 0.07852  2.36056E-04 0.13401  4.87161E-04 0.09966  1.01818E-03 0.06530  4.09230E-04 0.10170  3.31688E-04 0.11017  1.38564E-04 0.17252 ];
LAMBDA                    (idx, [1:  18]) = [  5.34994E-01 0.05809  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:17:52 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94732E-01  1.00612E+00  9.93068E-01  9.97970E-01  1.00811E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34906E-01 0.00207  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65094E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01343E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06479E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27709E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93065E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92218E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79797E+01 0.00256  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38022E+01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50223E+03 0.00369 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50223E+03 0.00369 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46321E+01 ;
RUNNING_TIME              (idx, 1)        =  7.87505E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00333E-01  1.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63572E+00  3.64567E-01  2.29933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.65967E-01  2.63167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.87503E+00  1.05270E+01 ];
CPU_USAGE                 (idx, 1)        = 4.39770 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00080E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37564E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68509E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.21639E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52677E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.65314E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.16423E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01976E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39982E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10654E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75696E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10345E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54327E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09427E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21369E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.57232E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68796E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28775E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74551E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.72920E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55340E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77459E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13650E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.88822E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91819E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64089E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02074E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03386E+00 0.00458 ];
U235_FISS                 (idx, [1:   4]) = [  1.74642E+16 0.14070  5.12738E-04 0.14097 ];
U238_FISS                 (idx, [1:   4]) = [  4.75858E+18 0.00938  1.38106E-01 0.00855 ];
PU239_FISS                (idx, [1:   4]) = [  2.11498E+19 0.00355  6.14336E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  2.06883E+18 0.01331  6.00446E-02 0.01279 ];
PU241_FISS                (idx, [1:   4]) = [  2.22529E+18 0.01132  6.46200E-02 0.01089 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95890E+15 0.32720  5.18693E-05 0.32744 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71022E+19 0.00322  4.75879E-01 0.00249 ];
PU239_CAPT                (idx, [1:   4]) = [  5.54958E+18 0.00811  9.74467E-02 0.00790 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52326E+18 0.01063  4.43335E-02 0.01069 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23985E+17 0.02769  7.44149E-03 0.02767 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93811E+17 0.03595  5.16047E-03 0.03594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300446 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.91507E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300446 3.00692E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171342 1.71528E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103652 1.03704E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25452 2.54596E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300446 3.00692E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02527E+20 6.4E-05  1.02527E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44556E+19 2.8E-06  3.44556E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68684E+19 0.00147  5.16473E+19 0.00152  5.22112E+18 0.00654 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13240E+19 0.00092  8.61029E+19 0.00091  5.22112E+18 0.00654 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96133E+19 0.00146  9.96133E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65116E+22 0.00238  5.96708E+21 0.00067  9.26824E+21 0.00374 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45947E+18 0.00803 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97834E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.91344E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72902E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72902E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20608E+00 0.16540 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.51004E-02 0.16421 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62324E-03 0.04296 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.20499E+02 0.02782 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15448E-01 0.00069 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23781E-01 0.20171 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13464E-01 0.20173 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97563E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08295E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02836E+00 0.00263  1.02490E+00 0.00259  3.15775E-03 0.05390 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03007E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02968E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03007E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12566E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41051E+00 0.00163 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39610E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83169E-01 0.00720 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85230E-01 0.00438 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31853E-01 0.00477 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.39045E-01 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00067E-03 0.02952  6.49809E-05 0.22346  6.07615E-04 0.07688  2.48438E-04 0.11621  5.38516E-04 0.08391  1.29234E-03 0.04458  5.48971E-04 0.07701  4.90338E-04 0.07869  2.09466E-04 0.11795 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.87862E-01 0.04347  1.18434E-03 0.21879  1.68336E-02 0.05848  1.29699E-02 0.10701  7.18427E-02 0.06543  2.61758E-01 0.02428  3.79898E-01 0.06157  8.66434E-01 0.06676  1.03083E+00 0.11092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.16885E-03 0.03937  4.50027E-05 0.28420  5.27750E-04 0.09022  1.71829E-04 0.14963  4.03466E-04 0.10408  1.02598E-03 0.06720  4.17351E-04 0.10266  4.40539E-04 0.10255  1.36935E-04 0.16191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.71584E-01 0.04819  1.24667E-02 6.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05270E-07 0.02384  3.04987E-07 0.02396  2.65516E-07 0.12875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13391E-07 0.02355  3.13086E-07 0.02367  2.76222E-07 0.13147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.02571E-03 0.05434  2.98894E-05 0.57539  3.62673E-04 0.16704  1.83992E-04 0.23540  4.42432E-04 0.14460  9.89991E-04 0.09880  4.68809E-04 0.13381  3.92782E-04 0.14497  1.55145E-04 0.25842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.11910E-01 0.08008  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.45995E-07 0.02319  2.44686E-07 0.02340  1.20605E-07 0.22376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52701E-07 0.02329  2.51368E-07 0.02350  1.22230E-07 0.22263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.40790E-03 0.18823  0.00000E+00 0.0E+00  3.87105E-04 0.65484  2.19418E-04 1.00000  6.69959E-04 0.39978  7.58681E-04 0.32187  4.67821E-04 0.55203  8.32215E-04 0.45499  7.26991E-05 0.59556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.32805E-01 0.19121  0.00000E+00 0.0E+00  2.82917E-02 8.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.48179E-03 0.17866  0.00000E+00 0.0E+00  3.93131E-04 0.66311  2.02880E-04 1.00000  7.09557E-04 0.37781  7.90980E-04 0.29469  5.02755E-04 0.53966  8.04503E-04 0.43390  7.79852E-05 0.59540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.33168E-01 0.19111  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54966E+04 0.19129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84071E-07 0.00904 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91665E-07 0.00855 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91428E-03 0.03723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05334E+04 0.04004 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32864E-08 0.01843 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28064E-04 0.02822  1.27955E-04 0.02825  7.67094E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45896E-04 0.05414  1.45145E-04 0.05448  1.76904E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82818E-03 0.03970  2.83604E-03 0.03984  6.20233E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09588E+01 0.06617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92218E+01 0.00170  2.96751E+01 0.00346 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22136E+04 0.01332  5.02220E+04 0.00812  1.21979E+05 0.00351  1.71506E+05 0.00330  2.04498E+05 0.00284  4.21394E+05 0.00232  3.98910E+05 0.00423  4.98568E+05 0.00323  5.45354E+05 0.00319  4.85993E+05 0.00260  4.11027E+05 0.00174  3.32864E+05 0.00330  2.99159E+05 0.00468  2.27622E+05 0.00377  1.47008E+05 0.00581  9.02492E+04 0.00655  3.32034E+04 0.00544  8.34593E+04 0.00745  8.57915E+04 0.01172  1.22783E+05 0.01453  7.07915E+04 0.01619  3.83025E+04 0.01929  2.01450E+04 0.02750  1.99662E+04 0.02826  1.66304E+04 0.02283  1.23267E+04 0.03265  1.86190E+04 0.03106  3.30803E+03 0.04620  3.87828E+03 0.02893  3.35884E+03 0.03356  1.73611E+03 0.05070  2.81003E+03 0.03689  1.76409E+03 0.04574  1.45583E+03 0.05683  2.68171E+02 0.06125  2.50435E+02 0.07567  2.54394E+02 0.11561  2.92116E+02 0.09255  2.48734E+02 0.10106  2.68372E+02 0.05823  2.61879E+02 0.06010  2.61420E+02 0.09924  3.85054E+02 0.12047  6.83259E+02 0.06730  8.51029E+02 0.05893  1.84330E+03 0.07130  1.67207E+03 0.09395  1.44117E+03 0.10619  8.02942E+02 0.09917  4.52975E+02 0.11920  3.36284E+02 0.13038  3.27229E+02 0.12560  4.78557E+02 0.13467  5.02440E+02 0.11923  6.54331E+02 0.11854  6.67902E+02 0.13905  5.22951E+02 0.11339  2.39455E+02 0.16108  1.31826E+02 0.16418  9.33420E+01 0.21730  6.98211E+01 0.27501  4.61673E+01 0.22072  4.07560E+01 0.26207  2.16447E+01 0.29439  2.10528E+01 0.30155  1.31502E+01 0.33020  1.30387E+01 0.50452  4.76702E+00 0.51586  8.32956E+00 0.48435  1.62410E+00 0.72554 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12506E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64857E+22 0.00458  2.84447E+19 0.10050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97805E-01 0.00170  1.97389E-01 0.03482 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43773E-03 0.00427  8.20586E-03 0.02234 ];
INF_ABS                   (idx, [1:   4]) = [  5.52855E-03 0.00434  8.45133E-03 0.02386 ];
INF_FISS                  (idx, [1:   4]) = [  2.09082E-03 0.00461  2.45467E-04 0.15753 ];
INF_NSF                   (idx, [1:   4]) = [  6.22153E-03 0.00460  7.85123E-04 0.11197 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97564E+00 3.7E-05  2.88001E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08295E+02 2.3E-06  2.08382E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.08348E-08 0.01699  1.45287E-06 0.01405 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92274E-01 0.00166  1.88706E-01 0.03504 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47301E-02 0.00353  3.54127E-03 0.30262 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06277E-02 0.00272 -4.35477E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16209E-03 0.01065 -7.93798E-04 0.64002 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70046E-03 0.01561 -3.61274E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.91445E-04 0.03742 -1.53061E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.14781E-04 0.07989  1.60829E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43579E-04 0.14140 -2.87294E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92288E-01 0.00166  1.88706E-01 0.03504 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47298E-02 0.00354  3.54127E-03 0.30262 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06277E-02 0.00272 -4.35477E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16202E-03 0.01062 -7.93798E-04 0.64002 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70052E-03 0.01571 -3.61274E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.91449E-04 0.03731 -1.53061E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.14893E-04 0.07969  1.60829E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43805E-04 0.14113 -2.87294E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45599E-01 0.00157  1.86053E-01 0.03409 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35726E+00 0.00157  1.81019E+00 0.03363 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51462E-03 0.00437  8.45133E-03 0.02386 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55359E-03 0.00422  1.26542E-02 0.04797 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92251E-01 0.00166  2.31213E-05 0.07448  3.97046E-03 0.09785  1.84735E-01 0.03551 ];
INF_S1                    (idx, [1:   8]) = [  2.47356E-02 0.00353 -5.48300E-06 0.06883 -3.65588E-04 0.36717  3.90686E-03 0.26135 ];
INF_S2                    (idx, [1:   8]) = [  1.06277E-02 0.00272  1.39584E-08 1.00000 -1.16317E-04 0.55445 -3.19161E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.16283E-03 0.01068 -7.37062E-07 0.31336 -7.14672E-07 1.00000 -7.93084E-04 0.67775 ];
INF_S4                    (idx, [1:   8]) = [  1.70081E-03 0.01565 -3.53667E-07 0.75461 -3.83296E-05 1.00000 -3.22944E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.91016E-04 0.03742  4.28725E-07 0.47007  5.85811E-05 0.62545 -2.11642E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.15111E-04 0.07944 -3.30258E-07 0.85158 -9.15285E-05 0.50619  2.52358E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.43268E-04 0.14219  3.11260E-07 0.54236 -8.13885E-05 0.69018  5.26591E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92265E-01 0.00166  2.31213E-05 0.07448  3.97046E-03 0.09785  1.84735E-01 0.03551 ];
INF_SP1                   (idx, [1:   8]) = [  2.47353E-02 0.00354 -5.48300E-06 0.06883 -3.65588E-04 0.36717  3.90686E-03 0.26135 ];
INF_SP2                   (idx, [1:   8]) = [  1.06277E-02 0.00272  1.39584E-08 1.00000 -1.16317E-04 0.55445 -3.19161E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16276E-03 0.01065 -7.37062E-07 0.31336 -7.14672E-07 1.00000 -7.93084E-04 0.67775 ];
INF_SP4                   (idx, [1:   8]) = [  1.70088E-03 0.01575 -3.53667E-07 0.75461 -3.83296E-05 1.00000 -3.22944E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.91021E-04 0.03732  4.28725E-07 0.47007  5.85811E-05 0.62545 -2.11642E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.15224E-04 0.07925 -3.30258E-07 0.85158 -9.15285E-05 0.50619  2.52358E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.43493E-04 0.14192  3.11260E-07 0.54236 -8.13885E-05 0.69018  5.26591E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06838E-01 0.00368  1.15337E-01 0.08363 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93093E-01 0.00693  1.14021E-01 0.15622 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92463E-01 0.00490 -3.86966E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42299E-01 0.00439  2.87697E-01 0.35547 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61176E+00 0.00369  3.10004E+00 0.09350 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72703E+00 0.00696  3.59215E+00 0.14019 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73231E+00 0.00489  3.77201E+00 0.22820 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37595E+00 0.00435  1.93597E+00 0.19547 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.16885E-03 0.03937  4.50027E-05 0.28420  5.27750E-04 0.09022  1.71829E-04 0.14963  4.03466E-04 0.10408  1.02598E-03 0.06720  4.17351E-04 0.10266  4.40539E-04 0.10255  1.36935E-04 0.16191 ];
LAMBDA                    (idx, [1:  18]) = [  5.71584E-01 0.04819  1.24667E-02 6.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:18:32 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88990E-01  1.00884E+00  1.00327E+00  9.93999E-01  1.00489E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34500E-01 0.00174  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65500E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02257E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07336E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26876E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93383E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92542E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78401E+01 0.00220  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37411E+01 0.00301  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50254E+03 0.00365 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50254E+03 0.00365 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77083E+01 ;
RUNNING_TIME              (idx, 1)        =  8.54562E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19933E-01  9.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23430E+00  3.66317E-01  2.32267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.18350E-01  2.64833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54562E+00  1.05537E+01 ];
CPU_USAGE                 (idx, 1)        = 4.41260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00039E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42089E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67368E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18888E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54710E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.50545E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.91461E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02312E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39729E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10273E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76499E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09958E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53190E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14812E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23309E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72432E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68797E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28879E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74576E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.10283E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99410E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76478E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12217E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.72350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.87823E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65197E+16 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13365E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03013E+00 0.00500 ];
U235_FISS                 (idx, [1:   4]) = [  1.55809E+16 0.13446  4.51700E-04 0.13488 ];
U238_FISS                 (idx, [1:   4]) = [  4.76638E+18 0.00863  1.38016E-01 0.00800 ];
PU239_FISS                (idx, [1:   4]) = [  2.12432E+19 0.00390  6.15179E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.17295E+18 0.01292  6.29665E-02 0.01291 ];
PU241_FISS                (idx, [1:   4]) = [  2.12633E+18 0.01215  6.16332E-02 0.01215 ];
U235_CAPT                 (idx, [1:   4]) = [  6.28859E+15 0.23066  1.09014E-04 0.23110 ];
U238_CAPT                 (idx, [1:   4]) = [  2.70186E+19 0.00335  4.73483E-01 0.00266 ];
PU239_CAPT                (idx, [1:   4]) = [  5.66082E+18 0.00746  9.92281E-02 0.00738 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53543E+18 0.01105  4.44304E-02 0.01078 ];
PU241_CAPT                (idx, [1:   4]) = [  3.83086E+17 0.03092  6.71438E-03 0.03105 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76640E+17 0.03499  4.84512E-03 0.03473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300507 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.59876E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300507 3.00660E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171435 1.71568E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103788 1.03811E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25284 2.52810E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300507 3.00660E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02524E+20 6.6E-05  1.02524E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44572E+19 2.5E-06  3.44572E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70669E+19 0.00145  5.19003E+19 0.00145  5.16664E+18 0.00583 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.15241E+19 0.00090  8.63575E+19 0.00087  5.16664E+18 0.00583 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.97796E+19 0.00130  9.97796E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65231E+22 0.00197  5.98509E+21 0.00062  9.26719E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41196E+18 0.00730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.99361E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.92459E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68081E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68081E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20061E+00 0.17683 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.80454E-02 0.16208 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.66181E-03 0.03450 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.45456E+02 0.01368 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15988E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07801E-01 0.21890 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87314E-02 0.21892 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97539E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08285E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02898E+00 0.00253  1.02617E+00 0.00253  3.27800E-03 0.05377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02838E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02784E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02838E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12307E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39990E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40086E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85213E-01 0.00751 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84315E-01 0.00414 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37716E-01 0.00466 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.30330E-01 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26406E-03 0.02604  8.18144E-05 0.21815  7.01344E-04 0.06577  3.13320E-04 0.09287  5.47524E-04 0.07434  1.35724E-03 0.05084  5.68634E-04 0.07344  4.93186E-04 0.07946  2.01001E-04 0.13015 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.62338E-01 0.04290  1.30900E-03 0.20696  1.88140E-02 0.05031  1.78602E-02 0.08330  7.84948E-02 0.05909  2.52984E-01 0.02800  3.96560E-01 0.05848  8.66434E-01 0.06676  9.06423E-01 0.12117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33523E-03 0.03247  4.49853E-05 0.25481  5.50930E-04 0.08589  2.46157E-04 0.12134  4.61238E-04 0.10514  1.06903E-03 0.06030  4.23282E-04 0.09990  3.70786E-04 0.10681  1.68818E-04 0.16664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.81066E-01 0.05814  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06256E-07 0.02583  3.05859E-07 0.02595  3.83157E-07 0.23235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14434E-07 0.02540  3.14034E-07 0.02551  3.90366E-07 0.22542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.18871E-03 0.05443  8.42317E-05 0.35605  5.65882E-04 0.13943  2.02102E-04 0.20042  3.35316E-04 0.17172  1.00660E-03 0.10306  4.47638E-04 0.14873  3.84955E-04 0.16736  1.61989E-04 0.25035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.20839E-01 0.09586  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64698E-07 0.02727  2.63968E-07 0.02745  8.66281E-08 0.29527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71545E-07 0.02665  2.70773E-07 0.02682  9.06335E-08 0.29740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18784E-03 0.18965  1.12652E-04 0.70766  3.89194E-04 0.40227  1.94907E-04 0.70834  4.46119E-04 0.63292  1.06208E-03 0.32597  4.10139E-04 0.48307  4.46474E-04 0.54203  1.26278E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.38752E-01 0.20814  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 1.2E-08  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12259E-03 0.19631  1.11787E-04 0.70600  3.54846E-04 0.38664  1.96290E-04 0.68074  4.14953E-04 0.67282  1.03082E-03 0.32461  4.07169E-04 0.49961  4.84772E-04 0.58284  1.21951E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.38179E-01 0.20837  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46604E+04 0.20139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84509E-07 0.00847 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92159E-07 0.00757 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38204E-03 0.02999 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20667E+04 0.03110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29512E-08 0.01688 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31643E-04 0.02764  1.31712E-04 0.02756  2.37210E-06 0.74945 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34339E-04 0.04981  1.34728E-04 0.05073  4.23843E-06 0.66570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82169E-03 0.03383  2.82475E-03 0.03393  2.44010E-03 0.61681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15649E+01 0.07597 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92542E+01 0.00164  2.96871E+01 0.00365 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16403E+04 0.01788  4.98858E+04 0.00935  1.22854E+05 0.00392  1.73149E+05 0.00401  2.05330E+05 0.00342  4.18054E+05 0.00256  3.97591E+05 0.00285  4.99480E+05 0.00143  5.45477E+05 0.00232  4.85742E+05 0.00125  4.12877E+05 0.00299  3.33471E+05 0.00220  2.99364E+05 0.00244  2.27739E+05 0.00350  1.47147E+05 0.00364  9.03756E+04 0.00508  3.32245E+04 0.00466  8.36066E+04 0.00570  8.57718E+04 0.00728  1.20286E+05 0.00636  6.89631E+04 0.00892  3.71106E+04 0.01476  1.99531E+04 0.02300  2.00976E+04 0.02404  1.65748E+04 0.03519  1.23644E+04 0.03692  1.85692E+04 0.03751  3.39768E+03 0.04907  3.72317E+03 0.04956  3.15595E+03 0.05092  1.77564E+03 0.06474  2.84806E+03 0.04258  1.78753E+03 0.04962  1.37421E+03 0.05218  2.42520E+02 0.07663  2.71840E+02 0.09434  2.85584E+02 0.07016  2.59431E+02 0.08419  2.29975E+02 0.07478  2.49827E+02 0.06252  2.39481E+02 0.09834  2.03709E+02 0.11828  4.02949E+02 0.07800  6.32143E+02 0.06284  7.88188E+02 0.06122  1.90460E+03 0.05069  1.74087E+03 0.06114  1.52309E+03 0.08182  7.09488E+02 0.11222  4.74074E+02 0.09080  3.40450E+02 0.07973  3.28343E+02 0.10796  4.67784E+02 0.07805  4.49752E+02 0.05633  5.53176E+02 0.08003  5.12519E+02 0.05566  4.32663E+02 0.11182  1.74958E+02 0.13557  1.05597E+02 0.15488  7.04757E+01 0.17159  4.48100E+01 0.18766  3.35934E+01 0.19449  2.32324E+01 0.23625  1.34137E+01 0.23887  1.13442E+01 0.35467  5.94509E+00 0.49036  1.09145E+01 0.24783  5.20180E+00 0.28483  2.15190E+00 0.92795  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12232E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64985E+22 0.00204  2.67185E+19 0.05450 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98254E-01 0.00100  1.92778E-01 0.02439 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44791E-03 0.00262  7.90763E-03 0.02781 ];
INF_ABS                   (idx, [1:   4]) = [  5.53682E-03 0.00235  8.13025E-03 0.02810 ];
INF_FISS                  (idx, [1:   4]) = [  2.08891E-03 0.00205  2.22624E-04 0.14246 ];
INF_NSF                   (idx, [1:   4]) = [  6.21535E-03 0.00204  6.39843E-04 0.14231 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97540E+00 5.0E-05  2.87545E+00 0.00128 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08285E+02 2.1E-06  2.08289E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.07496E-08 0.01760  1.39363E-06 0.01076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92717E-01 0.00100  1.83507E-01 0.02411 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47275E-02 0.00227  3.46459E-03 0.28643 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06350E-02 0.00262 -1.30218E-03 0.51660 ];
INF_SCATT3                (idx, [1:   4]) = [  3.08967E-03 0.00831  2.98555E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72881E-03 0.01441 -3.99702E-04 0.83156 ];
INF_SCATT5                (idx, [1:   4]) = [  6.71675E-04 0.03283 -7.87065E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91790E-04 0.10183  5.44159E-04 0.79780 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19011E-04 0.21854  7.37248E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92730E-01 0.00100  1.83507E-01 0.02411 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47275E-02 0.00227  3.46459E-03 0.28643 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06354E-02 0.00263 -1.30218E-03 0.51660 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.08945E-03 0.00829  2.98555E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72885E-03 0.01442 -3.99702E-04 0.83156 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.71575E-04 0.03291 -7.87065E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91825E-04 0.10189  5.44159E-04 0.79780 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18859E-04 0.21938  7.37248E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45861E-01 0.00113  1.83090E-01 0.02554 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35579E+00 0.00113  1.83202E+00 0.02723 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52352E-03 0.00239  8.13025E-03 0.02810 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56023E-03 0.00175  1.33891E-02 0.05118 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92694E-01 0.00100  2.28610E-05 0.04634  4.11834E-03 0.08046  1.79389E-01 0.02410 ];
INF_S1                    (idx, [1:   8]) = [  2.47327E-02 0.00227 -5.11356E-06 0.09038 -3.79856E-04 0.15452  3.84445E-03 0.25233 ];
INF_S2                    (idx, [1:   8]) = [  1.06363E-02 0.00263 -1.31445E-06 0.26664 -3.18482E-04 0.18471 -9.83703E-04 0.69378 ];
INF_S3                    (idx, [1:   8]) = [  3.08956E-03 0.00835  1.03565E-07 1.00000 -3.29938E-05 1.00000  3.31549E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72877E-03 0.01439  3.74596E-08 1.00000 -5.70116E-05 0.80169 -3.42690E-04 0.93164 ];
INF_S5                    (idx, [1:   8]) = [  6.71591E-04 0.03285  8.41537E-08 1.00000  7.06691E-05 0.72860 -1.49376E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.91779E-04 0.10202  1.13263E-08 1.00000  2.79647E-05 1.00000  5.16194E-04 0.75781 ];
INF_S7                    (idx, [1:   8]) = [  1.19161E-04 0.21814 -1.50597E-07 0.93541 -7.82747E-06 1.00000  8.15523E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92707E-01 0.00100  2.28610E-05 0.04634  4.11834E-03 0.08046  1.79389E-01 0.02410 ];
INF_SP1                   (idx, [1:   8]) = [  2.47326E-02 0.00228 -5.11356E-06 0.09038 -3.79856E-04 0.15452  3.84445E-03 0.25233 ];
INF_SP2                   (idx, [1:   8]) = [  1.06368E-02 0.00264 -1.31445E-06 0.26664 -3.18482E-04 0.18471 -9.83703E-04 0.69378 ];
INF_SP3                   (idx, [1:   8]) = [  3.08935E-03 0.00833  1.03565E-07 1.00000 -3.29938E-05 1.00000  3.31549E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72882E-03 0.01440  3.74596E-08 1.00000 -5.70116E-05 0.80169 -3.42690E-04 0.93164 ];
INF_SP5                   (idx, [1:   8]) = [  6.71491E-04 0.03293  8.41537E-08 1.00000  7.06691E-05 0.72860 -1.49376E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.91814E-04 0.10207  1.13263E-08 1.00000  2.79647E-05 1.00000  5.16194E-04 0.75781 ];
INF_SP7                   (idx, [1:   8]) = [  1.19010E-04 0.21898 -1.50597E-07 0.93541 -7.82747E-06 1.00000  8.15523E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07639E-01 0.00309  1.57004E-01 0.12922 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93244E-01 0.00612  1.54072E-01 0.88143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93629E-01 0.00582 -3.00830E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43569E-01 0.00540 -4.06004E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60549E+00 0.00308  2.52312E+00 0.14045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72553E+00 0.00619  2.64407E+00 0.24749 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72203E+00 0.00583  2.76708E+00 0.24925 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36890E+00 0.00548  2.15822E+00 0.19106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33523E-03 0.03247  4.49853E-05 0.25481  5.50930E-04 0.08589  2.46157E-04 0.12134  4.61238E-04 0.10514  1.06903E-03 0.06030  4.23282E-04 0.09990  3.70786E-04 0.10681  1.68818E-04 0.16664 ];
LAMBDA                    (idx, [1:  18]) = [  5.81066E-01 0.05814  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:19:13 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95382E-01  9.98771E-01  1.00625E+00  9.99543E-01  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34914E-01 0.00213  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65086E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03195E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08426E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26105E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96593E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95752E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79481E+01 0.00251  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38276E+01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50176E+03 0.00377 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50176E+03 0.00377 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08130E+01 ;
RUNNING_TIME              (idx, 1)        =  9.22150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39733E-01  9.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83857E+00  3.69383E-01  2.34883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70133E-01  2.58667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.22148E+00  1.05668E+01 ];
CPU_USAGE                 (idx, 1)        = 4.42585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99800E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45934E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66956E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16566E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55726E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.42903E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.73082E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02665E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39245E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09434E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76612E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09113E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51332E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20138E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25279E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.87195E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68857E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28994E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74656E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.48662E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42296E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76286E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.57560E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.86471E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65524E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01432E+00 0.00493 ];
U235_FISS                 (idx, [1:   4]) = [  2.16052E+16 0.11793  6.20649E-04 0.11688 ];
U238_FISS                 (idx, [1:   4]) = [  4.66314E+18 0.00901  1.35501E-01 0.00816 ];
PU239_FISS                (idx, [1:   4]) = [  2.12336E+19 0.00402  6.17237E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  2.19596E+18 0.01287  6.38093E-02 0.01232 ];
PU241_FISS                (idx, [1:   4]) = [  2.05255E+18 0.01317  5.96993E-02 0.01300 ];
U235_CAPT                 (idx, [1:   4]) = [  6.36198E+15 0.21892  1.11250E-04 0.21893 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65128E+19 0.00354  4.63252E-01 0.00301 ];
PU239_CAPT                (idx, [1:   4]) = [  5.71500E+18 0.00811  9.98659E-02 0.00795 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58117E+18 0.01134  4.51230E-02 0.01139 ];
PU241_CAPT                (idx, [1:   4]) = [  3.74150E+17 0.02926  6.54149E-03 0.02939 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16263E+17 0.03137  5.53057E-03 0.03136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300352 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.84622E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300352 3.00685E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171767 1.72015E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103311 1.03376E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25274 2.52935E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300352 3.00685E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02547E+20 6.5E-05  1.02547E+20 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44584E+19 2.5E-06  3.44584E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.72807E+19 0.00142  5.19973E+19 0.00133  5.28341E+18 0.00700 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.17391E+19 0.00089  8.64557E+19 0.00080  5.28341E+18 0.00700 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.98285E+19 0.00143  9.98285E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65962E+22 0.00241  6.00038E+21 0.00066  9.32476E+21 0.00379 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.42254E+18 0.00818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00162E+20 0.00109 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.95934E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63263E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25057E+00 0.15547 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.44222E-02 0.15837 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80670E-03 0.04324 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.92480E+02 0.05190 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16022E-01 0.00070 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.36053E-01 0.19212 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24091E-01 0.19216 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97596E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08278E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02567E+00 0.00282  1.02165E+00 0.00275  3.52730E-03 0.05364 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02635E+00 0.00112 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02765E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02635E+00 0.00112 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12072E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40165E+00 0.00172 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40947E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84913E-01 0.00761 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82734E-01 0.00412 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.27578E-01 0.00476 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.26903E-01 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32353E-03 0.03153  7.18190E-05 0.20215  6.63131E-04 0.06971  2.63403E-04 0.10930  6.18416E-04 0.07322  1.32100E-03 0.05277  6.10053E-04 0.07560  4.89206E-04 0.08331  2.86504E-04 0.10655 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.32384E-01 0.04418  1.37134E-03 0.20164  1.81067E-02 0.05317  1.42457E-02 0.09988  7.91600E-02 0.05848  2.50059E-01 0.02919  4.03225E-01 0.05728  8.66434E-01 0.06676  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.49598E-03 0.03775  5.43082E-05 0.27434  5.59784E-04 0.09149  1.94348E-04 0.13858  5.18370E-04 0.09906  1.03774E-03 0.06264  4.88899E-04 0.09305  4.20882E-04 0.09883  2.21649E-04 0.13659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.22684E-01 0.04907  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21031E-07 0.04245  3.20792E-07 0.04274  2.82702E-07 0.11073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28542E-07 0.04239  3.28289E-07 0.04268  2.90702E-07 0.11109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40326E-03 0.05443  6.88042E-05 0.37738  5.74442E-04 0.12463  1.66444E-04 0.23622  5.85726E-04 0.12908  9.20802E-04 0.10559  4.03616E-04 0.15212  4.21262E-04 0.16731  2.62160E-04 0.18724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.64606E-01 0.09285  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06321E-07 0.11602  3.06214E-07 0.11606  8.15163E-08 0.23963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11721E-07 0.11243  3.11626E-07 0.11247  8.20323E-08 0.23569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.63279E-03 0.17344  6.92704E-05 0.60231  7.18345E-05 0.53916  1.33432E-05 1.00000  5.23638E-04 0.38095  7.28396E-04 0.28662  2.65792E-04 0.46974  7.54287E-04 0.39316  2.06228E-04 0.71161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.06776E-01 0.19875  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.52472E-03 0.17447  8.36933E-05 0.60649  9.12389E-05 0.54108  9.33998E-06 1.00000  4.82494E-04 0.37714  7.11115E-04 0.27962  2.75277E-04 0.47574  6.68899E-04 0.41698  2.02662E-04 0.71205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.10255E-01 0.19722  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16856E+04 0.18547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04945E-07 0.01435 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12351E-07 0.01412 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30670E-03 0.02961 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13294E+04 0.03167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40438E-08 0.01972 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30766E-04 0.02601  1.30994E-04 0.02599  2.96637E-06 0.54773 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63751E-04 0.05302  1.64348E-04 0.05286  1.68766E-06 0.71854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.00316E-03 0.03977  2.99918E-03 0.03983  6.07856E-03 0.52163 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16005E+01 0.07636 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95752E+01 0.00170  2.96210E+01 0.00357 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17646E+04 0.01630  5.03444E+04 0.00833  1.22886E+05 0.00310  1.72780E+05 0.00446  2.05665E+05 0.00378  4.20755E+05 0.00345  3.96854E+05 0.00267  4.96490E+05 0.00137  5.44403E+05 0.00279  4.85270E+05 0.00232  4.12553E+05 0.00283  3.33499E+05 0.00337  3.00364E+05 0.00363  2.28670E+05 0.00501  1.47844E+05 0.00603  9.10674E+04 0.00830  3.35672E+04 0.01142  8.43659E+04 0.00974  8.59155E+04 0.00907  1.22921E+05 0.01522  7.13711E+04 0.02687  3.92292E+04 0.03197  2.11406E+04 0.03645  2.10087E+04 0.03645  1.78690E+04 0.03793  1.33402E+04 0.03870  2.05615E+04 0.04168  3.65070E+03 0.04076  4.10214E+03 0.02996  3.48680E+03 0.04434  1.83765E+03 0.04425  2.91813E+03 0.02493  1.88844E+03 0.03784  1.51063E+03 0.04634  2.73342E+02 0.12034  2.36326E+02 0.09762  2.42969E+02 0.07004  2.93947E+02 0.09778  2.47755E+02 0.07249  2.91768E+02 0.08522  2.50914E+02 0.06660  2.61166E+02 0.08209  5.00677E+02 0.07291  7.01828E+02 0.04751  8.72852E+02 0.06403  2.06279E+03 0.02218  1.82022E+03 0.06055  1.54537E+03 0.03921  9.45777E+02 0.07516  5.50035E+02 0.05960  3.65339E+02 0.11296  3.81801E+02 0.11134  5.19835E+02 0.07814  5.38059E+02 0.06941  7.11340E+02 0.06459  7.58947E+02 0.07601  7.33467E+02 0.07306  2.59463E+02 0.09169  1.65800E+02 0.10320  8.98667E+01 0.14196  8.07756E+01 0.14686  5.53337E+01 0.21407  6.06597E+01 0.18167  3.19084E+01 0.23905  1.65342E+01 0.24277  2.00355E+01 0.29228  1.16491E+01 0.30376  1.35301E+01 0.28937  5.19492E+00 0.47545  1.51510E+00 0.60084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12238E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65657E+22 0.00437  3.22215E+19 0.03716 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99108E-01 0.00172  1.81989E-01 0.03202 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44460E-03 0.00349  7.85447E-03 0.02585 ];
INF_ABS                   (idx, [1:   4]) = [  5.52534E-03 0.00375  8.12191E-03 0.02632 ];
INF_FISS                  (idx, [1:   4]) = [  2.08074E-03 0.00430  2.67432E-04 0.16499 ];
INF_NSF                   (idx, [1:   4]) = [  6.19225E-03 0.00431  7.67367E-04 0.16472 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97598E+00 7.3E-05  2.87083E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08278E+02 2.0E-06  2.08227E+02 9.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.12344E-08 0.01716  1.47683E-06 0.01204 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93592E-01 0.00171  1.74012E-01 0.03205 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47983E-02 0.00230  3.72466E-03 0.19912 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07633E-02 0.00244 -6.33857E-04 0.68705 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04731E-03 0.01103  7.60500E-04 0.80444 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65905E-03 0.01638  1.70558E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.43204E-04 0.03851  8.15040E-04 0.41122 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25306E-04 0.08391  6.83746E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14256E-04 0.08788 -2.94380E-04 0.98293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93605E-01 0.00171  1.74012E-01 0.03205 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47986E-02 0.00229  3.72466E-03 0.19912 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07631E-02 0.00244 -6.33857E-04 0.68705 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04708E-03 0.01104  7.60500E-04 0.80444 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65904E-03 0.01635  1.70558E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.43013E-04 0.03853  8.15040E-04 0.41122 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25372E-04 0.08379  6.83746E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14155E-04 0.08713 -2.94380E-04 0.98293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46570E-01 0.00200  1.72759E-01 0.03181 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35193E+00 0.00199  1.94824E+00 0.03385 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51159E-03 0.00376  8.12191E-03 0.02632 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54051E-03 0.00405  1.12283E-02 0.03450 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93568E-01 0.00171  2.38352E-05 0.04222  3.25173E-03 0.04980  1.70761E-01 0.03265 ];
INF_S1                    (idx, [1:   8]) = [  2.48043E-02 0.00229 -6.00637E-06 0.07901 -1.30242E-04 0.91071  3.85490E-03 0.18467 ];
INF_S2                    (idx, [1:   8]) = [  1.07639E-02 0.00243 -5.56551E-07 0.31340 -1.24912E-04 0.50787 -5.08944E-04 0.87509 ];
INF_S3                    (idx, [1:   8]) = [  3.04697E-03 0.01104  3.47117E-07 0.55777 -1.71218E-04 0.42585  9.31718E-04 0.61539 ];
INF_S4                    (idx, [1:   8]) = [  1.65937E-03 0.01641 -3.15885E-07 0.69617 -2.26115E-05 1.00000  1.93169E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.43546E-04 0.03838 -3.41882E-07 0.52983 -2.33830E-05 1.00000  8.38423E-04 0.38991 ];
INF_S6                    (idx, [1:   8]) = [  3.25304E-04 0.08387  2.23870E-09 1.00000 -3.64023E-05 0.94352  1.04777E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.14095E-04 0.08871  1.60503E-07 0.99969  3.35468E-05 1.00000 -3.27926E-04 0.91928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93581E-01 0.00171  2.38352E-05 0.04222  3.25173E-03 0.04980  1.70761E-01 0.03265 ];
INF_SP1                   (idx, [1:   8]) = [  2.48046E-02 0.00228 -6.00637E-06 0.07901 -1.30242E-04 0.91071  3.85490E-03 0.18467 ];
INF_SP2                   (idx, [1:   8]) = [  1.07637E-02 0.00243 -5.56551E-07 0.31340 -1.24912E-04 0.50787 -5.08944E-04 0.87509 ];
INF_SP3                   (idx, [1:   8]) = [  3.04673E-03 0.01105  3.47117E-07 0.55777 -1.71218E-04 0.42585  9.31718E-04 0.61539 ];
INF_SP4                   (idx, [1:   8]) = [  1.65936E-03 0.01638 -3.15885E-07 0.69617 -2.26115E-05 1.00000  1.93169E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.43355E-04 0.03840 -3.41882E-07 0.52983 -2.33830E-05 1.00000  8.38423E-04 0.38991 ];
INF_SP6                   (idx, [1:   8]) = [  3.25370E-04 0.08375  2.23870E-09 1.00000 -3.64023E-05 0.94352  1.04777E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.13995E-04 0.08796  1.60503E-07 0.99969  3.35468E-05 1.00000 -3.27926E-04 0.91928 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08783E-01 0.00237  1.16960E-01 0.10671 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94701E-01 0.00557 -7.70230E+01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94467E-01 0.00688  2.00328E-01 0.56704 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44660E-01 0.00358  1.68635E-01 0.11104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59663E+00 0.00239  3.07337E+00 0.08053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71250E+00 0.00560  2.99083E+00 0.21481 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71480E+00 0.00674  4.01103E+00 0.17386 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36259E+00 0.00358  2.21826E+00 0.11501 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.49598E-03 0.03775  5.43082E-05 0.27434  5.59784E-04 0.09149  1.94348E-04 0.13858  5.18370E-04 0.09906  1.03774E-03 0.06264  4.88899E-04 0.09305  4.20882E-04 0.09883  2.21649E-04 0.13659 ];
LAMBDA                    (idx, [1:  18]) = [  6.22684E-01 0.04907  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:19:54 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91039E-01  1.00176E+00  1.00774E+00  9.98307E-01  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34977E-01 0.00195  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65023E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04082E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09090E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25364E+00 0.00171  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95868E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95034E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77496E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38356E+01 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50106E+03 0.00305 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50106E+03 0.00305 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39383E+01 ;
RUNNING_TIME              (idx, 1)        =  9.90188E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59567E-01  9.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.44685E+00  3.71267E-01  2.37017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.22400E-01  2.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90187E+00  1.05809E+01 ];
CPU_USAGE                 (idx, 1)        = 4.43737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00007E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49281E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66369E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14804E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55734E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32249E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.52210E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03143E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39571E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08094E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75524E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07768E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.48298E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25388E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27225E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01568E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68916E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29117E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74723E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.87041E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84108E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75841E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08856E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.42459E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84025E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.67910E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35936E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01523E+00 0.00435 ];
U235_FISS                 (idx, [1:   4]) = [  2.29961E+16 0.12520  6.64834E-04 0.12539 ];
U238_FISS                 (idx, [1:   4]) = [  4.58774E+18 0.00842  1.32921E-01 0.00813 ];
PU239_FISS                (idx, [1:   4]) = [  2.14651E+19 0.00389  6.21542E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  2.22371E+18 0.01216  6.44293E-02 0.01198 ];
PU241_FISS                (idx, [1:   4]) = [  1.97451E+18 0.01220  5.72121E-02 0.01201 ];
U235_CAPT                 (idx, [1:   4]) = [  8.63194E+15 0.19223  1.49491E-04 0.19244 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64855E+19 0.00307  4.60469E-01 0.00259 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58492E+18 0.00719  9.70998E-02 0.00700 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62853E+18 0.01210  4.57140E-02 0.01211 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72673E+17 0.03111  6.47434E-03 0.03086 ];
SM149_CAPT                (idx, [1:   4]) = [  3.48696E+17 0.03288  6.06284E-03 0.03288 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300211 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.08010E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300211 3.00708E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171915 1.72262E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103279 1.03382E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25017 2.50646E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300211 3.00708E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02544E+20 6.1E-05  1.02544E+20 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44593E+19 2.5E-06  3.44593E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.74709E+19 0.00156  5.22775E+19 0.00160  5.19335E+18 0.00662 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.19302E+19 0.00097  8.67368E+19 0.00096  5.19335E+18 0.00662 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00187E+20 0.00136  1.00187E+20 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65762E+22 0.00199  6.04084E+21 0.00063  9.24604E+21 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.37398E+18 0.00711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00304E+20 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.97112E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58441E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58441E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05835E+00 0.19176 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.94647E-02 0.16716 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.52979E-03 0.03974 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.83466E+02 0.04899 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16760E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00318E-01 0.22553 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.20009E-02 0.22554 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97581E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08273E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02576E+00 0.00233  1.02195E+00 0.00228  3.56933E-03 0.05549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02481E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02391E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02481E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11836E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.42127E+00 0.00168 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41512E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81276E-01 0.00740 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81764E-01 0.00450 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.22270E-01 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.17703E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29385E-03 0.03021  8.08692E-05 0.19610  7.53815E-04 0.06851  2.39073E-04 0.13245  5.91753E-04 0.07230  1.29315E-03 0.05126  5.47510E-04 0.08388  5.20869E-04 0.08222  2.66802E-04 0.10446 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.22097E-01 0.04353  1.49600E-03 0.19197  1.89554E-02 0.04975  1.14816E-02 0.11656  8.04904E-02 0.05728  2.51522E-01 0.02860  3.76566E-01 0.06220  8.66434E-01 0.06676  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.48561E-03 0.03745  4.64502E-05 0.26912  6.32630E-04 0.08458  1.64693E-04 0.16419  5.01457E-04 0.09503  1.04955E-03 0.06078  4.36308E-04 0.09793  4.33872E-04 0.11073  2.20657E-04 0.13701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.35553E-01 0.05284  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03057E-07 0.02119  3.02271E-07 0.02132  3.13457E-07 0.19515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10578E-07 0.02105  3.09778E-07 0.02117  3.20626E-07 0.19400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.42605E-03 0.05621  3.97745E-05 0.49638  6.26005E-04 0.12800  2.13085E-04 0.23791  4.40429E-04 0.15706  9.92158E-04 0.10024  4.33700E-04 0.14584  4.76385E-04 0.14621  2.04514E-04 0.20397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.86982E-01 0.09045  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62148E-07 0.03332  2.61481E-07 0.03351  1.19661E-07 0.21098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68547E-07 0.03331  2.67867E-07 0.03350  1.22642E-07 0.20932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.77548E-03 0.18169  2.76187E-05 1.00000  5.72590E-04 0.41522  1.55464E-04 0.50241  8.32454E-04 0.46837  8.61862E-04 0.33243  8.46186E-04 0.39702  2.92397E-04 0.56049  1.86905E-04 0.73502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.54624E-01 0.20705  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.59503E-03 0.18081  2.35849E-05 1.00000  5.58589E-04 0.41900  1.40982E-04 0.50618  8.32279E-04 0.45061  7.86662E-04 0.33278  7.76560E-04 0.39009  2.93562E-04 0.57679  1.82815E-04 0.66533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.54422E-01 0.20701  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73183E+04 0.21799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78292E-07 0.00604 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85188E-07 0.00569 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34742E-03 0.03152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20861E+04 0.03126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29875E-08 0.01880 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28365E-04 0.02713  1.28206E-04 0.02724  2.08077E-06 0.59112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41517E-04 0.04895  1.41656E-04 0.04889  8.76737E-07 0.72137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.70606E-03 0.03671  2.70777E-03 0.03680  2.99736E-03 0.64396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11126E+01 0.06393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95034E+01 0.00153  2.99203E+01 0.00346 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19070E+04 0.01291  4.97473E+04 0.00931  1.21742E+05 0.00463  1.71815E+05 0.00367  2.05055E+05 0.00461  4.19706E+05 0.00275  3.95677E+05 0.00188  4.99233E+05 0.00181  5.46278E+05 0.00188  4.86999E+05 0.00249  4.13221E+05 0.00281  3.32898E+05 0.00265  2.98975E+05 0.00336  2.27686E+05 0.00312  1.47209E+05 0.00402  9.05316E+04 0.00571  3.33386E+04 0.00754  8.30738E+04 0.00632  8.40733E+04 0.00653  1.20064E+05 0.00915  6.96647E+04 0.01651  3.71337E+04 0.02268  1.98444E+04 0.03078  1.94628E+04 0.03466  1.65528E+04 0.03656  1.21890E+04 0.03373  1.86497E+04 0.04317  3.29506E+03 0.04311  3.73298E+03 0.05805  3.17592E+03 0.03435  1.72603E+03 0.05248  2.76215E+03 0.05963  1.61173E+03 0.06932  1.48805E+03 0.05357  2.60994E+02 0.10672  2.54987E+02 0.05251  2.72130E+02 0.08735  2.51053E+02 0.06834  2.48839E+02 0.09439  2.70382E+02 0.06480  2.41248E+02 0.10476  2.28185E+02 0.09491  4.19645E+02 0.07585  6.78968E+02 0.06095  7.63070E+02 0.08211  1.81065E+03 0.04771  1.60535E+03 0.05242  1.35886E+03 0.07461  7.83032E+02 0.05380  4.80846E+02 0.08833  3.09969E+02 0.09275  2.96254E+02 0.09350  4.84197E+02 0.12198  4.70243E+02 0.11899  6.19407E+02 0.10982  6.27789E+02 0.09630  5.12841E+02 0.08324  1.75229E+02 0.09056  1.02803E+02 0.23487  6.80264E+01 0.22028  4.12698E+01 0.19754  3.55438E+01 0.31276  2.73190E+01 0.20486  1.69706E+01 0.32871  1.74595E+01 0.24495  1.10038E+01 0.40843  1.09039E+01 0.34442  1.15350E+01 0.43540  7.52673E+00 0.35832  9.67226E-01 0.55181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11735E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65514E+22 0.00180  2.69755E+19 0.06527 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.00097E-01 0.00054  1.98659E-01 0.04057 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46040E-03 0.00148  8.39761E-03 0.04470 ];
INF_ABS                   (idx, [1:   4]) = [  5.54274E-03 0.00140  8.65652E-03 0.04597 ];
INF_FISS                  (idx, [1:   4]) = [  2.08234E-03 0.00182  2.58905E-04 0.15362 ];
INF_NSF                   (idx, [1:   4]) = [  6.19668E-03 0.00178  7.44759E-04 0.15300 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97583E+00 6.3E-05  2.87959E+00 0.00132 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08273E+02 3.1E-06  2.08275E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.07028E-08 0.02054  1.43074E-06 0.01462 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94549E-01 0.00055  1.89825E-01 0.04022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51336E-02 0.00221  4.06712E-03 0.20540 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08558E-02 0.00371  5.74366E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13733E-03 0.00961  5.08052E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70163E-03 0.00661  7.61127E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.52859E-04 0.04543 -6.32208E-04 0.72960 ];
INF_SCATT6                (idx, [1:   4]) = [  2.78652E-04 0.08452 -3.00851E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22189E-04 0.17124  2.78240E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94564E-01 0.00055  1.89825E-01 0.04022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51339E-02 0.00221  4.06712E-03 0.20540 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08555E-02 0.00373  5.74366E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13749E-03 0.00963  5.08052E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70160E-03 0.00659  7.61127E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.52699E-04 0.04544 -6.32208E-04 0.72960 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.78593E-04 0.08450 -3.00851E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22228E-04 0.17131  2.78240E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47263E-01 0.00074  1.87598E-01 0.04053 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34810E+00 0.00074  1.80416E+00 0.04167 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52846E-03 0.00144  8.65652E-03 0.04597 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56916E-03 0.00180  1.26946E-02 0.05857 ];

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

INF_S0                    (idx, [1:   8]) = [  2.94527E-01 0.00055  2.19497E-05 0.03602  3.86036E-03 0.08462  1.85965E-01 0.04009 ];
INF_S1                    (idx, [1:   8]) = [  2.51390E-02 0.00222 -5.34485E-06 0.08481 -6.40013E-05 1.00000  4.13112E-03 0.19111 ];
INF_S2                    (idx, [1:   8]) = [  1.08563E-02 0.00372 -5.20395E-07 0.57986 -5.47427E-05 1.00000  6.29108E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13726E-03 0.00964  7.22148E-08 1.00000  5.52162E-06 1.00000  5.02531E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70164E-03 0.00661 -1.11484E-08 1.00000 -1.77062E-04 0.54112  2.53174E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.53413E-04 0.04520 -5.53430E-07 0.38030  5.86878E-05 1.00000 -6.90896E-04 0.61017 ];
INF_S6                    (idx, [1:   8]) = [  2.78499E-04 0.08461  1.52825E-07 0.79602  5.17216E-05 1.00000 -3.52572E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.22298E-04 0.17158 -1.09260E-07 1.00000 -7.32592E-05 0.80808  1.01083E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.94542E-01 0.00055  2.19497E-05 0.03602  3.86036E-03 0.08462  1.85965E-01 0.04009 ];
INF_SP1                   (idx, [1:   8]) = [  2.51393E-02 0.00222 -5.34485E-06 0.08481 -6.40013E-05 1.00000  4.13112E-03 0.19111 ];
INF_SP2                   (idx, [1:   8]) = [  1.08560E-02 0.00374 -5.20395E-07 0.57986 -5.47427E-05 1.00000  6.29108E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13741E-03 0.00966  7.22148E-08 1.00000  5.52162E-06 1.00000  5.02531E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70161E-03 0.00660 -1.11484E-08 1.00000 -1.77062E-04 0.54112  2.53174E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.53253E-04 0.04521 -5.53430E-07 0.38030  5.86878E-05 1.00000 -6.90896E-04 0.61017 ];
INF_SP6                   (idx, [1:   8]) = [  2.78441E-04 0.08459  1.52825E-07 0.79602  5.17216E-05 1.00000 -3.52572E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.22338E-04 0.17166 -1.09260E-07 1.00000 -7.32592E-05 0.80808  1.01083E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08725E-01 0.00286  1.22733E-01 0.10205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94241E-01 0.00510  1.07772E-01 0.10890 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95402E-01 0.00522  7.04997E-02 0.82667 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43595E-01 0.00352  2.02005E-01 0.26524 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59712E+00 0.00286  2.95736E+00 0.09174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71649E+00 0.00518  3.41210E+00 0.10040 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70631E+00 0.00524  2.99239E+00 0.23960 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36855E+00 0.00356  2.46758E+00 0.16391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.48561E-03 0.03745  4.64502E-05 0.26912  6.32630E-04 0.08458  1.64693E-04 0.16419  5.01457E-04 0.09503  1.04955E-03 0.06078  4.36308E-04 0.09793  4.33872E-04 0.11073  2.20657E-04 0.13701 ];
LAMBDA                    (idx, [1:  18]) = [  6.35553E-01 0.05284  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.60' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:10:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:20:35 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90340E-01  1.00062E+00  1.00859E+00  9.96570E-01  1.00387E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35305E-01 0.00224  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64695E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05098E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10141E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25722E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01554E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00713E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.80956E+01 0.00248  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40036E+01 0.00398  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50265E+03 0.00356 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50265E+03 0.00356 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71272E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72833E-01  4.72833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79100E-01  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06795E+00  3.79217E-01  2.41883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.74633E-01  2.58833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05947E+01  1.05947E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99970E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52263E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65257E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10772E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53502E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.13609E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.13711E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03895E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39389E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04374E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71031E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04038E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40096E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35498E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30935E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.29100E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68835E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29191E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74649E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.62866E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64462E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74933E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.05989E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13858E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79693E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.72252E+16 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58506E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96370E-01 0.00415 ];
U235_FISS                 (idx, [1:   4]) = [  2.72285E+16 0.11389  7.89697E-04 0.11384 ];
U238_FISS                 (idx, [1:   4]) = [  4.48356E+18 0.00828  1.30154E-01 0.00766 ];
PU239_FISS                (idx, [1:   4]) = [  2.15628E+19 0.00337  6.26164E-01 0.00209 ];
PU240_FISS                (idx, [1:   4]) = [  2.30427E+18 0.01175  6.68895E-02 0.01125 ];
PU241_FISS                (idx, [1:   4]) = [  1.87872E+18 0.01285  5.45437E-02 0.01255 ];
U235_CAPT                 (idx, [1:   4]) = [  6.68370E+15 0.23614  1.14608E-04 0.23632 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59382E+19 0.00314  4.46317E-01 0.00259 ];
PU239_CAPT                (idx, [1:   4]) = [  5.74040E+18 0.00714  9.87938E-02 0.00705 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78226E+18 0.01052  4.78719E-02 0.01035 ];
PU241_CAPT                (idx, [1:   4]) = [  3.59342E+17 0.03352  6.17837E-03 0.03327 ];
SM149_CAPT                (idx, [1:   4]) = [  3.77891E+17 0.02757  6.49759E-03 0.02735 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300531 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.70211E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300531 3.00670E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172785 1.72909E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102446 1.02454E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25300 2.53076E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300531 3.00670E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 0.0E+00  1.14987E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02553E+20 6.0E-05  1.02553E+20 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44605E+19 2.2E-06  3.44605E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.83481E+19 0.00157  5.30045E+19 0.00154  5.34357E+18 0.00676 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.28086E+19 0.00098  8.74651E+19 0.00094  5.34357E+18 0.00676 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00838E+20 0.00131  1.00838E+20 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68226E+22 0.00219  6.09761E+21 0.00062  9.41301E+21 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.50937E+18 0.00747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01318E+20 0.00109 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.05939E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  4.16469E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48800E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16469E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48800E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11773E+00 0.17152 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.10480E-02 0.14859 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.68150E-03 0.03723 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.13242E+02 0.02973 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16015E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99592E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22813E-01 0.20177 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12110E-01 0.20179 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97597E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08266E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01665E+00 0.00243  1.01321E+00 0.00236  3.25447E-03 0.05734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01470E+00 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01736E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01470E+00 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10791E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.43691E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.43756E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78496E-01 0.00754 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77760E-01 0.00473 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.10504E-01 0.00423 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.07972E-01 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.21649E-03 0.02910  8.49311E-05 0.19921  6.62270E-04 0.06857  2.85998E-04 0.10012  6.20619E-04 0.06836  1.32836E-03 0.05103  5.58651E-04 0.07485  4.47576E-04 0.08874  2.28078E-04 0.12126 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.59489E-01 0.04429  1.49600E-03 0.19197  1.82481E-02 0.05259  1.57340E-02 0.09250  8.44817E-02 0.05374  2.50059E-01 0.02919  3.93228E-01 0.05909  8.01043E-01 0.07232  1.01306E+00 0.11228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41918E-03 0.03517  6.33373E-05 0.23926  5.51009E-04 0.08666  2.14128E-04 0.14180  4.74105E-04 0.09120  1.10635E-03 0.06060  4.93876E-04 0.09499  3.40351E-04 0.09905  1.76024E-04 0.14408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.44022E-01 0.04663  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15699E-07 0.02607  3.15374E-07 0.02612  2.53010E-07 0.12546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20390E-07 0.02579  3.20047E-07 0.02582  2.59258E-07 0.12730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.21003E-03 0.05694  5.21766E-05 0.44306  4.68172E-04 0.15238  2.89615E-04 0.18351  5.22696E-04 0.13574  1.09969E-03 0.09090  2.99044E-04 0.18745  3.12500E-04 0.18498  1.66133E-04 0.23892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.65642E-01 0.10229  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80710E-07 0.03290  2.79839E-07 0.03316  8.86007E-08 0.27350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84912E-07 0.03250  2.84008E-07 0.03276  9.14192E-08 0.27691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.93678E-03 0.20569  0.00000E+00 0.0E+00  8.65047E-04 0.32581  6.66477E-05 0.96734  5.10075E-04 0.46055  8.45065E-04 0.28394  3.74643E-04 0.75868  1.74108E-04 0.58426  1.01198E-04 0.71532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27592E-01 0.27020  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 1.5E-08  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.88333E-03 0.20212  0.00000E+00 0.0E+00  8.40055E-04 0.32708  5.71068E-05 0.89083  5.40365E-04 0.45624  8.07982E-04 0.27884  3.62628E-04 0.74001  1.70351E-04 0.59465  1.04846E-04 0.70752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27646E-01 0.27211  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.7E-09  6.66488E-01 1.5E-08  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33462E+04 0.22914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00685E-07 0.01070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05398E-07 0.01057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36829E-03 0.03558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16461E+04 0.03929 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35755E-08 0.01720 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38486E-04 0.02770  1.38585E-04 0.02765  5.86554E-07 0.71474 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63332E-04 0.06052  1.63093E-04 0.06063  2.23588E-06 0.93123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94974E-03 0.03452  2.95530E-03 0.03457  5.09561E-03 0.70555 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.77852E+00 0.06044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00713E+01 0.00172  3.01767E+01 0.00354 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19852E+04 0.01327  5.06246E+04 0.00896  1.21678E+05 0.00349  1.74159E+05 0.00480  2.07350E+05 0.00300  4.21855E+05 0.00253  4.00486E+05 0.00252  5.01060E+05 0.00200  5.49199E+05 0.00265  4.88204E+05 0.00205  4.15868E+05 0.00248  3.34368E+05 0.00222  3.01433E+05 0.00361  2.30512E+05 0.00504  1.49113E+05 0.00661  9.17960E+04 0.00612  3.39295E+04 0.01294  8.44274E+04 0.01181  8.53491E+04 0.01137  1.20974E+05 0.01602  6.86621E+04 0.02078  3.78566E+04 0.02861  2.02873E+04 0.02561  2.02061E+04 0.02955  1.74077E+04 0.03534  1.28669E+04 0.03748  1.92306E+04 0.03539  3.35922E+03 0.03451  3.99803E+03 0.03384  3.25237E+03 0.03485  1.86850E+03 0.04520  2.84744E+03 0.03901  1.88122E+03 0.04719  1.52681E+03 0.03475  2.58362E+02 0.05420  2.65244E+02 0.07270  2.46725E+02 0.07134  3.17353E+02 0.09318  2.95784E+02 0.08009  2.74258E+02 0.12191  2.62995E+02 0.06970  2.62317E+02 0.09563  4.39525E+02 0.06976  7.13465E+02 0.04622  9.04845E+02 0.05918  2.22371E+03 0.03974  1.88811E+03 0.04111  1.81004E+03 0.07139  9.36386E+02 0.08200  5.37871E+02 0.11171  3.24700E+02 0.07102  4.09075E+02 0.09197  5.29248E+02 0.10500  5.07687E+02 0.08083  5.41891E+02 0.10038  5.51985E+02 0.07147  5.49405E+02 0.12066  2.21878E+02 0.17012  1.44417E+02 0.18263  7.20189E+01 0.19383  6.11018E+01 0.18950  5.54200E+01 0.25506  4.06399E+01 0.18260  2.65047E+01 0.28565  2.28228E+01 0.30975  1.60384E+01 0.31786  1.63319E+01 0.44511  8.44640E+00 0.36888  5.48777E+00 0.43985  1.75997E+00 0.60447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11097E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67931E+22 0.00342  3.11932E+19 0.07172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.01017E-01 0.00133  1.80305E-01 0.04046 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46219E-03 0.00258  7.60750E-03 0.04019 ];
INF_ABS                   (idx, [1:   4]) = [  5.51463E-03 0.00277  7.89618E-03 0.04195 ];
INF_FISS                  (idx, [1:   4]) = [  2.05244E-03 0.00342  2.88682E-04 0.14376 ];
INF_NSF                   (idx, [1:   4]) = [  6.10804E-03 0.00345  8.28865E-04 0.14345 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97599E+00 5.7E-05  2.87263E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08266E+02 2.8E-06  2.08199E+02 9.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.09872E-08 0.01811  1.41293E-06 0.01392 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95519E-01 0.00131  1.72193E-01 0.04090 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51721E-02 0.00323  3.73007E-03 0.13392 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09048E-02 0.00303  4.23249E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13248E-03 0.00535  1.21619E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.64035E-03 0.00629 -8.33499E-04 0.65533 ];
INF_SCATT5                (idx, [1:   4]) = [  6.42590E-04 0.04403 -7.63471E-04 0.64651 ];
INF_SCATT6                (idx, [1:   4]) = [  3.15726E-04 0.08797  5.38769E-04 0.69570 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43889E-04 0.11995 -3.90502E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.95533E-01 0.00131  1.72193E-01 0.04090 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51721E-02 0.00323  3.73007E-03 0.13392 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09044E-02 0.00303  4.23249E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13235E-03 0.00534  1.21619E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.64041E-03 0.00625 -8.33499E-04 0.65533 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.42747E-04 0.04401 -7.63471E-04 0.64651 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.16038E-04 0.08796  5.38769E-04 0.69570 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43981E-04 0.11952 -3.90502E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47937E-01 0.00150  1.70432E-01 0.03947 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34445E+00 0.00150  1.97858E+00 0.03266 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.50121E-03 0.00275  7.89618E-03 0.04195 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52225E-03 0.00374  1.20351E-02 0.04986 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95495E-01 0.00131  2.41631E-05 0.05653  3.92240E-03 0.06996  1.68270E-01 0.04071 ];
INF_S1                    (idx, [1:   8]) = [  2.51773E-02 0.00322 -5.19546E-06 0.10080 -4.06610E-04 0.31788  4.13668E-03 0.12006 ];
INF_S2                    (idx, [1:   8]) = [  1.09057E-02 0.00305 -8.17291E-07 0.46404 -4.28925E-05 1.00000  4.66141E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13272E-03 0.00532 -2.38870E-07 0.99886 -1.16974E-04 1.00000  2.38594E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.64056E-03 0.00625 -2.04240E-07 1.00000 -7.33515E-05 1.00000 -7.60147E-04 0.76897 ];
INF_S5                    (idx, [1:   8]) = [  6.42823E-04 0.04395 -2.32506E-07 0.88071 -1.64155E-05 1.00000 -7.47056E-04 0.69585 ];
INF_S6                    (idx, [1:   8]) = [  3.15547E-04 0.08821  1.78324E-07 1.00000 -6.29524E-05 0.75889  6.01722E-04 0.60206 ];
INF_S7                    (idx, [1:   8]) = [  1.43646E-04 0.11999  2.43562E-07 0.60260  1.11592E-04 0.41161 -5.02094E-04 0.94129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95508E-01 0.00131  2.41631E-05 0.05653  3.92240E-03 0.06996  1.68270E-01 0.04071 ];
INF_SP1                   (idx, [1:   8]) = [  2.51773E-02 0.00323 -5.19546E-06 0.10080 -4.06610E-04 0.31788  4.13668E-03 0.12006 ];
INF_SP2                   (idx, [1:   8]) = [  1.09052E-02 0.00304 -8.17291E-07 0.46404 -4.28925E-05 1.00000  4.66141E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13258E-03 0.00531 -2.38870E-07 0.99886 -1.16974E-04 1.00000  2.38594E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.64062E-03 0.00621 -2.04240E-07 1.00000 -7.33515E-05 1.00000 -7.60147E-04 0.76897 ];
INF_SP5                   (idx, [1:   8]) = [  6.42980E-04 0.04393 -2.32506E-07 0.88071 -1.64155E-05 1.00000 -7.47056E-04 0.69585 ];
INF_SP6                   (idx, [1:   8]) = [  3.15859E-04 0.08820  1.78324E-07 1.00000 -6.29524E-05 0.75889  6.01722E-04 0.60206 ];
INF_SP7                   (idx, [1:   8]) = [  1.43738E-04 0.11956  2.43562E-07 0.60260  1.11592E-04 0.41161 -5.02094E-04 0.94129 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09464E-01 0.00296  9.36837E-02 0.09009 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95782E-01 0.00561  3.22981E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95511E-01 0.00395  1.16438E-01 0.21418 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44008E-01 0.00345  1.43684E-01 0.12857 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59149E+00 0.00297  3.74232E+00 0.06273 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70306E+00 0.00564  4.83767E+00 0.18854 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70518E+00 0.00397  3.75559E+00 0.14041 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36622E+00 0.00342  2.63371E+00 0.11200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41918E-03 0.03517  6.33373E-05 0.23926  5.51009E-04 0.08666  2.14128E-04 0.14180  4.74105E-04 0.09120  1.10635E-03 0.06060  4.93876E-04 0.09499  3.40351E-04 0.09905  1.76024E-04 0.14408 ];
LAMBDA                    (idx, [1:  18]) = [  5.44022E-01 0.04663  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

