
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:59:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.06877E+00  1.07061E+00  1.07238E+00  7.83674E-01  1.00457E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.80692E-01 0.00330  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.19308E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58298E-01 0.00114  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99149E-01 0.00079  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77693E+00 0.00154  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.01450E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01441E+02 0.00269  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52782E+02 0.00349  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.60203E+01 0.00541  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00368E+03 0.00420 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00368E+03 0.00420 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23361E+00 ;
RUNNING_TIME              (idx, 1)        =  1.34325E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46267E-01  7.46267E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34323E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.89623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00080E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.52590E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.31930E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.24227E-04 ;
TOT_SF_RATE               (idx, 1)        =  5.39958E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31930E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.24227E-04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31892E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41671E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07196E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00291E+01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07196E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00291E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.05041E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07991E+03 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31931E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53732E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.74958E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.09513E+00 0.00408 ];
U235_FISS                 (idx, [1:   4]) = [  1.39898E+19 0.00364  7.60255E-01 0.00186 ];
U238_FISS                 (idx, [1:   4]) = [  4.41205E+18 0.00678  2.39745E-01 0.00590 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28013E+18 0.00635  7.63595E-02 0.00642 ];
U238_CAPT                 (idx, [1:   4]) = [  3.82090E+19 0.00215  6.81429E-01 0.00145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400737 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33295E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400737 4.00933E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 298913 2.99105E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98159 9.81614E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3665 3.66700E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400737 4.00933E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.66032E+19 9.8E-05  4.66032E+19 9.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84325E+19 9.7E-06  1.84325E+19 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60327E+19 0.00142  4.26397E+19 0.00102  1.33930E+19 0.00545 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.44652E+19 0.00107  6.10723E+19 0.00071  1.33930E+19 0.00545 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.49915E+19 0.00153  7.49915E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92921E+22 0.00363  4.39915E+21 0.00089  1.39100E+22 0.00476 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87793E+17 0.01674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.51530E+19 0.00109 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62424E+21 0.00304 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  8.36483E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84318E+00 0.03717 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.56651E-02 0.05717 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.68936E-02 0.01317 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.66971E+02 0.03598 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91181E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.20580E-01 0.04986 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.16719E-01 0.04986 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52831E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.03168E+02 9.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.20514E-01 0.00291  6.16238E-01 0.00291  4.59854E-03 0.03752 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.21727E-01 0.00112 ];
COL_KEFF                  (idx, [1:   2]) = [  6.21730E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.21727E-01 0.00112 ];
ABS_KINF                  (idx, [1:   2]) = [  6.27477E-01 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57584E+00 0.00196 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57156E+00 0.00113 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.66723E-02 0.01101 ];
IMP_EALF                  (idx, [1:   2]) = [  7.63894E-02 0.00626 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.54052E-01 0.00598 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.42780E-01 0.00244 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.52311E-02 0.01751  3.27703E-04 0.11181  1.96445E-03 0.04893  9.76702E-04 0.06489  2.45878E-03 0.03971  4.71480E-03 0.03175  2.23449E-03 0.04365  1.53882E-03 0.05664  1.01539E-03 0.06772 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10342E-01 0.02648  4.11401E-03 0.10101  2.51796E-02 0.02492  2.97671E-02 0.04641  1.25725E-01 0.01710  2.91005E-01 0.00503  6.19834E-01 0.01945  1.37322E+00 0.03094  2.43490E+00 0.04807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.60567E-03 0.02179  1.60792E-04 0.17840  9.47340E-04 0.06628  5.11609E-04 0.09495  1.20094E-03 0.05807  2.38326E-03 0.04288  1.03562E-03 0.06272  8.15911E-04 0.08109  5.50192E-04 0.09033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.30646E-01 0.03518  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94151E-06 0.04509  1.94060E-06 0.04541  1.97547E-06 0.21917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19987E-06 0.04425  1.19927E-06 0.04459  1.22642E-06 0.22011 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.38909E-03 0.03744  9.28152E-05 0.31367  1.06044E-03 0.09623  4.36640E-04 0.14919  9.95974E-04 0.10080  2.29492E-03 0.06712  1.16048E-03 0.09346  8.71779E-04 0.10317  4.76033E-04 0.13842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.95868E-01 0.06723  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 3.5E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73783E-06 0.10698  1.74786E-06 0.10840  3.46651E-07 0.15718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07439E-06 0.10650  1.08067E-06 0.10799  2.16561E-07 0.15640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.89887E-03 0.14045  5.54210E-06 1.00000  8.78397E-04 0.38776  7.82654E-04 0.49899  1.60576E-03 0.28848  2.45999E-03 0.22401  9.93100E-04 0.34881  1.01047E-03 0.33464  1.16295E-03 0.57673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.01723E-01 0.14947  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.68334E-03 0.13943  9.71345E-06 1.00000  8.97767E-04 0.37189  8.02000E-04 0.48004  1.57308E-03 0.28693  2.36663E-03 0.21891  9.58036E-04 0.32978  9.82574E-04 0.33076  1.09354E-03 0.58641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.08411E-01 0.14786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07444E+04 0.18151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71303E-06 0.01846 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06033E-06 0.01796 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93515E-03 0.02187 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.94951E+03 0.02994 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.10906E-08 0.01086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24410E-04 0.01089  2.24551E-04 0.01091  5.83104E-05 0.15461 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33183E-04 0.02052  2.33475E-04 0.02059  4.82896E-05 0.25606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.77546E-02 0.01261  1.78740E-02 0.01250  1.10764E-02 0.14184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04872E+01 0.03829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01441E+02 0.00269  5.49940E+01 0.00419 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.91089E+03 0.01167  4.49811E+04 0.00447  1.27963E+05 0.00651  1.93794E+05 0.00377  2.59967E+05 0.00428  6.49682E+05 0.00392  5.95242E+05 0.00543  7.78607E+05 0.00442  8.16808E+05 0.00409  7.67130E+05 0.00469  7.31405E+05 0.00450  6.09577E+05 0.00645  6.05143E+05 0.00572  5.11554E+05 0.00617  3.91153E+05 0.00685  3.38789E+05 0.00657  3.00941E+05 0.00696  2.72678E+05 0.00592  2.36597E+05 0.00690  3.97578E+05 0.01007  3.15529E+05 0.01342  2.18544E+05 0.01530  1.36443E+05 0.01414  1.51832E+05 0.01674  1.41561E+05 0.01938  1.14082E+05 0.01634  1.90751E+05 0.01795  3.61801E+04 0.01921  4.23366E+04 0.01310  3.55048E+04 0.01749  1.95327E+04 0.01739  3.18471E+04 0.01934  1.97527E+04 0.02289  1.59827E+04 0.02423  3.04482E+03 0.01969  2.94529E+03 0.02110  3.04270E+03 0.02230  3.08810E+03 0.02426  2.95186E+03 0.01802  2.98349E+03 0.02993  3.00734E+03 0.02187  2.82015E+03 0.02648  5.22592E+03 0.02481  8.01051E+03 0.02337  9.90352E+03 0.01953  2.36490E+04 0.02219  2.11118E+04 0.02386  1.82993E+04 0.02501  9.85105E+03 0.03550  6.03054E+03 0.03655  4.26666E+03 0.03110  4.30215E+03 0.03053  6.49431E+03 0.03027  6.66340E+03 0.03696  8.58698E+03 0.04081  8.39395E+03 0.03485  7.39079E+03 0.05587  3.07070E+03 0.06048  1.65011E+03 0.08403  9.50105E+02 0.09168  7.87142E+02 0.09389  6.76625E+02 0.10248  4.91511E+02 0.12764  2.91213E+02 0.14184  2.58541E+02 0.14441  1.82118E+02 0.13956  1.74763E+02 0.16038  1.16241E+02 0.16767  5.55361E+01 0.22777  1.70335E+01 0.32540 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.27493E-01 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.90859E+22 0.00708  2.06506E+20 0.03137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95435E-01 0.00169  3.79009E-01 0.00219 ];
INF_CAPT                  (idx, [1:   4]) = [  2.87496E-03 0.00727  5.85138E-03 0.01470 ];
INF_ABS                   (idx, [1:   4]) = [  3.83923E-03 0.00720  6.06795E-03 0.01446 ];
INF_FISS                  (idx, [1:   4]) = [  9.64270E-04 0.00713  2.16574E-04 0.07110 ];
INF_NSF                   (idx, [1:   4]) = [  2.43817E-03 0.00709  5.27618E-04 0.07110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52852E+00 8.7E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03170E+02 1.1E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.60102E-08 0.00945  1.45899E-06 0.00808 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91597E-01 0.00165  3.72897E-01 0.00193 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16712E-02 0.00463  2.62127E-03 0.13263 ];
INF_SCATT2                (idx, [1:   4]) = [  8.90512E-03 0.00603  4.01182E-04 0.90043 ];
INF_SCATT3                (idx, [1:   4]) = [  2.82666E-03 0.00808  1.18599E-04 0.89236 ];
INF_SCATT4                (idx, [1:   4]) = [  1.58791E-03 0.01697 -6.66193E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.06813E-04 0.04638  1.13846E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.17242E-04 0.05042 -2.79327E-04 0.59560 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01455E-04 0.09742 -1.50293E-04 0.90154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91606E-01 0.00165  3.72897E-01 0.00193 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16712E-02 0.00463  2.62127E-03 0.13263 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.90520E-03 0.00603  4.01182E-04 0.90043 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.82662E-03 0.00807  1.18599E-04 0.89236 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.58792E-03 0.01698 -6.66193E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.06737E-04 0.04637  1.13846E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.17192E-04 0.05066 -2.79327E-04 0.59560 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01339E-04 0.09755 -1.50293E-04 0.90154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.50791E-01 0.00133  3.76250E-01 0.00217 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.50247E-01 0.00133  8.85974E-01 0.00218 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.83005E-03 0.00717  6.06795E-03 0.01446 ];
INF_REMXS                 (idx, [1:   4]) = [  3.95469E-03 0.00637  1.07172E-02 0.02060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91480E-01 0.00165  1.16665E-04 0.00912  4.60528E-03 0.02463  3.68292E-01 0.00176 ];
INF_S1                    (idx, [1:   8]) = [  2.17000E-02 0.00461 -2.87900E-05 0.02540 -6.63741E-04 0.07755  3.28501E-03 0.11042 ];
INF_S2                    (idx, [1:   8]) = [  8.90767E-03 0.00602 -2.55041E-06 0.16579 -1.38591E-04 0.16890  5.39774E-04 0.68447 ];
INF_S3                    (idx, [1:   8]) = [  2.82769E-03 0.00815 -1.03044E-06 0.36318 -9.68655E-05 0.27821  2.15464E-04 0.49064 ];
INF_S4                    (idx, [1:   8]) = [  1.58805E-03 0.01696 -1.41399E-07 1.00000 -2.92412E-05 0.59888 -3.73781E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.06876E-04 0.04630 -6.29361E-08 1.00000 -1.16569E-05 1.00000  1.25503E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.17188E-04 0.05067  5.38357E-08 1.00000 -1.18234E-05 1.00000 -2.67504E-04 0.61708 ];
INF_S7                    (idx, [1:   8]) = [  1.01446E-04 0.09665  9.05776E-09 1.00000 -3.94018E-05 0.40817 -1.10891E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91489E-01 0.00165  1.16665E-04 0.00912  4.60528E-03 0.02463  3.68292E-01 0.00176 ];
INF_SP1                   (idx, [1:   8]) = [  2.17000E-02 0.00462 -2.87900E-05 0.02540 -6.63741E-04 0.07755  3.28501E-03 0.11042 ];
INF_SP2                   (idx, [1:   8]) = [  8.90775E-03 0.00601 -2.55041E-06 0.16579 -1.38591E-04 0.16890  5.39774E-04 0.68447 ];
INF_SP3                   (idx, [1:   8]) = [  2.82765E-03 0.00815 -1.03044E-06 0.36318 -9.68655E-05 0.27821  2.15464E-04 0.49064 ];
INF_SP4                   (idx, [1:   8]) = [  1.58806E-03 0.01697 -1.41399E-07 1.00000 -2.92412E-05 0.59888 -3.73781E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.06800E-04 0.04630 -6.29361E-08 1.00000 -1.16569E-05 1.00000  1.25503E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.17139E-04 0.05092  5.38357E-08 1.00000 -1.18234E-05 1.00000 -2.67504E-04 0.61708 ];
INF_SP7                   (idx, [1:   8]) = [  1.01330E-04 0.09677  9.05776E-09 1.00000 -3.94018E-05 0.40817 -1.10891E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27953E-01 0.00287  3.50748E-01 0.04064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30121E-01 0.00526  3.58169E-01 0.11520 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30321E-01 0.00422  3.85118E-01 0.06975 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23668E-01 0.00597  3.80386E-01 0.10746 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01648E+00 0.00287  9.65167E-01 0.04229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00998E+00 0.00520  1.04312E+00 0.10662 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00928E+00 0.00417  9.08364E-01 0.07655 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03019E+00 0.00590  9.44011E-01 0.07770 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.60567E-03 0.02179  1.60792E-04 0.17840  9.47340E-04 0.06628  5.11609E-04 0.09495  1.20094E-03 0.05807  2.38326E-03 0.04288  1.03562E-03 0.06272  8.15911E-04 0.08109  5.50192E-04 0.09033 ];
LAMBDA                    (idx, [1:  18]) = [  6.30646E-01 0.03518  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:01:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.02117E+00  8.48790E-01  1.02544E+00  1.06276E+00  1.04183E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.78217E-01 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.21783E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61877E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01404E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.75461E+00 0.00150  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.84950E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.84861E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46979E+02 0.00384  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.44638E+01 0.00554  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00336E+03 0.00397 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00336E+03 0.00397 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21210E+01 ;
RUNNING_TIME              (idx, 1)        =  2.74237E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.88333E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11642E+00  7.20750E-01  6.49400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.16000E-02  1.07833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74237E+00  1.55632E+01 ];
CPU_USAGE                 (idx, 1)        = 4.41989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00021E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76487E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36488E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08141E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59914E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75941E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.85236E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.88932E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69611E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28940E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70323E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.68358E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.41173E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.21046E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.06206E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.13450E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.14671E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.75995E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.00435E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.50804E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.89840E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.38665E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09834E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99357E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32867E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.94981E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00068E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.97069E-01  6.97069E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25361E+00 0.00380 ];
U235_FISS                 (idx, [1:   4]) = [  1.30481E+19 0.00393  7.03904E-01 0.00214 ];
U238_FISS                 (idx, [1:   4]) = [  4.62528E+18 0.00650  2.49579E-01 0.00581 ];
PU239_FISS                (idx, [1:   4]) = [  2.44035E+17 0.02696  1.31690E-02 0.02696 ];
PU240_FISS                (idx, [1:   4]) = [  1.87806E+16 0.10584  1.01657E-03 0.10545 ];
PU241_FISS                (idx, [1:   4]) = [  2.08090E+15 0.30967  1.10329E-04 0.31000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.92036E+18 0.00663  6.54244E-02 0.00664 ];
U238_CAPT                 (idx, [1:   4]) = [  3.88493E+19 0.00182  6.48279E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  7.81829E+16 0.04850  1.30586E-03 0.04879 ];
PU240_CAPT                (idx, [1:   4]) = [  5.88721E+16 0.05837  9.79600E-04 0.05821 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53728E+15 0.34748  2.56481E-05 0.34752 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76125E+16 0.07150  6.25967E-04 0.07113 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75146E+15 0.32748  2.94606E-05 0.32737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400671 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.17924E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400671 4.00918E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 303308 3.03512E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 93811 9.38535E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3552 3.55259E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400671 4.00918E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.70062E+19 0.00011  4.70062E+19 0.00011  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84328E+19 9.4E-06  1.84328E+19 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.00347E+19 0.00146  4.64302E+19 0.00103  1.36045E+19 0.00573 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.84674E+19 0.00111  6.48629E+19 0.00074  1.36045E+19 0.00573 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89961E+19 0.00146  7.89961E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96667E+22 0.00412  4.60271E+21 0.00090  1.40660E+22 0.00545 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02167E+17 0.01887 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.91696E+19 0.00113 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.79969E+21 0.00346 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  8.32162E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32162E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.73639E-01 0.08398 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.76519E-02 0.05291 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.60505E-02 0.01360 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.31161E+02 0.02518 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91416E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.69043E-01 0.07926 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.66622E-01 0.07926 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55014E+00 0.00012 ];
FISSE                     (idx, [1:   2]) = [  2.03166E+02 9.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.97994E-01 0.00283  5.94331E-01 0.00281  4.06689E-03 0.04076 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.95258E-01 0.00117 ];
COL_KEFF                  (idx, [1:   2]) = [  5.95295E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.95258E-01 0.00117 ];
ABS_KINF                  (idx, [1:   2]) = [  6.00594E-01 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.32709E+00 0.00155 ];
IMP_ALF                   (idx, [1:   2]) = [  5.33348E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.78274E-02 0.00832 ];
IMP_EALF                  (idx, [1:   2]) = [  9.68055E-02 0.00523 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.06845E-01 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.05731E-01 0.00255 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.51047E-02 0.01953  3.73605E-04 0.10663  1.92359E-03 0.05105  8.98286E-04 0.07001  2.42464E-03 0.04139  4.74549E-03 0.03269  2.17208E-03 0.04381  1.74157E-03 0.05289  8.25390E-04 0.07605 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.97228E-01 0.02805  4.30101E-03 0.09768  2.51796E-02 0.02492  2.80661E-02 0.05088  1.27055E-01 0.01539  2.89543E-01 0.00712  6.13169E-01 0.02090  1.40591E+00 0.02860  2.13276E+00 0.05788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.85387E-03 0.02444  1.42800E-04 0.14828  8.37972E-04 0.06772  3.49882E-04 0.09743  1.10841E-03 0.05975  2.13109E-03 0.04484  1.05910E-03 0.06116  8.12505E-04 0.07227  4.12116E-04 0.09554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.29152E-01 0.03403  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.0E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31259E-06 0.03148  1.31051E-06 0.03178  1.22388E-06 0.14803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.83360E-07 0.03122  7.82221E-07 0.03154  7.22239E-07 0.14518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.71715E-03 0.04162  1.36909E-04 0.27917  7.90345E-04 0.10275  4.28082E-04 0.15414  1.03904E-03 0.09303  2.20832E-03 0.06965  9.06063E-04 0.10795  8.23872E-04 0.10867  3.84515E-04 0.15720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.26848E-01 0.07212  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68746E-07 0.11710  9.72600E-07 0.11925  2.17151E-07 0.17663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.77519E-07 0.11564  5.79681E-07 0.11758  1.28700E-07 0.17660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  8.65661E-03 0.13422  9.71612E-05 0.68202  4.56297E-04 0.47646  3.50975E-04 0.56631  1.78321E-03 0.30468  2.80788E-03 0.23118  1.35741E-03 0.36270  1.23150E-03 0.35422  5.72195E-04 0.67179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.71700E-01 0.15439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  8.75194E-03 0.13538  1.16970E-04 0.65036  4.51364E-04 0.48108  3.87504E-04 0.58475  1.79451E-03 0.29821  2.77470E-03 0.23267  1.45723E-03 0.36682  1.19700E-03 0.36419  5.72669E-04 0.69720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.69809E-01 0.15580  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42158E+04 0.15079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13773E-06 0.01566 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78768E-07 0.01509 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.42188E-03 0.02395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.86301E+03 0.02932 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.94792E-08 0.01046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.21223E-04 0.00946  2.21461E-04 0.00953  3.23333E-05 0.19884 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29733E-04 0.02064  2.30061E-04 0.02065  3.15542E-05 0.28036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.67885E-02 0.01308  1.69336E-02 0.01317  7.77495E-03 0.17056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08838E+01 0.04252 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.84861E+01 0.00274  5.00407E+01 0.00362 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.85753E+03 0.01412  4.49482E+04 0.00869  1.28501E+05 0.00287  1.91246E+05 0.00483  2.58087E+05 0.00562  6.41300E+05 0.00458  5.84207E+05 0.00678  7.60496E+05 0.00483  7.99251E+05 0.00531  7.51539E+05 0.00534  7.14925E+05 0.00563  5.92026E+05 0.00624  5.88159E+05 0.00637  4.95112E+05 0.00703  3.74918E+05 0.00780  3.23610E+05 0.00821  2.85941E+05 0.00979  2.59962E+05 0.00996  2.24341E+05 0.01141  3.78238E+05 0.01289  2.98526E+05 0.01441  2.06757E+05 0.01758  1.28927E+05 0.01878  1.42338E+05 0.01848  1.32133E+05 0.01545  1.07031E+05 0.01501  1.76466E+05 0.01707  3.33783E+04 0.02025  3.91998E+04 0.01923  3.29375E+04 0.01664  1.82692E+04 0.02004  2.97685E+04 0.01823  1.87404E+04 0.02034  1.51246E+04 0.01903  2.89676E+03 0.02056  2.86964E+03 0.03280  2.90607E+03 0.02093  2.95435E+03 0.02815  2.79734E+03 0.02642  2.75514E+03 0.02841  2.83600E+03 0.03703  2.62882E+03 0.02471  4.80783E+03 0.02129  7.54211E+03 0.02210  9.13419E+03 0.02068  2.20715E+04 0.02358  1.99307E+04 0.02922  1.75365E+04 0.03903  9.47535E+03 0.03548  5.73146E+03 0.03045  3.88061E+03 0.02827  3.84962E+03 0.02677  6.01844E+03 0.02905  6.01973E+03 0.03962  7.81795E+03 0.04444  7.44963E+03 0.04106  6.64514E+03 0.05271  2.88128E+03 0.05824  1.62377E+03 0.04918  9.90091E+02 0.04844  7.55500E+02 0.05619  6.69116E+02 0.08656  4.75072E+02 0.07636  2.92081E+02 0.07136  2.56899E+02 0.10274  1.90926E+02 0.10341  1.61874E+02 0.10664  1.10484E+02 0.11618  6.21596E+01 0.17876  1.31575E+01 0.44394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.00631E-01 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.94592E+22 0.00871  2.03148E+20 0.03121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96862E-01 0.00194  3.79068E-01 0.00163 ];
INF_CAPT                  (idx, [1:   4]) = [  3.02446E-03 0.00771  6.05910E-03 0.01200 ];
INF_ABS                   (idx, [1:   4]) = [  3.97169E-03 0.00791  6.15818E-03 0.01179 ];
INF_FISS                  (idx, [1:   4]) = [  9.47228E-04 0.00867  9.90802E-05 0.06163 ];
INF_NSF                   (idx, [1:   4]) = [  2.41563E-03 0.00864  2.45997E-04 0.06156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55021E+00 0.00010  2.48291E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03166E+02 8.4E-06  2.02896E+02 9.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.49029E-08 0.00882  1.46123E-06 0.00663 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92892E-01 0.00188  3.72850E-01 0.00143 ];
INF_SCATT1                (idx, [1:   4]) = [  2.21578E-02 0.00425  1.98786E-03 0.17960 ];
INF_SCATT2                (idx, [1:   4]) = [  9.16541E-03 0.00705 -2.39372E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.88769E-03 0.00897 -3.58245E-04 0.58526 ];
INF_SCATT4                (idx, [1:   4]) = [  1.61392E-03 0.01534 -1.42197E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  4.99442E-04 0.04492 -1.84648E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93032E-04 0.04623  4.32661E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.74189E-05 0.17455  3.05411E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92901E-01 0.00188  3.72850E-01 0.00143 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.21583E-02 0.00426  1.98786E-03 0.17960 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.16547E-03 0.00705 -2.39372E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.88770E-03 0.00896 -3.58245E-04 0.58526 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.61397E-03 0.01535 -1.42197E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.99535E-04 0.04494 -1.84648E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.92899E-04 0.04643  4.32661E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.74383E-05 0.17469  3.05411E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.51291E-01 0.00168  3.76922E-01 0.00188 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.48904E-01 0.00167  8.84384E-01 0.00188 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.96236E-03 0.00790  6.15818E-03 0.01179 ];
INF_REMXS                 (idx, [1:   4]) = [  4.08478E-03 0.00721  1.08759E-02 0.02111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.92777E-01 0.00188  1.14239E-04 0.01658  4.65797E-03 0.03097  3.68192E-01 0.00144 ];
INF_S1                    (idx, [1:   8]) = [  2.21864E-02 0.00423 -2.85675E-05 0.02680 -6.41393E-04 0.05436  2.62925E-03 0.13280 ];
INF_S2                    (idx, [1:   8]) = [  9.16749E-03 0.00705 -2.07525E-06 0.15744 -2.47306E-04 0.08785  2.23369E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.88780E-03 0.00905 -1.11491E-07 1.00000 -3.37597E-05 0.81167 -3.24486E-04 0.65640 ];
INF_S4                    (idx, [1:   8]) = [  1.61444E-03 0.01536 -5.16877E-07 0.50917 -3.17088E-05 0.57769 -1.10489E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.00080E-04 0.04490 -6.37936E-07 0.24687 -2.55804E-05 0.80226 -1.59068E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.93034E-04 0.04640 -2.39464E-09 1.00000 -2.12504E-05 0.92986  6.45165E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.74326E-05 0.17405 -1.36438E-08 1.00000  9.28050E-06 1.00000  2.12606E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.92787E-01 0.00189  1.14239E-04 0.01658  4.65797E-03 0.03097  3.68192E-01 0.00144 ];
INF_SP1                   (idx, [1:   8]) = [  2.21869E-02 0.00423 -2.85675E-05 0.02680 -6.41393E-04 0.05436  2.62925E-03 0.13280 ];
INF_SP2                   (idx, [1:   8]) = [  9.16755E-03 0.00705 -2.07525E-06 0.15744 -2.47306E-04 0.08785  2.23369E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.88781E-03 0.00903 -1.11491E-07 1.00000 -3.37597E-05 0.81167 -3.24486E-04 0.65640 ];
INF_SP4                   (idx, [1:   8]) = [  1.61449E-03 0.01537 -5.16877E-07 0.50917 -3.17088E-05 0.57769 -1.10489E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.00173E-04 0.04492 -6.37936E-07 0.24687 -2.55804E-05 0.80226 -1.59068E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.92901E-04 0.04659 -2.39464E-09 1.00000 -2.12504E-05 0.92986  6.45165E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.74519E-05 0.17418 -1.36438E-08 1.00000  9.28050E-06 1.00000  2.12606E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28851E-01 0.00338  4.01970E-01 0.05591 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32666E-01 0.00711  4.04939E-01 0.07129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31594E-01 0.00291  4.31946E-01 0.06523 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22640E-01 0.00544  4.52166E-01 0.14020 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01373E+00 0.00338  8.54459E-01 0.05938 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00246E+00 0.00706  8.61568E-01 0.07091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00532E+00 0.00290  7.96329E-01 0.05376 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03342E+00 0.00549  9.05481E-01 0.15533 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.85387E-03 0.02444  1.42800E-04 0.14828  8.37972E-04 0.06772  3.49882E-04 0.09743  1.10841E-03 0.05975  2.13109E-03 0.04484  1.05910E-03 0.06116  8.12505E-04 0.07227  4.12116E-04 0.09554 ];
LAMBDA                    (idx, [1:  18]) = [  6.29152E-01 0.03403  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.0E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:02:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01184E+00  1.04733E+00  1.00056E+00  9.83778E-01  9.56498E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.78213E-01 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.21787E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.60335E-01 0.00134  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00830E-01 0.00087  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74501E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.89089E+01 0.00286  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.88996E+01 0.00286  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47955E+02 0.00396  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.42439E+01 0.00584  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400745 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00372E+03 0.00449 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00372E+03 0.00449 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87608E+01 ;
RUNNING_TIME              (idx, 1)        =  4.09208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59333E-02  3.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43725E+00  7.39933E-01  5.80900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.24000E-02  1.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09207E+00  1.47285E+01 ];
CPU_USAGE                 (idx, 1)        = 4.58466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99967E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15679E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.49064E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26991E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.16665E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.52040E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.69473E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.38598E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.80037E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07878E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55319E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30400E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05615E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74780E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49704E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.13116E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.14466E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.68385E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.06726E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.05445E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.82307E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56583E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15090E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98695E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.80446E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.07686E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00012E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39414E+00  6.97069E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37916E+00 0.00426 ];
U235_FISS                 (idx, [1:   4]) = [  1.16860E+19 0.00431  6.35162E-01 0.00256 ];
U238_FISS                 (idx, [1:   4]) = [  4.69411E+18 0.00623  2.55138E-01 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  8.92287E+17 0.01460  4.85548E-02 0.01462 ];
PU240_FISS                (idx, [1:   4]) = [  7.40596E+16 0.05133  4.04174E-03 0.05161 ];
PU241_FISS                (idx, [1:   4]) = [  1.30529E+16 0.13252  7.11033E-04 0.13348 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49546E+18 0.00743  5.58696E-02 0.00747 ];
U238_CAPT                 (idx, [1:   4]) = [  3.87085E+19 0.00213  6.18544E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86675E+17 0.02775  4.58089E-03 0.02775 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63361E+17 0.03446  2.61224E-03 0.03467 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97260E+15 0.33922  3.16738E-05 0.33892 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13686E+16 0.07660  6.59784E-04 0.07628 ];
SM149_CAPT                (idx, [1:   4]) = [  7.07991E+15 0.17212  1.13014E-04 0.17249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400745 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.82936E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400745 4.00983E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306801 3.07036E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 90255 9.02566E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3689 3.69071E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400745 4.00983E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.75183E+19 0.00011  4.75183E+19 0.00011  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84181E+19 8.2E-06  1.84181E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.28340E+19 0.00138  4.87547E+19 0.00107  1.40793E+19 0.00556 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.12520E+19 0.00107  6.71727E+19 0.00078  1.40793E+19 0.00556 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.15373E+19 0.00149  8.15373E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04765E+22 0.00399  4.68379E+21 0.00084  1.47457E+22 0.00525 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52686E+17 0.01621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20047E+19 0.00110 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.08425E+21 0.00333 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  8.27843E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27843E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.77607E-01 0.10753 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.37702E-02 0.05972 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.60945E-02 0.01280 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.04685E+02 0.03277 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91107E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.89724E-01 0.10349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.87996E-01 0.10350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57999E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.03328E+02 8.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.82079E-01 0.00309  5.78545E-01 0.00306  3.75482E-03 0.03891 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.80959E-01 0.00114 ];
COL_KEFF                  (idx, [1:   2]) = [  5.83034E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.80959E-01 0.00114 ];
ABS_KINF                  (idx, [1:   2]) = [  5.86346E-01 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.14979E+00 0.00197 ];
IMP_ALF                   (idx, [1:   2]) = [  5.16128E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17206E-01 0.01020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14994E-01 0.00518 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55439E-01 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.50466E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.54477E-02 0.01822  3.03464E-04 0.10914  1.90655E-03 0.04673  9.83359E-04 0.06574  2.59983E-03 0.04143  4.57733E-03 0.03198  2.35745E-03 0.04172  1.72787E-03 0.04682  9.91868E-04 0.06784 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23972E-01 0.02353  3.98934E-03 0.10334  2.57454E-02 0.02229  2.95545E-02 0.04696  1.25725E-01 0.01710  2.91005E-01 0.00503  6.29831E-01 0.01710  1.47130E+00 0.02363  2.34604E+00 0.05088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.81832E-03 0.02143  1.02955E-04 0.15718  7.78780E-04 0.06349  4.11935E-04 0.08565  1.12758E-03 0.05696  2.09050E-03 0.04497  1.01168E-03 0.05900  8.27323E-04 0.06597  4.67557E-04 0.08994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.50349E-01 0.03002  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.5E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20438E-06 0.03890  1.19936E-06 0.03922  1.79867E-06 0.22508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99064E-07 0.03798  6.95992E-07 0.03825  1.06521E-06 0.23034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.39115E-03 0.03816  1.37461E-04 0.27114  7.07184E-04 0.11763  4.27301E-04 0.15934  1.08935E-03 0.09986  1.68463E-03 0.07797  1.13143E-03 0.09738  8.81136E-04 0.10107  3.32660E-04 0.17325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.43706E-01 0.06340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.62628E-07 0.07610  9.64627E-07 0.07631  2.23112E-07 0.21643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.59502E-07 0.07644  5.60656E-07 0.07662  1.28912E-07 0.21428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.96997E-03 0.14227  2.55959E-05 1.00000  5.98333E-04 0.41843  4.73653E-05 1.00000  8.19252E-04 0.40642  2.05922E-03 0.27125  9.18110E-04 0.36895  1.20774E-03 0.36404  2.94353E-04 0.60259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.85280E-01 0.15499  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.18600E-03 0.14080  2.10859E-05 1.00000  6.52298E-04 0.40889  5.66718E-05 1.00000  8.47513E-04 0.42204  2.10084E-03 0.26444  9.92287E-04 0.35806  1.22691E-03 0.36853  2.88402E-04 0.60414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.84897E-01 0.15456  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 6.6E-09  6.66488E-01 3.8E-09  1.63478E+00 4.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.12358E+03 0.15434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18101E-06 0.02208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86008E-07 0.02192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62977E-03 0.02161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.09756E+03 0.02916 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.05865E-08 0.00958 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24898E-04 0.00846  2.24939E-04 0.00851  4.56809E-05 0.18571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39506E-04 0.02045  2.39228E-04 0.02037  6.02623E-05 0.30570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.68897E-02 0.01265  1.70316E-02 0.01275  8.06054E-03 0.16243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04196E+01 0.04462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.88996E+01 0.00286  4.68034E+01 0.00452 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.74579E+03 0.00971  4.52878E+04 0.00688  1.28408E+05 0.00314  1.91800E+05 0.00571  2.58343E+05 0.00422  6.42536E+05 0.00393  5.85582E+05 0.00784  7.65916E+05 0.00499  8.03299E+05 0.00541  7.52738E+05 0.00616  7.17115E+05 0.00576  5.96810E+05 0.00786  5.91782E+05 0.00785  4.99711E+05 0.00888  3.79542E+05 0.01006  3.26088E+05 0.01163  2.87988E+05 0.01162  2.60536E+05 0.01398  2.25850E+05 0.01532  3.81472E+05 0.01586  3.04183E+05 0.01682  2.11966E+05 0.01884  1.32793E+05 0.01898  1.46841E+05 0.01863  1.36636E+05 0.01738  1.10058E+05 0.01622  1.82160E+05 0.01983  3.46158E+04 0.01904  4.07424E+04 0.02132  3.45783E+04 0.01920  1.89337E+04 0.02322  3.09809E+04 0.02002  1.94171E+04 0.02321  1.58980E+04 0.02206  2.97237E+03 0.01984  2.94622E+03 0.02017  2.94057E+03 0.01515  2.96458E+03 0.01819  2.88688E+03 0.02963  2.80329E+03 0.03283  2.88951E+03 0.03146  2.63966E+03 0.01895  4.97717E+03 0.02450  7.80477E+03 0.02109  9.27192E+03 0.02434  2.22709E+04 0.02659  2.03006E+04 0.01870  1.80247E+04 0.01920  9.62801E+03 0.02456  6.01433E+03 0.02427  4.01679E+03 0.03106  4.13488E+03 0.03339  6.22440E+03 0.03296  6.28844E+03 0.02829  8.08871E+03 0.03268  7.82867E+03 0.03814  6.80347E+03 0.06228  2.97076E+03 0.07693  1.67498E+03 0.07528  1.08299E+03 0.07748  8.23705E+02 0.08042  7.20294E+02 0.09237  5.30145E+02 0.06739  3.42651E+02 0.09780  2.75241E+02 0.10574  2.11451E+02 0.10302  1.53162E+02 0.16756  1.03804E+02 0.20982  7.18560E+01 0.25009  1.51720E+01 0.39460 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  5.88477E-01 0.00217 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.02582E+22 0.00951  2.16768E+20 0.02581 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95079E-01 0.00226  3.78330E-01 0.00239 ];
INF_CAPT                  (idx, [1:   4]) = [  3.04068E-03 0.00826  6.00025E-03 0.01643 ];
INF_ABS                   (idx, [1:   4]) = [  3.95008E-03 0.00851  6.08053E-03 0.01733 ];
INF_FISS                  (idx, [1:   4]) = [  9.09404E-04 0.00937  8.02892E-05 0.11291 ];
INF_NSF                   (idx, [1:   4]) = [  2.34624E-03 0.00939  2.06611E-04 0.11333 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57997E+00 8.7E-05  2.57153E+00 0.00143 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03327E+02 7.0E-06  2.04087E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  3.55640E-08 0.01010  1.46481E-06 0.00871 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91142E-01 0.00220  3.72315E-01 0.00221 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19697E-02 0.00692  2.59372E-03 0.17012 ];
INF_SCATT2                (idx, [1:   4]) = [  9.08798E-03 0.00840 -1.64648E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.84693E-03 0.01247  1.33825E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.61290E-03 0.01263  2.79064E-04 0.71725 ];
INF_SCATT5                (idx, [1:   4]) = [  5.62014E-04 0.04348 -1.20939E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.85221E-04 0.04979  2.07334E-04 0.85682 ];
INF_SCATT7                (idx, [1:   4]) = [  6.57516E-05 0.13675 -1.17195E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91152E-01 0.00220  3.72315E-01 0.00221 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19701E-02 0.00692  2.59372E-03 0.17012 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.08797E-03 0.00840 -1.64648E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.84670E-03 0.01249  1.33825E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.61276E-03 0.01263  2.79064E-04 0.71725 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.61799E-04 0.04353 -1.20939E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.85212E-04 0.04983  2.07334E-04 0.85682 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.58413E-05 0.13602 -1.17195E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.50108E-01 0.00166  3.75586E-01 0.00263 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.52111E-01 0.00166  8.87557E-01 0.00265 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.94018E-03 0.00850  6.08053E-03 0.01733 ];
INF_REMXS                 (idx, [1:   4]) = [  4.05104E-03 0.00869  1.06370E-02 0.02098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91028E-01 0.00220  1.14768E-04 0.01485  4.62157E-03 0.03307  3.67693E-01 0.00201 ];
INF_S1                    (idx, [1:   8]) = [  2.19973E-02 0.00692 -2.75418E-05 0.03481 -5.62622E-04 0.07526  3.15634E-03 0.13735 ];
INF_S2                    (idx, [1:   8]) = [  9.08988E-03 0.00841 -1.89953E-06 0.26130 -1.64670E-04 0.26644  2.18182E-08 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.84804E-03 0.01248 -1.10171E-06 0.37039 -1.22541E-04 0.16769  2.56366E-04 0.78997 ];
INF_S4                    (idx, [1:   8]) = [  1.61332E-03 0.01258 -4.13569E-07 0.86965 -1.56298E-05 1.00000  2.94694E-04 0.71134 ];
INF_S5                    (idx, [1:   8]) = [  5.62176E-04 0.04341 -1.62787E-07 1.00000 -1.36380E-05 1.00000  1.54411E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.85366E-04 0.04928 -1.45287E-07 1.00000 -8.42638E-08 1.00000  2.07418E-04 0.87819 ];
INF_S7                    (idx, [1:   8]) = [  6.57495E-05 0.13678  2.06533E-09 1.00000 -1.92813E-05 0.79957 -9.79135E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91037E-01 0.00220  1.14768E-04 0.01485  4.62157E-03 0.03307  3.67693E-01 0.00201 ];
INF_SP1                   (idx, [1:   8]) = [  2.19976E-02 0.00692 -2.75418E-05 0.03481 -5.62622E-04 0.07526  3.15634E-03 0.13735 ];
INF_SP2                   (idx, [1:   8]) = [  9.08986E-03 0.00840 -1.89953E-06 0.26130 -1.64670E-04 0.26644  2.18182E-08 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.84780E-03 0.01250 -1.10171E-06 0.37039 -1.22541E-04 0.16769  2.56366E-04 0.78997 ];
INF_SP4                   (idx, [1:   8]) = [  1.61318E-03 0.01258 -4.13569E-07 0.86965 -1.56298E-05 1.00000  2.94694E-04 0.71134 ];
INF_SP5                   (idx, [1:   8]) = [  5.61961E-04 0.04346 -1.62787E-07 1.00000 -1.36380E-05 1.00000  1.54411E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.85357E-04 0.04933 -1.45287E-07 1.00000 -8.42638E-08 1.00000  2.07418E-04 0.87819 ];
INF_SP7                   (idx, [1:   8]) = [  6.58392E-05 0.13604  2.06533E-09 1.00000 -1.92813E-05 0.79957 -9.79135E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26215E-01 0.00282  4.19111E-01 0.04326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27593E-01 0.00479  4.44186E-01 0.12429 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28838E-01 0.00376  4.12968E-01 0.06033 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22489E-01 0.00751  5.54484E-01 0.16405 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00281  8.09845E-01 0.04619 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01773E+00 0.00476  8.72612E-01 0.13397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01380E+00 0.00377  8.36418E-01 0.06563 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03415E+00 0.00752  7.20505E-01 0.12087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.81832E-03 0.02143  1.02955E-04 0.15718  7.78780E-04 0.06349  4.11935E-04 0.08565  1.12758E-03 0.05696  2.09050E-03 0.04497  1.01168E-03 0.05900  8.27323E-04 0.06597  4.67557E-04 0.08994 ];
LAMBDA                    (idx, [1:  18]) = [  6.50349E-01 0.03002  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 4.5E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:04:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00707E+00  1.05982E+00  9.33767E-01  9.79568E-01  1.01977E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.77136E-01 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.22864E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63019E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02781E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72252E+00 0.00152  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.64743E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.64656E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43141E+02 0.00385  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.31483E+01 0.00593  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00364E+03 0.00453 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00364E+03 0.00453 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56451E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49775E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-02  4.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80495E+00  7.02883E-01  6.64817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.13000E-02  1.06167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49773E+00  1.55407E+01 ];
CPU_USAGE                 (idx, 1)        = 4.66465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99773E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35986E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56266E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.36256E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.29445E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99023E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.23098E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.63626E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.83939E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.66245E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12520E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70177E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35229E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.60679E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.77291E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.19370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.01242E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.54117E+16 ;
I132_ACTIVITY             (idx, 1)        =  3.00022E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.78845E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.47531E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68034E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14263E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04468E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.12036E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.11797E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50016E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.09121E+00  6.97069E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.41021E+00 0.00486 ];
U235_FISS                 (idx, [1:   4]) = [  1.04055E+19 0.00451  5.62756E-01 0.00283 ];
U238_FISS                 (idx, [1:   4]) = [  4.70576E+18 0.00704  2.54507E-01 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  1.78976E+18 0.01063  9.68020E-02 0.01007 ];
PU240_FISS                (idx, [1:   4]) = [  1.64778E+17 0.03728  8.93803E-03 0.03775 ];
PU241_FISS                (idx, [1:   4]) = [  3.69515E+16 0.07889  2.00086E-03 0.07853 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08233E+18 0.00840  4.86697E-02 0.00842 ];
U238_CAPT                 (idx, [1:   4]) = [  3.78590E+19 0.00223  5.97657E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  5.55636E+17 0.02013  8.76556E-03 0.01991 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98513E+17 0.02717  4.71070E-03 0.02716 ];
PU241_CAPT                (idx, [1:   4]) = [  7.81965E+15 0.16445  1.23874E-04 0.16448 ];
XE135_CAPT                (idx, [1:   4]) = [  3.83347E+16 0.07732  6.04813E-04 0.07724 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12332E+16 0.13727  1.76848E-04 0.13754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400728 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.83602E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400728 4.00984E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 307463 3.07675E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 89760 8.97980E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3505 3.51026E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400728 4.00984E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.80748E+19 1.0E-04  4.80748E+19 1.0E-04  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83941E+19 8.5E-06  1.83941E+19 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.32403E+19 0.00139  4.94068E+19 0.00112  1.38336E+19 0.00508 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.16345E+19 0.00108  6.78009E+19 0.00082  1.38336E+19 0.00508 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.23593E+19 0.00135  8.23593E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01308E+22 0.00364  4.66784E+21 0.00086  1.44411E+22 0.00487 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22951E+17 0.01746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.23574E+19 0.00110 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.96330E+21 0.00308 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  8.23529E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23529E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.54281E-01 0.10251 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.78560E-02 0.06057 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.53643E-02 0.01234 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.07091E+02 0.03142 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91545E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.08845E-01 0.09675 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.07076E-01 0.09675 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61359E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.03592E+02 8.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.87063E-01 0.00312  5.83142E-01 0.00320  3.65416E-03 0.04354 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.85229E-01 0.00115 ];
COL_KEFF                  (idx, [1:   2]) = [  5.83930E-01 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.85229E-01 0.00115 ];
ABS_KINF                  (idx, [1:   2]) = [  5.90417E-01 0.00113 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.01030E+00 0.00185 ];
IMP_ALF                   (idx, [1:   2]) = [  5.01473E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34507E-01 0.00915 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33152E-01 0.00522 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82709E-01 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.85287E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.44325E-02 0.02083  3.52841E-04 0.10942  1.83745E-03 0.05068  9.26673E-04 0.06640  2.43374E-03 0.04334  4.40725E-03 0.03514  1.99806E-03 0.04855  1.58089E-03 0.04931  8.95595E-04 0.06971 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08461E-01 0.02713  4.30101E-03 0.09768  2.48967E-02 0.02618  2.87040E-02 0.04919  1.23729E-01 0.01945  2.88080E-01 0.00875  6.13169E-01 0.02090  1.38956E+00 0.02978  2.27494E+00 0.05317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.20790E-03 0.02488  1.13652E-04 0.15046  7.40076E-04 0.06736  3.84475E-04 0.08915  1.05118E-03 0.06012  1.92571E-03 0.04416  8.82190E-04 0.07112  6.81344E-04 0.07490  4.29269E-04 0.09964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.22899E-01 0.03524  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09454E-06 0.03827  1.09153E-06 0.03871  1.79288E-06 0.54844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43101E-07 0.03871  6.41290E-07 0.03914  1.05982E-06 0.54882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.21714E-03 0.04373  1.25701E-04 0.28366  7.11211E-04 0.12470  4.34526E-04 0.13895  9.49765E-04 0.09932  1.95355E-03 0.07608  8.85408E-04 0.10760  7.89427E-04 0.10595  3.67553E-04 0.18841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.16872E-01 0.06393  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.65592E-07 0.07303  7.63197E-07 0.07413  3.16886E-07 0.61081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.50226E-07 0.07536  4.48813E-07 0.07650  1.87441E-07 0.61921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.09257E-03 0.19319  1.69587E-05 1.00000  7.87925E-04 0.47589  3.35308E-04 0.98392  1.04240E-03 0.38089  2.13236E-03 0.38728  4.98063E-04 0.48191  3.96782E-04 0.41302  8.82769E-04 0.41043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.18348E-01 0.18960  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.02686E-03 0.19645  1.11545E-05 1.00000  7.27885E-04 0.47636  3.53062E-04 0.96616  9.65919E-04 0.40182  2.15871E-03 0.38822  5.58387E-04 0.48752  4.26534E-04 0.41837  8.25202E-04 0.39770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.25665E-01 0.18830  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 5.8E-09  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88222E+03 0.20841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.37456E-07 0.01437 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.49845E-07 0.01440 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73095E-03 0.02810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.44380E+03 0.03419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.94737E-08 0.01051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.23372E-04 0.00991  2.23097E-04 0.00999  5.49143E-05 0.17431 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33922E-04 0.02313  2.32914E-04 0.02343  7.34134E-05 0.24931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.62059E-02 0.01203  1.63360E-02 0.01200  8.58621E-03 0.15960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88218E+00 0.03927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.64656E+01 0.00276  4.39716E+01 0.00430 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.53434E+03 0.01376  4.55997E+04 0.00355  1.27696E+05 0.00478  1.90965E+05 0.00412  2.56618E+05 0.00479  6.34039E+05 0.00331  5.74902E+05 0.00611  7.52237E+05 0.00431  7.88150E+05 0.00309  7.39214E+05 0.00353  7.04228E+05 0.00432  5.83144E+05 0.00454  5.75595E+05 0.00502  4.82247E+05 0.00562  3.67086E+05 0.00702  3.13968E+05 0.00656  2.77037E+05 0.00844  2.50375E+05 0.01085  2.15482E+05 0.01326  3.64328E+05 0.01581  2.91512E+05 0.01783  2.03116E+05 0.01771  1.27420E+05 0.01710  1.40716E+05 0.01709  1.31478E+05 0.02049  1.05395E+05 0.02054  1.74218E+05 0.01862  3.26036E+04 0.01732  3.85544E+04 0.01842  3.25127E+04 0.02383  1.77093E+04 0.02551  2.94462E+04 0.02302  1.87567E+04 0.02439  1.50634E+04 0.02842  2.88947E+03 0.02131  2.82418E+03 0.02919  2.79760E+03 0.01740  2.82874E+03 0.02322  2.75022E+03 0.02603  2.66596E+03 0.01631  2.76777E+03 0.01921  2.59800E+03 0.01660  4.83417E+03 0.01633  7.25048E+03 0.01319  8.91712E+03 0.01670  2.18412E+04 0.01654  1.92846E+04 0.02420  1.70695E+04 0.02309  9.11355E+03 0.02500  5.74874E+03 0.02215  3.86888E+03 0.02281  3.90762E+03 0.02729  5.89354E+03 0.02958  5.90225E+03 0.04027  7.72107E+03 0.03077  7.64586E+03 0.03345  6.53278E+03 0.03588  2.65289E+03 0.05171  1.55002E+03 0.06567  9.64416E+02 0.07359  7.65635E+02 0.10052  6.57888E+02 0.07780  4.60047E+02 0.07761  2.71419E+02 0.11189  2.28144E+02 0.10352  1.70791E+02 0.10153  1.15067E+02 0.13089  9.06819E+01 0.14520  5.28295E+01 0.16596  2.17957E+01 0.34549 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  5.89125E-01 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99225E+22 0.00702  2.07267E+20 0.02168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95799E-01 0.00120  3.78856E-01 0.00173 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11319E-03 0.00584  6.06677E-03 0.01261 ];
INF_ABS                   (idx, [1:   4]) = [  4.03637E-03 0.00611  6.14686E-03 0.01332 ];
INF_FISS                  (idx, [1:   4]) = [  9.23182E-04 0.00707  8.00904E-05 0.07986 ];
INF_NSF                   (idx, [1:   4]) = [  2.41278E-03 0.00708  2.12514E-04 0.08000 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61355E+00 0.00010  2.65351E+00 0.00156 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03591E+02 7.6E-06  2.05191E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  3.49650E-08 0.01048  1.45771E-06 0.00538 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91752E-01 0.00114  3.72788E-01 0.00153 ];
INF_SCATT1                (idx, [1:   4]) = [  2.22758E-02 0.00447  2.51134E-03 0.12803 ];
INF_SCATT2                (idx, [1:   4]) = [  9.23176E-03 0.00701  3.80503E-04 0.76445 ];
INF_SCATT3                (idx, [1:   4]) = [  2.94679E-03 0.01329  7.10133E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65178E-03 0.00970  2.88227E-04 0.28342 ];
INF_SCATT5                (idx, [1:   4]) = [  5.48259E-04 0.03608  1.02470E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91595E-04 0.06333  1.41543E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23860E-04 0.15537  4.38646E-04 0.45697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91762E-01 0.00114  3.72788E-01 0.00153 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.22759E-02 0.00447  2.51134E-03 0.12803 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.23137E-03 0.00701  3.80503E-04 0.76445 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.94685E-03 0.01329  7.10133E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65183E-03 0.00969  2.88227E-04 0.28342 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.48232E-04 0.03605  1.02470E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91781E-04 0.06334  1.41543E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23778E-04 0.15593  4.38646E-04 0.45697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.50409E-01 0.00090  3.76209E-01 0.00163 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.51275E-01 0.00090  8.86054E-01 0.00163 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.02620E-03 0.00611  6.14686E-03 0.01332 ];
INF_REMXS                 (idx, [1:   4]) = [  4.15869E-03 0.00706  1.06790E-02 0.01403 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91640E-01 0.00114  1.12157E-04 0.01022  4.61145E-03 0.01639  3.68177E-01 0.00143 ];
INF_S1                    (idx, [1:   8]) = [  2.23020E-02 0.00448 -2.61428E-05 0.02027 -6.29092E-04 0.09530  3.14043E-03 0.10475 ];
INF_S2                    (idx, [1:   8]) = [  9.23384E-03 0.00701 -2.07499E-06 0.26310 -1.86644E-04 0.21412  5.67147E-04 0.49989 ];
INF_S3                    (idx, [1:   8]) = [  2.94767E-03 0.01330 -8.81858E-07 0.55331 -6.83683E-05 0.38868  1.39382E-04 0.97611 ];
INF_S4                    (idx, [1:   8]) = [  1.65243E-03 0.00966 -6.47994E-07 0.55179 -5.71730E-05 0.30946  3.45400E-04 0.24366 ];
INF_S5                    (idx, [1:   8]) = [  5.48664E-04 0.03559 -4.04687E-07 1.00000  2.17955E-05 1.00000  8.06744E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.91315E-04 0.06318  2.79545E-07 0.78994 -3.77255E-05 0.48737  1.79269E-04 0.82448 ];
INF_S7                    (idx, [1:   8]) = [  1.23646E-04 0.15495  2.14742E-07 1.00000 -1.84975E-05 1.00000  4.57144E-04 0.42675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91650E-01 0.00114  1.12157E-04 0.01022  4.61145E-03 0.01639  3.68177E-01 0.00143 ];
INF_SP1                   (idx, [1:   8]) = [  2.23020E-02 0.00448 -2.61428E-05 0.02027 -6.29092E-04 0.09530  3.14043E-03 0.10475 ];
INF_SP2                   (idx, [1:   8]) = [  9.23345E-03 0.00700 -2.07499E-06 0.26310 -1.86644E-04 0.21412  5.67147E-04 0.49989 ];
INF_SP3                   (idx, [1:   8]) = [  2.94774E-03 0.01330 -8.81858E-07 0.55331 -6.83683E-05 0.38868  1.39382E-04 0.97611 ];
INF_SP4                   (idx, [1:   8]) = [  1.65248E-03 0.00965 -6.47994E-07 0.55179 -5.71730E-05 0.30946  3.45400E-04 0.24366 ];
INF_SP5                   (idx, [1:   8]) = [  5.48637E-04 0.03557 -4.04687E-07 1.00000  2.17955E-05 1.00000  8.06744E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.91501E-04 0.06320  2.79545E-07 0.78994 -3.77255E-05 0.48737  1.79269E-04 0.82448 ];
INF_SP7                   (idx, [1:   8]) = [  1.23564E-04 0.15550  2.14742E-07 1.00000 -1.84975E-05 1.00000  4.57144E-04 0.42675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27585E-01 0.00282  4.16405E-01 0.08816 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29279E-01 0.00651  4.57451E-01 0.10444 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30787E-01 0.00396  4.43633E-01 0.10046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22944E-01 0.00409  1.79206E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01762E+00 0.00282  8.49992E-01 0.07740 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01270E+00 0.00654  8.05891E-01 0.10687 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00784E+00 0.00400  8.15553E-01 0.09049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03233E+00 0.00409  9.28533E-01 0.18070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.20790E-03 0.02488  1.13652E-04 0.15046  7.40076E-04 0.06736  3.84475E-04 0.08915  1.05118E-03 0.06012  1.92571E-03 0.04416  8.82190E-04 0.07112  6.81344E-04 0.07490  4.29269E-04 0.09964 ];
LAMBDA                    (idx, [1:  18]) = [  6.22899E-01 0.03524  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 3.2E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:05:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00454E+00  1.01662E+00  9.05304E-01  9.61301E-01  1.11224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74718E-01 0.00325  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25282E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65938E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04680E-01 0.00088  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.70037E+00 0.00156  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.45445E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45362E+01 0.00285  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39181E+02 0.00395  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.19152E+01 0.00536  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00207E+03 0.00441 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00207E+03 0.00441 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24183E+01 ;
RUNNING_TIME              (idx, 1)        =  6.87722E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55167E-02  6.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15165E+00  7.64467E-01  5.82233E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.33500E-02  1.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.87720E+00  1.47959E+01 ];
CPU_USAGE                 (idx, 1)        = 4.71388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99692E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47867E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59823E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.39474E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.11739E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.21088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50151E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.77136E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.84452E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10063E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52661E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.98811E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55294E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11252E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97367E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.55391E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.76807E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.13137E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.81686E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.95222E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.96911E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.74726E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14261E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.31090E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.08049E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00021E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.78828E+00  6.97069E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37469E+00 0.00462 ];
U235_FISS                 (idx, [1:   4]) = [  9.20172E+18 0.00515  4.99415E-01 0.00349 ];
U238_FISS                 (idx, [1:   4]) = [  4.57679E+18 0.00661  2.48553E-01 0.00596 ];
PU239_FISS                (idx, [1:   4]) = [  2.73344E+18 0.00797  1.48460E-01 0.00751 ];
PU240_FISS                (idx, [1:   4]) = [  2.55672E+17 0.02832  1.38976E-02 0.02817 ];
PU241_FISS                (idx, [1:   4]) = [  6.46741E+16 0.05539  3.51243E-03 0.05500 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73480E+18 0.00856  4.36254E-02 0.00848 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64923E+19 0.00223  5.82084E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  8.41166E+17 0.01485  1.34244E-02 0.01501 ];
PU240_CAPT                (idx, [1:   4]) = [  4.34327E+17 0.02223  6.93163E-03 0.02229 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66782E+16 0.10624  2.67186E-04 0.10641 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01805E+16 0.08103  4.79160E-04 0.08060 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06560E+16 0.10633  3.30662E-04 0.10686 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400414 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.08584E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400414 4.00909E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306891 3.07308E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 90199 9.02805E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3324 3.32028E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400414 4.00909E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.86126E+19 0.00010  4.86126E+19 0.00010  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83662E+19 6.5E-06  1.83662E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.25239E+19 0.00146  4.92062E+19 0.00112  1.33177E+19 0.00558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.08901E+19 0.00113  6.75724E+19 0.00082  1.33177E+19 0.00558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.16097E+19 0.00141  8.16097E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95286E+22 0.00375  4.60627E+21 0.00080  1.39336E+22 0.00499 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77691E+17 0.01832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.15678E+19 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.73302E+21 0.00318 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  8.19219E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.19219E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.84056E-01 0.11687 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.05873E-02 0.06994 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48711E-02 0.01392 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.19607E+02 0.02950 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92015E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.70677E-01 0.11238 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.69198E-01 0.11238 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64685E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.03902E+02 6.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.97255E-01 0.00317  5.94024E-01 0.00316  3.14442E-03 0.04755 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.97542E-01 0.00119 ];
COL_KEFF                  (idx, [1:   2]) = [  5.95905E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.97542E-01 0.00119 ];
ABS_KINF                  (idx, [1:   2]) = [  6.02557E-01 0.00118 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.92742E+00 0.00180 ];
IMP_ALF                   (idx, [1:   2]) = [  4.90609E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46036E-01 0.00882 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48371E-01 0.00480 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.98038E-01 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00579E+00 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.31764E-02 0.01957  2.89399E-04 0.11664  1.60716E-03 0.04830  7.35122E-04 0.07607  2.25167E-03 0.04459  4.06555E-03 0.03073  1.98632E-03 0.05111  1.41809E-03 0.05605  8.23139E-04 0.07136 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.21452E-01 0.02621  3.74001E-03 0.10828  2.48967E-02 0.02618  2.46642E-02 0.06032  1.25059E-01 0.01791  2.91005E-01 0.00503  5.73179E-01 0.02860  1.35687E+00 0.03208  2.27494E+00 0.05317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.71068E-03 0.02569  9.19856E-05 0.16407  7.15768E-04 0.06781  3.30259E-04 0.10878  9.87034E-04 0.06123  1.79075E-03 0.04464  8.63441E-04 0.07287  5.84452E-04 0.07592  3.46990E-04 0.08716 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.09484E-01 0.03194  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.6E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02211E-06 0.04653  1.02203E-06 0.04675  7.56945E-07 0.15740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08236E-07 0.04602  6.08176E-07 0.04624  4.51446E-07 0.15803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.22296E-03 0.04727  1.93884E-04 0.22125  6.50172E-04 0.13039  3.05626E-04 0.17959  9.11193E-04 0.10402  1.46249E-03 0.08411  8.35611E-04 0.12838  5.08375E-04 0.14670  3.55607E-04 0.18053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.03346E-01 0.07626  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 4.2E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.77367E-07 0.19253  8.77417E-07 0.19257  1.60272E-07 0.21896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21640E-07 0.18907  5.21670E-07 0.18912  9.57935E-08 0.22016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.81713E-03 0.17136  3.00674E-04 0.82629  7.74527E-04 0.45626  7.77809E-05 0.57525  8.60427E-04 0.40821  1.58044E-03 0.25490  5.95035E-04 0.42746  2.84048E-04 0.51568  3.44197E-04 0.74500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.54675E-01 0.20623  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.82569E-03 0.16708  3.03560E-04 0.86561  6.90267E-04 0.46297  1.09857E-04 0.58048  9.03337E-04 0.38510  1.57152E-03 0.25895  6.42209E-04 0.42961  2.65126E-04 0.50855  3.39811E-04 0.72682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.54192E-01 0.20706  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04068E+04 0.18780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.77517E-07 0.01952 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23768E-07 0.01977 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05922E-03 0.03395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19663E+03 0.04176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85631E-08 0.00989 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.21647E-04 0.01046  2.21671E-04 0.01036  3.85124E-05 0.21096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39218E-04 0.02073  2.38790E-04 0.02087  5.29650E-05 0.30500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.55637E-02 0.01345  1.56777E-02 0.01350  8.21341E-03 0.16668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.46191E+00 0.03605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45362E+01 0.00285  4.24262E+01 0.00431 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.99564E+03 0.01505  4.60473E+04 0.00511  1.27422E+05 0.00305  1.91651E+05 0.00381  2.57106E+05 0.00449  6.27480E+05 0.00551  5.72055E+05 0.00548  7.47023E+05 0.00436  7.82414E+05 0.00413  7.29878E+05 0.00405  6.94032E+05 0.00422  5.72529E+05 0.00454  5.64694E+05 0.00510  4.71315E+05 0.00538  3.55506E+05 0.00713  3.04810E+05 0.00802  2.66014E+05 0.01039  2.39297E+05 0.01209  2.06977E+05 0.01326  3.50063E+05 0.01553  2.79047E+05 0.01638  1.94011E+05 0.01625  1.21630E+05 0.01534  1.33362E+05 0.01366  1.24536E+05 0.01550  1.00137E+05 0.01747  1.65374E+05 0.01672  3.17050E+04 0.01957  3.69133E+04 0.01593  3.12445E+04 0.01571  1.73703E+04 0.02673  2.83440E+04 0.01656  1.76136E+04 0.01441  1.41924E+04 0.01849  2.67311E+03 0.02410  2.65007E+03 0.03051  2.69330E+03 0.03486  2.74840E+03 0.02866  2.72084E+03 0.03066  2.63987E+03 0.02135  2.64464E+03 0.03053  2.49264E+03 0.03191  4.62621E+03 0.02829  7.03936E+03 0.02375  8.54996E+03 0.01762  2.04984E+04 0.02373  1.86909E+04 0.01856  1.65428E+04 0.02686  8.77161E+03 0.02922  5.53727E+03 0.02737  3.68711E+03 0.03017  3.78132E+03 0.02473  5.57210E+03 0.03126  5.61186E+03 0.04028  7.67523E+03 0.03631  7.45794E+03 0.03600  6.47607E+03 0.05717  2.69064E+03 0.06570  1.55195E+03 0.07580  8.68879E+02 0.10094  6.65565E+02 0.10862  5.31871E+02 0.08585  3.98527E+02 0.06268  2.48868E+02 0.07950  2.42911E+02 0.10519  1.96114E+02 0.14740  1.54163E+02 0.15048  1.18604E+02 0.13574  7.85859E+01 0.16764  2.65921E+01 0.22791 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.00933E-01 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.93298E+22 0.00785  1.99109E+20 0.02823 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96221E-01 0.00189  3.79115E-01 0.00213 ];
INF_CAPT                  (idx, [1:   4]) = [  3.17467E-03 0.00744  6.08046E-03 0.01686 ];
INF_ABS                   (idx, [1:   4]) = [  4.12503E-03 0.00749  6.14602E-03 0.01782 ];
INF_FISS                  (idx, [1:   4]) = [  9.50366E-04 0.00786  6.55667E-05 0.13499 ];
INF_NSF                   (idx, [1:   4]) = [  2.51542E-03 0.00784  1.77397E-04 0.13441 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.64680E+00 0.00010  2.70745E+00 0.00171 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03901E+02 6.5E-06  2.05918E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  3.41413E-08 0.00849  1.46217E-06 0.00763 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92085E-01 0.00184  3.73053E-01 0.00200 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26133E-02 0.00573  1.84871E-03 0.20732 ];
INF_SCATT2                (idx, [1:   4]) = [  9.42832E-03 0.00691 -5.35312E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00535E-03 0.01182 -1.99941E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65396E-03 0.01253 -2.96636E-04 0.69124 ];
INF_SCATT5                (idx, [1:   4]) = [  5.44322E-04 0.04674 -1.59821E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.33889E-04 0.07498  2.31969E-04 0.98789 ];
INF_SCATT7                (idx, [1:   4]) = [  9.12464E-05 0.15937 -2.01403E-04 0.81149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92095E-01 0.00184  3.73053E-01 0.00200 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26133E-02 0.00574  1.84871E-03 0.20732 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.42842E-03 0.00692 -5.35312E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00534E-03 0.01182 -1.99941E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65406E-03 0.01252 -2.96636E-04 0.69124 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.44304E-04 0.04672 -1.59821E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.33893E-04 0.07500  2.31969E-04 0.98789 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.12309E-05 0.15991 -2.01403E-04 0.81149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.50211E-01 0.00145  3.77121E-01 0.00204 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.51825E-01 0.00145  8.83923E-01 0.00204 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.11544E-03 0.00750  6.14602E-03 0.01782 ];
INF_REMXS                 (idx, [1:   4]) = [  4.24749E-03 0.00698  1.07385E-02 0.01810 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91974E-01 0.00184  1.11507E-04 0.01184  4.67628E-03 0.02754  3.68377E-01 0.00179 ];
INF_S1                    (idx, [1:   8]) = [  2.26400E-02 0.00572 -2.67709E-05 0.01901 -5.78195E-04 0.06619  2.42691E-03 0.16429 ];
INF_S2                    (idx, [1:   8]) = [  9.43062E-03 0.00691 -2.29969E-06 0.23310 -1.86616E-04 0.25951  1.33085E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.00610E-03 0.01183 -7.52174E-07 0.48973 -8.52280E-05 0.44187 -1.14713E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65427E-03 0.01246 -3.17724E-07 1.00000  7.85091E-06 1.00000 -3.04487E-04 0.64996 ];
INF_S5                    (idx, [1:   8]) = [  5.44909E-04 0.04664 -5.87068E-07 0.32908 -2.34989E-05 1.00000 -1.36322E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.33631E-04 0.07535  2.58426E-07 0.94341  1.26220E-05 1.00000  2.19347E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.13462E-05 0.16000 -9.97709E-08 1.00000 -8.80419E-06 1.00000 -1.92599E-04 0.85656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91983E-01 0.00184  1.11507E-04 0.01184  4.67628E-03 0.02754  3.68377E-01 0.00179 ];
INF_SP1                   (idx, [1:   8]) = [  2.26401E-02 0.00572 -2.67709E-05 0.01901 -5.78195E-04 0.06619  2.42691E-03 0.16429 ];
INF_SP2                   (idx, [1:   8]) = [  9.43072E-03 0.00691 -2.29969E-06 0.23310 -1.86616E-04 0.25951  1.33085E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.00609E-03 0.01183 -7.52174E-07 0.48973 -8.52280E-05 0.44187 -1.14713E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65438E-03 0.01246 -3.17724E-07 1.00000  7.85091E-06 1.00000 -3.04487E-04 0.64996 ];
INF_SP5                   (idx, [1:   8]) = [  5.44891E-04 0.04662 -5.87068E-07 0.32908 -2.34989E-05 1.00000 -1.36322E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.33634E-04 0.07537  2.58426E-07 0.94341  1.26220E-05 1.00000  2.19347E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.13307E-05 0.16055 -9.97709E-08 1.00000 -8.80419E-06 1.00000 -1.92599E-04 0.85656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27360E-01 0.00348  4.15654E-01 0.07229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30308E-01 0.00556  5.56645E-01 0.22119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31467E-01 0.00597  5.07416E-01 0.13747 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20791E-01 0.00797  3.65445E-01 0.07284 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01836E+00 0.00347  8.42240E-01 0.07603 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00944E+00 0.00554  7.99101E-01 0.13815 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00595E+00 0.00590  7.74982E-01 0.12945 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03969E+00 0.00794  9.52635E-01 0.06565 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.71068E-03 0.02569  9.19856E-05 0.16407  7.15768E-04 0.06781  3.30259E-04 0.10878  9.87034E-04 0.06123  1.79075E-03 0.04464  8.63441E-04 0.07287  5.84452E-04 0.07592  3.46990E-04 0.08716 ];
LAMBDA                    (idx, [1:  18]) = [  6.09484E-01 0.03194  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 2.6E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:07:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00512E+00  9.98613E-01  1.00564E+00  9.97056E-01  9.93573E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75769E-01 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.24231E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.63553E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03139E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69900E+00 0.00162  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.50984E+01 0.00282  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.50895E+01 0.00282  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40902E+02 0.00400  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.22686E+01 0.00585  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00380E+03 0.00378 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00380E+03 0.00378 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09776E+01 ;
RUNNING_TIME              (idx, 1)        =  8.62075E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72667E-02  6.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85413E+00  1.00558E+00  6.96900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22650E-01  1.83667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62073E+00  1.61779E+01 ];
CPU_USAGE                 (idx, 1)        = 4.75337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99914E+00 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57368E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61170E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38783E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.03769E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.27929E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60203E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.83765E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82754E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.43505E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19114E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68298E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24391E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.13257E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.89469E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.42626E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.39899E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.53094E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.05214E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.46381E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.78259E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.02285E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.27926E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.41649E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.02805E+16 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50024E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.48534E+00  6.97069E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.33621E+00 0.00425 ];
U235_FISS                 (idx, [1:   4]) = [  7.99770E+18 0.00480  4.36807E-01 0.00388 ];
U238_FISS                 (idx, [1:   4]) = [  4.51006E+18 0.00672  2.46366E-01 0.00629 ];
PU239_FISS                (idx, [1:   4]) = [  3.64317E+18 0.00674  1.98931E-01 0.00593 ];
PU240_FISS                (idx, [1:   4]) = [  3.61809E+17 0.02429  1.97525E-02 0.02413 ];
PU241_FISS                (idx, [1:   4]) = [  1.04378E+17 0.04013  5.69517E-03 0.04007 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36409E+18 0.00852  3.82893E-02 0.00822 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48954E+19 0.00201  5.65407E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09249E+18 0.01325  1.76986E-02 0.01315 ];
PU240_CAPT                (idx, [1:   4]) = [  5.79715E+17 0.02079  9.39694E-03 0.02083 ];
PU241_CAPT                (idx, [1:   4]) = [  2.04009E+16 0.10611  3.30337E-04 0.10588 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83439E+16 0.08112  4.59506E-04 0.08109 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76059E+16 0.09232  4.46704E-04 0.09177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400760 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.53889E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400760 4.00954E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306250 3.06475E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 90945 9.09150E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3565 3.56407E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400760 4.00954E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.90969E+19 9.5E-05  4.90969E+19 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83369E+19 5.9E-06  1.83369E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.15983E+19 0.00148  4.84482E+19 0.00130  1.31501E+19 0.00594 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.99352E+19 0.00114  6.67851E+19 0.00095  1.31501E+19 0.00594 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.05611E+19 0.00126  8.05611E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94545E+22 0.00371  4.48932E+21 0.00084  1.39767E+22 0.00492 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.18206E+17 0.01747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.06534E+19 0.00118 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68017E+21 0.00314 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  8.14914E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14914E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.37433E-01 0.13023 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.15429E-02 0.06498 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50666E-02 0.01363 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.98607E+02 0.03541 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91407E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56033E-01 0.12127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.54690E-01 0.12127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67749E+00 9.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04228E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.08398E-01 0.00270  6.05185E-01 0.00269  3.19851E-03 0.04635 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.10385E-01 0.00123 ];
COL_KEFF                  (idx, [1:   2]) = [  6.09629E-01 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.10385E-01 0.00123 ];
ABS_KINF                  (idx, [1:   2]) = [  6.15870E-01 0.00119 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.85164E+00 0.00197 ];
IMP_ALF                   (idx, [1:   2]) = [  4.84305E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57732E-01 0.00954 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57986E-01 0.00455 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01367E+00 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01500E+00 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.28511E-02 0.02061  2.74525E-04 0.11649  1.72592E-03 0.04917  8.01234E-04 0.07485  1.99659E-03 0.04593  3.98091E-03 0.03262  1.95949E-03 0.04881  1.34586E-03 0.05860  7.66585E-04 0.07204 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.01118E-01 0.02657  3.67768E-03 0.10959  2.48967E-02 0.02618  2.65777E-02 0.05491  1.21733E-01 0.02161  2.91005E-01 0.00503  5.99839E-01 0.02363  1.29965E+00 0.03600  2.11499E+00 0.05848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.56301E-03 0.02611  8.81699E-05 0.17231  7.17089E-04 0.06405  3.19567E-04 0.09386  8.42959E-04 0.06502  1.80135E-03 0.04010  8.51378E-04 0.06368  6.01706E-04 0.07387  3.40790E-04 0.09788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.08171E-01 0.03219  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.36942E-07 0.04438  9.32713E-07 0.04465  1.46873E-06 0.38876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69239E-07 0.04491  5.66647E-07 0.04519  8.92138E-07 0.38676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.24985E-03 0.04658  1.29945E-04 0.27092  6.70234E-04 0.11654  2.94577E-04 0.19149  8.48561E-04 0.11214  1.59778E-03 0.08876  7.28594E-04 0.13899  5.96176E-04 0.14975  3.83983E-04 0.18455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.12783E-01 0.07653  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83426E-07 0.14029  7.82467E-07 0.14101  5.80572E-07 0.68290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70380E-07 0.13539  4.69806E-07 0.13607  3.34227E-07 0.66854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.51638E-03 0.15044  7.63091E-05 1.00000  4.38776E-04 0.65913  9.36839E-05 0.93776  1.03719E-03 0.34594  1.42025E-03 0.26722  5.62447E-04 0.47435  6.59973E-04 0.35778  2.27755E-04 0.51072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.17839E-01 0.17451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.70554E-03 0.14841  6.72182E-05 1.00000  3.96051E-04 0.64640  1.04713E-04 0.91011  1.16581E-03 0.35121  1.42714E-03 0.26652  5.81298E-04 0.45692  7.23330E-04 0.35855  2.39984E-04 0.51782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.16989E-01 0.17477  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94623E+03 0.17987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.22745E-07 0.01865 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.99892E-07 0.01857 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.46805E-03 0.03517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70434E+03 0.03861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87613E-08 0.00959 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24942E-04 0.00960  2.24714E-04 0.00961  5.25952E-05 0.17827 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27558E-04 0.02009  2.27968E-04 0.02004  3.37985E-05 0.25195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.57903E-02 0.01337  1.58782E-02 0.01332  1.05337E-02 0.15452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02358E+01 0.04175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.50895E+01 0.00282  4.11211E+01 0.00457 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01108E+04 0.01413  4.58173E+04 0.00509  1.28722E+05 0.00343  1.91853E+05 0.00461  2.56821E+05 0.00478  6.31138E+05 0.00510  5.74344E+05 0.00660  7.46135E+05 0.00530  7.81999E+05 0.00419  7.32438E+05 0.00473  6.94728E+05 0.00536  5.73689E+05 0.00637  5.66500E+05 0.00729  4.74074E+05 0.00713  3.58335E+05 0.00837  3.08887E+05 0.00948  2.71327E+05 0.01132  2.45054E+05 0.01193  2.11392E+05 0.01301  3.57926E+05 0.01402  2.86741E+05 0.01521  1.99763E+05 0.01689  1.24787E+05 0.01859  1.38219E+05 0.01633  1.28451E+05 0.01603  1.03801E+05 0.01362  1.73050E+05 0.01316  3.26074E+04 0.01507  3.82535E+04 0.01658  3.25104E+04 0.01796  1.79446E+04 0.02122  2.91818E+04 0.01436  1.85686E+04 0.01275  1.47379E+04 0.01352  2.76544E+03 0.02527  2.68867E+03 0.02103  2.67787E+03 0.02352  2.80220E+03 0.02278  2.72276E+03 0.02118  2.67879E+03 0.02872  2.70874E+03 0.02356  2.53696E+03 0.02905  4.68193E+03 0.01962  7.24513E+03 0.02433  8.78327E+03 0.02406  2.08338E+04 0.02519  1.88527E+04 0.03479  1.66761E+04 0.03391  8.53052E+03 0.03485  5.20946E+03 0.02525  3.59996E+03 0.02527  3.68849E+03 0.02933  5.73204E+03 0.01654  5.88308E+03 0.00935  7.69690E+03 0.01685  7.00330E+03 0.02819  5.88842E+03 0.03102  2.46762E+03 0.04571  1.42238E+03 0.05884  8.77634E+02 0.07382  6.94915E+02 0.09008  5.74959E+02 0.09908  3.93349E+02 0.11078  2.21185E+02 0.12769  1.92976E+02 0.14682  1.37692E+02 0.13766  1.07733E+02 0.11406  7.40833E+01 0.17983  5.29400E+01 0.19601  2.56546E+01 0.26678 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.15102E-01 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.92610E+22 0.00812  1.93376E+20 0.01816 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94994E-01 0.00192  3.79175E-01 0.00195 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13961E-03 0.00717  6.05274E-03 0.01051 ];
INF_ABS                   (idx, [1:   4]) = [  4.09173E-03 0.00736  6.12635E-03 0.01009 ];
INF_FISS                  (idx, [1:   4]) = [  9.52118E-04 0.00809  7.36089E-05 0.08933 ];
INF_NSF                   (idx, [1:   4]) = [  2.54922E-03 0.00803  2.01604E-04 0.08956 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67744E+00 0.00011  2.73839E+00 0.00100 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04226E+02 6.2E-06  2.06332E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  3.48642E-08 0.00776  1.44596E-06 0.00777 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90898E-01 0.00187  3.72954E-01 0.00192 ];
INF_SCATT1                (idx, [1:   4]) = [  2.23766E-02 0.00573  3.05002E-03 0.11935 ];
INF_SCATT2                (idx, [1:   4]) = [  9.37902E-03 0.00766  1.73813E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.93937E-03 0.00964  5.15101E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.62979E-03 0.00615  2.16627E-04 0.79713 ];
INF_SCATT5                (idx, [1:   4]) = [  5.50338E-04 0.03794  3.12518E-04 0.76638 ];
INF_SCATT6                (idx, [1:   4]) = [  3.03018E-04 0.04353 -6.58455E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.02980E-05 0.17344  6.79546E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90908E-01 0.00187  3.72954E-01 0.00192 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.23765E-02 0.00573  3.05002E-03 0.11935 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.37901E-03 0.00766  1.73813E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.93938E-03 0.00963  5.15101E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.62988E-03 0.00613  2.16627E-04 0.79713 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.50375E-04 0.03803  3.12518E-04 0.76638 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.02949E-04 0.04377 -6.58455E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03823E-05 0.17376  6.79546E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.49539E-01 0.00142  3.75974E-01 0.00164 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.53655E-01 0.00142  8.86608E-01 0.00164 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.08174E-03 0.00734  6.12635E-03 0.01009 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20500E-03 0.00718  1.08088E-02 0.01640 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90789E-01 0.00187  1.09851E-04 0.02264  4.58816E-03 0.03047  3.68366E-01 0.00179 ];
INF_S1                    (idx, [1:   8]) = [  2.24017E-02 0.00571 -2.51061E-05 0.03009 -6.02388E-04 0.05874  3.65241E-03 0.09816 ];
INF_S2                    (idx, [1:   8]) = [  9.38145E-03 0.00766 -2.42635E-06 0.19853 -1.83769E-04 0.14104  3.57582E-04 0.73797 ];
INF_S3                    (idx, [1:   8]) = [  2.93988E-03 0.00959 -5.06946E-07 1.00000 -3.16123E-05 0.60871  8.31224E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.63041E-03 0.00609 -6.16592E-07 0.65362 -7.19456E-05 0.31607  2.88573E-04 0.58505 ];
INF_S5                    (idx, [1:   8]) = [  5.50266E-04 0.03773  7.17396E-08 1.00000 -1.08125E-05 1.00000  3.23331E-04 0.71666 ];
INF_S6                    (idx, [1:   8]) = [  3.03437E-04 0.04350 -4.19393E-07 0.48969  1.17823E-05 1.00000 -1.83668E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.01242E-05 0.17288  1.73730E-07 1.00000  8.43086E-06 1.00000  5.95238E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90799E-01 0.00187  1.09851E-04 0.02264  4.58816E-03 0.03047  3.68366E-01 0.00179 ];
INF_SP1                   (idx, [1:   8]) = [  2.24016E-02 0.00571 -2.51061E-05 0.03009 -6.02388E-04 0.05874  3.65241E-03 0.09816 ];
INF_SP2                   (idx, [1:   8]) = [  9.38144E-03 0.00767 -2.42635E-06 0.19853 -1.83769E-04 0.14104  3.57582E-04 0.73797 ];
INF_SP3                   (idx, [1:   8]) = [  2.93989E-03 0.00959 -5.06946E-07 1.00000 -3.16123E-05 0.60871  8.31224E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.63050E-03 0.00607 -6.16592E-07 0.65362 -7.19456E-05 0.31607  2.88573E-04 0.58505 ];
INF_SP5                   (idx, [1:   8]) = [  5.50303E-04 0.03782  7.17396E-08 1.00000 -1.08125E-05 1.00000  3.23331E-04 0.71666 ];
INF_SP6                   (idx, [1:   8]) = [  3.03368E-04 0.04373 -4.19393E-07 0.48969  1.17823E-05 1.00000 -1.83668E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.02085E-05 0.17319  1.73730E-07 1.00000  8.43086E-06 1.00000  5.95238E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27474E-01 0.00253  3.68764E-01 0.06621 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29656E-01 0.00513  4.04659E-01 0.09673 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28925E-01 0.00279  3.42448E-01 0.07226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24066E-01 0.00652  5.11333E-01 0.26744 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01795E+00 0.00253  9.33487E-01 0.05399 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01139E+00 0.00510  8.94035E-01 0.09366 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01347E+00 0.00278  1.03071E+00 0.08720 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02899E+00 0.00651  8.75713E-01 0.12222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.56301E-03 0.02611  8.81699E-05 0.17231  7.17089E-04 0.06405  3.19567E-04 0.09386  8.42959E-04 0.06502  1.80135E-03 0.04010  8.51378E-04 0.06368  6.01706E-04 0.07387  3.40790E-04 0.09788 ];
LAMBDA                    (idx, [1:  18]) = [  6.08171E-01 0.03219  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:08:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99940E-01  9.78887E-01  9.58702E-01  1.08796E+00  9.74514E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74871E-01 0.00365  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25129E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64772E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04531E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67454E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.40870E+01 0.00259  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.40783E+01 0.00259  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38587E+02 0.00369  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14143E+01 0.00593  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00485E+03 0.00432 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00485E+03 0.00432 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99745E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.98167E-02  5.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.64330E+00  9.90117E-01  7.99050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54167E-01  1.24167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04540E+01  1.78173E+01 ];
CPU_USAGE                 (idx, 1)        = 4.78041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99993E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64030E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.61071E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.35769E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.03278E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.24234E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58797E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.86473E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.79881E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.69330E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02615E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.33166E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76037E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.36164E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.26578E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.21772E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.99933E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.65633E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.15444E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.91834E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.95940E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.79637E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.93620E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44402E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46241E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.94602E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00028E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.18241E+00  6.97069E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.25538E+00 0.00421 ];
U235_FISS                 (idx, [1:   4]) = [  7.01008E+18 0.00492  3.84223E-01 0.00417 ];
U238_FISS                 (idx, [1:   4]) = [  4.35580E+18 0.00741  2.38502E-01 0.00614 ];
PU239_FISS                (idx, [1:   4]) = [  4.51341E+18 0.00715  2.47189E-01 0.00606 ];
PU240_FISS                (idx, [1:   4]) = [  4.54018E+17 0.02038  2.48840E-02 0.02019 ];
PU241_FISS                (idx, [1:   4]) = [  1.52217E+17 0.03586  8.36713E-03 0.03606 ];
U235_CAPT                 (idx, [1:   4]) = [  2.10589E+18 0.00965  3.50080E-02 0.00968 ];
U238_CAPT                 (idx, [1:   4]) = [  3.34252E+19 0.00206  5.55575E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35127E+18 0.01161  2.24650E-02 0.01168 ];
PU240_CAPT                (idx, [1:   4]) = [  7.03989E+17 0.01698  1.16990E-02 0.01690 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18998E+16 0.07620  5.31759E-04 0.07636 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55929E+16 0.08816  4.25377E-04 0.08815 ];
SM149_CAPT                (idx, [1:   4]) = [  3.87732E+16 0.07608  6.44258E-04 0.07563 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400969 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.71244E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400969 4.00971E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 304941 3.04971E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 92548 9.25138E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3480 3.48601E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400969 4.00971E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.95279E+19 8.8E-05  4.95279E+19 8.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.83085E+19 4.5E-06  1.83085E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.99905E+19 0.00141  4.72429E+19 0.00122  1.27476E+19 0.00560 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.82990E+19 0.00108  6.55514E+19 0.00088  1.27476E+19 0.00560 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.89205E+19 0.00145  7.89205E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88539E+22 0.00376  4.36786E+21 0.00074  1.35358E+22 0.00498 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88657E+17 0.01957 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.89876E+19 0.00110 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44357E+21 0.00318 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  8.10611E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.10611E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.78938E-01 0.11765 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.97010E-02 0.06041 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48356E-02 0.01283 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.26660E+02 0.02806 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91618E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.77256E-01 0.11380 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.75721E-01 0.11380 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70519E+00 9.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04545E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.25501E-01 0.00302  6.22093E-01 0.00309  3.36756E-03 0.04817 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.28712E-01 0.00112 ];
COL_KEFF                  (idx, [1:   2]) = [  6.27828E-01 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.28712E-01 0.00112 ];
ABS_KINF                  (idx, [1:   2]) = [  6.34248E-01 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.78516E+00 0.00187 ];
IMP_ALF                   (idx, [1:   2]) = [  4.78789E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68382E-01 0.00888 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67001E-01 0.00493 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01840E+00 0.00476 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01898E+00 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.19056E-02 0.02104  2.63474E-04 0.11638  1.58222E-03 0.05092  7.68041E-04 0.06874  1.82037E-03 0.04953  3.50150E-03 0.03707  1.75633E-03 0.05388  1.51991E-03 0.05213  6.93758E-04 0.07140 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.20173E-01 0.02473  3.67768E-03 0.10959  2.39065E-02 0.03036  2.72156E-02 0.05317  1.19073E-01 0.02428  2.85156E-01 0.01135  5.63182E-01 0.03036  1.43043E+00 0.02679  2.11499E+00 0.05848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.29635E-03 0.02593  1.10877E-04 0.17242  7.45157E-04 0.06732  3.12687E-04 0.09309  8.40747E-04 0.06007  1.49984E-03 0.05040  8.09248E-04 0.06891  6.95535E-04 0.06999  2.82253E-04 0.09486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.22287E-01 0.03485  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.1E-09  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.94239E-07 0.04153  7.90448E-07 0.04103  1.25395E-06 0.30121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.95108E-07 0.04104  4.92743E-07 0.04052  7.82302E-07 0.30035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.38483E-03 0.04938  8.85684E-05 0.36252  7.91073E-04 0.12417  2.64705E-04 0.19886  7.60911E-04 0.13048  1.75609E-03 0.07691  6.97424E-04 0.13090  6.48452E-04 0.12910  3.77604E-04 0.16120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.78002E-01 0.06979  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70040E-07 0.10348  6.21569E-07 0.08119  1.16538E-06 0.87165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17962E-07 0.10289  3.88319E-07 0.08171  7.14512E-07 0.86939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.14752E-03 0.16886  7.62913E-06 1.00000  5.75011E-04 0.41755  8.19768E-05 0.63812  3.17485E-04 0.62878  1.64664E-03 0.27340  6.18862E-04 0.51197  7.54256E-04 0.39457  1.45655E-04 0.72812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.19389E-01 0.17410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 1.0E-08  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.12228E-03 0.16602  1.00000E-05 1.00000  5.68689E-04 0.41786  1.01994E-04 0.61071  3.39666E-04 0.60738  1.58862E-03 0.27165  6.22387E-04 0.49842  7.58926E-04 0.38901  1.31992E-04 0.77150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.15084E-01 0.17407  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03345E+04 0.18439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04329E-07 0.02375 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38311E-07 0.02220 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12682E-03 0.02617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.62750E+03 0.02733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.97973E-08 0.00997 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30346E-04 0.01014  2.30137E-04 0.01014  4.51687E-05 0.19360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43459E-04 0.02057  2.43600E-04 0.02038  3.92049E-05 0.30447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.56057E-02 0.01263  1.56993E-02 0.01266  8.69720E-03 0.17662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90800E+00 0.03854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.40783E+01 0.00259  3.95978E+01 0.00461 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03723E+04 0.01777  4.63375E+04 0.00277  1.29185E+05 0.00572  1.91477E+05 0.00423  2.56925E+05 0.00475  6.24927E+05 0.00521  5.68113E+05 0.00646  7.41199E+05 0.00536  7.75646E+05 0.00403  7.23436E+05 0.00411  6.87551E+05 0.00381  5.68488E+05 0.00345  5.59478E+05 0.00465  4.66847E+05 0.00469  3.52389E+05 0.00573  3.03039E+05 0.00670  2.64975E+05 0.00735  2.38733E+05 0.00934  2.07320E+05 0.01120  3.51169E+05 0.01397  2.81159E+05 0.01450  1.96267E+05 0.01645  1.23453E+05 0.01499  1.37340E+05 0.01530  1.28085E+05 0.01488  1.03601E+05 0.01650  1.72254E+05 0.01809  3.27439E+04 0.01765  3.79885E+04 0.01710  3.19555E+04 0.01887  1.75535E+04 0.02301  2.85479E+04 0.02184  1.76825E+04 0.02552  1.47362E+04 0.02552  2.71566E+03 0.02530  2.61873E+03 0.03056  2.61164E+03 0.03268  2.75373E+03 0.03648  2.67284E+03 0.03761  2.57926E+03 0.03004  2.66680E+03 0.03198  2.54059E+03 0.03513  4.68034E+03 0.03758  7.24492E+03 0.03463  8.79200E+03 0.02863  2.10914E+04 0.02268  1.92168E+04 0.02262  1.71874E+04 0.02340  9.12866E+03 0.01841  5.52477E+03 0.02923  3.74015E+03 0.02341  3.73792E+03 0.02196  5.76004E+03 0.02155  5.86083E+03 0.01692  7.65903E+03 0.02267  7.28097E+03 0.02939  6.63741E+03 0.04908  2.94012E+03 0.05233  1.58391E+03 0.06201  9.05713E+02 0.05800  7.17804E+02 0.07502  6.70646E+02 0.05367  4.89614E+02 0.08076  2.81124E+02 0.06799  2.33869E+02 0.05016  1.93877E+02 0.06726  1.58098E+02 0.10794  1.25966E+02 0.13954  8.05195E+01 0.20977  1.86448E+01 0.22889 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.33331E-01 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.86530E+22 0.00659  1.97575E+20 0.01803 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95048E-01 0.00137  3.77227E-01 0.00151 ];
INF_CAPT                  (idx, [1:   4]) = [  3.15686E-03 0.00609  5.80391E-03 0.01160 ];
INF_ABS                   (idx, [1:   4]) = [  4.13850E-03 0.00620  5.86751E-03 0.01146 ];
INF_FISS                  (idx, [1:   4]) = [  9.81641E-04 0.00659  6.36057E-05 0.06027 ];
INF_NSF                   (idx, [1:   4]) = [  2.65548E-03 0.00658  1.75252E-04 0.06044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.70514E+00 6.6E-05  2.75499E+00 0.00116 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04543E+02 3.6E-06  2.06549E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  3.49121E-08 0.01100  1.46666E-06 0.00585 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90905E-01 0.00132  3.71346E-01 0.00148 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26639E-02 0.00448  2.40229E-03 0.09848 ];
INF_SCATT2                (idx, [1:   4]) = [  9.45894E-03 0.00550 -1.90151E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05749E-03 0.00879  1.76089E-04 0.99921 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70821E-03 0.01104  1.07177E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.45300E-04 0.04204 -6.66998E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93458E-04 0.06256 -1.46915E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27994E-05 0.14980 -1.56272E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90915E-01 0.00132  3.71346E-01 0.00148 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26643E-02 0.00448  2.40229E-03 0.09848 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.45892E-03 0.00551 -1.90151E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05727E-03 0.00879  1.76089E-04 0.99921 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70816E-03 0.01105  1.07177E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.45390E-04 0.04213 -6.66998E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.93497E-04 0.06250 -1.46915E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29035E-05 0.14968 -1.56272E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.49296E-01 0.00126  3.74653E-01 0.00157 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.54315E-01 0.00126  8.89731E-01 0.00157 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.12822E-03 0.00620  5.86751E-03 0.01146 ];
INF_REMXS                 (idx, [1:   4]) = [  4.25563E-03 0.00625  1.04301E-02 0.01278 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90793E-01 0.00133  1.11780E-04 0.01463  4.54895E-03 0.02104  3.66797E-01 0.00137 ];
INF_S1                    (idx, [1:   8]) = [  2.26911E-02 0.00447 -2.72185E-05 0.02486 -6.46367E-04 0.05004  3.04866E-03 0.07560 ];
INF_S2                    (idx, [1:   8]) = [  9.46126E-03 0.00550 -2.32060E-06 0.16071 -1.37202E-04 0.18104 -5.29490E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.05809E-03 0.00873 -5.92769E-07 0.50222 -6.78063E-05 0.45942  2.43895E-04 0.76287 ];
INF_S4                    (idx, [1:   8]) = [  1.70817E-03 0.01108  3.58731E-08 1.00000 -4.77648E-05 0.40621  1.54942E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.45370E-04 0.04177 -6.95904E-08 1.00000  1.17098E-05 1.00000 -7.84097E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.93890E-04 0.06241 -4.32081E-07 0.88998 -1.83122E-05 0.91800 -1.28603E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.22241E-05 0.15164  5.75309E-07 0.45789  1.02497E-05 1.00000 -1.66522E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90803E-01 0.00133  1.11780E-04 0.01463  4.54895E-03 0.02104  3.66797E-01 0.00137 ];
INF_SP1                   (idx, [1:   8]) = [  2.26915E-02 0.00447 -2.72185E-05 0.02486 -6.46367E-04 0.05004  3.04866E-03 0.07560 ];
INF_SP2                   (idx, [1:   8]) = [  9.46124E-03 0.00551 -2.32060E-06 0.16071 -1.37202E-04 0.18104 -5.29490E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.05786E-03 0.00873 -5.92769E-07 0.50222 -6.78063E-05 0.45942  2.43895E-04 0.76287 ];
INF_SP4                   (idx, [1:   8]) = [  1.70812E-03 0.01110  3.58731E-08 1.00000 -4.77648E-05 0.40621  1.54942E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.45459E-04 0.04186 -6.95904E-08 1.00000  1.17098E-05 1.00000 -7.84097E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.93929E-04 0.06235 -4.32081E-07 0.88998 -1.83122E-05 0.91800 -1.28603E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.23282E-05 0.15151  5.75309E-07 0.45789  1.02497E-05 1.00000 -1.66522E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24887E-01 0.00247  4.87110E-01 0.09106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28544E-01 0.00408  5.91842E-01 0.30068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26778E-01 0.00612  4.46486E-01 0.10579 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19631E-01 0.00404  3.71050E-01 0.51338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02605E+00 0.00248  7.36056E-01 0.08791 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01473E+00 0.00412  7.88131E-01 0.12284 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02041E+00 0.00614  8.23953E-01 0.10568 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04302E+00 0.00404  5.96084E-01 0.20995 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.29635E-03 0.02593  1.10877E-04 0.17242  7.45157E-04 0.06732  3.12687E-04 0.09309  8.40747E-04 0.06007  1.49984E-03 0.05040  8.09248E-04 0.06891  6.95535E-04 0.06999  2.82253E-04 0.09486 ];
LAMBDA                    (idx, [1:  18]) = [  6.22287E-01 0.03485  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 4.1E-09  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:10:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00313E+00  8.95840E-01  1.22677E+00  1.00766E+00  8.66597E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74172E-01 0.00322  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25828E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66504E-01 0.00153  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05854E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67169E+00 0.00153  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.29792E+01 0.00326  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.29709E+01 0.00326  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36240E+02 0.00448  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.08531E+01 0.00548  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00424E+03 0.00456 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00424E+03 0.00456 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83730E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.09000E-02  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13140E+01  8.74300E-01  7.96367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.81100E-01  1.52667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21627E+01  1.76456E+01 ];
CPU_USAGE                 (idx, 1)        = 4.79933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99862E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68409E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.59972E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.31481E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.09279E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.12462E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48316E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.87257E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76643E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89431E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18054E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.42478E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.79849E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46952E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.38205E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.52475E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.49817E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.90325E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.69656E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.12435E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.45580E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.79451E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.84990E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.61761E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46355E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.86380E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87948E+00  6.97069E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.16372E+00 0.00425 ];
U235_FISS                 (idx, [1:   4]) = [  6.21428E+18 0.00529  3.38887E-01 0.00442 ];
U238_FISS                 (idx, [1:   4]) = [  4.22740E+18 0.00723  2.30414E-01 0.00620 ];
PU239_FISS                (idx, [1:   4]) = [  5.36305E+18 0.00622  2.92326E-01 0.00502 ];
PU240_FISS                (idx, [1:   4]) = [  5.48112E+17 0.01918  2.98560E-02 0.01868 ];
PU241_FISS                (idx, [1:   4]) = [  1.96152E+17 0.03188  1.07095E-02 0.03197 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79369E+18 0.01089  3.06697E-02 0.01068 ];
U238_CAPT                 (idx, [1:   4]) = [  3.19720E+19 0.00210  5.46902E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59679E+18 0.01208  2.73063E-02 0.01191 ];
PU240_CAPT                (idx, [1:   4]) = [  8.50103E+17 0.01460  1.45345E-02 0.01438 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85372E+16 0.07170  6.59728E-04 0.07151 ];
XE135_CAPT                (idx, [1:   4]) = [  1.93052E+16 0.10056  3.29127E-04 0.10028 ];
SM149_CAPT                (idx, [1:   4]) = [  4.11518E+16 0.07056  7.02873E-04 0.07040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400849 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.49929E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400849 4.00950E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 302545 3.02664E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 94954 9.49448E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3350 3.34145E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400849 4.00950E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.98940E+19 8.5E-05  4.98940E+19 8.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.82820E+19 3.5E-06  1.82820E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.84425E+19 0.00149  4.60618E+19 0.00126  1.23807E+19 0.00592 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.67246E+19 0.00113  6.43438E+19 0.00091  1.23807E+19 0.00592 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.72759E+19 0.00135  7.72759E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82151E+22 0.00430  4.25016E+21 0.00071  1.30507E+22 0.00570 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.45991E+17 0.01855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.73706E+19 0.00116 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20012E+21 0.00363 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  8.06311E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.06311E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.19134E-01 0.10110 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.03008E-02 0.06592 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.44617E-02 0.01357 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.07135E+02 0.03745 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91987E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.15891E-01 0.10112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.14063E-01 0.10112 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72913E+00 8.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04841E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.47548E-01 0.00314  6.44607E-01 0.00314  2.95704E-03 0.04279 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.46636E-01 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  6.45894E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.46636E-01 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  6.52086E-01 0.00118 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.76852E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.75426E+00 0.00087 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71055E-01 0.00844 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72592E-01 0.00414 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01051E+00 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01308E+00 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  1.07489E-02 0.02049  1.32158E-04 0.16789  1.48223E-03 0.04639  7.37039E-04 0.07517  1.53117E-03 0.05552  3.42075E-03 0.03499  1.54913E-03 0.05524  1.21728E-03 0.05512  6.79148E-04 0.07095 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.28763E-01 0.02749  1.99467E-03 0.16243  2.46138E-02 0.02740  2.59399E-02 0.05668  1.13086E-01 0.02978  2.83693E-01 0.01247  5.59850E-01 0.03094  1.31600E+00 0.03489  2.11499E+00 0.05848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.15085E-03 0.02449  7.75221E-05 0.22849  7.31599E-04 0.05830  3.13149E-04 0.09713  6.99312E-04 0.06919  1.68327E-03 0.04580  7.34209E-04 0.06425  5.97211E-04 0.07256  3.14586E-04 0.10091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.28127E-01 0.03732  1.24667E-02 4.6E-09  2.82917E-02 5.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 4.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.44434E-07 0.04586  8.43446E-07 0.04591  1.01232E-06 0.38951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46142E-07 0.04612  5.45565E-07 0.04619  6.42581E-07 0.38509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.55760E-03 0.04321  4.11576E-05 0.50450  6.17549E-04 0.12476  2.44191E-04 0.19917  6.18005E-04 0.12989  1.40297E-03 0.09221  6.51265E-04 0.13669  6.71446E-04 0.11797  3.11024E-04 0.19249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.22993E-01 0.07045  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.56024E-07 0.10803  6.56221E-07 0.10811  1.45599E-07 0.20868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28270E-07 0.11151  4.28392E-07 0.11159  9.40044E-08 0.20886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.59051E-03 0.18051  0.00000E+00 0.0E+00  7.42130E-04 0.33251  6.77095E-05 0.69286  5.39032E-04 0.44266  1.01693E-03 0.47822  3.05279E-04 0.62105  4.20664E-04 0.45215  4.98765E-04 0.38651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  9.09213E-01 0.18097  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 1.6E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.58711E-03 0.17590  0.00000E+00 0.0E+00  7.60584E-04 0.33270  7.65494E-05 0.65886  5.10760E-04 0.46063  9.42469E-04 0.47785  3.19270E-04 0.58318  4.52401E-04 0.44008  5.25078E-04 0.40015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  9.10800E-01 0.18079  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70192E+03 0.18219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.40312E-07 0.01913 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78232E-07 0.01878 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70152E-03 0.02804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.61834E+03 0.03054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.92124E-08 0.01087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26729E-04 0.00992  2.26834E-04 0.00990  2.85762E-05 0.23745 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42074E-04 0.01950  2.41875E-04 0.01956  4.16786E-05 0.33082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.52084E-02 0.01361  1.53061E-02 0.01369  6.57758E-03 0.18679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00590E+01 0.04394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.29709E+01 0.00326  3.92601E+01 0.00446 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.05578E+04 0.01042  4.61505E+04 0.00730  1.28613E+05 0.00291  1.90574E+05 0.00341  2.56104E+05 0.00435  6.23259E+05 0.00511  5.64767E+05 0.00622  7.35614E+05 0.00516  7.70131E+05 0.00583  7.18365E+05 0.00644  6.79852E+05 0.00625  5.59988E+05 0.00803  5.51039E+05 0.00790  4.58867E+05 0.00741  3.45978E+05 0.00958  2.96422E+05 0.01041  2.59265E+05 0.01108  2.33012E+05 0.01273  2.02339E+05 0.01262  3.42518E+05 0.01620  2.74577E+05 0.01869  1.92614E+05 0.01977  1.20631E+05 0.02201  1.33996E+05 0.02171  1.25316E+05 0.02314  1.00506E+05 0.02027  1.67487E+05 0.02088  3.16347E+04 0.02372  3.74577E+04 0.02498  3.21998E+04 0.02935  1.75379E+04 0.02781  2.83090E+04 0.02766  1.78689E+04 0.02764  1.45208E+04 0.03111  2.72536E+03 0.03571  2.66723E+03 0.02948  2.68548E+03 0.03955  2.75711E+03 0.03350  2.66405E+03 0.03607  2.53677E+03 0.03608  2.61223E+03 0.03292  2.39701E+03 0.03662  4.40065E+03 0.02511  6.78326E+03 0.03599  8.50972E+03 0.02663  2.04518E+04 0.02481  1.89862E+04 0.02240  1.64823E+04 0.02473  8.83988E+03 0.03449  5.49180E+03 0.03466  3.66276E+03 0.03737  3.70119E+03 0.03861  5.64308E+03 0.04097  5.74542E+03 0.03620  7.84920E+03 0.03582  7.45392E+03 0.04063  6.55773E+03 0.04150  2.69677E+03 0.05259  1.54437E+03 0.04679  9.11272E+02 0.05506  7.00460E+02 0.05790  5.62206E+02 0.05902  4.16633E+02 0.07460  2.38642E+02 0.07833  1.98394E+02 0.05741  1.57919E+02 0.09159  9.40810E+01 0.09006  7.79624E+01 0.11912  5.58514E+01 0.17179  2.02883E+01 0.22437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.51327E-01 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.80231E+22 0.00906  1.89479E+20 0.02700 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95554E-01 0.00206  3.77915E-01 0.00264 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18401E-03 0.00841  5.87092E-03 0.02032 ];
INF_ABS                   (idx, [1:   4]) = [  4.19879E-03 0.00852  5.93381E-03 0.01975 ];
INF_FISS                  (idx, [1:   4]) = [  1.01479E-03 0.00911  6.28891E-05 0.06952 ];
INF_NSF                   (idx, [1:   4]) = [  2.76945E-03 0.00914  1.74650E-04 0.06940 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72909E+00 5.6E-05  2.77733E+00 0.00128 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04840E+02 2.7E-06  2.06852E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  3.46496E-08 0.01351  1.45469E-06 0.00546 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91350E-01 0.00199  3.72041E-01 0.00245 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27480E-02 0.00647  2.54328E-03 0.16828 ];
INF_SCATT2                (idx, [1:   4]) = [  9.52797E-03 0.00656  1.63026E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05686E-03 0.00928 -2.66672E-04 0.69241 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69188E-03 0.01938 -2.80097E-04 0.86865 ];
INF_SCATT5                (idx, [1:   4]) = [  5.77095E-04 0.04491 -3.69752E-04 0.46665 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90343E-04 0.04410  1.39841E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.08561E-05 0.20371 -1.27661E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91360E-01 0.00199  3.72041E-01 0.00245 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27481E-02 0.00646  2.54328E-03 0.16828 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.52775E-03 0.00657  1.63026E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05694E-03 0.00925 -2.66672E-04 0.69241 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69172E-03 0.01939 -2.80097E-04 0.86865 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.77025E-04 0.04500 -3.69752E-04 0.46665 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90266E-04 0.04413  1.39841E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.09257E-05 0.20370 -1.27661E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.49628E-01 0.00137  3.75225E-01 0.00221 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.53409E-01 0.00136  8.88395E-01 0.00221 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.18861E-03 0.00853  5.93381E-03 0.01975 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31527E-03 0.00889  1.05328E-02 0.02243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91238E-01 0.00199  1.11661E-04 0.01016  4.65925E-03 0.02665  3.67382E-01 0.00234 ];
INF_S1                    (idx, [1:   8]) = [  2.27744E-02 0.00647 -2.63134E-05 0.02288 -6.34707E-04 0.07107  3.17799E-03 0.14160 ];
INF_S2                    (idx, [1:   8]) = [  9.53092E-03 0.00653 -2.94575E-06 0.17538 -1.73080E-04 0.16586  3.36105E-04 0.70858 ];
INF_S3                    (idx, [1:   8]) = [  3.05736E-03 0.00923 -4.95118E-07 0.61761 -8.25608E-05 0.32566 -1.84111E-04 0.90119 ];
INF_S4                    (idx, [1:   8]) = [  1.69266E-03 0.01942 -7.74869E-07 0.54173 -2.12140E-05 0.66866 -2.58883E-04 0.95726 ];
INF_S5                    (idx, [1:   8]) = [  5.76712E-04 0.04496  3.82722E-07 0.88382 -2.33091E-05 1.00000 -3.46443E-04 0.47362 ];
INF_S6                    (idx, [1:   8]) = [  2.90499E-04 0.04433 -1.55563E-07 1.00000  3.13572E-06 1.00000  1.36706E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.11782E-05 0.20329 -3.22093E-07 0.71031 -1.93863E-05 0.80687  6.62023E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91249E-01 0.00199  1.11661E-04 0.01016  4.65925E-03 0.02665  3.67382E-01 0.00234 ];
INF_SP1                   (idx, [1:   8]) = [  2.27744E-02 0.00647 -2.63134E-05 0.02288 -6.34707E-04 0.07107  3.17799E-03 0.14160 ];
INF_SP2                   (idx, [1:   8]) = [  9.53070E-03 0.00654 -2.94575E-06 0.17538 -1.73080E-04 0.16586  3.36105E-04 0.70858 ];
INF_SP3                   (idx, [1:   8]) = [  3.05743E-03 0.00921 -4.95118E-07 0.61761 -8.25608E-05 0.32566 -1.84111E-04 0.90119 ];
INF_SP4                   (idx, [1:   8]) = [  1.69249E-03 0.01942 -7.74869E-07 0.54173 -2.12140E-05 0.66866 -2.58883E-04 0.95726 ];
INF_SP5                   (idx, [1:   8]) = [  5.76642E-04 0.04504  3.82722E-07 0.88382 -2.33091E-05 1.00000 -3.46443E-04 0.47362 ];
INF_SP6                   (idx, [1:   8]) = [  2.90421E-04 0.04436 -1.55563E-07 1.00000  3.13572E-06 1.00000  1.36706E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.12478E-05 0.20327 -3.22093E-07 0.71031 -1.93863E-05 0.80687  6.62023E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27176E-01 0.00336  3.90235E-01 0.04073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32013E-01 0.00468  3.82984E-01 0.05621 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29786E-01 0.00374  4.07021E-01 0.08604 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20095E-01 0.00615  4.29121E-01 0.09593 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01892E+00 0.00336  8.66961E-01 0.04071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00418E+00 0.00475  8.97232E-01 0.06005 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01088E+00 0.00376  8.74110E-01 0.08401 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04171E+00 0.00605  8.29540E-01 0.07903 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.15085E-03 0.02449  7.75221E-05 0.22849  7.31599E-04 0.05830  3.13149E-04 0.09713  6.99312E-04 0.06919  1.68327E-03 0.04580  7.34209E-04 0.06425  5.97211E-04 0.07256  3.14586E-04 0.10091 ];
LAMBDA                    (idx, [1:  18]) = [  6.28127E-01 0.03732  1.24667E-02 4.6E-09  2.82917E-02 5.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 1.6E-09  3.55460E+00 4.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:12:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.17909E+00  8.39512E-01  8.57809E-01  1.25896E+00  8.64627E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74073E-01 0.00393  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25927E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65626E-01 0.00137  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05219E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64550E+00 0.00154  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.26730E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.26643E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36116E+02 0.00384  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.07051E+01 0.00633  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00365E+03 0.00427 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00365E+03 0.00427 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.64428E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38032E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21833E-02  5.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29197E+01  8.54117E-01  7.51600E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.04533E-01  1.15833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38032E+01  1.71235E+01 ];
CPU_USAGE                 (idx, 1)        = 4.81358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99986E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71662E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.58545E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26667E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.23129E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.98854E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.35480E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.86591E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.73112E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.05666E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29774E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.48668E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.81118E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.56998E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48656E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.81795E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93210E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.13959E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.16970E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.70023E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.95296E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.78540E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76187E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.80708E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.44361E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.78041E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00033E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.57655E+00  6.97069E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.07758E+00 0.00444 ];
U235_FISS                 (idx, [1:   4]) = [  5.47872E+18 0.00550  2.98219E-01 0.00471 ];
U238_FISS                 (idx, [1:   4]) = [  4.10412E+18 0.00704  2.23287E-01 0.00612 ];
PU239_FISS                (idx, [1:   4]) = [  6.07353E+18 0.00575  3.30526E-01 0.00486 ];
PU240_FISS                (idx, [1:   4]) = [  6.60992E+17 0.01756  3.59723E-02 0.01727 ];
PU241_FISS                (idx, [1:   4]) = [  2.61416E+17 0.02710  1.42499E-02 0.02717 ];
U235_CAPT                 (idx, [1:   4]) = [  1.55646E+18 0.01083  2.74282E-02 0.01082 ];
U238_CAPT                 (idx, [1:   4]) = [  3.05341E+19 0.00244  5.37949E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77188E+18 0.01042  3.12220E-02 0.01041 ];
PU240_CAPT                (idx, [1:   4]) = [  9.59642E+17 0.01449  1.69110E-02 0.01451 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88843E+16 0.06352  8.61295E-04 0.06331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35517E+16 0.08940  4.15051E-04 0.08905 ];
SM149_CAPT                (idx, [1:   4]) = [  4.48873E+16 0.06239  7.91086E-04 0.06253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400730 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02394E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400730 4.01024E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 300018 3.00310E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97216 9.72228E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3496 3.49109E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400730 4.01024E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.02172E+19 7.2E-05  5.02172E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.82575E+19 3.3E-06  1.82575E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66290E+19 0.00152  4.46770E+19 0.00129  1.19520E+19 0.00622 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.48865E+19 0.00115  6.29345E+19 0.00092  1.19520E+19 0.00622 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.56082E+19 0.00136  7.56082E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78052E+22 0.00376  4.11775E+21 0.00079  1.27860E+22 0.00502 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.60380E+17 0.01843 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.55469E+19 0.00117 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02479E+21 0.00322 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  8.02013E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.02013E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.26148E-01 0.11438 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.99972E-02 0.06783 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.44398E-02 0.01450 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.25808E+02 0.03617 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91633E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.93288E-01 0.11241 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.91565E-01 0.11241 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75049E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05116E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.68377E-01 0.00308  6.65384E-01 0.00304  3.25194E-03 0.04412 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.66573E-01 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  6.64420E-01 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.66573E-01 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  6.72461E-01 0.00120 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.73547E+00 0.00172 ];
IMP_ALF                   (idx, [1:   2]) = [  4.73414E+00 0.00090 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76734E-01 0.00826 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76119E-01 0.00426 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01343E+00 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01213E+00 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.95979E-03 0.02090  1.96138E-04 0.14687  1.34590E-03 0.05381  6.13879E-04 0.07526  1.49339E-03 0.04672  2.94599E-03 0.03725  1.52827E-03 0.05174  1.13037E-03 0.06144  7.05853E-04 0.07090 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.46145E-01 0.03005  2.74267E-03 0.13348  2.27748E-02 0.03489  2.36010E-02 0.06348  1.19073E-01 0.02428  2.86618E-01 0.01013  5.76512E-01 0.02800  1.22609E+00 0.04093  2.15053E+00 0.05728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.70667E-03 0.02671  1.08629E-04 0.20283  6.97063E-04 0.07027  2.63838E-04 0.10887  7.01959E-04 0.06143  1.36896E-03 0.04885  7.13806E-04 0.06229  5.33966E-04 0.09491  3.18448E-04 0.10059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21263E-01 0.03713  1.24667E-02 4.6E-09  2.82917E-02 5.1E-09  4.25244E-02 5.9E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.51217E-07 0.03926  7.51595E-07 0.03947  5.90987E-07 0.24985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.02893E-07 0.04048  5.03176E-07 0.04072  3.94283E-07 0.24895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.84256E-03 0.04497  9.71172E-05 0.32914  5.65009E-04 0.14230  2.57155E-04 0.18602  8.28717E-04 0.10372  1.45164E-03 0.08054  7.92246E-04 0.12368  5.87389E-04 0.13873  2.63286E-04 0.18549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.63199E-01 0.06920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 1.9E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.37456E-07 0.20012  6.41864E-07 0.20451  9.06380E-08 0.21877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28035E-07 0.21077  4.31150E-07 0.21541  6.07808E-08 0.21624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.40259E-03 0.16654  0.00000E+00 0.0E+00  1.83228E-04 0.75300  2.26108E-04 0.45325  8.60342E-04 0.34887  1.31889E-03 0.29031  5.74507E-04 0.38295  1.82984E-04 0.55069  5.65350E-05 0.70543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.06757E-01 0.20454  0.00000E+00 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.2E-09  1.33042E-01 3.9E-09  2.92467E-01 6.1E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.39713E-03 0.16363  0.00000E+00 0.0E+00  2.10668E-04 0.72899  2.24042E-04 0.45413  9.11152E-04 0.32437  1.25610E-03 0.28617  5.50105E-04 0.38080  1.91720E-04 0.58381  5.33460E-05 0.72689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.06513E-01 0.20467  0.00000E+00 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28955E+03 0.18121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.66851E-07 0.02120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45611E-07 0.02154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71702E-03 0.03495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.44642E+03 0.03851 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.91498E-08 0.01200 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.26489E-04 0.01019  2.26709E-04 0.01030  2.70337E-05 0.22142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37792E-04 0.02306  2.38135E-04 0.02308  2.28024E-05 0.35334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51618E-02 0.01414  1.52440E-02 0.01412  7.38189E-03 0.19713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07179E+01 0.05653 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.26643E+01 0.00276  3.83895E+01 0.00386 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.07004E+04 0.00986  4.68563E+04 0.00725  1.29261E+05 0.00425  1.91966E+05 0.00336  2.56013E+05 0.00477  6.24240E+05 0.00353  5.61596E+05 0.00465  7.29678E+05 0.00391  7.66161E+05 0.00293  7.14258E+05 0.00353  6.77086E+05 0.00392  5.60186E+05 0.00547  5.51045E+05 0.00642  4.58318E+05 0.00724  3.46024E+05 0.00894  2.96321E+05 0.01035  2.60517E+05 0.01057  2.33667E+05 0.01096  2.02522E+05 0.01295  3.44792E+05 0.01385  2.78520E+05 0.01534  1.93860E+05 0.01597  1.21462E+05 0.01648  1.34663E+05 0.01604  1.24512E+05 0.01533  1.00670E+05 0.01616  1.66939E+05 0.01677  3.19210E+04 0.01809  3.70426E+04 0.01625  3.17156E+04 0.01558  1.74812E+04 0.01938  2.84493E+04 0.02451  1.75408E+04 0.02133  1.44923E+04 0.02632  2.69028E+03 0.02122  2.71270E+03 0.03054  2.78352E+03 0.02478  2.75527E+03 0.01832  2.67651E+03 0.02314  2.64179E+03 0.03069  2.67531E+03 0.03028  2.45134E+03 0.02575  4.54753E+03 0.02922  6.92038E+03 0.02732  8.60034E+03 0.02794  2.05938E+04 0.01752  1.84141E+04 0.02150  1.61695E+04 0.02996  8.42491E+03 0.02295  5.14082E+03 0.02327  3.51399E+03 0.02391  3.59937E+03 0.03146  5.50415E+03 0.02906  5.71759E+03 0.02591  7.42088E+03 0.02972  7.26863E+03 0.02866  6.89241E+03 0.02085  2.78751E+03 0.02115  1.51821E+03 0.04594  9.32608E+02 0.04421  7.08674E+02 0.03202  5.92135E+02 0.07697  4.38776E+02 0.08223  2.47858E+02 0.06910  2.02606E+02 0.08423  1.65367E+02 0.11737  1.30964E+02 0.17322  8.95311E+01 0.16998  5.24517E+01 0.31720  2.20713E+01 0.41694 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.70263E-01 0.00230 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76232E+22 0.00812  1.81404E+20 0.01677 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94753E-01 0.00127  3.77885E-01 0.00154 ];
INF_CAPT                  (idx, [1:   4]) = [  3.15469E-03 0.00649  5.92242E-03 0.00813 ];
INF_ABS                   (idx, [1:   4]) = [  4.19088E-03 0.00693  5.99627E-03 0.00800 ];
INF_FISS                  (idx, [1:   4]) = [  1.03619E-03 0.00837  7.38573E-05 0.05751 ];
INF_NSF                   (idx, [1:   4]) = [  2.85001E-03 0.00839  2.06429E-04 0.05765 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75046E+00 6.9E-05  2.79482E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05114E+02 3.4E-06  2.07097E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  3.47383E-08 0.01057  1.46845E-06 0.00572 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90548E-01 0.00122  3.71922E-01 0.00152 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27888E-02 0.00565  2.45984E-03 0.15033 ];
INF_SCATT2                (idx, [1:   4]) = [  9.57559E-03 0.00492 -3.90892E-04 0.98125 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07994E-03 0.01264 -9.25460E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71717E-03 0.00950  1.17190E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.38426E-04 0.03123  4.03971E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24865E-04 0.06123 -3.06702E-04 0.40362 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12005E-04 0.10970 -4.92164E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90559E-01 0.00122  3.71922E-01 0.00152 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27891E-02 0.00565  2.45984E-03 0.15033 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.57580E-03 0.00491 -3.90892E-04 0.98125 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07977E-03 0.01264 -9.25460E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71710E-03 0.00949  1.17190E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.38204E-04 0.03134  4.03971E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24850E-04 0.06130 -3.06702E-04 0.40362 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12061E-04 0.10907 -4.92164E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.48740E-01 0.00088  3.75272E-01 0.00149 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.55829E-01 0.00088  8.88262E-01 0.00150 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.17990E-03 0.00692  5.99627E-03 0.00800 ];
INF_REMXS                 (idx, [1:   4]) = [  4.31394E-03 0.00643  1.04890E-02 0.01417 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90439E-01 0.00122  1.09484E-04 0.01886  4.52523E-03 0.02003  3.67396E-01 0.00150 ];
INF_S1                    (idx, [1:   8]) = [  2.28159E-02 0.00562 -2.71697E-05 0.02423 -5.79028E-04 0.07256  3.03887E-03 0.12321 ];
INF_S2                    (idx, [1:   8]) = [  9.57741E-03 0.00493 -1.82573E-06 0.16097 -1.77017E-04 0.21036 -2.13875E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.08062E-03 0.01260 -6.72632E-07 0.49553 -6.74295E-05 0.39539 -2.51165E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71776E-03 0.00958 -5.91371E-07 0.47039 -1.33989E-06 1.00000  1.18529E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.38806E-04 0.03118 -3.80009E-07 0.81810 -1.07855E-05 1.00000  5.11826E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.24731E-04 0.06123  1.33394E-07 1.00000 -4.12728E-05 0.56394 -2.65429E-04 0.40636 ];
INF_S7                    (idx, [1:   8]) = [  1.12099E-04 0.10776 -9.40588E-08 1.00000 -8.46288E-08 1.00000 -4.91317E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90450E-01 0.00122  1.09484E-04 0.01886  4.52523E-03 0.02003  3.67396E-01 0.00150 ];
INF_SP1                   (idx, [1:   8]) = [  2.28163E-02 0.00563 -2.71697E-05 0.02423 -5.79028E-04 0.07256  3.03887E-03 0.12321 ];
INF_SP2                   (idx, [1:   8]) = [  9.57763E-03 0.00492 -1.82573E-06 0.16097 -1.77017E-04 0.21036 -2.13875E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.08044E-03 0.01260 -6.72632E-07 0.49553 -6.74295E-05 0.39539 -2.51165E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71769E-03 0.00958 -5.91371E-07 0.47039 -1.33989E-06 1.00000  1.18529E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.38584E-04 0.03128 -3.80009E-07 0.81810 -1.07855E-05 1.00000  5.11826E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.24717E-04 0.06130  1.33394E-07 1.00000 -4.12728E-05 0.56394 -2.65429E-04 0.40636 ];
INF_SP7                   (idx, [1:   8]) = [  1.12155E-04 0.10714 -9.40588E-08 1.00000 -8.46288E-08 1.00000 -4.91317E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24470E-01 0.00254  3.67801E-01 0.06564 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26686E-01 0.00168  3.74502E-01 0.11827 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28738E-01 0.00532  3.61203E-01 0.09731 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18296E-01 0.00536  7.01267E-01 0.39009 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02737E+00 0.00253  9.36126E-01 0.05517 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02037E+00 0.00167  9.81760E-01 0.09408 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01424E+00 0.00533  9.94404E-01 0.08530 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04751E+00 0.00534  8.32215E-01 0.14591 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.70667E-03 0.02671  1.08629E-04 0.20283  6.97063E-04 0.07027  2.63838E-04 0.10887  7.01959E-04 0.06143  1.36896E-03 0.04885  7.13806E-04 0.06229  5.33966E-04 0.09491  3.18448E-04 0.10059 ];
LAMBDA                    (idx, [1:  18]) = [  6.21263E-01 0.03713  1.24667E-02 4.6E-09  2.82917E-02 5.1E-09  4.25244E-02 5.9E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:13:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00779E+00  9.03173E-01  9.07676E-01  1.16253E+00  1.01883E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71526E-01 0.00330  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28474E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68844E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.07008E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64444E+00 0.00156  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.07261E+01 0.00278  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.07179E+01 0.00278  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32260E+02 0.00374  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96473E+01 0.00508  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00211E+03 0.00372 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00211E+03 0.00372 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43959E+01 ;
RUNNING_TIME              (idx, 1)        =  1.54204E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.36667E-02  5.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45021E+01  7.93917E-01  7.88533E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.27800E-01  1.16667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54204E+01  1.70981E+01 ];
CPU_USAGE                 (idx, 1)        = 4.82450 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99849E+00 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74118E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.56815E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21750E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.46758E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.82570E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.19755E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.85574E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.69767E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18971E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38730E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52531E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.80517E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66439E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.58213E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.09907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.30931E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.36547E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.58011E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.67925E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.45076E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77049E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68091E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00231E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.40597E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.68709E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50036E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.27362E+00  6.97069E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.98405E+00 0.00422 ];
U235_FISS                 (idx, [1:   4]) = [  4.81314E+18 0.00621  2.64253E-01 0.00531 ];
U238_FISS                 (idx, [1:   4]) = [  3.95360E+18 0.00704  2.17017E-01 0.00611 ];
PU239_FISS                (idx, [1:   4]) = [  6.72214E+18 0.00517  3.69130E-01 0.00431 ];
PU240_FISS                (idx, [1:   4]) = [  7.26900E+17 0.01657  3.99053E-02 0.01630 ];
PU241_FISS                (idx, [1:   4]) = [  2.91342E+17 0.02644  1.60100E-02 0.02644 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38480E+18 0.01254  2.51293E-02 0.01235 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91343E+19 0.00236  5.28789E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97446E+18 0.00967  3.58415E-02 0.00963 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04720E+18 0.01461  1.90139E-02 0.01466 ];
PU241_CAPT                (idx, [1:   4]) = [  6.01522E+16 0.05616  1.09108E-03 0.05603 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28102E+16 0.10069  4.13351E-04 0.10067 ];
SM149_CAPT                (idx, [1:   4]) = [  4.47883E+16 0.07038  8.11467E-04 0.07043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400421 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.60123E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400421 4.00960E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 298433 2.98880E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98701 9.87880E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3287 3.29226E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400421 4.00960E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.04870E+19 7.2E-05  5.04870E+19 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.82357E+19 2.6E-06  1.82357E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.49705E+19 0.00130  4.34405E+19 0.00131  1.15301E+19 0.00498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.32062E+19 0.00098  6.16761E+19 0.00092  1.15301E+19 0.00498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.37418E+19 0.00134  7.37418E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69278E+22 0.00373  4.00646E+21 0.00073  1.20743E+22 0.00500 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07179E+17 0.01788 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.38134E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70556E+21 0.00314 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  7.97717E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.97717E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.35575E-01 0.11152 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.56660E-02 0.07175 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.38876E-02 0.01210 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.50781E+02 0.03414 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92042E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.06168E-01 0.10839 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.04461E-01 0.10839 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76859E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05362E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.84221E-01 0.00271  6.80482E-01 0.00273  3.27506E-03 0.04489 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.85840E-01 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  6.84888E-01 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.85840E-01 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  6.91538E-01 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.72187E+00 0.00179 ];
IMP_ALF                   (idx, [1:   2]) = [  4.71923E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79243E-01 0.00847 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78811E-01 0.00454 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97590E-01 0.00487 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00390E+00 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  9.22351E-03 0.01953  2.06709E-04 0.12995  1.18659E-03 0.05916  6.35114E-04 0.07776  1.37618E-03 0.05318  2.81171E-03 0.03421  1.39619E-03 0.05266  1.03108E-03 0.05753  5.79926E-04 0.07774 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.29513E-01 0.03023  3.11668E-03 0.12278  2.20675E-02 0.03765  2.40263E-02 0.06220  1.14416E-01 0.02860  2.86618E-01 0.01013  5.63182E-01 0.03036  1.29965E+00 0.03600  2.00835E+00 0.06220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.51803E-03 0.02492  8.91254E-05 0.16360  6.33076E-04 0.07351  3.24954E-04 0.10301  6.21598E-04 0.06788  1.37865E-03 0.04403  6.80648E-04 0.06471  4.96274E-04 0.07357  2.93706E-04 0.10522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24018E-01 0.03742  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 6.3E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.40967E-07 0.06174  7.38769E-07 0.06208  8.52319E-07 0.21334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.04247E-07 0.06001  5.02769E-07 0.06035  5.79062E-07 0.21198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.82048E-03 0.04515  9.18193E-05 0.32864  6.78061E-04 0.12048  1.96419E-04 0.21934  8.70171E-04 0.10139  1.42891E-03 0.07794  7.55551E-04 0.11300  4.71721E-04 0.14969  3.27830E-04 0.17205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.08356E-01 0.07927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 4.2E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08432E-07 0.10990  6.08069E-07 0.11103  2.40968E-07 0.42172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16020E-07 0.10988  4.15719E-07 0.11095  1.65592E-07 0.41698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.75197E-03 0.20081  5.28612E-05 0.70790  2.48873E-04 0.58829  4.82290E-04 0.85079  5.31089E-04 0.35867  1.34479E-03 0.26922  5.36813E-04 0.46910  2.31866E-04 0.44245  3.23388E-04 0.93430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.45775E-01 0.17196  1.24667E-02 1.5E-08  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.76318E-03 0.20500  4.22389E-05 0.70533  2.56366E-04 0.59943  4.90860E-04 0.86074  5.13738E-04 0.35972  1.30786E-03 0.26910  5.39642E-04 0.47065  2.42588E-04 0.43105  3.69892E-04 0.91522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.49097E-01 0.17240  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79524E+03 0.17786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.46508E-07 0.01923 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41472E-07 0.01894 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98497E-03 0.03519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11358E+03 0.03875 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.70538E-08 0.01070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.21390E-04 0.01065  2.21406E-04 0.01067  3.35606E-05 0.20375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26640E-04 0.02253  2.26797E-04 0.02269  3.02557E-05 0.31112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46031E-02 0.01207  1.46531E-02 0.01208  1.02401E-02 0.17744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88754E+00 0.04436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.07179E+01 0.00278  3.78911E+01 0.00438 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.05830E+04 0.01499  4.68911E+04 0.00632  1.29161E+05 0.00455  1.91804E+05 0.00218  2.55889E+05 0.00204  6.16873E+05 0.00253  5.53741E+05 0.00374  7.24043E+05 0.00351  7.54826E+05 0.00304  7.04339E+05 0.00273  6.63618E+05 0.00429  5.48600E+05 0.00480  5.37217E+05 0.00472  4.46142E+05 0.00501  3.36182E+05 0.00601  2.86792E+05 0.00783  2.52406E+05 0.00936  2.25847E+05 0.00994  1.94337E+05 0.01104  3.30235E+05 0.01053  2.63668E+05 0.01299  1.83464E+05 0.01332  1.14889E+05 0.01420  1.26936E+05 0.01433  1.17987E+05 0.01275  9.50244E+04 0.01328  1.56735E+05 0.01260  2.94446E+04 0.01553  3.45183E+04 0.01186  2.92573E+04 0.01140  1.62052E+04 0.01441  2.64266E+04 0.01552  1.67470E+04 0.02245  1.39804E+04 0.01119  2.59190E+03 0.01423  2.49933E+03 0.02285  2.50841E+03 0.02265  2.51979E+03 0.02173  2.51383E+03 0.01198  2.39634E+03 0.01486  2.47075E+03 0.02137  2.27179E+03 0.02200  4.19937E+03 0.02201  6.67133E+03 0.01339  8.19017E+03 0.01558  1.89848E+04 0.01541  1.74104E+04 0.02096  1.49037E+04 0.02997  8.00459E+03 0.03578  4.99898E+03 0.03176  3.50227E+03 0.02917  3.41444E+03 0.02129  5.17569E+03 0.03383  5.24850E+03 0.04705  6.98417E+03 0.03934  6.43697E+03 0.03561  5.72685E+03 0.05041  2.53390E+03 0.07611  1.29621E+03 0.08116  7.71331E+02 0.07449  5.80786E+02 0.06653  5.15786E+02 0.08926  3.83131E+02 0.11180  2.14199E+02 0.12495  1.65222E+02 0.12461  1.49377E+02 0.12542  9.18148E+01 0.14794  7.04160E+01 0.07647  4.94724E+01 0.12567  1.44195E+01 0.25441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.90615E-01 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67630E+22 0.00566  1.63424E+20 0.02963 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96332E-01 0.00123  3.80137E-01 0.00458 ];
INF_CAPT                  (idx, [1:   4]) = [  3.22184E-03 0.00567  6.13163E-03 0.02941 ];
INF_ABS                   (idx, [1:   4]) = [  4.30959E-03 0.00562  6.21424E-03 0.03027 ];
INF_FISS                  (idx, [1:   4]) = [  1.08775E-03 0.00562  8.26083E-05 0.12377 ];
INF_NSF                   (idx, [1:   4]) = [  3.01149E-03 0.00563  2.31751E-04 0.12391 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76855E+00 9.6E-05  2.80479E+00 0.00075 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05360E+02 2.9E-06  2.07232E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  3.35802E-08 0.00669  1.44707E-06 0.00734 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92019E-01 0.00119  3.73872E-01 0.00414 ];
INF_SCATT1                (idx, [1:   4]) = [  2.31368E-02 0.00526  3.08106E-03 0.11329 ];
INF_SCATT2                (idx, [1:   4]) = [  9.77093E-03 0.00521  8.40782E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17189E-03 0.01232  1.84280E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78064E-03 0.01332  2.46755E-04 0.68560 ];
INF_SCATT5                (idx, [1:   4]) = [  5.64595E-04 0.03495 -9.41419E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25689E-04 0.04881 -8.03173E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.42120E-05 0.15044  4.12272E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92029E-01 0.00119  3.73872E-01 0.00414 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.31369E-02 0.00526  3.08106E-03 0.11329 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.77083E-03 0.00521  8.40782E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17170E-03 0.01231  1.84280E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78051E-03 0.01333  2.46755E-04 0.68560 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.64658E-04 0.03496 -9.41419E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25706E-04 0.04877 -8.03173E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.42459E-05 0.15066  4.12272E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.49644E-01 0.00076  3.76881E-01 0.00468 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.53355E-01 0.00076  8.84624E-01 0.00461 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.29903E-03 0.00563  6.21424E-03 0.03027 ];
INF_REMXS                 (idx, [1:   4]) = [  4.42120E-03 0.00508  1.09986E-02 0.03347 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91911E-01 0.00119  1.07541E-04 0.01008  4.73377E-03 0.03725  3.69139E-01 0.00382 ];
INF_S1                    (idx, [1:   8]) = [  2.31625E-02 0.00526 -2.57009E-05 0.02085 -5.89689E-04 0.06310  3.67075E-03 0.09001 ];
INF_S2                    (idx, [1:   8]) = [  9.77302E-03 0.00520 -2.08751E-06 0.22009 -2.05896E-04 0.16525  2.14304E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.17302E-03 0.01230 -1.12656E-06 0.46562 -5.04389E-05 0.68998  6.88670E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.78111E-03 0.01332 -4.71668E-07 0.85286 -4.53597E-05 0.51209  2.92115E-04 0.61718 ];
INF_S5                    (idx, [1:   8]) = [  5.64306E-04 0.03492  2.89774E-07 0.86084 -1.23156E-05 1.00000 -8.18263E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.25957E-04 0.04871 -2.68186E-07 1.00000 -2.25843E-05 0.75503 -5.77330E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.41790E-05 0.14989  3.30480E-08 1.00000 -1.83072E-05 0.71502  5.95344E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91922E-01 0.00119  1.07541E-04 0.01008  4.73377E-03 0.03725  3.69139E-01 0.00382 ];
INF_SP1                   (idx, [1:   8]) = [  2.31626E-02 0.00526 -2.57009E-05 0.02085 -5.89689E-04 0.06310  3.67075E-03 0.09001 ];
INF_SP2                   (idx, [1:   8]) = [  9.77292E-03 0.00520 -2.08751E-06 0.22009 -2.05896E-04 0.16525  2.14304E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.17283E-03 0.01229 -1.12656E-06 0.46562 -5.04389E-05 0.68998  6.88670E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.78099E-03 0.01333 -4.71668E-07 0.85286 -4.53597E-05 0.51209  2.92115E-04 0.61718 ];
INF_SP5                   (idx, [1:   8]) = [  5.64368E-04 0.03492  2.89774E-07 0.86084 -1.23156E-05 1.00000 -8.18263E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.25974E-04 0.04867 -2.68186E-07 1.00000 -2.25843E-05 0.75503 -5.77330E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.42128E-05 0.15010  3.30480E-08 1.00000 -1.83072E-05 0.71502  5.95344E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26984E-01 0.00202  4.48396E-01 0.09037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29903E-01 0.00392  4.52269E-01 0.10821 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29131E-01 0.00484  4.43097E-01 0.08849 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22171E-01 0.00472  7.25182E-01 0.24538 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01946E+00 0.00201  7.91327E-01 0.07746 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01054E+00 0.00391  8.11462E-01 0.09676 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01298E+00 0.00486  8.19440E-01 0.10805 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03485E+00 0.00463  7.43079E-01 0.19323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.51803E-03 0.02492  8.91254E-05 0.16360  6.33076E-04 0.07351  3.24954E-04 0.10301  6.21598E-04 0.06788  1.37865E-03 0.04403  6.80648E-04 0.06471  4.96274E-04 0.07357  2.93706E-04 0.10522 ];
LAMBDA                    (idx, [1:  18]) = [  6.24018E-01 0.03742  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 6.3E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c005.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c005' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:58:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 00:15:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792710331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.49336E-01  9.83953E-01  1.00003E+00  1.09403E+00  9.72643E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.71717E-01 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.28283E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67747E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06537E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63685E+00 0.00161  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.11541E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.11459E+01 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33156E+02 0.00382  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96460E+01 0.00588  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00308E+03 0.00406 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00308E+03 0.00406 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.07862E+01 ;
RUNNING_TIME              (idx, 1)        =  1.67227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96433E-01  5.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04083E-01  5.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57726E+01  7.04417E-01  5.66083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49100E-01  1.06000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67227E+01  1.67227E+01 ];
CPU_USAGE                 (idx, 1)        = 4.83093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99680E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75713E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.54963E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.16938E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.82798E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.65286E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.03046E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.84337E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66625E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30103E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45676E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.54724E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78611E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75379E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.67065E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.36976E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.63704E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.58097E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.93816E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.08386E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.94913E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.75246E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.60641E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20136E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35829E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.61623E+16 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00038E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.97069E+00  6.97069E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92683E+00 0.00407 ];
U235_FISS                 (idx, [1:   4]) = [  4.33277E+18 0.00593  2.38727E-01 0.00562 ];
U238_FISS                 (idx, [1:   4]) = [  3.83970E+18 0.00700  2.11335E-01 0.00593 ];
PU239_FISS                (idx, [1:   4]) = [  7.17048E+18 0.00492  3.94857E-01 0.00386 ];
PU240_FISS                (idx, [1:   4]) = [  7.95877E+17 0.01652  4.37986E-02 0.01600 ];
PU241_FISS                (idx, [1:   4]) = [  3.48875E+17 0.02357  1.92020E-02 0.02328 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25418E+18 0.01122  2.33343E-02 0.01109 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81362E+19 0.00215  5.23584E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04549E+18 0.00949  3.80574E-02 0.00927 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12730E+18 0.01255  2.09786E-02 0.01251 ];
PU241_CAPT                (idx, [1:   4]) = [  6.53446E+16 0.05350  1.21594E-03 0.05357 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88888E+16 0.10259  3.51355E-04 0.10275 ];
SM149_CAPT                (idx, [1:   4]) = [  5.57544E+16 0.06045  1.03693E-03 0.06031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400616 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.78736E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400616 4.00979E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 296909 2.97235E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 100404 1.00434E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3303 3.30938E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400616 4.00979E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22236E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17289E+00 0.0E+00  7.17289E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.07191E+19 7.0E-05  5.07191E+19 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.82160E+19 2.1E-06  1.82160E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.35956E+19 0.00154  4.23024E+19 0.00133  1.12931E+19 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.18115E+19 0.00115  6.05184E+19 0.00093  1.12931E+19 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.23246E+19 0.00122  7.23246E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67315E+22 0.00348  3.90740E+21 0.00072  1.19820E+22 0.00464 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98944E+17 0.01858 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.24105E+19 0.00118 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60771E+21 0.00294 ];
INI_FMASS                 (idx, 1)        =  8.36483E+01 ;
TOT_FMASS                 (idx, 1)        =  7.93422E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36483E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.93422E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.27091E-01 0.12237 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.18069E-02 0.06439 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.41739E-02 0.01401 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.33863E+02 0.03600 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92064E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.87295E-01 0.11821 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.85750E-01 0.11821 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78432E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05584E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.98873E-01 0.00287  6.95649E-01 0.00286  2.98438E-03 0.04502 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.02352E-01 0.00122 ];
COL_KEFF                  (idx, [1:   2]) = [  7.01477E-01 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.02352E-01 0.00122 ];
ABS_KINF                  (idx, [1:   2]) = [  7.08214E-01 0.00119 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.72248E+00 0.00164 ];
IMP_ALF                   (idx, [1:   2]) = [  4.71221E+00 0.00084 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78917E-01 0.00769 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79978E-01 0.00396 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.88284E-01 0.00408 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.93802E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.84582E-03 0.01971  1.18014E-04 0.18504  1.17631E-03 0.05584  5.42916E-04 0.08099  1.40963E-03 0.04916  2.79331E-03 0.03682  1.19796E-03 0.05403  1.01503E-03 0.06069  5.92651E-04 0.07727 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.31841E-01 0.02968  1.74534E-03 0.17569  2.27748E-02 0.03489  2.27506E-02 0.06609  1.16412E-01 0.02679  2.86618E-01 0.01013  5.36523E-01 0.03489  1.25878E+00 0.03874  2.04389E+00 0.06094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.56735E-03 0.02580  5.91449E-05 0.29114  6.51041E-04 0.07129  2.64165E-04 0.11873  7.63216E-04 0.06982  1.38223E-03 0.04747  6.15643E-04 0.07123  5.12662E-04 0.07903  3.19257E-04 0.09842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.50270E-01 0.03933  1.24667E-02 4.6E-09  2.82917E-02 5.2E-09  4.25244E-02 5.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54913E-07 0.03606  6.54204E-07 0.03622  6.70784E-07 0.13867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57389E-07 0.03636  4.56900E-07 0.03653  4.66678E-07 0.13663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30837E-03 0.04497  6.83802E-05 0.37522  6.49566E-04 0.11513  3.11403E-04 0.17175  7.00539E-04 0.10779  1.26616E-03 0.08703  6.27400E-04 0.11220  4.83094E-04 0.14821  2.01836E-04 0.20915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.70031E-01 0.07918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.3E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25313E-07 0.09148  5.23819E-07 0.09179  1.68352E-07 0.21226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64807E-07 0.08909  3.63761E-07 0.08940  1.18484E-07 0.21429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.52649E-03 0.16552  6.05627E-05 1.00000  5.58376E-04 0.40442  1.81899E-04 0.58565  1.41288E-03 0.31205  1.34969E-03 0.35217  4.78405E-04 0.45787  3.93057E-04 0.43153  9.16196E-05 0.60847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.81733E-01 0.20723  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.70645E-03 0.16407  4.43304E-05 1.00000  5.56263E-04 0.40178  1.82130E-04 0.57542  1.46982E-03 0.30956  1.41661E-03 0.34396  4.98388E-04 0.45305  4.37770E-04 0.44305  1.01141E-04 0.58695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.81631E-01 0.20722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21109E+04 0.17876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00120E-07 0.01809 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17929E-07 0.01700 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57221E-03 0.03125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17482E+03 0.03861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83793E-08 0.01060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28174E-04 0.01080  2.28154E-04 0.01083  3.93323E-05 0.20426 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34414E-04 0.02337  2.34815E-04 0.02350  3.00877E-05 0.24602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.49409E-02 0.01348  1.49819E-02 0.01348  1.17101E-02 0.17685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.77371E+00 0.04408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.11459E+01 0.00274  3.79627E+01 0.00404 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03749E+04 0.01410  4.71110E+04 0.00794  1.29279E+05 0.00274  1.92052E+05 0.00438  2.56549E+05 0.00257  6.15502E+05 0.00272  5.56832E+05 0.00573  7.28457E+05 0.00471  7.60584E+05 0.00372  7.06729E+05 0.00456  6.67836E+05 0.00440  5.50001E+05 0.00423  5.41250E+05 0.00571  4.50070E+05 0.00672  3.38945E+05 0.00780  2.89687E+05 0.00769  2.52740E+05 0.00874  2.26792E+05 0.00761  1.95710E+05 0.00973  3.32685E+05 0.01092  2.65097E+05 0.01234  1.85205E+05 0.01379  1.16342E+05 0.01473  1.29750E+05 0.01514  1.21483E+05 0.01524  9.81674E+04 0.01591  1.61995E+05 0.01726  3.11072E+04 0.02545  3.65509E+04 0.01965  3.05846E+04 0.01780  1.67175E+04 0.01920  2.73203E+04 0.01541  1.73849E+04 0.01181  1.41388E+04 0.02051  2.65158E+03 0.02569  2.60720E+03 0.02608  2.55498E+03 0.02766  2.56064E+03 0.02705  2.54464E+03 0.02438  2.48488E+03 0.01982  2.52144E+03 0.02756  2.36377E+03 0.02980  4.36591E+03 0.02647  6.84053E+03 0.02588  8.42203E+03 0.02780  2.03696E+04 0.02573  1.83143E+04 0.02954  1.58654E+04 0.02216  8.34815E+03 0.03174  5.11848E+03 0.03870  3.41753E+03 0.03753  3.41796E+03 0.04906  5.19710E+03 0.04427  5.35314E+03 0.05224  7.13901E+03 0.05386  6.69770E+03 0.04805  5.94080E+03 0.04391  2.51114E+03 0.06080  1.39312E+03 0.07912  8.16755E+02 0.06015  6.59297E+02 0.07568  5.73416E+02 0.09171  4.23968E+02 0.07749  2.42072E+02 0.09690  2.22402E+02 0.13010  1.92121E+02 0.14085  1.49676E+02 0.11029  1.19083E+02 0.15470  6.56655E+01 0.20846  3.19619E+01 0.24590 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.07340E-01 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65651E+22 0.00667  1.66746E+20 0.03312 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95138E-01 0.00134  3.78141E-01 0.00242 ];
INF_CAPT                  (idx, [1:   4]) = [  3.17784E-03 0.00578  5.92448E-03 0.01459 ];
INF_ABS                   (idx, [1:   4]) = [  4.27745E-03 0.00597  6.00164E-03 0.01454 ];
INF_FISS                  (idx, [1:   4]) = [  1.09961E-03 0.00670  7.71588E-05 0.08222 ];
INF_NSF                   (idx, [1:   4]) = [  3.06163E-03 0.00672  2.16953E-04 0.08239 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78430E+00 9.0E-05  2.81157E+00 0.00064 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05583E+02 1.9E-06  2.07320E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  3.43144E-08 0.00938  1.45792E-06 0.00669 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90857E-01 0.00129  3.72011E-01 0.00218 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30891E-02 0.00539  2.13832E-03 0.20961 ];
INF_SCATT2                (idx, [1:   4]) = [  9.67424E-03 0.00597  3.15930E-04 0.74367 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10944E-03 0.01239  2.24984E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74501E-03 0.01683 -1.16654E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.87414E-04 0.03033  2.92050E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.09014E-04 0.04964 -5.88199E-04 0.25309 ];
INF_SCATT7                (idx, [1:   4]) = [  9.70334E-05 0.16674 -7.07073E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90868E-01 0.00129  3.72011E-01 0.00218 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30892E-02 0.00539  2.13832E-03 0.20961 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.67447E-03 0.00597  3.15930E-04 0.74367 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10948E-03 0.01237  2.24984E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74525E-03 0.01683 -1.16654E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.87431E-04 0.03039  2.92050E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.09000E-04 0.04970 -5.88199E-04 0.25309 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.70654E-05 0.16677 -7.07073E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.48851E-01 0.00091  3.75805E-01 0.00291 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.55525E-01 0.00091  8.87054E-01 0.00293 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.26676E-03 0.00596  6.00164E-03 0.01454 ];
INF_REMXS                 (idx, [1:   4]) = [  4.39173E-03 0.00588  1.09309E-02 0.02135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90746E-01 0.00129  1.11000E-04 0.02164  4.80073E-03 0.02557  3.67210E-01 0.00207 ];
INF_S1                    (idx, [1:   8]) = [  2.31159E-02 0.00537 -2.68645E-05 0.02517 -6.85134E-04 0.06759  2.82345E-03 0.15146 ];
INF_S2                    (idx, [1:   8]) = [  9.67560E-03 0.00595 -1.36105E-06 0.27838 -1.23246E-04 0.20162  4.39176E-04 0.54452 ];
INF_S3                    (idx, [1:   8]) = [  3.11070E-03 0.01239 -1.26113E-06 0.27105 -8.31926E-05 0.37453  1.05691E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74494E-03 0.01678  6.86099E-08 1.00000 -6.86460E-06 1.00000 -1.09790E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.87959E-04 0.03044 -5.45399E-07 0.53778  8.09627E-06 1.00000  2.11088E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.08681E-04 0.04913  3.32726E-07 1.00000 -1.49078E-05 0.98498 -5.73291E-04 0.26825 ];
INF_S7                    (idx, [1:   8]) = [  9.74590E-05 0.16609 -4.25525E-07 0.77649 -3.16260E-05 0.44888 -3.90813E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90757E-01 0.00129  1.11000E-04 0.02164  4.80073E-03 0.02557  3.67210E-01 0.00207 ];
INF_SP1                   (idx, [1:   8]) = [  2.31161E-02 0.00537 -2.68645E-05 0.02517 -6.85134E-04 0.06759  2.82345E-03 0.15146 ];
INF_SP2                   (idx, [1:   8]) = [  9.67584E-03 0.00595 -1.36105E-06 0.27838 -1.23246E-04 0.20162  4.39176E-04 0.54452 ];
INF_SP3                   (idx, [1:   8]) = [  3.11074E-03 0.01238 -1.26113E-06 0.27105 -8.31926E-05 0.37453  1.05691E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74518E-03 0.01677  6.86099E-08 1.00000 -6.86460E-06 1.00000 -1.09790E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.87977E-04 0.03050 -5.45399E-07 0.53778  8.09627E-06 1.00000  2.11088E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.08667E-04 0.04919  3.32726E-07 1.00000 -1.49078E-05 0.98498 -5.73291E-04 0.26825 ];
INF_SP7                   (idx, [1:   8]) = [  9.74910E-05 0.16614 -4.25525E-07 0.77649 -3.16260E-05 0.44888 -3.90813E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24408E-01 0.00377  3.95932E-01 0.04035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26820E-01 0.00502  4.62138E-01 0.05358 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26221E-01 0.00444  4.14491E-01 0.11615 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20380E-01 0.00619  4.27033E-01 0.17409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02764E+00 0.00377  8.55175E-01 0.04289 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02016E+00 0.00496  7.45149E-01 0.06809 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02198E+00 0.00441  8.93605E-01 0.09880 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04079E+00 0.00621  9.26771E-01 0.10762 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.56735E-03 0.02580  5.91449E-05 0.29114  6.51041E-04 0.07129  2.64165E-04 0.11873  7.63216E-04 0.06982  1.38223E-03 0.04747  6.15643E-04 0.07123  5.12662E-04 0.07903  3.19257E-04 0.09842 ];
LAMBDA                    (idx, [1:  18]) = [  6.50270E-01 0.03933  1.24667E-02 4.6E-09  2.82917E-02 5.2E-09  4.25244E-02 5.1E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

