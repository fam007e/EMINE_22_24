
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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:34:44 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99361E-01  1.00131E+00  1.00564E+00  1.00323E+00  9.90450E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35681E-01 0.00181  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64319E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95662E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00982E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28962E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76613E+01 0.00175  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.75770E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74028E+01 0.00238  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35571E+01 0.00322  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50159E+03 0.00355 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50159E+03 0.00355 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24300E+00 ;
RUNNING_TIME              (idx, 1)        =  8.11533E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81667E-03  1.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35850E-01  3.35850E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.76399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00011E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.39395E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.30929E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65752E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33164E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.30929E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.65752E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75287E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.83221E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.75287E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.83221E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31612E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.87543E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.94076E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46925E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.43407E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03774E+00 0.00443 ];
U238_FISS                 (idx, [1:   4]) = [  5.23936E+18 0.00845  1.52465E-01 0.00780 ];
PU239_FISS                (idx, [1:   4]) = [  1.80724E+19 0.00405  5.26051E-01 0.00286 ];
PU240_FISS                (idx, [1:   4]) = [  1.81051E+18 0.01258  5.27124E-02 0.01231 ];
PU241_FISS                (idx, [1:   4]) = [  6.23399E+18 0.00677  1.81506E-01 0.00635 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87104E+19 0.00310  5.29361E-01 0.00223 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78014E+18 0.00796  8.81367E-02 0.00765 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25284E+18 0.01189  4.15808E-02 0.01216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14398E+18 0.01647  2.10968E-02 0.01639 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300317 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.36091E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300317 3.00736E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168301 1.68588E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106690 1.06788E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25326 2.53602E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300317 3.00736E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02187E+20 7.3E-05  1.02187E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44168E+19 3.3E-06  3.44168E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.41204E+19 0.00151  4.91281E+19 0.00150  4.99235E+18 0.00652 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.85372E+19 0.00092  8.35449E+19 0.00088  4.99235E+18 0.00652 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.65111E+19 0.00143  9.65111E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57917E+22 0.00210  5.67465E+21 0.00074  8.89444E+21 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16144E+18 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.66986E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.60194E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16472E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38607E+00 0.15559 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.57621E-02 0.15367 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.76169E-03 0.03840 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.59187E+02 0.01123 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15778E-01 0.00058 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27190E-01 0.20169 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16346E-01 0.20171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96910E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08532E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05679E+00 0.00251  1.05300E+00 0.00245  3.96047E-03 0.04792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05950E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05923E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05950E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15741E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38711E+00 0.00180 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38646E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87714E-01 0.00797 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87027E-01 0.00438 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77966E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73190E-01 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68416E-03 0.02754  8.88112E-05 0.19779  7.67124E-04 0.06157  2.91404E-04 0.10679  6.19401E-04 0.07142  1.47462E-03 0.04874  6.62700E-04 0.07083  5.24006E-04 0.07852  2.56091E-04 0.11237 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95371E-01 0.04471  1.55834E-03 0.18755  2.03700E-02 0.04421  1.53088E-02 0.09452  8.44817E-02 0.05374  2.66145E-01 0.02229  4.33217E-01 0.05202  9.39999E-01 0.06094  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.65995E-03 0.03331  5.26502E-05 0.23222  6.46162E-04 0.08146  1.82205E-04 0.14904  5.09944E-04 0.09712  1.16790E-03 0.05717  5.11706E-04 0.09514  3.77903E-04 0.10448  2.11474E-04 0.14537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.84951E-01 0.05283  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11584E-07 0.02464  3.11353E-07 0.02472  2.57504E-07 0.10601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28576E-07 0.02412  3.28339E-07 0.02421  2.70748E-07 0.10550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.74863E-03 0.04878  6.26568E-05 0.37591  5.35238E-04 0.11926  1.92383E-04 0.20955  4.26518E-04 0.14227  1.39844E-03 0.07800  4.97024E-04 0.13368  4.59029E-04 0.13255  1.77341E-04 0.23091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.90567E-01 0.07701  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59903E-07 0.03076  2.59766E-07 0.03092  8.87047E-08 0.22309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74218E-07 0.03077  2.74061E-07 0.03093  9.35950E-08 0.22283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36164E-03 0.17044  2.75641E-04 0.63459  5.17040E-04 0.35269  1.34137E-04 0.58542  3.49110E-04 0.50983  1.31873E-03 0.33006  6.39259E-04 0.38892  9.66540E-04 0.40083  1.61178E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25374E-01 0.16370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35561E-03 0.16332  2.87179E-04 0.61599  5.53813E-04 0.33612  1.33069E-04 0.58119  3.23042E-04 0.47993  1.34589E-03 0.31352  6.13605E-04 0.38691  9.35572E-04 0.38991  1.63442E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22649E-01 0.16419  1.24667E-02 9.1E-09  2.82917E-02 5.5E-09  4.25244E-02 1.3E-08  1.33042E-01 8.2E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80733E+04 0.17299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96594E-07 0.01592 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12966E-07 0.01560 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.94412E-03 0.02737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38124E+04 0.02870 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37787E-08 0.01761 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33961E-04 0.02663  1.33963E-04 0.02658  2.36860E-06 0.66867 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57815E-04 0.04714  1.58433E-04 0.04742  1.56751E-06 0.76427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.95676E-03 0.03665  2.95774E-03 0.03667  4.12999E-03 0.51465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10344E+01 0.05611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.75770E+01 0.00176  2.93257E+01 0.00374 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20451E+04 0.01218  5.16480E+04 0.00571  1.23115E+05 0.00454  1.69628E+05 0.00427  2.01940E+05 0.00314  4.22805E+05 0.00265  3.98402E+05 0.00307  4.94508E+05 0.00326  5.37377E+05 0.00363  4.79017E+05 0.00303  4.04294E+05 0.00289  3.25747E+05 0.00332  2.90484E+05 0.00274  2.20635E+05 0.00395  1.42049E+05 0.00512  8.69035E+04 0.00439  3.17302E+04 0.00903  8.05220E+04 0.00641  8.34620E+04 0.01011  1.20600E+05 0.01451  7.01192E+04 0.02874  3.83151E+04 0.03290  2.04856E+04 0.03829  2.02427E+04 0.04107  1.73041E+04 0.04130  1.27871E+04 0.03316  1.93016E+04 0.03962  3.50570E+03 0.04140  4.08470E+03 0.04811  3.23185E+03 0.04868  1.75854E+03 0.06400  2.70254E+03 0.04541  1.83857E+03 0.06319  1.42853E+03 0.04565  2.93441E+02 0.07811  2.83713E+02 0.06489  2.79647E+02 0.11068  2.90994E+02 0.11257  2.84716E+02 0.10921  2.69812E+02 0.07751  2.80269E+02 0.10801  2.33652E+02 0.08341  4.43907E+02 0.05608  6.80155E+02 0.04890  8.18425E+02 0.03274  2.05683E+03 0.04915  1.87253E+03 0.10494  1.59400E+03 0.08398  8.37478E+02 0.09391  5.40896E+02 0.07917  3.58140E+02 0.09628  4.10091E+02 0.05901  6.16889E+02 0.06698  5.53688E+02 0.08469  7.08625E+02 0.08219  7.07474E+02 0.08764  5.28450E+02 0.11003  2.40589E+02 0.11013  1.48221E+02 0.14440  7.17177E+01 0.20993  5.51949E+01 0.19521  5.96507E+01 0.16579  3.99286E+01 0.27221  2.06714E+01 0.24147  2.60196E+01 0.18585  1.81851E+01 0.37372  1.20594E+01 0.61220  1.39593E+01 0.52147  5.97923E+00 0.40800  3.07913E+00 0.60735 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15702E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.57644E+22 0.00348  3.03955E+19 0.07116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91662E-01 0.00150  1.85599E-01 0.02985 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42022E-03 0.00282  7.80490E-03 0.02585 ];
INF_ABS                   (idx, [1:   4]) = [  5.60406E-03 0.00299  8.04658E-03 0.02791 ];
INF_FISS                  (idx, [1:   4]) = [  2.18384E-03 0.00348  2.41684E-04 0.12613 ];
INF_NSF                   (idx, [1:   4]) = [  6.48404E-03 0.00344  6.93239E-04 0.12618 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96910E+00 5.3E-05  2.86803E+00 0.00037 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08532E+02 2.5E-06  2.08295E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.10507E-08 0.02229  1.44583E-06 0.01071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86057E-01 0.00148  1.77403E-01 0.02986 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38443E-02 0.00283  3.53796E-03 0.19392 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02325E-02 0.00346  6.37572E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.23469E-03 0.00529  2.78955E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76196E-03 0.01991 -2.92248E-04 0.96455 ];
INF_SCATT5                (idx, [1:   4]) = [  6.81430E-04 0.04942  3.62808E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.53116E-04 0.05683 -3.11038E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29152E-04 0.15145  4.23322E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86072E-01 0.00148  1.77403E-01 0.02986 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38441E-02 0.00283  3.53796E-03 0.19392 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02332E-02 0.00346  6.37572E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.23456E-03 0.00529  2.78955E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76198E-03 0.01994 -2.92248E-04 0.96455 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.81313E-04 0.04932  3.62808E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.53170E-04 0.05670 -3.11038E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28840E-04 0.15227  4.23322E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40561E-01 0.00157  1.77564E-01 0.03101 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38568E+00 0.00157  1.89329E+00 0.03048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.58903E-03 0.00299  8.04658E-03 0.02791 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62866E-03 0.00319  1.15813E-02 0.03942 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86033E-01 0.00149  2.38966E-05 0.05274  3.38555E-03 0.05129  1.74017E-01 0.03008 ];
INF_S1                    (idx, [1:   8]) = [  2.38501E-02 0.00283 -5.86069E-06 0.09490 -3.30239E-04 0.22335  3.86820E-03 0.17898 ];
INF_S2                    (idx, [1:   8]) = [  1.02332E-02 0.00347 -7.66179E-07 0.40291 -1.97002E-04 0.32090  2.60759E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.23444E-03 0.00525  2.49268E-07 0.94064  9.96969E-06 1.00000  2.68985E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.76219E-03 0.01988 -2.28784E-07 0.97236 -4.75094E-05 1.00000 -2.44739E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.81616E-04 0.04919 -1.85323E-07 1.00000 -4.83729E-07 1.00000  3.63292E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.53012E-04 0.05657  1.03416E-07 1.00000  4.25173E-05 1.00000 -3.53555E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.29019E-04 0.15151  1.33082E-07 0.80208 -8.57464E-05 0.51461  5.09068E-04 0.85082 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86048E-01 0.00149  2.38966E-05 0.05274  3.38555E-03 0.05129  1.74017E-01 0.03008 ];
INF_SP1                   (idx, [1:   8]) = [  2.38499E-02 0.00282 -5.86069E-06 0.09490 -3.30239E-04 0.22335  3.86820E-03 0.17898 ];
INF_SP2                   (idx, [1:   8]) = [  1.02339E-02 0.00346 -7.66179E-07 0.40291 -1.97002E-04 0.32090  2.60759E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.23431E-03 0.00526  2.49268E-07 0.94064  9.96969E-06 1.00000  2.68985E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.76221E-03 0.01991 -2.28784E-07 0.97236 -4.75094E-05 1.00000 -2.44739E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.81498E-04 0.04908 -1.85323E-07 1.00000 -4.83729E-07 1.00000  3.63292E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.53067E-04 0.05643  1.03416E-07 1.00000  4.25173E-05 1.00000 -3.53555E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.28707E-04 0.15234  1.33082E-07 0.80208 -8.57464E-05 0.51461  5.09068E-04 0.85082 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04607E-01 0.00221  1.81590E-01 0.18592 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90400E-01 0.00483  1.85753E-01 0.21783 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90589E-01 0.00459 -4.00652E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40333E-01 0.00498  1.07448E-01 0.53926 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62921E+00 0.00222  2.21496E+00 0.11824 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75106E+00 0.00476  2.45478E+00 0.15600 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74930E+00 0.00458  2.35779E+00 0.29308 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38727E+00 0.00491  1.83230E+00 0.17971 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.65995E-03 0.03331  5.26502E-05 0.23222  6.46162E-04 0.08146  1.82205E-04 0.14904  5.09944E-04 0.09712  1.16790E-03 0.05717  5.11706E-04 0.09514  3.77903E-04 0.10448  2.11474E-04 0.14537 ];
LAMBDA                    (idx, [1:  18]) = [  5.84951E-01 0.05283  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:35:20 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00148E+00  1.00175E+00  9.97316E-01  1.00452E+00  9.94941E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36198E-01 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63802E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95769E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01093E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28782E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76506E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.75657E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73718E+01 0.00241  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36134E+01 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50186E+03 0.00386 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50186E+03 0.00386 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02731E+00 ;
RUNNING_TIME              (idx, 1)        =  1.41183E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46500E-02  6.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79117E-01  3.34917E-01  2.08350E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.41500E-02  2.58833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41182E+00  9.93222E+00 ];
CPU_USAGE                 (idx, 1)        = 3.56084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99976E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.75363E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.33142E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.64782E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.12741E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.21057E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.43988E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71035E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.20369E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80652E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36894E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.80418E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.68679E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34148E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00261E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.70568E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.05083E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05492E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.30180E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.98963E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00237E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40998E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42544E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46715E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.05964E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.45526E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00004E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03722E+00 0.00453 ];
U238_FISS                 (idx, [1:   4]) = [  5.13426E+18 0.00825  1.48874E-01 0.00754 ];
PU239_FISS                (idx, [1:   4]) = [  1.82012E+19 0.00428  5.27859E-01 0.00301 ];
PU240_FISS                (idx, [1:   4]) = [  1.86245E+18 0.01337  5.40389E-02 0.01320 ];
PU241_FISS                (idx, [1:   4]) = [  6.23893E+18 0.00739  1.80894E-01 0.00654 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88223E+19 0.00300  5.30551E-01 0.00241 ];
PU239_CAPT                (idx, [1:   4]) = [  4.69817E+18 0.00797  8.64916E-02 0.00784 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17298E+18 0.01097  4.00004E-02 0.01083 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14943E+18 0.01514  2.11737E-02 0.01532 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300371 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20947E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300371 3.00721E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168089 1.68345E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106767 1.06831E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25515 2.55450E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300371 3.00721E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02179E+20 7.3E-05  1.02179E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44167E+19 3.7E-06  3.44167E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.42096E+19 0.00142  4.91305E+19 0.00140  5.07914E+18 0.00657 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.86263E+19 0.00087  8.35472E+19 0.00082  5.07914E+18 0.00657 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.68289E+19 0.00139  9.68289E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58490E+22 0.00216  5.67773E+21 0.00070  8.93528E+21 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24771E+18 0.00699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.68740E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.61516E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32026E+00 0.14517 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.48550E-02 0.14201 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.78479E-03 0.03830 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.46156E+02 0.02398 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15145E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.49722E-01 0.18354 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37074E-01 0.18355 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96889E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08532E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05799E+00 0.00281  1.05358E+00 0.00271  4.09350E-03 0.05157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05751E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05566E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05751E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15615E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39436E+00 0.00150 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39078E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86006E-01 0.00661 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86262E-01 0.00461 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68973E-01 0.00450 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70021E-01 0.00242 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.77226E-03 0.02634  7.80629E-05 0.22073  7.00497E-04 0.06987  3.30570E-04 0.10364  6.48963E-04 0.07227  1.46625E-03 0.04908  7.77020E-04 0.06261  5.01114E-04 0.08553  2.69783E-04 0.11626 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99046E-01 0.04317  1.30900E-03 0.20696  1.78238E-02 0.05433  1.67971E-02 0.08773  8.58121E-02 0.05259  2.54446E-01 0.02740  4.83204E-01 0.04366  8.50086E-01 0.06811  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.92514E-03 0.03482  5.10757E-05 0.25991  6.60326E-04 0.09106  2.35322E-04 0.14372  5.14802E-04 0.09941  1.23197E-03 0.05881  6.21376E-04 0.09046  3.91887E-04 0.11652  2.18381E-04 0.15034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01652E-01 0.05342  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21371E-07 0.03160  3.20894E-07 0.03166  3.38967E-07 0.14978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39275E-07 0.03113  3.38777E-07 0.03120  3.57116E-07 0.14648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.97653E-03 0.05157  3.84772E-05 0.49628  6.03018E-04 0.13768  2.29873E-04 0.20672  6.33216E-04 0.12505  1.13335E-03 0.09766  6.67089E-04 0.11948  4.47403E-04 0.14727  2.24103E-04 0.19918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.38738E-01 0.07931  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82661E-07 0.04898  2.82165E-07 0.04932  1.11204E-07 0.28688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98909E-07 0.04931  2.98386E-07 0.04964  1.17683E-07 0.28367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.14674E-03 0.17931  0.00000E+00 0.0E+00  5.09682E-04 0.40284  3.12527E-04 0.45758  4.50038E-04 0.41678  8.09014E-04 0.40210  7.93713E-04 0.32817  4.33189E-05 0.72088  1.22845E-03 0.41509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.97586E-01 0.19000  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.94559E-03 0.17183  0.00000E+00 0.0E+00  4.79920E-04 0.41199  3.00047E-04 0.45955  4.61939E-04 0.41350  7.49458E-04 0.36983  7.55458E-04 0.32292  6.03775E-05 0.72892  1.13839E-03 0.39911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.11522E-01 0.18714  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69862E+04 0.18376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94493E-07 0.01184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11174E-07 0.01158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.96282E-03 0.02921 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36526E+04 0.02977 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38469E-08 0.01958 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30316E-04 0.02537  1.29865E-04 0.02546  6.08176E-06 0.42423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49356E-04 0.04743  1.49832E-04 0.04753  3.96975E-06 0.47998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.95100E-03 0.03634  2.94511E-03 0.03650  5.35349E-03 0.43202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08739E+01 0.06862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.75657E+01 0.00169  2.93215E+01 0.00331 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18524E+04 0.01422  5.04384E+04 0.00647  1.23722E+05 0.00483  1.70389E+05 0.00576  2.02520E+05 0.00627  4.22955E+05 0.00219  4.00565E+05 0.00234  4.95703E+05 0.00183  5.39729E+05 0.00256  4.78110E+05 0.00229  4.01902E+05 0.00276  3.23158E+05 0.00293  2.90481E+05 0.00279  2.19746E+05 0.00410  1.41075E+05 0.00363  8.60687E+04 0.00637  3.15138E+04 0.00784  8.04637E+04 0.00692  8.39303E+04 0.01063  1.20884E+05 0.01287  7.06675E+04 0.02158  3.87712E+04 0.02652  2.11628E+04 0.03215  2.11692E+04 0.03775  1.73984E+04 0.03678  1.29797E+04 0.03155  1.98757E+04 0.03349  3.48091E+03 0.04458  3.95916E+03 0.03487  3.15377E+03 0.05117  1.74238E+03 0.04524  2.84056E+03 0.04861  1.77673E+03 0.06116  1.41326E+03 0.02778  2.49888E+02 0.13070  2.43459E+02 0.09926  2.86011E+02 0.12954  2.77472E+02 0.05051  2.75547E+02 0.07956  1.99476E+02 0.10394  2.83392E+02 0.06253  2.39861E+02 0.08328  4.74835E+02 0.06072  7.43956E+02 0.07197  8.63847E+02 0.06919  2.16875E+03 0.04482  1.86531E+03 0.05625  1.63872E+03 0.03400  8.01121E+02 0.07304  4.76639E+02 0.08753  3.33968E+02 0.13279  3.35850E+02 0.12121  5.53849E+02 0.10961  5.21570E+02 0.11616  6.58629E+02 0.10465  7.47153E+02 0.10831  5.61103E+02 0.12811  2.84662E+02 0.15694  1.42748E+02 0.18223  1.09515E+02 0.17589  6.71718E+01 0.22838  7.80438E+01 0.33726  3.50679E+01 0.34084  2.75389E+01 0.30289  1.98588E+01 0.31342  2.72007E+01 0.43632  1.51917E+01 0.44762  9.39808E+00 0.51622  2.48776E+00 0.49043  3.89123E-01 0.57788 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15418E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.58214E+22 0.00272  3.00661E+19 0.07655 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91418E-01 0.00117  1.93308E-01 0.04275 ];
INF_CAPT                  (idx, [1:   4]) = [  3.41269E-03 0.00280  8.10553E-03 0.03522 ];
INF_ABS                   (idx, [1:   4]) = [  5.58837E-03 0.00273  8.41099E-03 0.03934 ];
INF_FISS                  (idx, [1:   4]) = [  2.17568E-03 0.00271  3.05456E-04 0.18258 ];
INF_NSF                   (idx, [1:   4]) = [  6.45938E-03 0.00267  8.75674E-04 0.18253 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96891E+00 7.5E-05  2.86711E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08532E+02 3.4E-06  2.08299E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.11363E-08 0.02031  1.44695E-06 0.01669 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85821E-01 0.00117  1.84930E-01 0.04315 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38249E-02 0.00250  3.82862E-03 0.24842 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02441E-02 0.00390 -1.36295E-03 0.50557 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20357E-03 0.00748 -1.28293E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73797E-03 0.01298  1.08326E-03 0.46062 ];
INF_SCATT5                (idx, [1:   4]) = [  7.16143E-04 0.03534 -4.92294E-04 0.70923 ];
INF_SCATT6                (idx, [1:   4]) = [  3.47211E-04 0.06561  1.60248E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14437E-04 0.18087 -1.05056E-03 0.38091 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85835E-01 0.00117  1.84930E-01 0.04315 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38252E-02 0.00251  3.82862E-03 0.24842 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02441E-02 0.00390 -1.36295E-03 0.50557 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20396E-03 0.00745 -1.28293E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73801E-03 0.01303  1.08326E-03 0.46062 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.16123E-04 0.03531 -4.92294E-04 0.70923 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.47163E-04 0.06560  1.60248E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14473E-04 0.18112 -1.05056E-03 0.38091 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40469E-01 0.00122  1.84135E-01 0.04017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38620E+00 0.00122  1.83677E+00 0.04040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57366E-03 0.00278  8.41099E-03 0.03934 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62235E-03 0.00269  1.27298E-02 0.05954 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85796E-01 0.00117  2.52361E-05 0.04669  4.35261E-03 0.09576  1.80578E-01 0.04278 ];
INF_S1                    (idx, [1:   8]) = [  2.38303E-02 0.00250 -5.38428E-06 0.08970 -2.61901E-04 0.42143  4.09052E-03 0.24365 ];
INF_S2                    (idx, [1:   8]) = [  1.02447E-02 0.00390 -6.52943E-07 0.42368 -3.46602E-04 0.32053 -1.01635E-03 0.69065 ];
INF_S3                    (idx, [1:   8]) = [  3.20420E-03 0.00747 -6.35204E-07 0.40331  1.31506E-04 0.45118 -2.59799E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73831E-03 0.01300 -3.31497E-07 0.57298 -8.78499E-05 0.88413  1.17111E-03 0.40457 ];
INF_S5                    (idx, [1:   8]) = [  7.16233E-04 0.03543 -9.07034E-08 1.00000  1.32577E-05 1.00000 -5.05552E-04 0.75309 ];
INF_S6                    (idx, [1:   8]) = [  3.47145E-04 0.06535  6.58301E-08 1.00000  4.66660E-06 1.00000  1.55582E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.14298E-04 0.18077  1.38763E-07 1.00000 -1.21890E-04 0.30301 -9.28667E-04 0.43980 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85810E-01 0.00117  2.52361E-05 0.04669  4.35261E-03 0.09576  1.80578E-01 0.04278 ];
INF_SP1                   (idx, [1:   8]) = [  2.38305E-02 0.00251 -5.38428E-06 0.08970 -2.61901E-04 0.42143  4.09052E-03 0.24365 ];
INF_SP2                   (idx, [1:   8]) = [  1.02448E-02 0.00390 -6.52943E-07 0.42368 -3.46602E-04 0.32053 -1.01635E-03 0.69065 ];
INF_SP3                   (idx, [1:   8]) = [  3.20460E-03 0.00744 -6.35204E-07 0.40331  1.31506E-04 0.45118 -2.59799E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73835E-03 0.01306 -3.31497E-07 0.57298 -8.78499E-05 0.88413  1.17111E-03 0.40457 ];
INF_SP5                   (idx, [1:   8]) = [  7.16213E-04 0.03541 -9.07034E-08 1.00000  1.32577E-05 1.00000 -5.05552E-04 0.75309 ];
INF_SP6                   (idx, [1:   8]) = [  3.47098E-04 0.06535  6.58301E-08 1.00000  4.66660E-06 1.00000  1.55582E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.14335E-04 0.18102  1.38763E-07 1.00000 -1.21890E-04 0.30301 -9.28667E-04 0.43980 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.03807E-01 0.00267  1.47889E-01 0.17316 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90357E-01 0.00531 -6.70608E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.88800E-01 0.00544  7.73942E-02 0.42601 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39933E-01 0.00255  2.00205E-01 0.13106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63564E+00 0.00266  2.76121E+00 0.12331 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75154E+00 0.00534  3.12502E+00 0.25706 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.76602E+00 0.00553  3.30379E+00 0.23158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38936E+00 0.00254  1.85481E+00 0.08962 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.92514E-03 0.03482  5.10757E-05 0.25991  6.60326E-04 0.09106  2.35322E-04 0.14372  5.14802E-04 0.09941  1.23197E-03 0.05881  6.21376E-04 0.09046  3.91887E-04 0.11652  2.18381E-04 0.15034 ];
LAMBDA                    (idx, [1:  18]) = [  6.01652E-01 0.05342  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:35:56 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00639E+00  1.00065E+00  1.00261E+00  1.00155E+00  9.88802E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35599E-01 0.00214  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64401E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96585E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01759E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28822E+00 0.00172  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.73723E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.72887E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.69692E+01 0.00241  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34746E+01 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50203E+03 0.00340 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50203E+03 0.00340 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.81673E+00 ;
RUNNING_TIME              (idx, 1)        =  2.02095E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92667E-02  7.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42137E+00  3.33750E-01  2.08500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.63833E-02  2.63667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02093E+00  9.96112E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99922E+00 0.00112 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71411E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.54993E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.88375E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.41440E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.22979E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.41286E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82694E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.34234E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00219E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76270E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99694E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08726E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24787E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75435E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.53137E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63362E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81902E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68129E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03360E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50212E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.70893E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42477E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.18027E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.85504E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.45075E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00027E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03902E+00 0.00455 ];
U238_FISS                 (idx, [1:   4]) = [  5.29643E+18 0.00854  1.53052E-01 0.00764 ];
PU239_FISS                (idx, [1:   4]) = [  1.80981E+19 0.00396  5.23367E-01 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  1.93244E+18 0.01371  5.58190E-02 0.01309 ];
PU241_FISS                (idx, [1:   4]) = [  6.26463E+18 0.00657  1.81231E-01 0.00628 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87890E+19 0.00289  5.30113E-01 0.00231 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71308E+18 0.00875  8.67769E-02 0.00849 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21119E+18 0.01164  4.07313E-02 0.01170 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14057E+18 0.01697  2.10085E-02 0.01699 ];
SM149_CAPT                (idx, [1:   4]) = [  9.68308E+14 0.57518  1.78343E-05 0.57487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300406 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.59596E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300406 3.00760E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168171 1.68406E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107145 1.07216E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25090 2.51372E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300406 3.00760E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02183E+20 8.2E-05  1.02183E+20 8.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44168E+19 3.4E-06  3.44168E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.40644E+19 0.00154  4.91369E+19 0.00149  4.92748E+18 0.00684 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.84811E+19 0.00094  8.35537E+19 0.00087  4.92748E+18 0.00684 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.67612E+19 0.00151  9.67612E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57157E+22 0.00211  5.68666E+21 0.00073  8.80677E+21 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.11135E+18 0.00710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.65925E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.58679E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16260E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16260E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37700E+00 0.14292 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25650E-02 0.15234 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74044E-03 0.03760 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.01902E+02 0.04387 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16494E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.49391E-01 0.18349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36928E-01 0.18349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96900E+00 8.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08532E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06140E+00 0.00245  1.05706E+00 0.00243  3.92931E-03 0.04810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06072E+00 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05651E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06072E+00 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15817E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38572E+00 0.00174 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38582E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87900E-01 0.00766 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87203E-01 0.00477 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76651E-01 0.00473 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70073E-01 0.00260 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79734E-03 0.02698  6.67900E-05 0.23112  8.00222E-04 0.05934  3.05766E-04 0.09562  6.20515E-04 0.06726  1.53440E-03 0.04642  6.48393E-04 0.07111  5.50499E-04 0.07943  2.70757E-04 0.09909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88575E-01 0.03894  1.18434E-03 0.21879  2.02286E-02 0.04476  1.74350E-02 0.08504  8.91381E-02 0.04975  2.61758E-01 0.02428  4.26552E-01 0.05317  9.07303E-01 0.06348  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.00590E-03 0.03226  3.75039E-05 0.27225  6.99157E-04 0.07853  2.55792E-04 0.12893  5.02943E-04 0.08161  1.30246E-03 0.06139  5.49814E-04 0.09081  4.71561E-04 0.09794  1.86676E-04 0.14626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.52505E-01 0.04540  1.24667E-02 5.4E-09  2.82917E-02 2.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02750E-07 0.02343  3.02528E-07 0.02346  2.79703E-07 0.10211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20797E-07 0.02309  3.20552E-07 0.02311  2.98795E-07 0.10347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.71940E-03 0.04929  6.81423E-05 0.37485  7.26365E-04 0.10722  2.49655E-04 0.19092  5.36553E-04 0.12293  1.03069E-03 0.09205  4.09820E-04 0.14821  5.06644E-04 0.14243  1.91526E-04 0.21288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.81999E-01 0.08735  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61513E-07 0.04962  2.61489E-07 0.04967  5.99763E-08 0.21282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76952E-07 0.04881  2.76913E-07 0.04885  6.46864E-08 0.21435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.93771E-03 0.16347  0.00000E+00 0.0E+00  8.51337E-04 0.31079  2.20873E-04 0.55159  6.97900E-04 0.42994  9.26699E-04 0.34241  1.51593E-04 0.71750  5.33210E-04 0.51557  5.56100E-04 0.42043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.99672E-01 0.20546  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.93595E-03 0.16553  0.00000E+00 0.0E+00  7.96586E-04 0.31803  2.07500E-04 0.57057  7.67330E-04 0.44125  9.35735E-04 0.34316  1.37277E-04 0.72029  5.55702E-04 0.48426  5.35823E-04 0.40917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.07150E-01 0.20348  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84846E+04 0.20659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84344E-07 0.00999 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01452E-07 0.00963 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37564E-03 0.02937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21387E+04 0.03103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33868E-08 0.01818 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27963E-04 0.02591  1.28056E-04 0.02600  2.25014E-06 0.49419 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44660E-04 0.04449  1.45266E-04 0.04453  1.98047E-06 0.65871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.92494E-03 0.03539  2.92223E-03 0.03555  2.74521E-03 0.45354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11922E+01 0.06357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.72887E+01 0.00179  2.92687E+01 0.00359 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19588E+04 0.01304  5.03624E+04 0.00919  1.21912E+05 0.00496  1.68774E+05 0.00423  2.03608E+05 0.00354  4.21845E+05 0.00283  3.98863E+05 0.00408  4.93839E+05 0.00378  5.38891E+05 0.00297  4.75525E+05 0.00186  4.02357E+05 0.00242  3.22615E+05 0.00353  2.88667E+05 0.00223  2.17651E+05 0.00386  1.39235E+05 0.00543  8.53332E+04 0.00439  3.11379E+04 0.00594  7.95377E+04 0.00706  8.20049E+04 0.00827  1.17055E+05 0.01372  6.67391E+04 0.01690  3.60831E+04 0.02155  1.94059E+04 0.02867  1.94969E+04 0.02479  1.62522E+04 0.03314  1.23012E+04 0.02512  1.88519E+04 0.03073  3.32762E+03 0.03659  3.88921E+03 0.03237  3.15952E+03 0.03599  1.65391E+03 0.04932  2.76082E+03 0.03976  1.81989E+03 0.05661  1.45589E+03 0.06986  2.73665E+02 0.06905  2.53807E+02 0.09569  2.75078E+02 0.08187  2.49238E+02 0.06429  2.43137E+02 0.06011  2.74238E+02 0.07190  2.40512E+02 0.09221  2.39037E+02 0.08582  4.13708E+02 0.03820  6.90327E+02 0.06137  8.43078E+02 0.06809  2.02959E+03 0.05988  1.77207E+03 0.06290  1.58172E+03 0.07180  8.63860E+02 0.08515  5.12582E+02 0.07713  3.43016E+02 0.08084  3.18038E+02 0.08996  5.53691E+02 0.06055  5.55752E+02 0.07698  7.25745E+02 0.06810  6.71320E+02 0.08569  5.41500E+02 0.08287  2.08253E+02 0.11724  1.40639E+02 0.14471  5.86827E+01 0.17435  4.58911E+01 0.15085  3.13029E+01 0.21392  3.63835E+01 0.22968  1.35332E+01 0.35671  1.08345E+01 0.31939  9.94248E+00 0.43165  8.27165E+00 0.38438  7.21785E+00 0.34946  4.35572E+00 0.52044  2.24734E+00 0.41076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15288E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.56896E+22 0.00351  2.90997E+19 0.05998 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92087E-01 0.00097  1.91213E-01 0.02081 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43295E-03 0.00287  8.13536E-03 0.02253 ];
INF_ABS                   (idx, [1:   4]) = [  5.62718E-03 0.00307  8.44886E-03 0.01982 ];
INF_FISS                  (idx, [1:   4]) = [  2.19423E-03 0.00349  3.13500E-04 0.14549 ];
INF_NSF                   (idx, [1:   4]) = [  6.51470E-03 0.00351  8.99190E-04 0.14529 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96901E+00 6.3E-05  2.86888E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08532E+02 4.1E-06  2.08299E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.08218E-08 0.01712  1.42254E-06 0.01133 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86434E-01 0.00093  1.82788E-01 0.02172 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39179E-02 0.00249  3.61287E-03 0.22662 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02597E-02 0.00313 -1.66758E-03 0.33871 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22685E-03 0.00978  6.71923E-04 0.73677 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77258E-03 0.01404  2.96069E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.79436E-04 0.04299 -4.72338E-04 0.78683 ];
INF_SCATT6                (idx, [1:   4]) = [  3.30717E-04 0.07041 -7.55811E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10376E-04 0.16385 -3.80145E-04 0.60960 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86450E-01 0.00093  1.82788E-01 0.02172 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39185E-02 0.00249  3.61287E-03 0.22662 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02598E-02 0.00312 -1.66758E-03 0.33871 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22679E-03 0.00979  6.71923E-04 0.73677 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77254E-03 0.01403  2.96069E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.79682E-04 0.04308 -4.72338E-04 0.78683 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.30833E-04 0.07051 -7.55811E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10322E-04 0.16441 -3.80145E-04 0.60960 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41047E-01 0.00078  1.80738E-01 0.02266 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38286E+00 0.00078  1.85276E+00 0.02254 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.61156E-03 0.00307  8.44886E-03 0.01982 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67679E-03 0.00350  1.22730E-02 0.02866 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86410E-01 0.00093  2.43694E-05 0.05652  3.84835E-03 0.07603  1.78940E-01 0.02315 ];
INF_S1                    (idx, [1:   8]) = [  2.39237E-02 0.00248 -5.74872E-06 0.06254 -2.83109E-04 0.29964  3.89598E-03 0.20837 ];
INF_S2                    (idx, [1:   8]) = [  1.02606E-02 0.00313 -8.45830E-07 0.41969 -3.19657E-04 0.31897 -1.34792E-03 0.39321 ];
INF_S3                    (idx, [1:   8]) = [  3.22700E-03 0.00975 -1.45551E-07 1.00000 -4.99458E-05 1.00000  7.21869E-04 0.70171 ];
INF_S4                    (idx, [1:   8]) = [  1.77243E-03 0.01408  1.48334E-07 1.00000 -6.63465E-05 1.00000  3.62416E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.79558E-04 0.04291 -1.22493E-07 1.00000  1.74439E-05 1.00000 -4.89782E-04 0.69351 ];
INF_S6                    (idx, [1:   8]) = [  3.30885E-04 0.07016 -1.67467E-07 1.00000  1.47458E-05 1.00000 -9.03270E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.10269E-04 0.16319  1.07531E-07 1.00000  4.25205E-05 1.00000 -4.22665E-04 0.54904 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86426E-01 0.00093  2.43694E-05 0.05652  3.84835E-03 0.07603  1.78940E-01 0.02315 ];
INF_SP1                   (idx, [1:   8]) = [  2.39243E-02 0.00248 -5.74872E-06 0.06254 -2.83109E-04 0.29964  3.89598E-03 0.20837 ];
INF_SP2                   (idx, [1:   8]) = [  1.02607E-02 0.00312 -8.45830E-07 0.41969 -3.19657E-04 0.31897 -1.34792E-03 0.39321 ];
INF_SP3                   (idx, [1:   8]) = [  3.22694E-03 0.00976 -1.45551E-07 1.00000 -4.99458E-05 1.00000  7.21869E-04 0.70171 ];
INF_SP4                   (idx, [1:   8]) = [  1.77239E-03 0.01407  1.48334E-07 1.00000 -6.63465E-05 1.00000  3.62416E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.79804E-04 0.04300 -1.22493E-07 1.00000  1.74439E-05 1.00000 -4.89782E-04 0.69351 ];
INF_SP6                   (idx, [1:   8]) = [  3.31000E-04 0.07026 -1.67467E-07 1.00000  1.47458E-05 1.00000 -9.03270E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.10214E-04 0.16374  1.07531E-07 1.00000  4.25205E-05 1.00000 -4.22665E-04 0.54904 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05051E-01 0.00260  1.30332E-01 0.18227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92205E-01 0.00566  1.63724E-01 0.61706 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90305E-01 0.00327  9.35911E-02 0.28960 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39741E-01 0.00422  2.41224E-01 0.19464 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62571E+00 0.00259  3.10016E+00 0.11904 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73477E+00 0.00572  2.58060E+00 0.26094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75175E+00 0.00331  4.92122E+00 0.12432 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39061E+00 0.00420  1.79865E+00 0.15103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.00590E-03 0.03226  3.75039E-05 0.27225  6.99157E-04 0.07853  2.55792E-04 0.12893  5.02943E-04 0.08161  1.30246E-03 0.06139  5.49814E-04 0.09081  4.71561E-04 0.09794  1.86676E-04 0.14626 ];
LAMBDA                    (idx, [1:  18]) = [  5.52505E-01 0.04540  1.24667E-02 5.4E-09  2.82917E-02 2.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:36:34 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00362E+00  9.99171E-01  1.01156E+00  9.97871E-01  9.87783E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35316E-01 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64684E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96767E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01951E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27370E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.77297E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76461E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.72886E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35330E+01 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50211E+03 0.00355 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50211E+03 0.00355 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06478E+01 ;
RUNNING_TIME              (idx, 1)        =  2.64063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67333E-02  8.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97137E+00  3.38783E-01  2.11217E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48600E-01  2.58667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64062E+00  1.00102E+01 ];
CPU_USAGE                 (idx, 1)        = 4.03231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99625E+00 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23874E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.36100E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.16061E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47047E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80869E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.97797E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.47999E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.07341E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69090E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.05406E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71679E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93475E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.74110E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99012E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66966E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26087E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.71989E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.76271E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82318E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80265E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.38883E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.08170E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.06113E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.46696E+16 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17905E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04641E+00 0.00470 ];
U235_FISS                 (idx, [1:   4]) = [  9.44476E+14 0.57460  2.63833E-05 0.57615 ];
U238_FISS                 (idx, [1:   4]) = [  5.15978E+18 0.00826  1.50499E-01 0.00764 ];
PU239_FISS                (idx, [1:   4]) = [  1.86020E+19 0.00371  5.42856E-01 0.00279 ];
PU240_FISS                (idx, [1:   4]) = [  1.88814E+18 0.01302  5.50289E-02 0.01230 ];
PU241_FISS                (idx, [1:   4]) = [  5.37794E+18 0.00797  1.56851E-01 0.00715 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28410E+14 1.00000  6.00240E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86873E+19 0.00319  5.23237E-01 0.00247 ];
PU239_CAPT                (idx, [1:   4]) = [  4.96946E+18 0.00728  9.06830E-02 0.00731 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22466E+18 0.01285  4.05645E-02 0.01262 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00575E+18 0.01728  1.83405E-02 0.01711 ];
SM149_CAPT                (idx, [1:   4]) = [  4.01275E+16 0.09215  7.30978E-04 0.09224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300421 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.21362E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300421 3.00721E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169339 1.69568E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105960 1.06007E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25122 2.51457E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300421 3.00721E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02252E+20 7.7E-05  1.02252E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44203E+19 3.5E-06  3.44203E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.47409E+19 0.00158  4.97473E+19 0.00149  4.99361E+18 0.00735 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.91612E+19 0.00097  8.41676E+19 0.00088  4.99361E+18 0.00735 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.70044E+19 0.00132  9.70044E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58424E+22 0.00216  5.72263E+21 0.00070  8.89023E+21 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13462E+18 0.00771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.72958E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.63241E+21 0.00169 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11447E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23541E+00 0.16213 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13081E-02 0.15129 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.68661E-03 0.03962 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.21120E+02 0.04187 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16489E-01 0.00067 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25226E-01 0.20178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14498E-01 0.20180 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97071E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08511E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05098E+00 0.00273  1.04600E+00 0.00275  3.76806E-03 0.05639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05374E+00 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05447E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05374E+00 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15008E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37502E+00 0.00189 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38099E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90105E-01 0.00829 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88117E-01 0.00474 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74222E-01 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.71045E-01 0.00255 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.52124E-03 0.02750  9.71508E-05 0.17236  6.50155E-04 0.06755  2.82610E-04 0.10322  6.45915E-04 0.07014  1.36402E-03 0.04912  7.11613E-04 0.06652  5.16463E-04 0.08368  2.53322E-04 0.10648 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99402E-01 0.04505  1.87000E-03 0.16875  1.83896E-02 0.05202  1.55214E-02 0.09350  8.24860E-02 0.05550  2.55909E-01 0.02679  4.56544E-01 0.04807  9.07303E-01 0.06348  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.75350E-03 0.03607  9.53142E-05 0.21844  5.87777E-04 0.08766  1.98414E-04 0.13052  5.23217E-04 0.09226  1.17253E-03 0.06106  5.29990E-04 0.09223  4.49216E-04 0.10058  1.97044E-04 0.14074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.78138E-01 0.05074  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11225E-07 0.03064  3.10999E-07 0.03078  2.74013E-07 0.11151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26247E-07 0.02982  3.26002E-07 0.02995  2.89132E-07 0.11121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.62193E-03 0.05700  6.56987E-05 0.37461  5.72928E-04 0.12326  1.63157E-04 0.24465  5.20841E-04 0.14036  1.21712E-03 0.09061  5.32357E-04 0.13444  3.27172E-04 0.17216  2.22663E-04 0.20800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.85916E-01 0.09425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70136E-07 0.06860  2.69873E-07 0.06870  7.55519E-08 0.28094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82385E-07 0.06667  2.82103E-07 0.06677  8.00171E-08 0.28430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.94638E-03 0.16839  0.00000E+00 0.0E+00  4.25729E-04 0.49839  1.62685E-05 1.00000  1.77237E-04 0.51074  1.27836E-03 0.23756  6.18099E-04 0.43977  3.35175E-04 0.43949  9.55143E-05 0.70557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.75356E-01 0.17034  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.93095E-03 0.16715  0.00000E+00 0.0E+00  4.33738E-04 0.47982  2.75735E-05 1.00000  1.59239E-04 0.48068  1.27205E-03 0.23916  5.66271E-04 0.44452  3.74424E-04 0.43987  9.76584E-05 0.70561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.79838E-01 0.17146  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33390E+04 0.18110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98881E-07 0.01836 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13850E-07 0.01849 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48380E-03 0.03365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20275E+04 0.03510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31856E-08 0.01855 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.25551E-04 0.02837  1.25801E-04 0.02846  2.58169E-06 0.54232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44700E-04 0.05255  1.44654E-04 0.05268  4.81737E-06 0.64535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.87310E-03 0.03873  2.87342E-03 0.03877  3.22762E-03 0.53681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07779E+01 0.07250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76461E+01 0.00178  2.90874E+01 0.00384 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20533E+04 0.01812  5.08243E+04 0.00830  1.22650E+05 0.00473  1.70860E+05 0.00479  2.03776E+05 0.00474  4.20263E+05 0.00417  3.99186E+05 0.00382  4.94452E+05 0.00265  5.38987E+05 0.00205  4.77608E+05 0.00327  4.05120E+05 0.00377  3.26103E+05 0.00220  2.92687E+05 0.00425  2.20720E+05 0.00353  1.41126E+05 0.00475  8.65016E+04 0.00484  3.14996E+04 0.00512  8.05183E+04 0.00602  8.32652E+04 0.00587  1.17747E+05 0.01154  6.77838E+04 0.01844  3.73680E+04 0.02941  2.01382E+04 0.03293  1.96140E+04 0.03027  1.65419E+04 0.03166  1.22202E+04 0.03754  1.83367E+04 0.05167  3.32726E+03 0.05218  3.83139E+03 0.05681  3.09817E+03 0.04963  1.72932E+03 0.06497  2.70921E+03 0.04676  1.67303E+03 0.04299  1.43210E+03 0.06487  2.48139E+02 0.07814  2.46507E+02 0.09945  2.55762E+02 0.07154  2.76747E+02 0.08064  2.74890E+02 0.12218  2.24997E+02 0.09130  2.61864E+02 0.06790  2.17209E+02 0.11416  4.32748E+02 0.05888  5.95089E+02 0.07304  7.86315E+02 0.07130  1.86370E+03 0.05754  1.72842E+03 0.08876  1.55847E+03 0.09243  7.83495E+02 0.08302  4.80371E+02 0.08562  3.37883E+02 0.14322  3.65362E+02 0.14316  5.04353E+02 0.11222  4.52696E+02 0.07798  6.46096E+02 0.09364  5.93660E+02 0.12369  5.41850E+02 0.14385  2.22065E+02 0.18712  1.30149E+02 0.19606  6.54236E+01 0.22642  5.01369E+01 0.20012  4.83032E+01 0.15426  3.79175E+01 0.23764  1.78636E+01 0.15846  1.46131E+01 0.30141  1.46322E+01 0.18169  5.40459E+00 0.37263  6.75709E+00 0.38205  3.70646E+00 0.45994  8.97092E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15096E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.58165E+22 0.00360  2.78566E+19 0.08306 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92609E-01 0.00123  1.98867E-01 0.03256 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44847E-03 0.00297  8.19231E-03 0.02135 ];
INF_ABS                   (idx, [1:   4]) = [  5.62512E-03 0.00316  8.51050E-03 0.02279 ];
INF_FISS                  (idx, [1:   4]) = [  2.17665E-03 0.00362  3.18191E-04 0.11212 ];
INF_NSF                   (idx, [1:   4]) = [  6.46623E-03 0.00363  9.12162E-04 0.11216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97072E+00 9.5E-05  2.86670E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08511E+02 3.6E-06  2.08265E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.07301E-08 0.02407  1.42775E-06 0.01648 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86990E-01 0.00121  1.89959E-01 0.03129 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39454E-02 0.00302  3.81143E-03 0.12666 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02555E-02 0.00374 -3.96940E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17871E-03 0.01017 -8.75201E-04 0.40370 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76268E-03 0.01769  1.25695E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.94052E-04 0.03319 -3.62774E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06368E-04 0.05147 -3.75986E-04 0.95273 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45968E-04 0.17591 -2.02037E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87004E-01 0.00121  1.89959E-01 0.03129 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39454E-02 0.00302  3.81143E-03 0.12666 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02556E-02 0.00373 -3.96940E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17861E-03 0.01019 -8.75201E-04 0.40370 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76204E-03 0.01768  1.25695E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.94070E-04 0.03330 -3.62774E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06530E-04 0.05143 -3.75986E-04 0.95273 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45788E-04 0.17626 -2.02037E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41307E-01 0.00162  1.89196E-01 0.03085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38140E+00 0.00162  1.77621E+00 0.02928 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.61037E-03 0.00315  8.51050E-03 0.02279 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64299E-03 0.00350  1.29402E-02 0.06744 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86966E-01 0.00122  2.38414E-05 0.05388  4.03261E-03 0.08943  1.85926E-01 0.03076 ];
INF_S1                    (idx, [1:   8]) = [  2.39509E-02 0.00302 -5.45481E-06 0.05467 -2.32222E-04 0.42883  4.04366E-03 0.12952 ];
INF_S2                    (idx, [1:   8]) = [  1.02559E-02 0.00373 -4.64506E-07 0.62540 -2.90500E-04 0.43229 -1.06440E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.17879E-03 0.01019 -8.27792E-08 1.00000 -1.70533E-04 0.85003 -7.04668E-04 0.51810 ];
INF_S4                    (idx, [1:   8]) = [  1.76269E-03 0.01770 -6.74692E-09 1.00000 -9.96036E-06 1.00000  1.35655E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.94090E-04 0.03334 -3.73754E-08 1.00000 -1.34221E-04 0.55262 -2.28553E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.06089E-04 0.05174  2.79033E-07 0.70681  6.04532E-05 1.00000 -4.36440E-04 0.83310 ];
INF_S7                    (idx, [1:   8]) = [  1.46361E-04 0.17484 -3.92698E-07 0.35643 -9.44177E-05 0.58187 -1.07619E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86980E-01 0.00122  2.38414E-05 0.05388  4.03261E-03 0.08943  1.85926E-01 0.03076 ];
INF_SP1                   (idx, [1:   8]) = [  2.39509E-02 0.00302 -5.45481E-06 0.05467 -2.32222E-04 0.42883  4.04366E-03 0.12952 ];
INF_SP2                   (idx, [1:   8]) = [  1.02560E-02 0.00372 -4.64506E-07 0.62540 -2.90500E-04 0.43229 -1.06440E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.17870E-03 0.01021 -8.27792E-08 1.00000 -1.70533E-04 0.85003 -7.04668E-04 0.51810 ];
INF_SP4                   (idx, [1:   8]) = [  1.76205E-03 0.01768 -6.74692E-09 1.00000 -9.96036E-06 1.00000  1.35655E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.94107E-04 0.03345 -3.73754E-08 1.00000 -1.34221E-04 0.55262 -2.28553E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.06251E-04 0.05170  2.79033E-07 0.70681  6.04532E-05 1.00000 -4.36440E-04 0.83310 ];
INF_SP7                   (idx, [1:   8]) = [  1.46181E-04 0.17519 -3.92698E-07 0.35643 -9.44177E-05 0.58187 -1.07619E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06677E-01 0.00243  1.19127E-01 0.10591 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93855E-01 0.00400  8.35593E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91817E-01 0.00412  9.14091E-02 0.10222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41429E-01 0.00474  2.05191E-01 0.26120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61291E+00 0.00242  3.04348E+00 0.08617 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71974E+00 0.00400  2.85805E+00 0.21447 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73803E+00 0.00413  3.99089E+00 0.09765 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38095E+00 0.00479  2.28149E+00 0.15842 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.75350E-03 0.03607  9.53142E-05 0.21844  5.87777E-04 0.08766  1.98414E-04 0.13052  5.23217E-04 0.09226  1.17253E-03 0.06106  5.29990E-04 0.09223  4.49216E-04 0.10058  1.97044E-04 0.14074 ];
LAMBDA                    (idx, [1:  18]) = [  5.78138E-01 0.05074  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:37:11 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00246E+00  9.93064E-01  1.01220E+00  1.00598E+00  9.86303E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36334E-01 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63666E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96270E-01 0.00080  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01585E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28598E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81103E+01 0.00185  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80243E+01 0.00185  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77376E+01 0.00265  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37464E+01 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50245E+03 0.00381 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50245E+03 0.00381 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35104E+01 ;
RUNNING_TIME              (idx, 1)        =  3.26737E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.51333E-02  9.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52748E+00  3.42583E-01  2.13533E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.00817E-01  2.64333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26735E+00  1.01279E+01 ];
CPU_USAGE                 (idx, 1)        = 4.13497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99992E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56658E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.73232E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.39987E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.78296E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.39962E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29546E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99234E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.47020E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.38805E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02423E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.36410E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.98859E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39511E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03563E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.85151E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67296E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26602E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72476E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.68056E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12487E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79865E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.34318E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64287E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.05148E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50693E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30710E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04931E+00 0.00457 ];
U235_FISS                 (idx, [1:   4]) = [  3.51659E+14 1.00000  1.01626E-05 1.00000 ];
U238_FISS                 (idx, [1:   4]) = [  5.13886E+18 0.00831  1.49637E-01 0.00770 ];
PU239_FISS                (idx, [1:   4]) = [  1.90131E+19 0.00437  5.53513E-01 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  1.92340E+18 0.01226  5.60077E-02 0.01184 ];
PU241_FISS                (idx, [1:   4]) = [  4.76320E+18 0.00734  1.38816E-01 0.00731 ];
U235_CAPT                 (idx, [1:   4]) = [  9.75836E+14 0.57493  1.76659E-05 0.57486 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83920E+19 0.00288  5.15550E-01 0.00244 ];
PU239_CAPT                (idx, [1:   4]) = [  5.03712E+18 0.00736  9.14890E-02 0.00738 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27670E+18 0.01187  4.13365E-02 0.01171 ];
PU241_CAPT                (idx, [1:   4]) = [  8.96346E+17 0.01847  1.62710E-02 0.01829 ];
SM149_CAPT                (idx, [1:   4]) = [  6.64022E+16 0.07134  1.20684E-03 0.07142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300490 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.00270E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300490 3.00700E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169157 1.69316E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105495 1.05546E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25838 2.58390E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300490 3.00700E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02305E+20 7.7E-05  1.02305E+20 7.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44262E+19 3.2E-06  3.44262E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.50796E+19 0.00159  4.99813E+19 0.00154  5.09826E+18 0.00666 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.95058E+19 0.00098  8.44075E+19 0.00091  5.09826E+18 0.00666 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.76040E+19 0.00150  9.76040E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60716E+22 0.00217  5.74905E+21 0.00073  9.06372E+21 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41061E+18 0.00788 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.79164E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.69727E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06635E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06635E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.05602E-01 0.19846 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40410E-02 0.14997 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62610E-03 0.03868 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.27780E+02 0.03122 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14192E-01 0.00070 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03171E-01 0.22554 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.42838E-02 0.22556 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97172E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08475E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04543E+00 0.00259  1.04194E+00 0.00252  3.61107E-03 0.05114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04752E+00 0.00112 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04862E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04752E+00 0.00112 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14616E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36952E+00 0.00194 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37668E+00 0.00112 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91225E-01 0.00858 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88951E-01 0.00484 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73869E-01 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68490E-01 0.00252 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49546E-03 0.02654  5.51301E-05 0.23294  7.44463E-04 0.06434  2.63057E-04 0.12327  6.27376E-04 0.06770  1.41546E-03 0.04906  6.21364E-04 0.07187  4.73029E-04 0.07983  2.95576E-04 0.09523 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.53372E-01 0.04704  1.05967E-03 0.23258  1.99456E-02 0.04586  1.33952E-02 0.10454  8.71425E-02 0.05145  2.57371E-01 0.02618  4.23220E-01 0.05374  8.74608E-01 0.06609  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62800E-03 0.03262  4.34741E-05 0.32389  5.84970E-04 0.08690  2.11160E-04 0.15704  5.39270E-04 0.08067  1.12737E-03 0.06069  4.89539E-04 0.09151  4.09226E-04 0.10372  2.22987E-04 0.12631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.48179E-01 0.05674  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08355E-07 0.02411  3.08314E-07 0.02425  2.48549E-07 0.09498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22043E-07 0.02436  3.22008E-07 0.02449  2.58035E-07 0.09422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.49130E-03 0.05141  3.88121E-05 0.49627  6.41535E-04 0.11720  1.48022E-04 0.27482  5.00215E-04 0.13574  1.07676E-03 0.09556  4.10931E-04 0.14800  3.65749E-04 0.17033  3.09274E-04 0.16151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.97825E-01 0.09419  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75213E-07 0.04316  2.75656E-07 0.04350  5.64261E-08 0.23761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87540E-07 0.04350  2.88012E-07 0.04385  5.89036E-08 0.23649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.15740E-03 0.16788  0.00000E+00 0.0E+00  6.99270E-04 0.46098  2.57916E-04 0.65392  4.52328E-04 0.50768  1.40284E-03 0.33973  9.06043E-04 0.33121  2.12053E-04 0.44860  2.26945E-04 0.48188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.86112E-01 0.19046  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 8.6E-09  1.33042E-01 8.2E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.08665E-03 0.16484  0.00000E+00 0.0E+00  6.67806E-04 0.44226  2.74677E-04 0.61976  4.48873E-04 0.50529  1.41965E-03 0.33856  8.64752E-04 0.31945  1.97189E-04 0.45713  2.13696E-04 0.47218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.77929E-01 0.19195  0.00000E+00 0.0E+00  2.82917E-02 6.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89822E+04 0.19901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90060E-07 0.00809 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02830E-07 0.00763 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68346E-03 0.03592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28085E+04 0.03546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37276E-08 0.01800 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35325E-04 0.02746  1.35365E-04 0.02764  2.61757E-06 0.56868 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45856E-04 0.04718  1.45193E-04 0.04704  4.64049E-06 0.67531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.83643E-03 0.03708  2.83560E-03 0.03711  2.80787E-03 0.50067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01198E+01 0.08311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80243E+01 0.00185  2.90963E+01 0.00386 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19693E+04 0.01791  5.14881E+04 0.00727  1.23040E+05 0.00494  1.70445E+05 0.00394  2.03666E+05 0.00369  4.20262E+05 0.00242  3.98780E+05 0.00265  4.97262E+05 0.00321  5.39806E+05 0.00229  4.79921E+05 0.00312  4.06278E+05 0.00280  3.27755E+05 0.00268  2.93865E+05 0.00329  2.22778E+05 0.00431  1.43629E+05 0.00513  8.83481E+04 0.00499  3.24645E+04 0.01175  8.26381E+04 0.00833  8.55201E+04 0.00877  1.22217E+05 0.01285  7.11999E+04 0.01966  3.88596E+04 0.02073  2.11771E+04 0.02554  2.15298E+04 0.02442  1.80581E+04 0.02986  1.38150E+04 0.03037  2.04412E+04 0.02745  3.49714E+03 0.04730  3.99843E+03 0.05710  3.47153E+03 0.06406  1.80510E+03 0.05458  2.87899E+03 0.06228  1.82600E+03 0.06665  1.39335E+03 0.07742  2.79381E+02 0.08939  2.81070E+02 0.08444  2.72220E+02 0.08486  2.80002E+02 0.09214  2.53423E+02 0.08679  3.03705E+02 0.07450  2.73289E+02 0.06446  2.20040E+02 0.08183  4.28576E+02 0.05795  6.77900E+02 0.07131  8.84458E+02 0.09040  2.08982E+03 0.05426  1.75244E+03 0.05621  1.49531E+03 0.07552  7.31080E+02 0.08570  4.87855E+02 0.08022  3.13049E+02 0.09146  3.01310E+02 0.06833  4.65553E+02 0.06203  5.30170E+02 0.06588  6.13349E+02 0.09540  6.47825E+02 0.08236  5.75308E+02 0.11075  2.58772E+02 0.12486  1.28406E+02 0.13068  7.11481E+01 0.20693  7.03518E+01 0.25209  4.60227E+01 0.26193  3.43917E+01 0.25362  1.75219E+01 0.35062  2.12021E+01 0.25162  1.08981E+01 0.27336  1.17560E+01 0.49979  1.01592E+01 0.49285  4.47251E+00 0.59829  1.60855E+00 0.50850 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14734E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60469E+22 0.00269  2.79834E+19 0.06216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92492E-01 0.00105  1.84125E-01 0.03969 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42090E-03 0.00263  7.79357E-03 0.04143 ];
INF_ABS                   (idx, [1:   4]) = [  5.56686E-03 0.00255  8.05504E-03 0.04164 ];
INF_FISS                  (idx, [1:   4]) = [  2.14596E-03 0.00272  2.61464E-04 0.17333 ];
INF_NSF                   (idx, [1:   4]) = [  6.37721E-03 0.00273  7.50787E-04 0.17334 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97172E+00 6.7E-05  2.87314E+00 0.00094 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08475E+02 3.8E-06  2.08347E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.12554E-08 0.02087  1.44779E-06 0.01281 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86933E-01 0.00105  1.75714E-01 0.04010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39307E-02 0.00170  4.96423E-03 0.19466 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03059E-02 0.00437 -1.05319E-03 0.56961 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17035E-03 0.01035 -6.89982E-04 0.96079 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70494E-03 0.01656 -1.03686E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87643E-04 0.02588  1.76373E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.32134E-04 0.06078 -8.63596E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.18605E-05 0.17095  3.48824E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86947E-01 0.00105  1.75714E-01 0.04010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39312E-02 0.00171  4.96423E-03 0.19466 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03060E-02 0.00438 -1.05319E-03 0.56961 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17035E-03 0.01034 -6.89982E-04 0.96079 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70493E-03 0.01658 -1.03686E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.88031E-04 0.02577  1.76373E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.32019E-04 0.06068 -8.63596E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.18276E-05 0.17087  3.48824E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41130E-01 0.00139  1.74471E-01 0.04414 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38240E+00 0.00139  1.94744E+00 0.04793 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55267E-03 0.00254  8.05504E-03 0.04164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58277E-03 0.00369  1.24414E-02 0.05305 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86909E-01 0.00105  2.35503E-05 0.06619  4.03034E-03 0.09527  1.71683E-01 0.04041 ];
INF_S1                    (idx, [1:   8]) = [  2.39369E-02 0.00169 -6.17023E-06 0.06535 -3.78105E-04 0.24441  5.34234E-03 0.17460 ];
INF_S2                    (idx, [1:   8]) = [  1.03064E-02 0.00437 -5.34113E-07 0.62084 -2.31491E-04 0.39582 -8.21699E-04 0.70299 ];
INF_S3                    (idx, [1:   8]) = [  3.17052E-03 0.01039 -1.77853E-07 1.00000 -1.16878E-04 0.73949 -5.73104E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70466E-03 0.01658  2.73645E-07 0.52896 -9.32401E-05 0.75088  8.28715E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.87745E-04 0.02591 -1.02254E-07 1.00000  3.42181E-05 1.00000  1.42155E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.32025E-04 0.06077  1.09076E-07 1.00000  5.14188E-06 1.00000 -9.15014E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.20969E-05 0.17134 -2.36359E-07 0.65056  3.04590E-05 1.00000  3.18365E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86924E-01 0.00105  2.35503E-05 0.06619  4.03034E-03 0.09527  1.71683E-01 0.04041 ];
INF_SP1                   (idx, [1:   8]) = [  2.39374E-02 0.00170 -6.17023E-06 0.06535 -3.78105E-04 0.24441  5.34234E-03 0.17460 ];
INF_SP2                   (idx, [1:   8]) = [  1.03066E-02 0.00437 -5.34113E-07 0.62084 -2.31491E-04 0.39582 -8.21699E-04 0.70299 ];
INF_SP3                   (idx, [1:   8]) = [  3.17053E-03 0.01038 -1.77853E-07 1.00000 -1.16878E-04 0.73949 -5.73104E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70466E-03 0.01659  2.73645E-07 0.52896 -9.32401E-05 0.75088  8.28715E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.88134E-04 0.02580 -1.02254E-07 1.00000  3.42181E-05 1.00000  1.42155E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.31910E-04 0.06067  1.09076E-07 1.00000  5.14188E-06 1.00000 -9.15014E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.20640E-05 0.17125 -2.36359E-07 0.65056  3.04590E-05 1.00000  3.18365E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04569E-01 0.00150  1.56787E-01 0.27019 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90017E-01 0.00303  1.16676E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90131E-01 0.00653  1.33547E-01 0.24280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41537E-01 0.00363  2.19921E-01 0.18252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62947E+00 0.00149  2.73447E+00 0.10078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75437E+00 0.00304  2.48506E+00 0.30617 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75383E+00 0.00635  3.76487E+00 0.17429 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38022E+00 0.00362  1.95347E+00 0.14855 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62800E-03 0.03262  4.34741E-05 0.32389  5.84970E-04 0.08690  2.11160E-04 0.15704  5.39270E-04 0.08067  1.12737E-03 0.06069  4.89539E-04 0.09151  4.09226E-04 0.10372  2.22987E-04 0.12631 ];
LAMBDA                    (idx, [1:  18]) = [  6.48179E-01 0.05674  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:37:49 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99706E-01  1.00664E+00  1.00732E+00  9.98828E-01  9.87507E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35251E-01 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64749E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97543E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02730E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28638E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80561E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79711E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74589E+01 0.00211  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35908E+01 0.00319  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50137E+03 0.00331 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50137E+03 0.00331 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63951E+01 ;
RUNNING_TIME              (idx, 1)        =  3.89903E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.36000E-02  9.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08802E+00  3.44250E-01  2.16283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53467E-01  2.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89902E+00  1.02000E+01 ];
CPU_USAGE                 (idx, 1)        = 4.20492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99883E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79064E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72932E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.38382E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.72085E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.29854E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28021E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99946E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.45567E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.24841E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.24215E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.22216E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16786E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62490E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07430E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.67171E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67692E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27112E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73012E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.32379E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65412E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79553E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.29834E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.68644E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03722E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.49954E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43615E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03890E+00 0.00454 ];
U235_FISS                 (idx, [1:   4]) = [  2.02563E+15 0.40402  5.90165E-05 0.40409 ];
U238_FISS                 (idx, [1:   4]) = [  4.94404E+18 0.00862  1.43908E-01 0.00785 ];
PU239_FISS                (idx, [1:   4]) = [  1.96143E+19 0.00367  5.71248E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.98594E+18 0.01299  5.77907E-02 0.01238 ];
PU241_FISS                (idx, [1:   4]) = [  4.18586E+18 0.00866  1.21892E-01 0.00809 ];
U235_CAPT                 (idx, [1:   4]) = [  6.35364E+14 0.70574  1.16280E-05 0.70533 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80814E+19 0.00309  5.09645E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  5.14037E+18 0.00765  9.33174E-02 0.00758 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25630E+18 0.01158  4.09609E-02 0.01157 ];
PU241_CAPT                (idx, [1:   4]) = [  7.81991E+17 0.01916  1.41954E-02 0.01913 ];
SM149_CAPT                (idx, [1:   4]) = [  9.84816E+16 0.05829  1.78627E-03 0.05801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300274 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.89346E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300274 3.00789E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169200 1.69561E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105529 1.05661E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25545 2.55681E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300274 3.00789E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02368E+20 6.9E-05  1.02368E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44320E+19 3.1E-06  3.44320E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.50804E+19 0.00147  5.00670E+19 0.00149  5.01337E+18 0.00583 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.95124E+19 0.00091  8.44990E+19 0.00088  5.01337E+18 0.00583 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.74930E+19 0.00136  9.74930E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59880E+22 0.00188  5.76601E+21 0.00067  8.97812E+21 0.00291 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.31263E+18 0.00706 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.78250E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.68768E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01816E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01816E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11995E+00 0.17241 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.24735E-02 0.15322 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62705E-03 0.03719 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.59911E+02 0.01162 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15050E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20179E-01 0.20723 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09827E-01 0.20720 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97305E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08439E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04741E+00 0.00239  1.04364E+00 0.00238  3.67285E-03 0.05014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04920E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05039E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04920E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14687E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37302E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36709E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90252E-01 0.00750 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90694E-01 0.00442 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.68006E-01 0.00460 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70093E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34485E-03 0.02922  5.99602E-05 0.21904  7.33344E-04 0.07408  2.82684E-04 0.11219  6.39113E-04 0.07113  1.20205E-03 0.05069  6.16011E-04 0.07545  5.31407E-04 0.08693  2.80289E-04 0.11344 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.38440E-01 0.04462  1.18434E-03 0.21879  1.81067E-02 0.05317  1.48835E-02 0.09660  8.31512E-02 0.05491  2.42748E-01 0.03208  4.19887E-01 0.05433  8.90956E-01 0.06477  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.45779E-03 0.03655  5.57914E-05 0.30669  6.39520E-04 0.08759  2.37199E-04 0.16579  4.68061E-04 0.08920  9.75181E-04 0.07134  4.62481E-04 0.09351  3.99531E-04 0.10769  2.20029E-04 0.13268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.34684E-01 0.05248  1.24667E-02 6.1E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00054E-07 0.02217  2.99811E-07 0.02229  3.13184E-07 0.12568 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14252E-07 0.02243  3.14001E-07 0.02254  3.26105E-07 0.12395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50332E-03 0.05074  5.78489E-05 0.41489  5.70743E-04 0.13804  2.89852E-04 0.16848  5.26905E-04 0.13652  1.04841E-03 0.09403  4.66308E-04 0.13299  3.69735E-04 0.17504  1.73521E-04 0.23398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.89055E-01 0.09035  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51987E-07 0.03379  2.51869E-07 0.03408  8.01982E-08 0.21735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63761E-07 0.03335  2.63629E-07 0.03363  8.49322E-08 0.21780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.16779E-03 0.16639  1.21115E-05 1.00000  5.69107E-04 0.34877  2.31996E-04 0.66995  1.04463E-03 0.41167  1.45630E-03 0.30289  5.62073E-04 0.50632  2.19432E-04 0.49328  7.21389E-05 0.61599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27556E-01 0.21996  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.17376E-03 0.16535  9.87492E-06 1.00000  6.19272E-04 0.34381  2.57342E-04 0.65448  1.03344E-03 0.42729  1.35804E-03 0.29987  5.94320E-04 0.48646  2.17238E-04 0.48336  8.42392E-05 0.58741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27349E-01 0.22000  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78277E+04 0.17386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80486E-07 0.00758 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93508E-07 0.00734 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63332E-03 0.02676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31511E+04 0.02886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33061E-08 0.01713 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34630E-04 0.02605  1.34796E-04 0.02607  1.26485E-06 0.58091 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55390E-04 0.05389  1.55784E-04 0.05381  3.04626E-07 0.61124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.78354E-03 0.03383  2.78536E-03 0.03370  3.72663E-03 0.62160 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.58931E+00 0.05432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79711E+01 0.00162  2.90566E+01 0.00366 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20908E+04 0.01997  5.07044E+04 0.00789  1.23506E+05 0.00504  1.70666E+05 0.00280  2.03774E+05 0.00438  4.22379E+05 0.00235  3.99735E+05 0.00323  4.96853E+05 0.00311  5.41082E+05 0.00282  4.80010E+05 0.00257  4.06009E+05 0.00213  3.26826E+05 0.00231  2.93146E+05 0.00434  2.21811E+05 0.00450  1.42529E+05 0.00376  8.73309E+04 0.00447  3.18663E+04 0.00759  8.11361E+04 0.00740  8.31997E+04 0.00975  1.18896E+05 0.01111  6.82296E+04 0.01503  3.75016E+04 0.01608  2.04017E+04 0.01391  2.05532E+04 0.01524  1.71256E+04 0.02334  1.23307E+04 0.02102  1.88645E+04 0.02584  3.34972E+03 0.02139  3.76014E+03 0.02180  3.05981E+03 0.03317  1.66405E+03 0.03249  2.72898E+03 0.04109  1.67740E+03 0.04860  1.27769E+03 0.04499  2.62620E+02 0.08319  2.23236E+02 0.06471  2.57716E+02 0.07035  2.37830E+02 0.09628  2.46129E+02 0.08544  2.24809E+02 0.06779  2.29632E+02 0.08389  2.42755E+02 0.06740  4.47619E+02 0.05863  6.85641E+02 0.03822  8.65577E+02 0.03924  1.91940E+03 0.03722  1.73640E+03 0.04079  1.33835E+03 0.02946  7.63178E+02 0.05548  4.87550E+02 0.07289  3.70505E+02 0.10357  3.21193E+02 0.08995  5.14279E+02 0.08649  5.00886E+02 0.09284  6.91249E+02 0.11698  6.21339E+02 0.07619  5.91649E+02 0.08222  2.63786E+02 0.14800  1.69665E+02 0.15809  7.48908E+01 0.14369  6.43011E+01 0.15612  4.94127E+01 0.12743  2.85454E+01 0.33477  2.21610E+01 0.34259  1.51774E+01 0.47420  1.43109E+01 0.27585  7.52988E+00 0.32448  6.59555E+00 0.51810  2.21747E+00 0.70698  7.17955E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14783E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59625E+22 0.00256  2.81282E+19 0.05045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93428E-01 0.00136  1.85985E-01 0.04041 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43866E-03 0.00224  7.80131E-03 0.03497 ];
INF_ABS                   (idx, [1:   4]) = [  5.59617E-03 0.00224  8.06154E-03 0.03561 ];
INF_FISS                  (idx, [1:   4]) = [  2.15751E-03 0.00252  2.60230E-04 0.18457 ];
INF_NSF                   (idx, [1:   4]) = [  6.41442E-03 0.00252  7.47912E-04 0.18433 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97306E+00 7.1E-05  2.87463E+00 0.00070 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08439E+02 4.1E-06  2.08394E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.07929E-08 0.00962  1.44770E-06 0.01437 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87837E-01 0.00134  1.77494E-01 0.04044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40874E-02 0.00341  3.34284E-03 0.17657 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03505E-02 0.00324 -2.09382E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14955E-03 0.00760 -3.19485E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73375E-03 0.01593 -8.71503E-04 0.58205 ];
INF_SCATT5                (idx, [1:   4]) = [  6.64744E-04 0.02135  1.40644E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.44871E-04 0.05263  9.88771E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52805E-04 0.15602  9.78084E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87853E-01 0.00134  1.77494E-01 0.04044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40873E-02 0.00341  3.34284E-03 0.17657 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03512E-02 0.00324 -2.09382E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14944E-03 0.00760 -3.19485E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73355E-03 0.01596 -8.71503E-04 0.58205 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.64725E-04 0.02124  1.40644E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.44252E-04 0.05255  9.88771E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52622E-04 0.15636  9.78084E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42008E-01 0.00127  1.77276E-01 0.04024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37738E+00 0.00127  1.90651E+00 0.03817 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.58011E-03 0.00229  8.06154E-03 0.03561 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61437E-03 0.00295  1.26483E-02 0.06016 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87813E-01 0.00134  2.35015E-05 0.03162  4.15728E-03 0.08451  1.73337E-01 0.04075 ];
INF_S1                    (idx, [1:   8]) = [  2.40930E-02 0.00341 -5.58320E-06 0.08354 -3.98259E-04 0.24870  3.74109E-03 0.15989 ];
INF_S2                    (idx, [1:   8]) = [  1.03506E-02 0.00323 -7.16105E-08 1.00000 -1.80161E-04 0.28778 -2.92204E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14975E-03 0.00758 -2.00009E-07 1.00000 -4.23483E-05 1.00000 -2.77137E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73380E-03 0.01588 -4.05245E-08 1.00000 -1.22782E-04 0.67062 -7.48721E-04 0.62855 ];
INF_S5                    (idx, [1:   8]) = [  6.65046E-04 0.02133 -3.01760E-07 0.35951  8.98022E-06 1.00000  1.31664E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.44876E-04 0.05242 -4.81076E-09 1.00000  2.98678E-05 1.00000  6.90093E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.53015E-04 0.15558 -2.09731E-07 0.60105 -7.60736E-05 0.77126  1.73882E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87829E-01 0.00134  2.35015E-05 0.03162  4.15728E-03 0.08451  1.73337E-01 0.04075 ];
INF_SP1                   (idx, [1:   8]) = [  2.40929E-02 0.00341 -5.58320E-06 0.08354 -3.98259E-04 0.24870  3.74109E-03 0.15989 ];
INF_SP2                   (idx, [1:   8]) = [  1.03513E-02 0.00323 -7.16105E-08 1.00000 -1.80161E-04 0.28778 -2.92204E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14964E-03 0.00758 -2.00009E-07 1.00000 -4.23483E-05 1.00000 -2.77137E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73359E-03 0.01592 -4.05245E-08 1.00000 -1.22782E-04 0.67062 -7.48721E-04 0.62855 ];
INF_SP5                   (idx, [1:   8]) = [  6.65027E-04 0.02122 -3.01760E-07 0.35951  8.98022E-06 1.00000  1.31664E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.44257E-04 0.05235 -4.81076E-09 1.00000  2.98678E-05 1.00000  6.90093E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.52832E-04 0.15592 -2.09731E-07 0.60105 -7.60736E-05 0.77126  1.73882E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05465E-01 0.00480  1.50872E-01 0.23044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91325E-01 0.00743  2.44779E+00 0.95960 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91275E-01 0.00609  1.08898E-01 0.85419 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41301E-01 0.00456  1.87375E-01 0.17497 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62267E+00 0.00477  3.05073E+00 0.15769 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74309E+00 0.00736  3.70302E+00 0.35216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74326E+00 0.00604  3.24172E+00 0.25401 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38166E+00 0.00455  2.20745E+00 0.13557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.45779E-03 0.03655  5.57914E-05 0.30669  6.39520E-04 0.08759  2.37199E-04 0.16579  4.68061E-04 0.08920  9.75181E-04 0.07134  4.62481E-04 0.09351  3.99531E-04 0.10769  2.20029E-04 0.13268 ];
LAMBDA                    (idx, [1:  18]) = [  6.34684E-01 0.05248  1.24667E-02 6.1E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:38:27 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98215E-01  1.00221E+00  1.00684E+00  9.99894E-01  9.92844E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35103E-01 0.00199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64897E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99041E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04266E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26980E+00 0.00162  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81382E+01 0.00149  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80550E+01 0.00149  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.72504E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35433E+01 0.00310  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50187E+03 0.00350 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50187E+03 0.00350 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92986E+01 ;
RUNNING_TIME              (idx, 1)        =  4.53365E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02300E-01  9.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65233E+00  3.46617E-01  2.17700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05050E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53363E+00  1.02233E+01 ];
CPU_USAGE                 (idx, 1)        = 4.25675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99924E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95257E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71836E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.35193E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.12472E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.15055E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11507E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00330E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.87953E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40083E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.85196E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29794E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75666E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10289E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.44720E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67952E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27510E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73388E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.43065E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16931E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78699E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.26073E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.60533E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.00338E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50542E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56420E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03442E+00 0.00485 ];
U235_FISS                 (idx, [1:   4]) = [  4.12113E+15 0.26917  1.20426E-04 0.26926 ];
U238_FISS                 (idx, [1:   4]) = [  4.97718E+18 0.00780  1.43944E-01 0.00718 ];
PU239_FISS                (idx, [1:   4]) = [  2.00425E+19 0.00383  5.79669E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.98289E+18 0.01241  5.73441E-02 0.01196 ];
PU241_FISS                (idx, [1:   4]) = [  3.75493E+18 0.00894  1.08610E-01 0.00849 ];
U235_CAPT                 (idx, [1:   4]) = [  9.92447E+14 0.57460  1.77620E-05 0.57484 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78427E+19 0.00303  5.05363E-01 0.00244 ];
PU239_CAPT                (idx, [1:   4]) = [  5.23658E+18 0.00785  9.50819E-02 0.00789 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28001E+18 0.01177  4.13894E-02 0.01166 ];
PU241_CAPT                (idx, [1:   4]) = [  6.88018E+17 0.02115  1.25023E-02 0.02136 ];
SM149_CAPT                (idx, [1:   4]) = [  1.45061E+17 0.04295  2.64263E-03 0.04332 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300374 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.02464E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300374 3.00702E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169179 1.69401E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106199 1.06294E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24996 2.50077E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300374 3.00702E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02398E+20 6.8E-05  1.02398E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44369E+19 2.9E-06  3.44369E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.54305E+19 0.00146  5.04047E+19 0.00147  5.02580E+18 0.00666 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.98674E+19 0.00090  8.48416E+19 0.00087  5.02580E+18 0.00666 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.75813E+19 0.00145  9.75813E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59510E+22 0.00198  5.77660E+21 0.00068  8.94745E+21 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13769E+18 0.00772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.80051E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.69900E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.97001E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.97001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.94039E-01 0.22700 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.68641E-02 0.17275 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.79177E-03 0.03899 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.65166E+02 0.01587 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17053E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99551E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.10805E-02 0.25865 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.46112E-02 0.25870 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97349E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08410E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05318E+00 0.00242  1.04992E+00 0.00245  3.42802E-03 0.05276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04757E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04979E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04757E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14263E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37547E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37692E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89754E-01 0.00737 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88805E-01 0.00427 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.59340E-01 0.00450 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.62589E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.23538E-03 0.02845  6.67330E-05 0.20717  6.36159E-04 0.07034  3.00764E-04 0.10236  6.00758E-04 0.06841  1.31261E-03 0.05384  6.08559E-04 0.07035  4.96563E-04 0.07908  2.13237E-04 0.12372 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.82076E-01 0.04353  1.30900E-03 0.20696  1.81067E-02 0.05317  1.63719E-02 0.08959  8.38165E-02 0.05433  2.51522E-01 0.02860  4.23220E-01 0.05374  8.99130E-01 0.06412  1.01306E+00 0.11228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37863E-03 0.03836  4.46291E-05 0.25229  5.12928E-04 0.08992  2.24845E-04 0.13999  4.50506E-04 0.09009  1.02643E-03 0.06533  5.08118E-04 0.09111  4.06737E-04 0.10810  2.04429E-04 0.15508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.23341E-01 0.05606  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96781E-07 0.02504  2.96692E-07 0.02516  2.70515E-07 0.26265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12778E-07 0.02594  3.12686E-07 0.02607  2.85821E-07 0.26603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.21893E-03 0.05439  4.67986E-05 0.44672  5.24451E-04 0.13307  1.39051E-04 0.26045  4.10341E-04 0.14577  1.09058E-03 0.09081  4.42093E-04 0.13976  4.19584E-04 0.14677  1.46030E-04 0.24290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.48055E-01 0.07767  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79829E-07 0.06303  2.80046E-07 0.06362  8.24620E-08 0.23684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94024E-07 0.06146  2.94242E-07 0.06206  8.67331E-08 0.23678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11896E-03 0.18066  0.00000E+00 0.0E+00  3.89852E-04 0.43121  1.92146E-04 0.72331  1.74787E-04 0.53833  1.15254E-03 0.30290  5.98329E-04 0.58993  4.32744E-04 0.40841  1.78561E-04 0.80524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.67880E-01 0.18440  0.00000E+00 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 1.6E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 4.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.27559E-03 0.18052  0.00000E+00 0.0E+00  4.21097E-04 0.42546  2.29214E-04 0.74804  1.82960E-04 0.52377  1.20923E-03 0.31215  5.92129E-04 0.59197  4.46590E-04 0.39629  1.94364E-04 0.78203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.72541E-01 0.18508  0.00000E+00 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19782E+04 0.18876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96187E-07 0.01542 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11991E-07 0.01583 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14324E-03 0.03401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06535E+04 0.03124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39812E-08 0.01864 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34842E-04 0.02488  1.35035E-04 0.02487  1.05618E-06 0.57567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56747E-04 0.04979  1.56547E-04 0.05000  1.55868E-06 0.67944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.09449E-03 0.03444  3.09687E-03 0.03467  3.37337E-03 0.57785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06013E+01 0.07331 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80550E+01 0.00149  2.90926E+01 0.00372 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21537E+04 0.01908  4.96500E+04 0.00874  1.23050E+05 0.00531  1.70521E+05 0.00256  2.04484E+05 0.00269  4.20241E+05 0.00288  3.96059E+05 0.00385  4.93465E+05 0.00203  5.36883E+05 0.00270  4.75128E+05 0.00290  4.03399E+05 0.00251  3.24595E+05 0.00193  2.92252E+05 0.00368  2.22831E+05 0.00433  1.43348E+05 0.00597  8.84883E+04 0.00721  3.24096E+04 0.00772  8.14945E+04 0.00939  8.37616E+04 0.01187  1.19839E+05 0.01505  6.85052E+04 0.01876  3.68806E+04 0.02155  2.00699E+04 0.02083  2.00065E+04 0.02003  1.72313E+04 0.03340  1.25524E+04 0.03069  1.96256E+04 0.03083  3.44385E+03 0.03981  3.99421E+03 0.03208  3.44848E+03 0.03971  1.80524E+03 0.04948  2.84781E+03 0.04931  1.92690E+03 0.03502  1.50739E+03 0.03188  3.14415E+02 0.07401  2.70462E+02 0.04276  3.04529E+02 0.06642  3.18891E+02 0.06399  2.92964E+02 0.06201  2.57449E+02 0.06746  3.07114E+02 0.10984  2.43573E+02 0.09262  5.12741E+02 0.07367  7.32719E+02 0.06174  8.68905E+02 0.05765  2.14305E+03 0.03326  1.98948E+03 0.04356  1.79665E+03 0.06603  9.49222E+02 0.05539  5.96510E+02 0.07129  4.02164E+02 0.05722  4.00583E+02 0.11311  6.19056E+02 0.10266  5.41275E+02 0.08554  7.13760E+02 0.08866  6.86485E+02 0.08502  5.69137E+02 0.15717  2.48417E+02 0.13620  1.47503E+02 0.15658  1.05147E+02 0.12314  5.96783E+01 0.23175  6.52015E+01 0.14242  5.05727E+01 0.24387  2.16703E+01 0.30615  1.38791E+01 0.29930  1.26930E+01 0.27482  8.27956E+00 0.40472  5.02365E+00 0.61340  7.88965E-01 0.59922  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14543E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59199E+22 0.00224  3.25324E+19 0.05504 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94886E-01 0.00100  1.75698E-01 0.03229 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46865E-03 0.00165  7.34431E-03 0.03213 ];
INF_ABS                   (idx, [1:   4]) = [  5.63228E-03 0.00159  7.58071E-03 0.03772 ];
INF_FISS                  (idx, [1:   4]) = [  2.16363E-03 0.00221  2.36407E-04 0.25828 ];
INF_NSF                   (idx, [1:   4]) = [  6.43355E-03 0.00223  6.78366E-04 0.25816 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97350E+00 7.5E-05  2.87130E+00 0.00106 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08410E+02 3.3E-06  2.08335E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  1.11347E-08 0.01341  1.41671E-06 0.01566 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89269E-01 0.00097  1.67871E-01 0.03221 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42535E-02 0.00219  4.31903E-03 0.17239 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04363E-02 0.00545 -2.07302E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16327E-03 0.00672  6.03523E-04 0.65317 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75336E-03 0.01876  4.80452E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.80892E-04 0.03381 -5.03971E-04 0.39915 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62326E-04 0.02581 -2.23565E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24516E-04 0.15108  5.75908E-04 0.50934 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89284E-01 0.00097  1.67871E-01 0.03221 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42533E-02 0.00219  4.31903E-03 0.17239 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04363E-02 0.00546 -2.07302E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16319E-03 0.00672  6.03523E-04 0.65317 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75314E-03 0.01872  4.80452E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.80799E-04 0.03356 -5.03971E-04 0.39915 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62355E-04 0.02582 -2.23565E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24656E-04 0.15089  5.75908E-04 0.50934 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42966E-01 0.00100  1.66645E-01 0.03163 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37194E+00 0.00100  2.01774E+00 0.03058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.61794E-03 0.00162  7.58071E-03 0.03772 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64236E-03 0.00293  1.15893E-02 0.05000 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89244E-01 0.00097  2.57130E-05 0.02516  3.76253E-03 0.06813  1.64108E-01 0.03216 ];
INF_S1                    (idx, [1:   8]) = [  2.42598E-02 0.00219 -6.27561E-06 0.03330 -2.38266E-04 0.49506  4.55730E-03 0.17031 ];
INF_S2                    (idx, [1:   8]) = [  1.04367E-02 0.00546 -3.83248E-07 0.99838 -1.78142E-04 0.48494 -2.91593E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.16361E-03 0.00670 -3.44455E-07 0.71778 -1.51097E-04 0.61151  7.54619E-04 0.42591 ];
INF_S4                    (idx, [1:   8]) = [  1.75357E-03 0.01877 -2.17370E-07 1.00000  1.62988E-05 1.00000  3.17463E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.80825E-04 0.03383  6.72110E-08 1.00000 -8.78285E-05 0.89724 -4.16143E-04 0.35429 ];
INF_S6                    (idx, [1:   8]) = [  3.62616E-04 0.02599 -2.90081E-07 0.92015 -6.66450E-05 0.69056 -1.56920E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24560E-04 0.15048 -4.39676E-08 1.00000 -2.38294E-05 1.00000  5.99738E-04 0.48641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89258E-01 0.00097  2.57130E-05 0.02516  3.76253E-03 0.06813  1.64108E-01 0.03216 ];
INF_SP1                   (idx, [1:   8]) = [  2.42596E-02 0.00218 -6.27561E-06 0.03330 -2.38266E-04 0.49506  4.55730E-03 0.17031 ];
INF_SP2                   (idx, [1:   8]) = [  1.04367E-02 0.00546 -3.83248E-07 0.99838 -1.78142E-04 0.48494 -2.91593E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16353E-03 0.00669 -3.44455E-07 0.71778 -1.51097E-04 0.61151  7.54619E-04 0.42591 ];
INF_SP4                   (idx, [1:   8]) = [  1.75336E-03 0.01874 -2.17370E-07 1.00000  1.62988E-05 1.00000  3.17463E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.80732E-04 0.03359  6.72110E-08 1.00000 -8.78285E-05 0.89724 -4.16143E-04 0.35429 ];
INF_SP6                   (idx, [1:   8]) = [  3.62645E-04 0.02601 -2.90081E-07 0.92015 -6.66450E-05 0.69056 -1.56920E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24700E-04 0.15029 -4.39676E-08 1.00000 -2.38294E-05 1.00000  5.99738E-04 0.48641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06957E-01 0.00310  1.16225E-01 0.09079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92666E-01 0.00450  1.04403E-01 0.10498 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93836E-01 0.00357  1.24269E-01 0.14241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41231E-01 0.00444  1.78577E-01 0.14670 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61078E+00 0.00308  3.07075E+00 0.08473 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73042E+00 0.00447  3.57687E+00 0.11555 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71986E+00 0.00352  3.39191E+00 0.19483 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38205E+00 0.00450  2.24347E+00 0.15121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37863E-03 0.03836  4.46291E-05 0.25229  5.12928E-04 0.08992  2.24845E-04 0.13999  4.50506E-04 0.09009  1.02643E-03 0.06533  5.08118E-04 0.09111  4.06737E-04 0.10810  2.04429E-04 0.15508 ];
LAMBDA                    (idx, [1:  18]) = [  6.23341E-01 0.05606  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:39:06 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00405E+00  1.00398E+00  1.00005E+00  1.00782E+00  9.84098E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35310E-01 0.00195  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64690E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99067E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04320E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26252E+00 0.00172  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84144E+01 0.00175  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83308E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75162E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36419E+01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50212E+03 0.00354 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50212E+03 0.00354 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22316E+01 ;
RUNNING_TIME              (idx, 1)        =  5.17483E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21217E-01  9.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22245E+00  3.50117E-01  2.20000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57183E-01  2.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17483E+00  1.02792E+01 ];
CPU_USAGE                 (idx, 1)        = 4.29610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00112E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07520E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70655E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.31713E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.24719E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.00928E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.92550E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00561E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42445E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03565E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52278E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03280E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39583E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84595E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12695E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.18000E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68136E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27818E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73667E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.18174E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67166E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77842E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.22453E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49475E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96950E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52126E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69324E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04196E+00 0.00484 ];
U235_FISS                 (idx, [1:   4]) = [  4.67167E+15 0.27774  1.33138E-04 0.27793 ];
U238_FISS                 (idx, [1:   4]) = [  4.91569E+18 0.00809  1.42905E-01 0.00717 ];
PU239_FISS                (idx, [1:   4]) = [  2.01931E+19 0.00367  5.87546E-01 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  2.05460E+18 0.01346  5.97045E-02 0.01266 ];
PU241_FISS                (idx, [1:   4]) = [  3.27310E+18 0.00957  9.51827E-02 0.00893 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35133E+15 0.49698  2.43087E-05 0.49652 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76178E+19 0.00318  4.98102E-01 0.00263 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33882E+18 0.00691  9.63367E-02 0.00703 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38438E+18 0.01147  4.30033E-02 0.01130 ];
PU241_CAPT                (idx, [1:   4]) = [  6.03579E+17 0.02342  1.08798E-02 0.02318 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73709E+17 0.03895  3.13183E-03 0.03889 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300424 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.53002E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300424 3.00653E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169904 1.70075E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105375 1.05424E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25145 2.51546E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300424 3.00653E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02439E+20 6.5E-05  1.02439E+20 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44411E+19 3.1E-06  3.44411E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.54237E+19 0.00150  5.03225E+19 0.00151  5.10117E+18 0.00722 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.98648E+19 0.00093  8.47636E+19 0.00089  5.10117E+18 0.00722 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.78189E+19 0.00149  9.78189E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60797E+22 0.00224  5.79717E+21 0.00071  9.03914E+21 0.00352 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20608E+18 0.00716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.80709E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.73673E+21 0.00167 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92181E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92181E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05478E+00 0.17700 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.06704E-02 0.14761 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.82797E-03 0.03572 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.70449E+02 0.01050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16442E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20818E-01 0.20706 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10484E-01 0.20707 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97431E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08384E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04551E+00 0.00253  1.04195E+00 0.00250  3.27083E-03 0.05407 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04721E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04769E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04721E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14304E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37333E+00 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36962E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90244E-01 0.00767 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90192E-01 0.00429 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.62828E-01 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.58959E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20769E-03 0.02766  6.33376E-05 0.23694  7.04192E-04 0.07244  2.71073E-04 0.10381  5.45509E-04 0.07716  1.27305E-03 0.04970  6.00073E-04 0.07139  5.09933E-04 0.08764  2.40526E-04 0.11725 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08973E-01 0.04597  1.12200E-03 0.22541  1.82481E-02 0.05259  1.50962E-02 0.09555  7.51687E-02 0.06220  2.50059E-01 0.02919  3.96560E-01 0.05848  8.33738E-01 0.06948  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39599E-03 0.03702  3.30871E-05 0.31344  5.70685E-04 0.09916  1.92629E-04 0.13847  4.34015E-04 0.10091  1.06500E-03 0.06147  5.05033E-04 0.09352  4.00813E-04 0.10869  1.94723E-04 0.15852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.17071E-01 0.05912  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03960E-07 0.02495  3.03414E-07 0.02502  3.30024E-07 0.15716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17760E-07 0.02519  3.17196E-07 0.02526  3.44461E-07 0.15568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15273E-03 0.05375  1.65338E-05 0.71068  5.68458E-04 0.13758  1.77259E-04 0.22692  4.10693E-04 0.14885  8.96633E-04 0.09817  4.68577E-04 0.13209  3.94070E-04 0.17054  2.20511E-04 0.21610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.80015E-01 0.09173  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81820E-07 0.04772  2.81745E-07 0.04791  8.26113E-08 0.27253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94529E-07 0.04815  2.94453E-07 0.04834  8.58672E-08 0.27171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.35230E-03 0.18694  2.09517E-04 1.00000  3.63871E-04 0.46367  3.40067E-04 0.51438  5.64659E-04 0.36202  7.42434E-04 0.40197  6.95483E-04 0.57634  2.12287E-04 0.74404  2.23980E-04 0.63265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.81536E-01 0.23653  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19636E-03 0.18631  1.67007E-04 1.00000  3.56893E-04 0.44506  3.57292E-04 0.53314  4.87282E-04 0.36160  7.42865E-04 0.41317  6.31427E-04 0.58573  1.99003E-04 0.68011  2.54596E-04 0.65329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.81576E-01 0.23651  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34920E+04 0.19224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83197E-07 0.00802 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95744E-07 0.00769 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25182E-03 0.03427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16665E+04 0.03656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37961E-08 0.01744 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33968E-04 0.02526  1.33968E-04 0.02526  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.64591E-04 0.05093  1.64591E-04 0.05093  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99243E-03 0.03462  3.00502E-03 0.03461  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04769E+01 0.06370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83308E+01 0.00176  2.91707E+01 0.00360 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21583E+04 0.01461  5.04527E+04 0.00745  1.22409E+05 0.00372  1.71425E+05 0.00269  2.03262E+05 0.00363  4.22209E+05 0.00173  3.98282E+05 0.00265  4.96377E+05 0.00195  5.39747E+05 0.00304  4.79882E+05 0.00279  4.06392E+05 0.00269  3.27280E+05 0.00305  2.93883E+05 0.00252  2.23370E+05 0.00429  1.44101E+05 0.00475  8.83655E+04 0.00492  3.21308E+04 0.01236  8.14804E+04 0.00545  8.46246E+04 0.00944  1.21251E+05 0.01458  7.03283E+04 0.02174  3.85820E+04 0.02869  2.05692E+04 0.02989  2.05058E+04 0.03414  1.74007E+04 0.04108  1.25152E+04 0.04032  1.85920E+04 0.05241  3.37698E+03 0.04835  3.94401E+03 0.05082  3.27413E+03 0.05341  1.80947E+03 0.05766  2.92366E+03 0.04940  1.86857E+03 0.05677  1.48222E+03 0.05402  2.78398E+02 0.09224  2.72517E+02 0.09069  2.75739E+02 0.08207  2.62843E+02 0.12077  2.69448E+02 0.06432  2.72607E+02 0.09473  2.13776E+02 0.08519  2.12918E+02 0.12767  4.67660E+02 0.05518  7.63175E+02 0.07176  8.78379E+02 0.10900  2.06626E+03 0.07627  1.98797E+03 0.07021  1.74918E+03 0.06597  8.82975E+02 0.06687  5.22432E+02 0.07719  3.18272E+02 0.08198  3.35680E+02 0.08055  4.97930E+02 0.08636  5.59151E+02 0.10060  7.45927E+02 0.05621  6.98386E+02 0.08695  6.40794E+02 0.05981  2.53008E+02 0.11056  1.93117E+02 0.18545  9.44056E+01 0.14731  7.48696E+01 0.12080  4.90198E+01 0.15102  3.32772E+01 0.16860  1.77165E+01 0.29865  1.44329E+01 0.22029  1.34642E+01 0.30658  1.24010E+01 0.28831  7.79173E+00 0.47266  2.91302E-01 1.00000  9.05432E-01 0.81426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14356E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60511E+22 0.00495  3.16490E+19 0.04686 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94842E-01 0.00111  1.83530E-01 0.05268 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43991E-03 0.00364  7.92022E-03 0.05522 ];
INF_ABS                   (idx, [1:   4]) = [  5.58651E-03 0.00409  8.16187E-03 0.05611 ];
INF_FISS                  (idx, [1:   4]) = [  2.14659E-03 0.00489  2.41647E-04 0.21615 ];
INF_NSF                   (idx, [1:   4]) = [  6.38467E-03 0.00489  6.94054E-04 0.21594 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97433E+00 3.4E-05  2.87417E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08384E+02 3.5E-06  2.08356E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.10208E-08 0.02546  1.43938E-06 0.01187 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89260E-01 0.00107  1.75485E-01 0.05427 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43416E-02 0.00342  3.00848E-03 0.36777 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04852E-02 0.00337 -1.01234E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17051E-03 0.00450 -2.03595E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71158E-03 0.01097  1.59545E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78818E-04 0.04449  1.80538E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.88283E-04 0.07415 -4.45760E-04 0.57636 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32003E-04 0.11898  3.18956E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89273E-01 0.00107  1.75485E-01 0.05427 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43419E-02 0.00343  3.00848E-03 0.36777 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04852E-02 0.00336 -1.01234E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17022E-03 0.00450 -2.03595E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71155E-03 0.01094  1.59545E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78816E-04 0.04443  1.80538E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.88541E-04 0.07404 -4.45760E-04 0.57636 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32101E-04 0.11917  3.18956E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43102E-01 0.00112  1.74533E-01 0.05788 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37118E+00 0.00111  1.96870E+00 0.05807 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57324E-03 0.00411  8.16187E-03 0.05611 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60725E-03 0.00389  1.21511E-02 0.04517 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89235E-01 0.00107  2.56048E-05 0.06208  4.10599E-03 0.05971  1.71379E-01 0.05502 ];
INF_S1                    (idx, [1:   8]) = [  2.43480E-02 0.00341 -6.34091E-06 0.08577 -3.86364E-04 0.31819  3.39485E-03 0.34580 ];
INF_S2                    (idx, [1:   8]) = [  1.04853E-02 0.00336 -9.05323E-08 1.00000 -2.25541E-04 0.41830  1.24307E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.17070E-03 0.00455 -1.91723E-07 1.00000 -1.23615E-04 0.58668 -7.99801E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71183E-03 0.01098 -2.46831E-07 0.71668 -6.24844E-05 1.00000  2.22029E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.79026E-04 0.04453 -2.08740E-07 1.00000 -1.46948E-06 1.00000  1.95233E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.88111E-04 0.07443  1.72430E-07 1.00000  1.06956E-04 0.44970 -5.52716E-04 0.41408 ];
INF_S7                    (idx, [1:   8]) = [  1.32014E-04 0.11954 -1.09403E-08 1.00000 -3.29443E-06 1.00000  3.51900E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89248E-01 0.00107  2.56048E-05 0.06208  4.10599E-03 0.05971  1.71379E-01 0.05502 ];
INF_SP1                   (idx, [1:   8]) = [  2.43482E-02 0.00341 -6.34091E-06 0.08577 -3.86364E-04 0.31819  3.39485E-03 0.34580 ];
INF_SP2                   (idx, [1:   8]) = [  1.04853E-02 0.00335 -9.05323E-08 1.00000 -2.25541E-04 0.41830  1.24307E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.17041E-03 0.00454 -1.91723E-07 1.00000 -1.23615E-04 0.58668 -7.99801E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71180E-03 0.01095 -2.46831E-07 0.71668 -6.24844E-05 1.00000  2.22029E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.79025E-04 0.04447 -2.08740E-07 1.00000 -1.46948E-06 1.00000  1.95233E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.88369E-04 0.07432  1.72430E-07 1.00000  1.06956E-04 0.44970 -5.52716E-04 0.41408 ];
INF_SP7                   (idx, [1:   8]) = [  1.32112E-04 0.11972 -1.09403E-08 1.00000 -3.29443E-06 1.00000  3.51900E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05542E-01 0.00204  2.38710E-01 0.28210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91316E-01 0.00476  2.63570E-01 0.62066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92039E-01 0.00463  2.30476E-01 0.21845 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40425E-01 0.00371  8.57733E-01 0.58200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62179E+00 0.00205  2.26529E+00 0.17639 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74266E+00 0.00468  2.80951E+00 0.29614 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73610E+00 0.00467  2.28368E+00 0.22061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38660E+00 0.00369  1.70268E+00 0.24150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39599E-03 0.03702  3.30871E-05 0.31344  5.70685E-04 0.09916  1.92629E-04 0.13847  4.34015E-04 0.10091  1.06500E-03 0.06147  5.05033E-04 0.09352  4.00813E-04 0.10869  1.94723E-04 0.15852 ];
LAMBDA                    (idx, [1:  18]) = [  6.17071E-01 0.05912  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:39:44 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00391E+00  1.00225E+00  1.00180E+00  1.00234E+00  9.89699E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35242E-01 0.00206  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64758E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00133E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05226E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24695E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84691E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83860E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73963E+01 0.00223  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36519E+01 0.00333  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50141E+03 0.00314 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50141E+03 0.00314 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51861E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82070E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40583E-01  9.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79678E+00  3.52333E-01  2.22000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09317E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82070E+00  1.03207E+01 ];
CPU_USAGE                 (idx, 1)        = 4.32699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00177E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17152E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69728E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.28852E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34310E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.88219E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.72665E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00905E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41571E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06989E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61539E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06698E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.46588E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91718E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14951E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08679E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68364E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28128E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73970E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.53747E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.16072E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77263E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.19686E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.36465E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.94150E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52211E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82128E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03132E+00 0.00498 ];
U235_FISS                 (idx, [1:   4]) = [  5.58683E+15 0.23280  1.59090E-04 0.23288 ];
U238_FISS                 (idx, [1:   4]) = [  4.88283E+18 0.00898  1.41128E-01 0.00822 ];
PU239_FISS                (idx, [1:   4]) = [  2.04915E+19 0.00384  5.92545E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  2.01338E+18 0.01132  5.82234E-02 0.01102 ];
PU241_FISS                (idx, [1:   4]) = [  3.07804E+18 0.01019  8.90078E-02 0.00981 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27523E+15 0.49645  2.33469E-05 0.49632 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73357E+19 0.00314  4.94023E-01 0.00257 ];
PU239_CAPT                (idx, [1:   4]) = [  5.34845E+18 0.00743  9.66829E-02 0.00737 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41108E+18 0.01083  4.35676E-02 0.01056 ];
PU241_CAPT                (idx, [1:   4]) = [  5.52066E+17 0.02472  9.97634E-03 0.02454 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96520E+17 0.03932  3.54693E-03 0.03908 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300283 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.01324E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300283 3.00701E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169404 1.69703E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105939 1.06044E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24940 2.49544E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300283 3.00701E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02461E+20 6.5E-05  1.02461E+20 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44447E+19 2.6E-06  3.44447E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56267E+19 0.00132  5.06079E+19 0.00133  5.01881E+18 0.00652 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.00714E+19 0.00082  8.50526E+19 0.00079  5.01881E+18 0.00652 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.78317E+19 0.00140  9.78317E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60259E+22 0.00217  5.81050E+21 0.00064  8.97273E+21 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14247E+18 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.82139E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.74370E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.02457E+00 0.18168 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.59659E-02 0.13683 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.68088E-03 0.03830 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.35337E+02 0.03836 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17157E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14560E-01 0.21279 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05099E-01 0.21280 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97464E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08363E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05081E+00 0.00235  1.04724E+00 0.00230  3.72782E-03 0.04916 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04576E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04773E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04576E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14048E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38386E+00 0.00182 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38044E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88364E-01 0.00815 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88123E-01 0.00417 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.44124E-01 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51297E-01 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.13268E-03 0.02955  3.86583E-05 0.28097  6.40213E-04 0.07221  2.27889E-04 0.12383  5.84024E-04 0.07803  1.37967E-03 0.04606  5.83104E-04 0.07923  5.12682E-04 0.09059  1.66438E-04 0.12902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.63433E-01 0.04007  7.48002E-04 0.28058  1.76823E-02 0.05491  1.21195E-02 0.11228  8.04904E-02 0.05728  2.64683E-01 0.02297  3.76566E-01 0.06220  8.50086E-01 0.06811  8.70877E-01 0.12444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.34853E-03 0.03543  2.49086E-05 0.37656  5.62736E-04 0.08669  2.05805E-04 0.16467  4.28892E-04 0.09811  1.12559E-03 0.05999  4.35596E-04 0.09359  4.22653E-04 0.11294  1.42353E-04 0.15704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.67917E-01 0.05117  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01634E-07 0.02511  3.01090E-07 0.02532  3.52008E-07 0.16306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16520E-07 0.02498  3.15941E-07 0.02519  3.73365E-07 0.16631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59964E-03 0.04925  1.73665E-05 0.71667  5.38605E-04 0.13783  1.43352E-04 0.25045  4.65567E-04 0.14388  1.25257E-03 0.07718  5.85497E-04 0.13876  4.37923E-04 0.14972  1.58754E-04 0.23570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.06925E-01 0.08364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.45424E-07 0.03148  2.45539E-07 0.03147  4.44600E-08 0.34272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.57589E-07 0.03164  2.57711E-07 0.03163  4.59918E-08 0.33598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.03597E-03 0.19871  0.00000E+00 0.0E+00  4.64645E-04 0.45996  0.00000E+00 0.0E+00  1.39816E-04 0.44105  7.71593E-04 0.29823  4.66920E-04 0.52186  6.66418E-05 0.62058  1.26351E-04 0.73555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81597E-01 0.23111  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  0.00000E+00 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.06709E-03 0.19948  0.00000E+00 0.0E+00  4.69668E-04 0.46786  0.00000E+00 0.0E+00  1.55852E-04 0.44782  7.30359E-04 0.29458  4.89308E-04 0.51872  8.74812E-05 0.64524  1.34426E-04 0.72229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87326E-01 0.22985  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 3.9E-09  6.66488E-01 5.9E-09  1.63478E+00 1.3E-08  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78222E+03 0.20699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72853E-07 0.00937 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86425E-07 0.00912 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20804E-03 0.03153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17577E+04 0.03012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31649E-08 0.01788 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33757E-04 0.02750  1.33673E-04 0.02737  5.81590E-06 0.43354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42862E-04 0.04900  1.42982E-04 0.04928  5.05313E-06 0.51519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.88413E-03 0.03498  2.86947E-03 0.03514  6.37546E-03 0.36524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04050E+01 0.07893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83860E+01 0.00160  2.92525E+01 0.00384 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18635E+04 0.01196  5.04223E+04 0.00843  1.22296E+05 0.00538  1.71911E+05 0.00283  2.03464E+05 0.00270  4.17591E+05 0.00318  3.96269E+05 0.00271  4.95808E+05 0.00173  5.39771E+05 0.00233  4.79686E+05 0.00293  4.06475E+05 0.00282  3.26990E+05 0.00276  2.94083E+05 0.00172  2.24111E+05 0.00279  1.44262E+05 0.00384  8.86580E+04 0.00285  3.24955E+04 0.00753  8.15594E+04 0.00726  8.41899E+04 0.00508  1.19112E+05 0.00765  6.79817E+04 0.01132  3.75004E+04 0.01245  2.00173E+04 0.01551  1.95015E+04 0.02201  1.65114E+04 0.02944  1.21925E+04 0.03286  1.80156E+04 0.02668  3.30570E+03 0.04898  3.76046E+03 0.03326  3.27157E+03 0.03584  1.65147E+03 0.04401  2.76227E+03 0.04136  1.63890E+03 0.04481  1.36348E+03 0.05660  2.89742E+02 0.07184  2.40944E+02 0.09715  3.05891E+02 0.08425  2.50808E+02 0.09231  2.75453E+02 0.07190  2.28327E+02 0.09157  2.39106E+02 0.08738  2.29562E+02 0.05701  4.41690E+02 0.05254  6.17908E+02 0.06075  7.85921E+02 0.07176  1.92980E+03 0.03219  1.73722E+03 0.05873  1.45732E+03 0.05060  7.77070E+02 0.06087  5.11638E+02 0.07414  3.50125E+02 0.05634  3.83463E+02 0.12659  4.71281E+02 0.09244  5.60628E+02 0.09015  6.18250E+02 0.08435  6.01537E+02 0.07381  4.85662E+02 0.09882  2.02249E+02 0.12261  1.40495E+02 0.15398  8.03116E+01 0.15863  7.16965E+01 0.19601  5.21803E+01 0.20945  2.77060E+01 0.24391  1.53347E+01 0.28898  1.89660E+01 0.32524  1.16807E+01 0.38503  4.34236E+00 0.31995  5.57945E+00 0.29545  1.63101E+00 0.58844  1.52106E+00 0.47622 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14247E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59997E+22 0.00270  2.79964E+19 0.05146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96228E-01 0.00135  1.92301E-01 0.04244 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46433E-03 0.00293  8.09603E-03 0.03736 ];
INF_ABS                   (idx, [1:   4]) = [  5.61754E-03 0.00277  8.39437E-03 0.03749 ];
INF_FISS                  (idx, [1:   4]) = [  2.15322E-03 0.00271  2.98344E-04 0.12956 ];
INF_NSF                   (idx, [1:   4]) = [  6.40509E-03 0.00270  8.56409E-04 0.12933 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97466E+00 5.8E-05  2.87107E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08363E+02 3.0E-06  2.08304E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.07317E-08 0.01300  1.42748E-06 0.01085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90621E-01 0.00134  1.83602E-01 0.04310 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44840E-02 0.00217  4.00619E-03 0.13511 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05843E-02 0.00304  1.29884E-03 0.42045 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12117E-03 0.00611  1.61768E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74098E-03 0.00813 -3.13910E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.73836E-04 0.01748  5.06547E-04 0.96402 ];
INF_SCATT6                (idx, [1:   4]) = [  3.19194E-04 0.06876 -3.80041E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37204E-04 0.11741 -3.83664E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90636E-01 0.00134  1.83602E-01 0.04310 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44838E-02 0.00217  4.00619E-03 0.13511 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05844E-02 0.00304  1.29884E-03 0.42045 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12130E-03 0.00614  1.61768E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74137E-03 0.00815 -3.13910E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.73640E-04 0.01741  5.06547E-04 0.96402 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.19231E-04 0.06879 -3.80041E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37264E-04 0.11726 -3.83664E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44114E-01 0.00135  1.82451E-01 0.04286 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36551E+00 0.00135  1.85481E+00 0.03912 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.60325E-03 0.00278  8.39437E-03 0.03749 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63021E-03 0.00230  1.22611E-02 0.04831 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90598E-01 0.00134  2.32265E-05 0.04251  3.56205E-03 0.07411  1.80040E-01 0.04316 ];
INF_S1                    (idx, [1:   8]) = [  2.44900E-02 0.00217 -6.09416E-06 0.08724 -4.04666E-04 0.32774  4.41085E-03 0.11220 ];
INF_S2                    (idx, [1:   8]) = [  1.05842E-02 0.00304  5.20911E-08 1.00000 -1.68251E-04 0.41336  1.46709E-03 0.35739 ];
INF_S3                    (idx, [1:   8]) = [  3.12144E-03 0.00612 -2.68335E-07 1.00000  3.11016E-05 1.00000  1.30667E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74118E-03 0.00817 -1.94923E-07 1.00000 -1.02545E-04 0.43071 -2.11365E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.73996E-04 0.01740 -1.60148E-07 1.00000  6.29797E-05 0.75629  4.43567E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.19162E-04 0.06865  3.23162E-08 1.00000 -9.38940E-05 0.33984 -2.86147E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37075E-04 0.11785  1.28992E-07 1.00000  1.04053E-04 0.67335 -1.07890E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90612E-01 0.00134  2.32265E-05 0.04251  3.56205E-03 0.07411  1.80040E-01 0.04316 ];
INF_SP1                   (idx, [1:   8]) = [  2.44899E-02 0.00217 -6.09416E-06 0.08724 -4.04666E-04 0.32774  4.41085E-03 0.11220 ];
INF_SP2                   (idx, [1:   8]) = [  1.05844E-02 0.00304  5.20911E-08 1.00000 -1.68251E-04 0.41336  1.46709E-03 0.35739 ];
INF_SP3                   (idx, [1:   8]) = [  3.12157E-03 0.00615 -2.68335E-07 1.00000  3.11016E-05 1.00000  1.30667E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74156E-03 0.00819 -1.94923E-07 1.00000 -1.02545E-04 0.43071 -2.11365E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.73800E-04 0.01733 -1.60148E-07 1.00000  6.29797E-05 0.75629  4.43567E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.19199E-04 0.06867  3.23162E-08 1.00000 -9.38940E-05 0.33984 -2.86147E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37135E-04 0.11771  1.28992E-07 1.00000  1.04053E-04 0.67335 -1.07890E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06605E-01 0.00287  1.38540E-01 0.14429 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92461E-01 0.00646  1.54672E-01 0.27323 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91884E-01 0.00443  1.36720E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43243E-01 0.00214 -1.50890E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61350E+00 0.00286  2.83051E+00 0.12019 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73261E+00 0.00649  3.21791E+00 0.15770 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73747E+00 0.00444  3.14719E+00 0.19952 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37043E+00 0.00213  2.12644E+00 0.22501 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.34853E-03 0.03543  2.49086E-05 0.37656  5.62736E-04 0.08669  2.05805E-04 0.16467  4.28892E-04 0.09811  1.12559E-03 0.05999  4.35596E-04 0.09359  4.22653E-04 0.11294  1.42353E-04 0.15704 ];
LAMBDA                    (idx, [1:  18]) = [  5.67917E-01 0.05117  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:40:23 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00237E+00  1.00705E+00  9.94168E-01  1.00288E+00  9.93533E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35129E-01 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64871E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00830E-01 0.00080  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05996E-01 0.00075  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26666E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86434E+01 0.00159  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85599E+01 0.00159  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74230E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36505E+01 0.00336  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50156E+03 0.00334 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50156E+03 0.00334 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81665E+01 ;
RUNNING_TIME              (idx, 1)        =  6.47127E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59917E-01  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37638E+00  3.54750E-01  2.24850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.60917E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47125E+00  1.03592E+01 ];
CPU_USAGE                 (idx, 1)        = 4.35255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00163E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24948E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68656E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.25785E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.41735E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.74911E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.51603E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01164E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40612E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09330E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.68341E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09032E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51267E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97941E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17074E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25135E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68460E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28335E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74126E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.91174E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63753E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76479E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17100E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.22763E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90867E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55528E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95033E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02397E+00 0.00494 ];
U235_FISS                 (idx, [1:   4]) = [  8.19423E+15 0.19519  2.37304E-04 0.19500 ];
U238_FISS                 (idx, [1:   4]) = [  4.85541E+18 0.00804  1.40189E-01 0.00770 ];
PU239_FISS                (idx, [1:   4]) = [  2.07733E+19 0.00399  5.99504E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  2.07267E+18 0.01168  5.98252E-02 0.01136 ];
PU241_FISS                (idx, [1:   4]) = [  2.74067E+18 0.01156  7.90784E-02 0.01106 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29953E+15 0.37264  4.10440E-05 0.37247 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69578E+19 0.00308  4.84269E-01 0.00257 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41602E+18 0.00655  9.73207E-02 0.00655 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47295E+18 0.01171  4.44250E-02 0.01157 ];
PU241_CAPT                (idx, [1:   4]) = [  4.95231E+17 0.02667  8.89910E-03 0.02670 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17950E+17 0.03936  3.91494E-03 0.03916 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300311 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.58081E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300311 3.00658E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169584 1.69865E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105663 1.05703E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25064 2.50900E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300311 3.00658E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02500E+20 7.0E-05  1.02500E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44477E+19 2.8E-06  3.44477E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57723E+19 0.00141  5.06519E+19 0.00140  5.12040E+18 0.00665 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.02200E+19 0.00087  8.50996E+19 0.00083  5.12040E+18 0.00665 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.83292E+19 0.00138  9.83292E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61511E+22 0.00209  5.83075E+21 0.00072  9.06725E+21 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.22713E+18 0.00746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.84471E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.78529E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82543E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82543E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.91256E-01 0.19589 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35450E-02 0.15437 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62259E-03 0.03836 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.32974E+02 0.02443 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16690E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02032E-01 0.22570 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.32722E-02 0.22571 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97553E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08345E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04943E+00 0.00260  1.04520E+00 0.00255  3.31169E-03 0.05328 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04378E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04281E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04378E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13915E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37296E+00 0.00165 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37834E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90193E-01 0.00725 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88525E-01 0.00422 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55577E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.48516E-01 0.00242 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.23408E-03 0.02668  6.94343E-05 0.21099  6.17278E-04 0.07894  2.80044E-04 0.10684  6.13969E-04 0.07183  1.31943E-03 0.05310  5.41203E-04 0.07530  5.10680E-04 0.07576  2.82038E-04 0.10875 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.57424E-01 0.04536  1.30900E-03 0.20696  1.68336E-02 0.05848  1.48835E-02 0.09660  8.18208E-02 0.05609  2.39823E-01 0.03321  3.86563E-01 0.06032  9.39999E-01 0.06094  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39632E-03 0.03531  5.91932E-05 0.27723  4.86152E-04 0.09197  2.20861E-04 0.13429  5.24372E-04 0.09304  1.02894E-03 0.06365  4.51586E-04 0.10878  3.82787E-04 0.09503  2.42429E-04 0.14924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.48947E-01 0.05488  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88727E-07 0.02127  2.88238E-07 0.02126  2.82382E-07 0.14884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02768E-07 0.02117  3.02257E-07 0.02116  2.96024E-07 0.14796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11391E-03 0.05365  3.73417E-05 0.50095  4.26114E-04 0.15113  1.65448E-04 0.22285  4.71182E-04 0.14151  1.08253E-03 0.08470  3.90103E-04 0.15927  3.54278E-04 0.16077  1.86911E-04 0.23364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.32868E-01 0.08988  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52677E-07 0.02768  2.52232E-07 0.02782  7.64023E-08 0.30710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64649E-07 0.02753  2.64169E-07 0.02766  7.96958E-08 0.30631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.42925E-03 0.17714  0.00000E+00 0.0E+00  6.02887E-04 0.35431  1.04747E-04 0.61956  5.03722E-04 0.39958  6.65040E-04 0.29966  2.08348E-04 0.63131  2.57515E-04 0.76557  8.69930E-05 0.64790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19085E-01 0.24488  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 3.9E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.48047E-03 0.17984  0.00000E+00 0.0E+00  6.30783E-04 0.35703  8.35978E-05 0.62559  5.03759E-04 0.38353  6.79397E-04 0.30005  2.11836E-04 0.64983  2.96051E-04 0.72017  7.50412E-05 0.63081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22752E-01 0.24287  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70032E+03 0.18812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75886E-07 0.01020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89233E-07 0.01015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04625E-03 0.03251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12990E+04 0.03489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35560E-08 0.01826 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30467E-04 0.02261  1.30256E-04 0.02273  8.15583E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58270E-04 0.05443  1.58724E-04 0.05433  2.62130E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.87362E-03 0.03519  2.88247E-03 0.03534  8.76823E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98350E+00 0.06359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85599E+01 0.00159  2.90290E+01 0.00375 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23559E+04 0.01485  5.03654E+04 0.01122  1.21717E+05 0.00477  1.71038E+05 0.00544  2.03139E+05 0.00342  4.17254E+05 0.00226  3.95732E+05 0.00453  4.95886E+05 0.00312  5.40902E+05 0.00240  4.80998E+05 0.00317  4.07339E+05 0.00286  3.27964E+05 0.00232  2.94899E+05 0.00351  2.24125E+05 0.00331  1.45094E+05 0.00357  8.86317E+04 0.00666  3.26785E+04 0.00805  8.21987E+04 0.00406  8.41430E+04 0.00664  1.20226E+05 0.00882  7.01974E+04 0.01341  3.84443E+04 0.01657  2.06192E+04 0.01449  2.01731E+04 0.02039  1.68878E+04 0.02324  1.25803E+04 0.02246  1.93285E+04 0.02439  3.37047E+03 0.04100  3.98690E+03 0.04406  3.27244E+03 0.05218  1.70762E+03 0.04295  2.75324E+03 0.04837  1.73194E+03 0.04933  1.43210E+03 0.05033  2.54608E+02 0.06388  2.81675E+02 0.07383  2.95816E+02 0.08578  2.83981E+02 0.09224  2.66083E+02 0.08897  2.53272E+02 0.09155  2.42527E+02 0.12798  2.24235E+02 0.09583  4.20429E+02 0.05645  6.44681E+02 0.07226  8.40930E+02 0.06252  2.02998E+03 0.07750  1.84539E+03 0.07641  1.57796E+03 0.05491  8.25992E+02 0.07804  4.59898E+02 0.10981  3.53328E+02 0.09027  3.48117E+02 0.13841  4.96257E+02 0.12460  4.94293E+02 0.11155  6.47723E+02 0.10649  6.85423E+02 0.10497  6.38578E+02 0.11241  2.47162E+02 0.13742  1.27348E+02 0.24483  7.94153E+01 0.09767  6.42488E+01 0.19899  5.71855E+01 0.39656  3.91088E+01 0.36628  1.38092E+01 0.34595  1.74999E+01 0.25145  1.07016E+01 0.31854  1.12314E+01 0.36094  5.13981E+00 0.34420  1.97353E+00 0.47173  4.95060E-01 0.76836 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13828E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61237E+22 0.00331  2.96705E+19 0.07486 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96539E-01 0.00205  1.83052E-01 0.04554 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44668E-03 0.00376  7.70024E-03 0.04152 ];
INF_ABS                   (idx, [1:   4]) = [  5.58373E-03 0.00339  7.91058E-03 0.04315 ];
INF_FISS                  (idx, [1:   4]) = [  2.13705E-03 0.00329  2.10341E-04 0.15319 ];
INF_NSF                   (idx, [1:   4]) = [  6.35888E-03 0.00329  6.04920E-04 0.15283 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97554E+00 8.6E-05  2.87962E+00 0.00168 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08345E+02 3.6E-06  2.08356E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  1.09697E-08 0.01605  1.43300E-06 0.01310 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90953E-01 0.00204  1.74907E-01 0.04706 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45683E-02 0.00207  5.60128E-03 0.12304 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05955E-02 0.00450  8.23426E-04 0.50745 ];
INF_SCATT3                (idx, [1:   4]) = [  3.09898E-03 0.01158 -3.32227E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71666E-03 0.01634 -4.99439E-04 0.68971 ];
INF_SCATT5                (idx, [1:   4]) = [  6.69652E-04 0.02646 -4.07413E-04 0.58927 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81354E-04 0.04311 -1.70114E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30339E-04 0.12708  2.10673E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90967E-01 0.00204  1.74907E-01 0.04706 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45682E-02 0.00207  5.60128E-03 0.12304 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05954E-02 0.00450  8.23426E-04 0.50745 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.09890E-03 0.01160 -3.32227E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71658E-03 0.01629 -4.99439E-04 0.68971 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69648E-04 0.02646 -4.07413E-04 0.58927 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81285E-04 0.04325 -1.70114E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30313E-04 0.12714  2.10673E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44495E-01 0.00208  1.72507E-01 0.04754 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36341E+00 0.00210  1.96941E+00 0.04467 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57035E-03 0.00341  7.91058E-03 0.04315 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60978E-03 0.00279  1.20498E-02 0.03755 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90930E-01 0.00204  2.37105E-05 0.05335  3.90457E-03 0.03868  1.71002E-01 0.04781 ];
INF_S1                    (idx, [1:   8]) = [  2.45738E-02 0.00206 -5.44786E-06 0.10508 -3.54994E-04 0.28105  5.95627E-03 0.11675 ];
INF_S2                    (idx, [1:   8]) = [  1.05959E-02 0.00449 -4.67669E-07 0.48674 -3.05188E-04 0.27919  1.12861E-03 0.36682 ];
INF_S3                    (idx, [1:   8]) = [  3.09932E-03 0.01159 -3.38669E-07 0.67389 -1.36294E-04 0.35993 -1.95933E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71644E-03 0.01634  2.21744E-07 0.59360 -6.01221E-05 1.00000 -4.39317E-04 0.81624 ];
INF_S5                    (idx, [1:   8]) = [  6.69875E-04 0.02662 -2.22345E-07 0.86822  1.35783E-05 1.00000 -4.20991E-04 0.61707 ];
INF_S6                    (idx, [1:   8]) = [  2.81457E-04 0.04310 -1.03128E-07 1.00000 -2.26114E-05 1.00000 -1.47503E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30477E-04 0.12682 -1.37519E-07 0.97363  1.38055E-05 1.00000  1.96867E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90943E-01 0.00204  2.37105E-05 0.05335  3.90457E-03 0.03868  1.71002E-01 0.04781 ];
INF_SP1                   (idx, [1:   8]) = [  2.45737E-02 0.00207 -5.44786E-06 0.10508 -3.54994E-04 0.28105  5.95627E-03 0.11675 ];
INF_SP2                   (idx, [1:   8]) = [  1.05959E-02 0.00449 -4.67669E-07 0.48674 -3.05188E-04 0.27919  1.12861E-03 0.36682 ];
INF_SP3                   (idx, [1:   8]) = [  3.09924E-03 0.01160 -3.38669E-07 0.67389 -1.36294E-04 0.35993 -1.95933E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71636E-03 0.01630  2.21744E-07 0.59360 -6.01221E-05 1.00000 -4.39317E-04 0.81624 ];
INF_SP5                   (idx, [1:   8]) = [  6.69870E-04 0.02662 -2.22345E-07 0.86822  1.35783E-05 1.00000 -4.20991E-04 0.61707 ];
INF_SP6                   (idx, [1:   8]) = [  2.81388E-04 0.04325 -1.03128E-07 1.00000 -2.26114E-05 1.00000 -1.47503E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30451E-04 0.12688 -1.37519E-07 0.97363  1.38055E-05 1.00000  1.96867E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07834E-01 0.00377  1.21554E-01 0.14860 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93844E-01 0.00756  1.23357E-01 0.30298 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93714E-01 0.00662  3.07779E-01 0.37155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43316E-01 0.00462  2.28083E-01 0.26583 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60405E+00 0.00374  3.09871E+00 0.09138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72049E+00 0.00758  4.14909E+00 0.17592 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72144E+00 0.00673  2.77660E+00 0.21436 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37023E+00 0.00462  2.37044E+00 0.19618 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39632E-03 0.03531  5.91932E-05 0.27723  4.86152E-04 0.09197  2.20861E-04 0.13429  5.24372E-04 0.09304  1.02894E-03 0.06365  4.51586E-04 0.10878  3.82787E-04 0.09503  2.42429E-04 0.14924 ];
LAMBDA                    (idx, [1:  18]) = [  6.48947E-01 0.05488  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:41:03 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00773E+00  1.00454E+00  9.99513E-01  1.00116E+00  9.87053E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34937E-01 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65063E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01179E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06283E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26443E+00 0.00200  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88118E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87278E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75317E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36809E+01 0.00329  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50140E+03 0.00341 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50140E+03 0.00341 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11720E+01 ;
RUNNING_TIME              (idx, 1)        =  7.12692E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79317E-01  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96103E+00  3.57550E-01  2.27100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.12517E-01  2.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.12690E+00  1.03900E+01 ];
CPU_USAGE                 (idx, 1)        = 4.37384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00107E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31368E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67869E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23205E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.47261E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.63661E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.31305E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01502E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40062E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10718E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73156E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10414E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54009E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03758E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19147E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41159E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68587E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28534E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74299E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.28767E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10202E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75990E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14913E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.08380E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.88398E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55439E+16 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07936E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02626E+00 0.00436 ];
U235_FISS                 (idx, [1:   4]) = [  1.34913E+16 0.15733  3.91267E-04 0.15664 ];
U238_FISS                 (idx, [1:   4]) = [  4.69078E+18 0.00809  1.36420E-01 0.00724 ];
PU239_FISS                (idx, [1:   4]) = [  2.08866E+19 0.00340  6.07840E-01 0.00217 ];
PU240_FISS                (idx, [1:   4]) = [  2.12891E+18 0.01189  6.20224E-02 0.01203 ];
PU241_FISS                (idx, [1:   4]) = [  2.47721E+18 0.01039  7.20881E-02 0.01008 ];
U235_CAPT                 (idx, [1:   4]) = [  4.31468E+15 0.31108  7.78485E-05 0.31453 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69702E+19 0.00316  4.82493E-01 0.00252 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47638E+18 0.00737  9.79984E-02 0.00730 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42771E+18 0.01196  4.34358E-02 0.01182 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68635E+17 0.02596  8.39581E-03 0.02626 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33502E+14 1.00000  5.99520E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44204E+17 0.03501  4.36779E-03 0.03480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300281 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.55087E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300281 3.00655E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170306 1.70573E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104770 1.04853E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25205 2.52301E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300281 3.00655E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02504E+20 6.9E-05  1.02504E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44501E+19 2.6E-06  3.44501E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.59672E+19 0.00139  5.08680E+19 0.00137  5.09924E+18 0.00642 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.04173E+19 0.00086  8.53180E+19 0.00082  5.09924E+18 0.00642 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.83158E+19 0.00119  9.83158E+19 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61677E+22 0.00199  5.85416E+21 0.00063  9.06247E+21 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27004E+18 0.00740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.86873E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.80087E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77722E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77722E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28213E+00 0.17748 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.43425E-02 0.15745 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.68868E-03 0.03639 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.42261E+02 0.01191 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16198E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02621E-01 0.22553 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.39653E-02 0.22553 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97544E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08330E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04001E+00 0.00243  1.03576E+00 0.00234  3.77277E-03 0.05228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04116E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04289E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04116E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13659E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39646E+00 0.00163 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38710E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85760E-01 0.00723 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86849E-01 0.00399 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33731E-01 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.38023E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33473E-03 0.02714  7.11235E-05 0.21330  6.32096E-04 0.07002  2.67015E-04 0.10223  6.63870E-04 0.07028  1.40209E-03 0.04766  5.26882E-04 0.07437  5.04774E-04 0.07772  2.66881E-04 0.10019 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16765E-01 0.04456  1.30900E-03 0.20696  1.76823E-02 0.05491  1.53088E-02 0.09452  8.51469E-02 0.05317  2.60296E-01 0.02492  3.86563E-01 0.06032  8.99130E-01 0.06412  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.65458E-03 0.03620  5.06574E-05 0.29893  6.07387E-04 0.09956  1.85698E-04 0.13731  5.61268E-04 0.09093  1.15944E-03 0.06450  4.44011E-04 0.09702  4.19679E-04 0.09456  2.26435E-04 0.13066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21030E-01 0.05456  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98991E-07 0.03007  2.98789E-07 0.03018  2.29311E-07 0.12469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10487E-07 0.02948  3.10276E-07 0.02959  2.37388E-07 0.12330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.61968E-03 0.05299  7.83444E-05 0.35073  4.95052E-04 0.13446  1.61010E-04 0.24722  5.09564E-04 0.14761  1.18405E-03 0.09300  4.92455E-04 0.12976  3.83965E-04 0.15471  3.15239E-04 0.17511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.62887E-01 0.08768  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76172E-07 0.03948  2.75604E-07 0.03954  6.35236E-08 0.27984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86859E-07 0.03925  2.86284E-07 0.03931  6.50851E-08 0.27898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.77055E-03 0.19061  1.97696E-04 0.64077  6.64780E-04 0.51382  4.34959E-04 0.61047  3.61995E-04 0.45355  8.21285E-04 0.38213  4.99235E-04 0.58485  4.79803E-04 0.43951  3.10801E-04 0.46934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.57143E-01 0.18753  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 3.9E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.82613E-03 0.18478  2.16975E-04 0.64799  6.19710E-04 0.52005  4.69810E-04 0.61735  4.03501E-04 0.46456  7.94692E-04 0.35875  5.17028E-04 0.57971  4.80835E-04 0.40444  3.23576E-04 0.46594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.55768E-01 0.18763  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79082E+04 0.23411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88939E-07 0.01048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00068E-07 0.00998 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37790E-03 0.03416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19329E+04 0.03573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34527E-08 0.01762 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29897E-04 0.02718  1.29942E-04 0.02716  2.61696E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56530E-04 0.04735  1.56606E-04 0.04732  2.34676E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89746E-03 0.03305  2.90655E-03 0.03302  7.61916E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.69503E+00 0.06592 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87278E+01 0.00156  2.94303E+01 0.00346 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18125E+04 0.01482  5.01162E+04 0.00835  1.22348E+05 0.00334  1.71391E+05 0.00328  2.03489E+05 0.00460  4.19241E+05 0.00290  3.97694E+05 0.00204  4.96029E+05 0.00266  5.41817E+05 0.00199  4.83110E+05 0.00263  4.08219E+05 0.00206  3.29623E+05 0.00306  2.96649E+05 0.00396  2.24516E+05 0.00461  1.44706E+05 0.00308  8.93760E+04 0.00614  3.27278E+04 0.00958  8.20200E+04 0.00687  8.44823E+04 0.00899  1.19471E+05 0.01200  6.79696E+04 0.01881  3.71943E+04 0.02542  1.99593E+04 0.02869  1.97478E+04 0.03597  1.64942E+04 0.02985  1.21604E+04 0.03043  1.86278E+04 0.03342  3.31074E+03 0.04172  3.67287E+03 0.04026  3.09907E+03 0.03892  1.59455E+03 0.05465  2.65462E+03 0.04865  1.72152E+03 0.05040  1.41416E+03 0.05525  2.70573E+02 0.10973  2.59306E+02 0.08821  2.83545E+02 0.08001  2.54374E+02 0.09362  2.65024E+02 0.06942  2.46018E+02 0.12545  2.61590E+02 0.05146  1.91421E+02 0.09071  3.99593E+02 0.07076  6.72695E+02 0.07087  7.85560E+02 0.05380  2.06949E+03 0.05160  1.91327E+03 0.04777  1.61902E+03 0.06488  9.12240E+02 0.07315  5.05870E+02 0.09545  3.70796E+02 0.08549  3.83068E+02 0.07704  5.30363E+02 0.08884  5.28461E+02 0.08681  6.90233E+02 0.09924  6.80055E+02 0.10379  5.53776E+02 0.08790  2.91338E+02 0.08283  1.56381E+02 0.10447  6.04023E+01 0.16691  5.00724E+01 0.16541  5.12190E+01 0.20479  4.92382E+01 0.19180  2.64306E+01 0.24040  2.36950E+01 0.24896  1.99597E+01 0.34227  9.18812E+00 0.29910  1.12733E+01 0.50064  8.34866E+00 0.42960  1.65118E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13878E+00 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61382E+22 0.00232  3.09539E+19 0.05484 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97195E-01 0.00157  1.83235E-01 0.03247 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45475E-03 0.00208  7.66617E-03 0.03089 ];
INF_ABS                   (idx, [1:   4]) = [  5.58977E-03 0.00202  7.86021E-03 0.03289 ];
INF_FISS                  (idx, [1:   4]) = [  2.13502E-03 0.00233  1.94038E-04 0.14715 ];
INF_NSF                   (idx, [1:   4]) = [  6.35262E-03 0.00235  5.57117E-04 0.14709 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97544E+00 6.3E-05  2.87250E+00 0.00106 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08330E+02 2.9E-06  2.08297E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.07430E-08 0.01740  1.44388E-06 0.00840 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91617E-01 0.00156  1.75370E-01 0.03302 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46291E-02 0.00310  4.33745E-03 0.17366 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06764E-02 0.00406  4.09705E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12210E-03 0.00994 -1.41700E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70629E-03 0.01605  1.31115E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.68320E-04 0.03950  3.55200E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23304E-04 0.07537  7.13565E-04 0.47436 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20410E-04 0.17799  2.23911E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91630E-01 0.00156  1.75370E-01 0.03302 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46293E-02 0.00309  4.33745E-03 0.17366 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06765E-02 0.00406  4.09705E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12206E-03 0.00989 -1.41700E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70660E-03 0.01609  1.31115E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.68249E-04 0.03961  3.55200E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23298E-04 0.07526  7.13565E-04 0.47436 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20482E-04 0.17756  2.23911E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45179E-01 0.00177  1.73204E-01 0.03298 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35959E+00 0.00176  1.94281E+00 0.03188 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57646E-03 0.00197  7.86021E-03 0.03289 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60251E-03 0.00354  1.18957E-02 0.03777 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91593E-01 0.00155  2.45968E-05 0.05617  4.03059E-03 0.05082  1.71340E-01 0.03333 ];
INF_S1                    (idx, [1:   8]) = [  2.46353E-02 0.00309 -6.18799E-06 0.07268 -1.96138E-04 0.59808  4.53359E-03 0.16037 ];
INF_S2                    (idx, [1:   8]) = [  1.06770E-02 0.00407 -5.67623E-07 0.44494 -1.63367E-04 0.54942  2.04338E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.12194E-03 0.00993  1.60251E-07 1.00000 -5.38495E-05 1.00000 -8.78501E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70673E-03 0.01606 -4.33999E-07 0.50731 -2.96893E-05 1.00000  1.60805E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.68004E-04 0.03943  3.16243E-07 0.56226  2.74349E-05 1.00000  3.27765E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.23334E-04 0.07536 -3.03473E-08 1.00000  2.17199E-06 1.00000  7.11393E-04 0.47273 ];
INF_S7                    (idx, [1:   8]) = [  1.20523E-04 0.17726 -1.12641E-07 1.00000  6.36140E-05 0.71219  1.60297E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91606E-01 0.00155  2.45968E-05 0.05617  4.03059E-03 0.05082  1.71340E-01 0.03333 ];
INF_SP1                   (idx, [1:   8]) = [  2.46355E-02 0.00309 -6.18799E-06 0.07268 -1.96138E-04 0.59808  4.53359E-03 0.16037 ];
INF_SP2                   (idx, [1:   8]) = [  1.06771E-02 0.00406 -5.67623E-07 0.44494 -1.63367E-04 0.54942  2.04338E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.12190E-03 0.00989  1.60251E-07 1.00000 -5.38495E-05 1.00000 -8.78501E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70703E-03 0.01610 -4.33999E-07 0.50731 -2.96893E-05 1.00000  1.60805E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.67933E-04 0.03955  3.16243E-07 0.56226  2.74349E-05 1.00000  3.27765E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.23328E-04 0.07525 -3.03473E-08 1.00000  2.17199E-06 1.00000  7.11393E-04 0.47273 ];
INF_SP7                   (idx, [1:   8]) = [  1.20595E-04 0.17684 -1.12641E-07 1.00000  6.36140E-05 0.71219  1.60297E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08113E-01 0.00255  1.29712E-01 0.08636 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93832E-01 0.00533  1.74845E-01 0.18156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94034E-01 0.00434 -1.28256E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43868E-01 0.00358  1.39317E-01 0.08425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60179E+00 0.00255  2.79411E+00 0.10879 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72014E+00 0.00536  2.60978E+00 0.17515 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71820E+00 0.00431  3.25197E+00 0.21077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36702E+00 0.00361  2.52057E+00 0.06909 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.65458E-03 0.03620  5.06574E-05 0.29893  6.07387E-04 0.09956  1.85698E-04 0.13731  5.61268E-04 0.09093  1.15944E-03 0.06450  4.44011E-04 0.09702  4.19679E-04 0.09456  2.26435E-04 0.13066 ];
LAMBDA                    (idx, [1:  18]) = [  6.21030E-01 0.05456  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:41:42 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00746E+00  1.00387E+00  1.00071E+00  1.00224E+00  9.85716E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34752E-01 0.00212  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65248E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01705E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06910E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26405E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.91247E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.90403E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77138E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37056E+01 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50242E+03 0.00405 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50242E+03 0.00405 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42017E+01 ;
RUNNING_TIME              (idx, 1)        =  7.78742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98767E-01  9.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55047E+00  3.61233E-01  2.28200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64100E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.78742E+00  1.04144E+01 ];
CPU_USAGE                 (idx, 1)        = 4.39191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99872E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36714E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66982E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20504E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.51147E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.51669E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.09785E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01814E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39511E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11279E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76116E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10970E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54972E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09296E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21143E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.56738E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68655E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28681E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74402E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.66203E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55406E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75351E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.93348E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.85534E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.56031E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02074E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01987E+00 0.00485 ];
U235_FISS                 (idx, [1:   4]) = [  9.78432E+15 0.18015  2.88004E-04 0.18075 ];
U238_FISS                 (idx, [1:   4]) = [  4.63490E+18 0.00875  1.35000E-01 0.00819 ];
PU239_FISS                (idx, [1:   4]) = [  2.09106E+19 0.00421  6.08963E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  2.18114E+18 0.01261  6.35327E-02 0.01237 ];
PU241_FISS                (idx, [1:   4]) = [  2.37615E+18 0.01206  6.92096E-02 0.01162 ];
U235_CAPT                 (idx, [1:   4]) = [  4.88760E+15 0.26413  8.72061E-05 0.26466 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63914E+19 0.00317  4.71457E-01 0.00260 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46296E+18 0.00803  9.76150E-02 0.00797 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61548E+18 0.01013  4.67194E-02 0.00994 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22588E+17 0.02822  7.54760E-03 0.02811 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84118E+17 0.03474  5.07582E-03 0.03473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300484 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.17179E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300484 3.00717E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170505 1.70681E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104644 1.04670E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25335 2.53666E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300484 3.00717E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02533E+20 6.5E-05  1.02533E+20 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44522E+19 2.7E-06  3.44522E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60920E+19 0.00157  5.09348E+19 0.00152  5.15719E+18 0.00773 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.05442E+19 0.00097  8.53870E+19 0.00091  5.15719E+18 0.00773 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.84047E+19 0.00142  9.84047E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62699E+22 0.00220  5.87145E+21 0.00070  9.14794E+21 0.00351 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32511E+18 0.00745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.88693E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83679E+21 0.00163 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72905E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72905E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15871E+00 0.15740 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46429E-02 0.14705 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.65588E-03 0.03759 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.18017E+02 0.03382 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15762E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42364E-01 0.18772 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30615E-01 0.18774 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97609E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08318E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03808E+00 0.00277  1.03521E+00 0.00276  3.18911E-03 0.05423 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03964E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04237E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03964E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13544E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39079E+00 0.00163 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38727E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86811E-01 0.00712 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86889E-01 0.00447 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.34519E-01 0.00470 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.35993E-01 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.97418E-03 0.02885  3.73529E-05 0.28079  6.24015E-04 0.06662  2.57037E-04 0.11171  5.58626E-04 0.07242  1.28823E-03 0.05347  5.30968E-04 0.07927  4.29682E-04 0.09365  2.48267E-04 0.10761 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11127E-01 0.04676  7.48002E-04 0.28058  1.83896E-02 0.05202  1.44583E-02 0.09877  8.24860E-02 0.05550  2.45672E-01 0.03094  3.73233E-01 0.06284  7.51999E-01 0.07681  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10267E-03 0.03409  2.29581E-05 0.32467  5.00063E-04 0.08359  1.91445E-04 0.15281  4.35445E-04 0.08969  1.02279E-03 0.06573  4.09167E-04 0.10455  3.41898E-04 0.11321  1.78904E-04 0.16611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.88426E-01 0.05434  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09179E-07 0.02840  3.08962E-07 0.02851  2.57824E-07 0.13348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21008E-07 0.02878  3.20783E-07 0.02889  2.67084E-07 0.13095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.05371E-03 0.05544  1.98544E-05 0.70533  4.88592E-04 0.14165  1.35225E-04 0.25529  4.97404E-04 0.13375  1.02608E-03 0.10207  4.37179E-04 0.14498  2.51587E-04 0.20653  1.97782E-04 0.21866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.89664E-01 0.09643  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86117E-07 0.07912  2.86875E-07 0.08134  7.21090E-08 0.21345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96434E-07 0.07924  2.97251E-07 0.08162  7.52601E-08 0.21432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.60365E-03 0.23093  2.82175E-04 0.79109  4.77135E-04 0.37820  3.08654E-04 0.68534  5.54231E-04 0.80607  1.61481E-03 0.30825  1.57669E-04 0.49365  1.55106E-04 0.61144  5.38744E-05 0.70546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64721E-01 0.22681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.56236E-03 0.22897  2.81946E-04 0.72279  5.02461E-04 0.37648  2.75350E-04 0.68652  5.20929E-04 0.79873  1.61807E-03 0.30925  1.68431E-04 0.47279  1.50014E-04 0.61276  4.51644E-05 0.70825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62905E-01 0.22690  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45170E+04 0.22226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94048E-07 0.01321 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04830E-07 0.01304 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36415E-03 0.03264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16523E+04 0.03310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35973E-08 0.01854 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28840E-04 0.02872  1.28531E-04 0.02864  2.88455E-06 0.64615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55309E-04 0.04512  1.54705E-04 0.04570  2.78852E-06 0.61433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.88937E-03 0.03528  2.89053E-03 0.03558  3.24025E-03 0.60497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.64294E+00 0.05914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.90403E+01 0.00172  2.94094E+01 0.00338 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18548E+04 0.01561  4.99614E+04 0.00628  1.22171E+05 0.00498  1.74481E+05 0.00467  2.05912E+05 0.00332  4.19440E+05 0.00401  3.96930E+05 0.00333  4.97701E+05 0.00248  5.42161E+05 0.00200  4.82926E+05 0.00208  4.08957E+05 0.00251  3.31219E+05 0.00280  2.97573E+05 0.00261  2.26734E+05 0.00468  1.46282E+05 0.00622  8.96919E+04 0.00759  3.27328E+04 0.00872  8.26520E+04 0.00899  8.55951E+04 0.01183  1.22244E+05 0.01437  7.03261E+04 0.02416  3.84602E+04 0.02768  2.06605E+04 0.02609  2.07845E+04 0.03555  1.74556E+04 0.03793  1.28532E+04 0.04304  1.92136E+04 0.03814  3.50769E+03 0.04186  4.01900E+03 0.04277  3.24309E+03 0.04851  1.85241E+03 0.04197  2.88869E+03 0.04975  1.73175E+03 0.05336  1.42664E+03 0.04430  2.62497E+02 0.04997  2.73489E+02 0.08631  2.65414E+02 0.09647  2.69099E+02 0.08315  2.87943E+02 0.09717  2.39063E+02 0.09518  2.30203E+02 0.05782  2.28627E+02 0.09149  4.35566E+02 0.04405  5.84175E+02 0.04652  7.72783E+02 0.05991  1.99929E+03 0.05876  1.74018E+03 0.06388  1.62848E+03 0.08314  8.90123E+02 0.09505  6.00373E+02 0.10946  3.54122E+02 0.14376  3.45445E+02 0.11602  5.28846E+02 0.08788  5.02575E+02 0.08575  6.63671E+02 0.07566  6.18213E+02 0.13737  5.82274E+02 0.12062  2.57737E+02 0.16867  1.57908E+02 0.15500  8.48514E+01 0.18759  5.75336E+01 0.18168  6.18689E+01 0.20885  3.02592E+01 0.20207  2.25988E+01 0.35541  2.74403E+01 0.19951  1.13276E+01 0.35715  9.93055E+00 0.29015  3.40590E+00 0.34867  4.25018E+00 0.54650  1.63904E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13867E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62419E+22 0.00378  3.01437E+19 0.07261 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97518E-01 0.00143  1.96037E-01 0.03644 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44061E-03 0.00371  8.16071E-03 0.03619 ];
INF_ABS                   (idx, [1:   4]) = [  5.56230E-03 0.00364  8.48464E-03 0.03974 ];
INF_FISS                  (idx, [1:   4]) = [  2.12169E-03 0.00378  3.23932E-04 0.17332 ];
INF_NSF                   (idx, [1:   4]) = [  6.31437E-03 0.00376  9.30573E-04 0.17317 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97611E+00 6.1E-05  2.87344E+00 0.00083 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08318E+02 2.1E-06  2.08276E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.09823E-08 0.02195  1.44164E-06 0.01308 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91971E-01 0.00143  1.87861E-01 0.03645 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47741E-02 0.00165  4.13497E-03 0.15575 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06382E-02 0.00271 -3.27702E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13252E-03 0.00976 -7.45675E-04 0.93458 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69600E-03 0.02053 -9.27736E-04 0.53540 ];
INF_SCATT5                (idx, [1:   4]) = [  6.70301E-04 0.02395  3.53373E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87198E-04 0.09095 -3.05210E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69070E-04 0.10632 -2.84476E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91986E-01 0.00143  1.87861E-01 0.03645 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47743E-02 0.00165  4.13497E-03 0.15575 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06380E-02 0.00270 -3.27702E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13236E-03 0.00975 -7.45675E-04 0.93458 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69589E-03 0.02060 -9.27736E-04 0.53540 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69957E-04 0.02401  3.53373E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87403E-04 0.09088 -3.05210E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69177E-04 0.10611 -2.84476E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45055E-01 0.00168  1.87560E-01 0.03950 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36027E+00 0.00168  1.79965E+00 0.03547 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54781E-03 0.00364  8.48464E-03 0.03974 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56997E-03 0.00293  1.19313E-02 0.05558 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91948E-01 0.00143  2.34615E-05 0.05820  3.75472E-03 0.07682  1.84106E-01 0.03613 ];
INF_S1                    (idx, [1:   8]) = [  2.47791E-02 0.00164 -4.98691E-06 0.06586 -3.21984E-04 0.25175  4.45695E-03 0.14719 ];
INF_S2                    (idx, [1:   8]) = [  1.06391E-02 0.00272 -9.39395E-07 0.28814 -2.46588E-04 0.35754 -8.11140E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13222E-03 0.00978  3.02083E-07 1.00000 -6.88799E-05 1.00000 -6.76796E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69623E-03 0.02055 -2.29822E-07 0.93583  8.23808E-05 0.56754 -1.01012E-03 0.47390 ];
INF_S5                    (idx, [1:   8]) = [  6.70232E-04 0.02409  6.90087E-08 1.00000  5.42505E-05 1.00000 -1.89132E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.87216E-04 0.09077 -1.89134E-08 1.00000 -1.33579E-04 0.54463 -1.71631E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.69129E-04 0.10625 -5.92056E-08 1.00000 -1.03658E-05 1.00000 -2.74110E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91962E-01 0.00143  2.34615E-05 0.05820  3.75472E-03 0.07682  1.84106E-01 0.03613 ];
INF_SP1                   (idx, [1:   8]) = [  2.47793E-02 0.00164 -4.98691E-06 0.06586 -3.21984E-04 0.25175  4.45695E-03 0.14719 ];
INF_SP2                   (idx, [1:   8]) = [  1.06390E-02 0.00271 -9.39395E-07 0.28814 -2.46588E-04 0.35754 -8.11140E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13206E-03 0.00977  3.02083E-07 1.00000 -6.88799E-05 1.00000 -6.76796E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69612E-03 0.02062 -2.29822E-07 0.93583  8.23808E-05 0.56754 -1.01012E-03 0.47390 ];
INF_SP5                   (idx, [1:   8]) = [  6.69888E-04 0.02415  6.90087E-08 1.00000  5.42505E-05 1.00000 -1.89132E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.87422E-04 0.09070 -1.89134E-08 1.00000 -1.33579E-04 0.54463 -1.71631E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.69236E-04 0.10604 -5.92056E-08 1.00000 -1.03658E-05 1.00000 -2.74110E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06384E-01 0.00393  1.15665E-01 0.10453 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92090E-01 0.00550  6.80476E-02 0.10002 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92252E-01 0.00585  1.07798E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42333E-01 0.00527  2.58074E-01 0.24373 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61534E+00 0.00389  3.19486E+00 0.11077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73577E+00 0.00556  5.51063E+00 0.12688 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73438E+00 0.00592  2.14438E+00 0.25318 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37586E+00 0.00525  1.92958E+00 0.17130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10267E-03 0.03409  2.29581E-05 0.32467  5.00063E-04 0.08359  1.91445E-04 0.15281  4.35445E-04 0.08969  1.02279E-03 0.06573  4.09167E-04 0.10455  3.41898E-04 0.11321  1.78904E-04 0.16611 ];
LAMBDA                    (idx, [1:  18]) = [  5.88426E-01 0.05434  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:42:22 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97679E-01  1.00865E+00  9.96695E-01  1.00697E+00  9.90007E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34879E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65121E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03387E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08456E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24839E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.90899E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.90080E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73882E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36945E+01 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50173E+03 0.00348 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50173E+03 0.00348 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72519E+01 ;
RUNNING_TIME              (idx, 1)        =  8.45223E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18367E-01  9.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.14398E+00  3.62833E-01  2.30683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.15767E-01  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.45222E+00  1.04417E+01 ];
CPU_USAGE                 (idx, 1)        = 4.40734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00055E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66507E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18389E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53703E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.42916E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90991E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02215E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39276E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11195E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77822E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10880E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54678E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14737E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23144E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.71913E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68757E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28835E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74533E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.03839E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99482E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75121E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10890E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.78843E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83893E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.58315E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13364E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01134E+00 0.00439 ];
U235_FISS                 (idx, [1:   4]) = [  1.70374E+16 0.12820  4.92340E-04 0.12819 ];
U238_FISS                 (idx, [1:   4]) = [  4.59315E+18 0.00918  1.33079E-01 0.00847 ];
PU239_FISS                (idx, [1:   4]) = [  2.11825E+19 0.00386  6.14086E-01 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  2.22198E+18 0.01351  6.42927E-02 0.01247 ];
PU241_FISS                (idx, [1:   4]) = [  2.25367E+18 0.01175  6.53980E-02 0.01188 ];
U235_CAPT                 (idx, [1:   4]) = [  4.04388E+15 0.28096  7.22946E-05 0.28093 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63139E+19 0.00302  4.66955E-01 0.00243 ];
PU239_CAPT                (idx, [1:   4]) = [  5.52503E+18 0.00767  9.80490E-02 0.00748 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66950E+18 0.01061  4.73880E-02 0.01059 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10190E+17 0.02484  7.27746E-03 0.02472 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87532E+17 0.03383  5.10649E-03 0.03387 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300346 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.68578E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300346 3.00669E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170967 1.71230E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104764 1.04808E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24615 2.46307E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300346 3.00669E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02547E+20 6.6E-05  1.02547E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44538E+19 2.6E-06  3.44538E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64031E+19 0.00151  5.12564E+19 0.00154  5.14670E+18 0.00650 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.08569E+19 0.00094  8.57102E+19 0.00092  5.14670E+18 0.00650 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.87472E+19 0.00153  9.87472E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62074E+22 0.00202  5.90230E+21 0.00068  9.05502E+21 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.11074E+18 0.00764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.89676E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.84930E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68083E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68083E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35363E+00 0.14711 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.45579E-02 0.13913 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.56962E-03 0.03764 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.28647E+02 0.02231 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.18280E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99584E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42161E-01 0.18769 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30408E-01 0.18770 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97637E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08308E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03941E+00 0.00254  1.03676E+00 0.00249  3.01238E-03 0.05668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03871E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03896E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03871E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13167E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39505E+00 0.00173 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39688E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86140E-01 0.00763 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85091E-01 0.00442 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.29783E-01 0.00482 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.29645E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.97249E-03 0.03009  7.41164E-05 0.19691  6.43902E-04 0.07044  2.77734E-04 0.10608  5.57471E-04 0.07805  1.21796E-03 0.05149  5.29571E-04 0.08018  4.48136E-04 0.08472  2.23597E-04 0.12106 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.03227E-01 0.04657  1.43367E-03 0.19665  1.81067E-02 0.05317  1.48835E-02 0.09660  7.64991E-02 0.06094  2.44210E-01 0.03151  3.56571E-01 0.06609  8.58260E-01 0.06743  1.04861E+00 0.10959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.04571E-03 0.03680  5.01269E-05 0.25385  4.71888E-04 0.09179  1.81457E-04 0.13339  4.20590E-04 0.09265  9.42867E-04 0.05979  4.27928E-04 0.10506  3.80436E-04 0.10719  1.70420E-04 0.15105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24424E-01 0.05550  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05393E-07 0.03040  3.05282E-07 0.03045  2.10700E-07 0.14811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17127E-07 0.03006  3.17015E-07 0.03011  2.18548E-07 0.14896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.92051E-03 0.05650  3.07445E-05 0.57483  5.10207E-04 0.13727  1.01319E-04 0.31398  3.97122E-04 0.16161  9.67896E-04 0.09986  4.34434E-04 0.15301  3.50424E-04 0.15912  1.28362E-04 0.26207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.99125E-01 0.09349  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69314E-07 0.06102  2.68960E-07 0.06091  5.97129E-08 0.41718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80004E-07 0.06200  2.79662E-07 0.06194  6.17043E-08 0.40699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.00894E-03 0.17981  0.00000E+00 0.0E+00  4.47366E-04 0.33233  1.45847E-04 0.66757  3.43562E-04 0.58694  8.06420E-04 0.43571  7.81216E-04 0.33228  2.97727E-04 0.69585  1.86804E-04 0.62881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.03775E-01 0.23178  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.05939E-03 0.17849  0.00000E+00 0.0E+00  4.50408E-04 0.31631  1.56113E-04 0.66616  3.32312E-04 0.58895  8.59127E-04 0.42364  7.87636E-04 0.33020  2.81358E-04 0.69601  1.92438E-04 0.68267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.04096E-01 0.23155  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17843E+04 0.18083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85288E-07 0.01127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96158E-07 0.01101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.91901E-03 0.03890 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03257E+04 0.03856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36977E-08 0.01931 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34112E-04 0.02819  1.34123E-04 0.02818  4.07313E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.72209E-04 0.05547  1.72693E-04 0.05562  1.89112E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.84563E-03 0.03392  2.85389E-03 0.03400  1.02440E-03 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20162E+01 0.09050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.90080E+01 0.00172  2.94250E+01 0.00360 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17807E+04 0.01978  4.92112E+04 0.00468  1.21988E+05 0.00446  1.71885E+05 0.00271  2.03200E+05 0.00277  4.16032E+05 0.00382  3.93758E+05 0.00321  4.94247E+05 0.00328  5.41289E+05 0.00204  4.81607E+05 0.00250  4.06186E+05 0.00312  3.29836E+05 0.00217  2.96394E+05 0.00397  2.26413E+05 0.00363  1.45520E+05 0.00514  8.95190E+04 0.00583  3.29910E+04 0.00991  8.20674E+04 0.00542  8.41600E+04 0.00737  1.18997E+05 0.01067  6.78139E+04 0.01767  3.76920E+04 0.01958  2.02068E+04 0.02220  2.02502E+04 0.01750  1.68598E+04 0.02521  1.25234E+04 0.02537  1.88052E+04 0.02576  3.47108E+03 0.02763  3.90333E+03 0.04004  3.18660E+03 0.03698  1.76698E+03 0.04777  2.87827E+03 0.03291  1.72052E+03 0.04435  1.37002E+03 0.04706  2.33735E+02 0.09393  2.79491E+02 0.04745  2.69448E+02 0.03459  2.67065E+02 0.06084  2.86369E+02 0.08027  2.40947E+02 0.07240  2.24291E+02 0.06705  1.85725E+02 0.05985  4.62470E+02 0.06903  6.78229E+02 0.06368  8.01604E+02 0.03434  1.99171E+03 0.03947  1.67772E+03 0.05704  1.47870E+03 0.06361  8.63222E+02 0.05319  5.33927E+02 0.09249  4.06625E+02 0.09169  4.01767E+02 0.05725  5.61058E+02 0.05361  5.57438E+02 0.06794  7.71662E+02 0.06527  6.98879E+02 0.07590  6.84198E+02 0.07315  2.61694E+02 0.11576  1.68800E+02 0.13861  8.12596E+01 0.14363  7.19887E+01 0.18489  6.91900E+01 0.19379  4.26280E+01 0.19939  3.32045E+01 0.24211  2.37790E+01 0.17071  2.37224E+01 0.33248  1.98296E+01 0.27662  1.03282E+01 0.26872  8.07301E+00 0.34860  3.03972E+00 0.46246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13197E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61795E+22 0.00231  3.11149E+19 0.04369 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99466E-01 0.00149  1.86030E-01 0.03658 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47292E-03 0.00261  7.97713E-03 0.03223 ];
INF_ABS                   (idx, [1:   4]) = [  5.60292E-03 0.00227  8.24873E-03 0.03425 ];
INF_FISS                  (idx, [1:   4]) = [  2.13000E-03 0.00231  2.71603E-04 0.14935 ];
INF_NSF                   (idx, [1:   4]) = [  6.33969E-03 0.00233  7.80651E-04 0.14938 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97638E+00 7.7E-05  2.87412E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08308E+02 2.7E-06  2.08282E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.08874E-08 0.01368  1.48907E-06 0.01529 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93864E-01 0.00152  1.78490E-01 0.03716 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48933E-02 0.00191  3.68004E-03 0.23833 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07677E-02 0.00384  2.73796E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13762E-03 0.01133 -4.87577E-04 0.89997 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72982E-03 0.00896 -2.94116E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53082E-04 0.04406  2.20167E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.69164E-04 0.11452 -3.69262E-04 0.56357 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06770E-04 0.20488  4.01083E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93878E-01 0.00152  1.78490E-01 0.03716 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48941E-02 0.00191  3.68004E-03 0.23833 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07678E-02 0.00383  2.73796E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13778E-03 0.01130 -4.87577E-04 0.89997 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72999E-03 0.00896 -2.94116E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.52832E-04 0.04407  2.20167E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.69006E-04 0.11469 -3.69262E-04 0.56357 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06878E-04 0.20483  4.01083E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46934E-01 0.00137  1.77555E-01 0.03814 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34991E+00 0.00137  1.90051E+00 0.03578 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.58932E-03 0.00227  8.24873E-03 0.03425 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62458E-03 0.00196  1.10232E-02 0.03250 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93841E-01 0.00152  2.35059E-05 0.04760  3.48270E-03 0.06269  1.75007E-01 0.03760 ];
INF_S1                    (idx, [1:   8]) = [  2.48990E-02 0.00191 -5.64544E-06 0.06635 -2.44988E-04 0.38751  3.92503E-03 0.22667 ];
INF_S2                    (idx, [1:   8]) = [  1.07683E-02 0.00384 -5.40336E-07 0.62749  2.37095E-05 1.00000  2.50087E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13757E-03 0.01127  5.46373E-08 1.00000 -1.63454E-05 1.00000 -4.71232E-04 0.98158 ];
INF_S4                    (idx, [1:   8]) = [  1.73002E-03 0.00902 -1.99994E-07 1.00000 -1.92533E-05 1.00000 -2.74863E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.52816E-04 0.04415  2.65333E-07 0.63014  9.45745E-06 1.00000  2.10710E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.69348E-04 0.11481 -1.84296E-07 0.85761  1.37843E-06 1.00000 -3.70641E-04 0.60207 ];
INF_S7                    (idx, [1:   8]) = [  1.06853E-04 0.20468 -8.32630E-08 1.00000  6.64342E-05 0.50529 -2.63259E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93855E-01 0.00152  2.35059E-05 0.04760  3.48270E-03 0.06269  1.75007E-01 0.03760 ];
INF_SP1                   (idx, [1:   8]) = [  2.48998E-02 0.00191 -5.64544E-06 0.06635 -2.44988E-04 0.38751  3.92503E-03 0.22667 ];
INF_SP2                   (idx, [1:   8]) = [  1.07684E-02 0.00383 -5.40336E-07 0.62749  2.37095E-05 1.00000  2.50087E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13772E-03 0.01124  5.46373E-08 1.00000 -1.63454E-05 1.00000 -4.71232E-04 0.98158 ];
INF_SP4                   (idx, [1:   8]) = [  1.73019E-03 0.00902 -1.99994E-07 1.00000 -1.92533E-05 1.00000 -2.74863E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.52567E-04 0.04416  2.65333E-07 0.63014  9.45745E-06 1.00000  2.10710E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.69190E-04 0.11499 -1.84296E-07 0.85761  1.37843E-06 1.00000 -3.70641E-04 0.60207 ];
INF_SP7                   (idx, [1:   8]) = [  1.06961E-04 0.20463 -8.32630E-08 1.00000  6.64342E-05 0.50529 -2.63259E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09207E-01 0.00377  1.53517E-01 0.14992 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94809E-01 0.00484  5.41299E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95595E-01 0.00520  1.56159E-01 0.22714 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44314E-01 0.00345  1.98367E-01 0.15435 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59352E+00 0.00373  2.50279E+00 0.11764 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71143E+00 0.00482  2.49830E+00 0.28231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70461E+00 0.00518  2.84210E+00 0.14886 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36451E+00 0.00343  2.16796E+00 0.17661 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.04571E-03 0.03680  5.01269E-05 0.25385  4.71888E-04 0.09179  1.81457E-04 0.13339  4.20590E-04 0.09265  9.42867E-04 0.05979  4.27928E-04 0.10506  3.80436E-04 0.10719  1.70420E-04 0.15105 ];
LAMBDA                    (idx, [1:  18]) = [  6.24424E-01 0.05550  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:43:02 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00092E+00  1.00466E+00  9.97837E-01  1.00415E+00  9.92435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35308E-01 0.00189  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64692E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03199E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08268E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24752E+00 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.91849E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91016E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75145E+01 0.00224  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37707E+01 0.00327  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50218E+03 0.00354 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50218E+03 0.00354 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03231E+01 ;
RUNNING_TIME              (idx, 1)        =  9.12167E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38100E-01  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.74152E+00  3.65300E-01  2.32233E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.67900E-01  2.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.12165E+00  1.04539E+01 ];
CPU_USAGE                 (idx, 1)        = 4.42058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00050E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45204E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65637E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16107E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55045E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.30632E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.69103E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02573E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39184E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10501E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78012E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10181E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52957E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.19990E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25056E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.86661E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68746E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28921E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74538E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.41519E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42366E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74407E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09762E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.63798E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80771E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60685E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00466E+00 0.00539 ];
U235_FISS                 (idx, [1:   4]) = [  1.71745E+16 0.14235  5.00139E-04 0.14211 ];
U238_FISS                 (idx, [1:   4]) = [  4.56177E+18 0.00903  1.32291E-01 0.00824 ];
PU239_FISS                (idx, [1:   4]) = [  2.11291E+19 0.00397  6.12949E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  2.28032E+18 0.01325  6.61618E-02 0.01287 ];
PU241_FISS                (idx, [1:   4]) = [  2.18453E+18 0.01181  6.34318E-02 0.01183 ];
U235_CAPT                 (idx, [1:   4]) = [  4.59611E+15 0.25895  8.07717E-05 0.25887 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60426E+19 0.00340  4.60290E-01 0.00269 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60516E+18 0.00767  9.90921E-02 0.00753 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65477E+18 0.01073  4.69255E-02 0.01059 ];
PU241_CAPT                (idx, [1:   4]) = [  3.92552E+17 0.02931  6.93538E-03 0.02922 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15703E+17 0.03249  5.59004E-03 0.03279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300437 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.69539E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300437 3.00670E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171081 1.71280E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104304 1.04331E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25052 2.50580E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300437 3.00670E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02578E+20 6.7E-05  1.02578E+20 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44552E+19 2.4E-06  3.44552E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64717E+19 0.00166  5.13003E+19 0.00164  5.17138E+18 0.00628 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.09269E+19 0.00103  8.57556E+19 0.00098  5.17138E+18 0.00628 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.91028E+19 0.00136  9.91028E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63306E+22 0.00192  5.92010E+21 0.00067  9.13387E+21 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28152E+18 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.92085E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87605E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63266E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63266E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52232E+00 0.11980 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81779E-02 0.13363 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.52136E-03 0.03865 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36808E+02 0.02053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16741E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.86231E-01 0.15961 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.70744E-01 0.15962 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97714E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08299E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03552E+00 0.00268  1.03184E+00 0.00262  3.39146E-03 0.05987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03655E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03544E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03655E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13121E+00 0.00107 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39582E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39634E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86033E-01 0.00772 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85256E-01 0.00478 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.24631E-01 0.00457 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.30291E-01 0.00246 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20144E-03 0.02740  7.16197E-05 0.20187  6.00967E-04 0.07109  2.42137E-04 0.11101  6.36079E-04 0.07459  1.19518E-03 0.04967  6.37632E-04 0.07334  5.80790E-04 0.07632  2.37040E-04 0.11316 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.36554E-01 0.04323  1.37134E-03 0.20164  1.69750E-02 0.05788  1.38204E-02 0.10216  8.24860E-02 0.05550  2.51522E-01 0.02860  4.29885E-01 0.05259  9.97216E-01 0.05668  1.11970E+00 0.10454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.32425E-03 0.03381  4.45891E-05 0.28644  4.91475E-04 0.09204  2.03057E-04 0.14417  4.79753E-04 0.08570  8.73743E-04 0.06188  5.39355E-04 0.08915  4.84780E-04 0.10273  2.07495E-04 0.14108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.62957E-01 0.05028  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01860E-07 0.02515  3.01778E-07 0.02526  2.15581E-07 0.14197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12220E-07 0.02497  3.12136E-07 0.02508  2.24739E-07 0.14361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.29803E-03 0.06072  3.23119E-05 0.57458  5.17351E-04 0.13837  1.56735E-04 0.24298  4.39482E-04 0.14289  9.42795E-04 0.10513  5.05669E-04 0.13692  4.98797E-04 0.14845  2.04891E-04 0.22199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.71835E-01 0.08616  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52537E-07 0.04296  2.52613E-07 0.04307  6.48183E-08 0.29155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60794E-07 0.04213  2.60865E-07 0.04225  6.71549E-08 0.29043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.71883E-03 0.17582  0.00000E+00 0.0E+00  6.94036E-04 0.44596  3.82107E-05 1.00000  3.20489E-04 0.44008  9.04643E-04 0.32116  3.58453E-04 0.46491  9.32839E-04 0.42875  4.70159E-04 0.47555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  9.72905E-01 0.17190  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.73348E-03 0.17295  0.00000E+00 0.0E+00  7.06357E-04 0.44769  4.65116E-05 1.00000  3.08757E-04 0.43609  9.31474E-04 0.30664  3.65833E-04 0.45707  8.75467E-04 0.41790  4.99084E-04 0.47506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  9.75842E-01 0.17223  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78701E+04 0.20978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81257E-07 0.01157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90729E-07 0.01112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39649E-03 0.02977 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23968E+04 0.03199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32660E-08 0.01755 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30282E-04 0.02804  1.29988E-04 0.02801  4.28995E-06 0.53778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47100E-04 0.05584  1.46226E-04 0.05633  3.54783E-06 0.59552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.70237E-03 0.03514  2.69745E-03 0.03536  4.62234E-03 0.45709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.44948E+00 0.07601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91016E+01 0.00167  2.94390E+01 0.00376 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21192E+04 0.01079  5.03936E+04 0.00717  1.23044E+05 0.00418  1.72482E+05 0.00207  2.05735E+05 0.00330  4.17722E+05 0.00347  3.96596E+05 0.00384  4.96508E+05 0.00304  5.39598E+05 0.00242  4.81883E+05 0.00284  4.09191E+05 0.00205  3.28968E+05 0.00292  2.97131E+05 0.00295  2.25729E+05 0.00325  1.45689E+05 0.00400  9.00251E+04 0.00477  3.32063E+04 0.00568  8.26013E+04 0.00556  8.43217E+04 0.00775  1.19927E+05 0.01072  6.96374E+04 0.01640  3.83339E+04 0.01916  2.08467E+04 0.02046  2.07609E+04 0.01884  1.76016E+04 0.02181  1.28948E+04 0.02831  1.92332E+04 0.03746  3.40965E+03 0.04307  3.90933E+03 0.03255  3.11263E+03 0.05550  1.79831E+03 0.05028  2.67792E+03 0.04269  1.71071E+03 0.05886  1.44692E+03 0.06283  2.40328E+02 0.05118  2.64831E+02 0.04602  2.53297E+02 0.06140  2.65802E+02 0.08389  2.58306E+02 0.08416  2.19184E+02 0.04647  2.48692E+02 0.07580  2.37848E+02 0.06920  4.37189E+02 0.09588  6.46584E+02 0.05795  7.71533E+02 0.03853  1.88352E+03 0.05548  1.76361E+03 0.06088  1.49333E+03 0.05743  7.44042E+02 0.06897  4.86536E+02 0.05714  2.77879E+02 0.07668  3.41576E+02 0.11247  4.67603E+02 0.09791  4.52108E+02 0.09971  5.96718E+02 0.10481  6.29582E+02 0.10221  5.18001E+02 0.11520  2.24798E+02 0.07974  1.12004E+02 0.12128  7.33600E+01 0.17112  4.72990E+01 0.16629  4.03183E+01 0.17338  2.28688E+01 0.22477  1.49702E+01 0.32608  1.21003E+01 0.34993  7.88437E+00 0.25526  1.12775E+01 0.29235  6.64226E+00 0.39157  1.56430E+00 0.67209  6.32743E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12973E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63057E+22 0.00322  2.75697E+19 0.05763 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98817E-01 0.00178  1.92095E-01 0.02402 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45160E-03 0.00310  8.11668E-03 0.02269 ];
INF_ABS                   (idx, [1:   4]) = [  5.56513E-03 0.00307  8.41562E-03 0.02510 ];
INF_FISS                  (idx, [1:   4]) = [  2.11353E-03 0.00321  2.98940E-04 0.13931 ];
INF_NSF                   (idx, [1:   4]) = [  6.29227E-03 0.00321  8.58780E-04 0.13917 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97715E+00 5.8E-05  2.87375E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08299E+02 2.2E-06  2.08270E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.09149E-08 0.01719  1.41658E-06 0.00927 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93246E-01 0.00176  1.83669E-01 0.02461 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49152E-02 0.00229  2.92785E-03 0.21998 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08064E-02 0.00439 -2.30333E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10234E-03 0.01017  9.41779E-04 0.48557 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65499E-03 0.02507 -6.11606E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.42402E-04 0.03971 -5.92259E-04 0.52674 ];
INF_SCATT6                (idx, [1:   4]) = [  3.41128E-04 0.04052  4.67093E-04 0.98101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18952E-04 0.18255  2.43194E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93260E-01 0.00176  1.83669E-01 0.02461 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49150E-02 0.00229  2.92785E-03 0.21998 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08065E-02 0.00440 -2.30333E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10243E-03 0.01016  9.41779E-04 0.48557 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65512E-03 0.02506 -6.11606E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.42614E-04 0.03966 -5.92259E-04 0.52674 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.41336E-04 0.04021  4.67093E-04 0.98101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19015E-04 0.18253  2.43194E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46152E-01 0.00205  1.82753E-01 0.02434 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35423E+00 0.00204  1.83389E+00 0.02479 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55156E-03 0.00305  8.41562E-03 0.02510 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59279E-03 0.00334  1.23565E-02 0.02776 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93224E-01 0.00176  2.22591E-05 0.03607  3.93074E-03 0.03018  1.79738E-01 0.02501 ];
INF_S1                    (idx, [1:   8]) = [  2.49203E-02 0.00230 -5.08317E-06 0.08226 -3.42313E-04 0.34330  3.27016E-03 0.18806 ];
INF_S2                    (idx, [1:   8]) = [  1.08066E-02 0.00439 -1.14383E-07 1.00000 -3.21629E-04 0.19732  9.12961E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.10317E-03 0.01016 -8.25155E-07 0.31048 -3.98485E-05 1.00000  9.81628E-04 0.49045 ];
INF_S4                    (idx, [1:   8]) = [  1.65498E-03 0.02504  8.96766E-09 1.00000 -4.66793E-05 1.00000 -5.64927E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.42464E-04 0.03966 -6.19867E-08 1.00000 -9.70869E-05 0.53588 -4.95172E-04 0.59495 ];
INF_S6                    (idx, [1:   8]) = [  3.41147E-04 0.04063 -1.88723E-08 1.00000 -2.09607E-05 1.00000  4.88054E-04 0.92758 ];
INF_S7                    (idx, [1:   8]) = [  1.19029E-04 0.18229 -7.71192E-08 1.00000  6.75210E-05 0.74225  1.75673E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93238E-01 0.00176  2.22591E-05 0.03607  3.93074E-03 0.03018  1.79738E-01 0.02501 ];
INF_SP1                   (idx, [1:   8]) = [  2.49201E-02 0.00230 -5.08317E-06 0.08226 -3.42313E-04 0.34330  3.27016E-03 0.18806 ];
INF_SP2                   (idx, [1:   8]) = [  1.08066E-02 0.00440 -1.14383E-07 1.00000 -3.21629E-04 0.19732  9.12961E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.10326E-03 0.01015 -8.25155E-07 0.31048 -3.98485E-05 1.00000  9.81628E-04 0.49045 ];
INF_SP4                   (idx, [1:   8]) = [  1.65511E-03 0.02503  8.96766E-09 1.00000 -4.66793E-05 1.00000 -5.64927E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.42676E-04 0.03961 -6.19867E-08 1.00000 -9.70869E-05 0.53588 -4.95172E-04 0.59495 ];
INF_SP6                   (idx, [1:   8]) = [  3.41355E-04 0.04031 -1.88723E-08 1.00000 -2.09607E-05 1.00000  4.88054E-04 0.92758 ];
INF_SP7                   (idx, [1:   8]) = [  1.19092E-04 0.18227 -7.71192E-08 1.00000  6.75210E-05 0.74225  1.75673E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08068E-01 0.00317  1.43485E-01 0.17755 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94162E-01 0.00671  4.70476E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93264E-01 0.00637  2.75813E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44464E-01 0.00384  2.20223E-01 0.27995 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60219E+00 0.00318  2.75448E+00 0.11010 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71747E+00 0.00666  2.97687E+00 0.30497 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72539E+00 0.00640  3.17501E+00 0.21492 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36371E+00 0.00386  2.11155E+00 0.14471 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.32425E-03 0.03381  4.45891E-05 0.28644  4.91475E-04 0.09204  2.03057E-04 0.14417  4.79753E-04 0.08570  8.73743E-04 0.06188  5.39355E-04 0.08915  4.84780E-04 0.10273  2.07495E-04 0.14108 ];
LAMBDA                    (idx, [1:  18]) = [  6.62957E-01 0.05028  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:43:43 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00002E+00  1.00345E+00  1.00065E+00  1.00675E+00  9.89139E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35016E-01 0.00199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64984E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03188E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08317E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26061E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94253E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.93409E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77387E+01 0.00237  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37947E+01 0.00351  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50206E+03 0.00386 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50206E+03 0.00386 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34223E+01 ;
RUNNING_TIME              (idx, 1)        =  9.79727E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57833E-01  9.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34462E+00  3.68117E-01  2.34983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.20667E-01  2.63167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.79725E+00  1.04699E+01 ];
CPU_USAGE                 (idx, 1)        = 4.43209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00130E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48630E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65490E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14486E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55466E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.24472E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.52276E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03042E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39245E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09373E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77562E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09048E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.50538E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25250E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27024E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01019E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68857E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29063E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74665E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.79798E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84179E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74473E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08043E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.49575E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80051E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64197E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35935E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98403E-01 0.00464 ];
U235_FISS                 (idx, [1:   4]) = [  2.30037E+16 0.12318  6.69006E-04 0.12342 ];
U238_FISS                 (idx, [1:   4]) = [  4.55958E+18 0.00939  1.32004E-01 0.00813 ];
PU239_FISS                (idx, [1:   4]) = [  2.12333E+19 0.00390  6.15514E-01 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  2.30090E+18 0.01175  6.67094E-02 0.01146 ];
PU241_FISS                (idx, [1:   4]) = [  2.07759E+18 0.01276  6.02411E-02 0.01246 ];
U235_CAPT                 (idx, [1:   4]) = [  7.05098E+15 0.21751  1.24050E-04 0.21799 ];
U238_CAPT                 (idx, [1:   4]) = [  2.58189E+19 0.00332  4.53627E-01 0.00262 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60357E+18 0.00730  9.84710E-02 0.00711 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68954E+18 0.01109  4.72595E-02 0.01095 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88616E+17 0.02879  6.82584E-03 0.02856 ];
SM149_CAPT                (idx, [1:   4]) = [  3.29164E+17 0.03380  5.78944E-03 0.03398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300412 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.37140E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300412 3.00637E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171252 1.71396E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103796 1.03875E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25364 2.53662E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300412 3.00637E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02572E+20 6.8E-05  1.02572E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44562E+19 2.3E-06  3.44562E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68872E+19 0.00151  5.16819E+19 0.00148  5.20526E+18 0.00639 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13434E+19 0.00094  8.61381E+19 0.00089  5.20526E+18 0.00639 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96295E+19 0.00145  9.96295E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64812E+22 0.00209  5.96012E+21 0.00064  9.24725E+21 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.42761E+18 0.00727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97710E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.92505E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12585E+00 0.15544 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07799E-02 0.13661 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.71705E-03 0.04107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.21517E+02 0.03609 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15731E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47401E-01 0.18350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.34730E-01 0.18351 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97689E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08293E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02972E+00 0.00269  1.02735E+00 0.00265  3.38318E-03 0.05225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03057E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02997E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03057E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12584E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39775E+00 0.00172 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40490E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85619E-01 0.00750 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83614E-01 0.00442 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.25537E-01 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.21375E-01 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00368E-03 0.03049  6.59924E-05 0.23523  6.31069E-04 0.07553  2.08690E-04 0.12326  5.42817E-04 0.07715  1.36625E-03 0.05113  4.92532E-04 0.08334  4.64024E-04 0.08980  2.32312E-04 0.11208 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05342E-01 0.04362  1.12200E-03 0.22541  1.69750E-02 0.05788  1.19068E-02 0.11367  7.78296E-02 0.05971  2.39823E-01 0.03321  3.59903E-01 0.06543  7.84695E-01 0.07378  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15642E-03 0.03496  5.10640E-05 0.27341  4.30682E-04 0.09577  1.87783E-04 0.14857  4.34546E-04 0.09897  1.06115E-03 0.06393  4.22398E-04 0.10641  3.86597E-04 0.10779  1.82204E-04 0.14207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.20817E-01 0.05139  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08504E-07 0.03066  3.07752E-07 0.03080  3.90419E-07 0.26723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17685E-07 0.03099  3.16899E-07 0.03112  4.05854E-07 0.27075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.28658E-03 0.05244  2.92961E-05 0.57508  5.97124E-04 0.12617  1.03239E-04 0.29799  4.23391E-04 0.14097  1.04238E-03 0.09092  5.10704E-04 0.14972  4.24718E-04 0.14986  1.55732E-04 0.24724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.54946E-01 0.08722  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91957E-07 0.08073  2.91373E-07 0.08096  7.49505E-08 0.23496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00379E-07 0.07920  2.99784E-07 0.07943  7.67597E-08 0.23513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76655E-03 0.19419  0.00000E+00 0.0E+00  4.75532E-04 0.39779  1.86892E-04 0.77003  2.91307E-04 0.45156  8.18956E-04 0.29057  4.36315E-04 0.50330  2.73965E-04 0.50786  2.83586E-04 0.68726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.25778E-01 0.20448  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 5.8E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79366E-03 0.20112  0.00000E+00 0.0E+00  4.79041E-04 0.40491  2.02379E-04 0.75475  2.81827E-04 0.45236  8.22803E-04 0.29126  4.53443E-04 0.52014  2.58751E-04 0.53029  2.95420E-04 0.68763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.25580E-01 0.20408  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24025E+04 0.20835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97693E-07 0.01329 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06233E-07 0.01327 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16986E-03 0.03123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08762E+04 0.03183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33760E-08 0.01747 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33378E-04 0.02441  1.33331E-04 0.02442  8.85924E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.67992E-04 0.05578  1.68191E-04 0.05573  6.59742E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.84369E-03 0.03728  2.85190E-03 0.03732  1.31747E-03 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.45688E+00 0.06546 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.93409E+01 0.00173  2.96000E+01 0.00382 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18967E+04 0.00631  4.99755E+04 0.01021  1.22251E+05 0.00513  1.73131E+05 0.00365  2.06400E+05 0.00351  4.20312E+05 0.00284  3.97147E+05 0.00335  4.96465E+05 0.00269  5.44340E+05 0.00167  4.84891E+05 0.00196  4.10643E+05 0.00179  3.31985E+05 0.00183  2.99034E+05 0.00264  2.27612E+05 0.00408  1.47248E+05 0.00430  8.99975E+04 0.00558  3.29700E+04 0.00876  8.26073E+04 0.00831  8.48036E+04 0.00760  1.20940E+05 0.01099  6.93234E+04 0.01622  3.81012E+04 0.01992  2.04119E+04 0.02650  2.02830E+04 0.03592  1.73327E+04 0.03687  1.25867E+04 0.03795  1.86767E+04 0.04961  3.18638E+03 0.05464  3.67035E+03 0.05722  3.04786E+03 0.04975  1.68878E+03 0.06339  2.67545E+03 0.04100  1.63677E+03 0.06212  1.40043E+03 0.06886  2.56598E+02 0.08402  2.48702E+02 0.06730  2.54275E+02 0.08931  2.45175E+02 0.09426  2.39463E+02 0.09872  2.28917E+02 0.08727  2.47097E+02 0.11549  2.14227E+02 0.12378  4.08110E+02 0.10636  7.12035E+02 0.07596  8.57180E+02 0.06812  1.90621E+03 0.07118  1.73054E+03 0.09407  1.48883E+03 0.07200  8.60367E+02 0.09016  5.18982E+02 0.11244  3.16638E+02 0.07965  3.72242E+02 0.13245  5.30145E+02 0.11212  5.15238E+02 0.12141  6.35565E+02 0.08949  5.87988E+02 0.07682  6.53846E+02 0.10153  2.55030E+02 0.09403  1.69232E+02 0.09700  9.35309E+01 0.12255  6.34270E+01 0.15578  6.40882E+01 0.11553  3.56985E+01 0.17724  2.39169E+01 0.28443  1.67452E+01 0.30777  2.05684E+01 0.32379  8.78669E+00 0.33578  9.78077E+00 0.27609  9.66843E+00 0.30806  3.72431E+00 0.36108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12482E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64540E+22 0.00336  2.98411E+19 0.06678 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99071E-01 0.00109  1.92935E-01 0.03909 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44471E-03 0.00324  8.21026E-03 0.03496 ];
INF_ABS                   (idx, [1:   4]) = [  5.53927E-03 0.00322  8.52487E-03 0.03496 ];
INF_FISS                  (idx, [1:   4]) = [  2.09457E-03 0.00339  3.14605E-04 0.10926 ];
INF_NSF                   (idx, [1:   4]) = [  6.23534E-03 0.00338  9.03469E-04 0.10936 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97691E+00 5.3E-05  2.87187E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08293E+02 1.5E-06  2.08215E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  1.07589E-08 0.02232  1.47607E-06 0.01356 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93528E-01 0.00108  1.84506E-01 0.03895 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49684E-02 0.00237  3.45385E-03 0.23759 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08130E-02 0.00390  3.61695E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.06052E-03 0.01010 -1.91357E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.64706E-03 0.01496  5.17618E-04 0.82423 ];
INF_SCATT5                (idx, [1:   4]) = [  6.20230E-04 0.03358  3.46448E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.35503E-04 0.04680  2.99871E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.04582E-05 0.26063 -2.53812E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93541E-01 0.00108  1.84506E-01 0.03895 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49686E-02 0.00237  3.45385E-03 0.23759 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08130E-02 0.00389  3.61695E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.06014E-03 0.01010 -1.91357E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.64691E-03 0.01494  5.17618E-04 0.82423 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.20074E-04 0.03352  3.46448E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.35318E-04 0.04687  2.99871E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.05095E-05 0.26114 -2.53812E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46572E-01 0.00123  1.83682E-01 0.04243 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35189E+00 0.00123  1.84446E+00 0.04230 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52641E-03 0.00322  8.52487E-03 0.03496 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56621E-03 0.00292  1.22355E-02 0.05168 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93504E-01 0.00108  2.35322E-05 0.05428  3.80631E-03 0.08183  1.80700E-01 0.03859 ];
INF_S1                    (idx, [1:   8]) = [  2.49742E-02 0.00236 -5.73977E-06 0.08388 -2.78556E-04 0.27518  3.73241E-03 0.20831 ];
INF_S2                    (idx, [1:   8]) = [  1.08135E-02 0.00391 -5.24081E-07 0.44999 -3.57022E-05 1.00000  3.97398E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.06048E-03 0.01009  4.59735E-08 1.00000 -3.88962E-05 1.00000 -1.52461E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.64725E-03 0.01503 -1.86430E-07 1.00000  1.03085E-05 1.00000  5.07309E-04 0.85304 ];
INF_S5                    (idx, [1:   8]) = [  6.20100E-04 0.03381  1.30090E-07 1.00000 -9.15249E-05 1.00000  4.37973E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.35555E-04 0.04686 -5.20505E-08 1.00000 -1.13441E-05 1.00000  3.11215E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.04470E-05 0.26182  1.12134E-08 1.00000 -4.95145E-05 1.00000 -2.04298E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93517E-01 0.00108  2.35322E-05 0.05428  3.80631E-03 0.08183  1.80700E-01 0.03859 ];
INF_SP1                   (idx, [1:   8]) = [  2.49743E-02 0.00236 -5.73977E-06 0.08388 -2.78556E-04 0.27518  3.73241E-03 0.20831 ];
INF_SP2                   (idx, [1:   8]) = [  1.08135E-02 0.00390 -5.24081E-07 0.44999 -3.57022E-05 1.00000  3.97398E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.06010E-03 0.01009  4.59735E-08 1.00000 -3.88962E-05 1.00000 -1.52461E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.64710E-03 0.01500 -1.86430E-07 1.00000  1.03085E-05 1.00000  5.07309E-04 0.85304 ];
INF_SP5                   (idx, [1:   8]) = [  6.19944E-04 0.03375  1.30090E-07 1.00000 -9.15249E-05 1.00000  4.37973E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.35370E-04 0.04694 -5.20505E-08 1.00000 -1.13441E-05 1.00000  3.11215E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.04983E-05 0.26232  1.12134E-08 1.00000 -4.95145E-05 1.00000 -2.04298E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08342E-01 0.00286 -6.69184E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92923E-01 0.00332  1.25319E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94266E-01 0.00604  1.77113E-01 0.49287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45882E-01 0.00279 -9.68691E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60006E+00 0.00287  2.24871E+00 0.18485 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72798E+00 0.00335  2.45968E+00 0.32924 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71643E+00 0.00606  2.09072E+00 0.27686 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35576E+00 0.00278  2.19573E+00 0.18451 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15642E-03 0.03496  5.10640E-05 0.27341  4.30682E-04 0.09577  1.87783E-04 0.14857  4.34546E-04 0.09897  1.06115E-03 0.06393  4.22398E-04 0.10641  3.86597E-04 0.10779  1.82204E-04 0.14207 ];
LAMBDA                    (idx, [1:  18]) = [  6.20817E-01 0.05139  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.5' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:33:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:44:24 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00266E+00  1.00779E+00  1.00282E+00  9.97966E-01  9.88767E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35955E-01 0.00206  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64045E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05224E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10467E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24591E+00 0.00183  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01113E+01 0.00147  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00285E+01 0.00148  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79865E+01 0.00206  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40155E+01 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50179E+03 0.00373 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50179E+03 0.00373 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65764E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73683E-01  4.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77850E-01  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95855E+00  3.75317E-01  2.38617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.73367E-01  2.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33333E-04  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04839E+01  1.04839E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99988E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51645E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.64664E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.11030E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54009E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.08073E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.16422E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03856E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39374E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06023E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73962E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05687E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.43200E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35377E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30761E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.28541E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68799E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29159E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74610E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.56179E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64538E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.73889E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.05781E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.22054E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76647E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69774E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58505E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92892E-01 0.00487 ];
U235_FISS                 (idx, [1:   4]) = [  2.65118E+16 0.11039  7.72432E-04 0.11051 ];
U238_FISS                 (idx, [1:   4]) = [  4.40211E+18 0.00874  1.27962E-01 0.00820 ];
PU239_FISS                (idx, [1:   4]) = [  2.14327E+19 0.00394  6.22957E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.37032E+18 0.01228  6.89111E-02 0.01196 ];
PU241_FISS                (idx, [1:   4]) = [  1.93574E+18 0.01237  5.62356E-02 0.01179 ];
U235_CAPT                 (idx, [1:   4]) = [  7.59076E+15 0.19707  1.30253E-04 0.19719 ];
U238_CAPT                 (idx, [1:   4]) = [  2.56183E+19 0.00313  4.42105E-01 0.00247 ];
PU239_CAPT                (idx, [1:   4]) = [  5.71081E+18 0.00674  9.86014E-02 0.00682 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81719E+18 0.01025  4.86413E-02 0.01031 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45695E+17 0.03087  5.95453E-03 0.03046 ];
XE135_CAPT                (idx, [1:   4]) = [  2.85304E+14 1.00000  4.83559E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.72935E+17 0.02659  6.43231E-03 0.02641 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300358 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.61431E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300358 3.00661E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172806 1.73049E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102672 1.02722E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24880 2.48904E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300358 3.00661E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02582E+20 6.0E-05  1.02582E+20 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44576E+19 2.4E-06  3.44576E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.77560E+19 0.00146  5.23045E+19 0.00141  5.45151E+18 0.00645 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.22136E+19 0.00091  8.67621E+19 0.00085  5.45151E+18 0.00645 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00466E+20 0.00135  1.00466E+20 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67431E+22 0.00197  6.03296E+21 0.00062  9.41566E+21 0.00302 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33980E+18 0.00733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00553E+20 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.03654E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  4.16472E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48802E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16472E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48802E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07585E+00 0.16464 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31918E-02 0.13562 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.91049E-03 0.03747 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.03740E+02 0.03400 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17378E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33156E-01 0.19211 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22130E-01 0.19210 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97704E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08285E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01901E+00 0.00257  1.01594E+00 0.00256  3.52461E-03 0.05091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02261E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02142E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02261E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11529E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.42061E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41551E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81377E-01 0.00736 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81636E-01 0.00412 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12405E-01 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.12989E-01 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22180E-03 0.02991  7.54929E-05 0.19715  6.23108E-04 0.07624  2.68636E-04 0.11533  6.97201E-04 0.06572  1.31569E-03 0.04905  5.70776E-04 0.07505  4.83937E-04 0.07941  1.86962E-04 0.13083 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.59203E-01 0.04310  1.43367E-03 0.19665  1.69750E-02 0.05788  1.38204E-02 0.10216  8.98033E-02 0.04919  2.58833E-01 0.02555  4.06557E-01 0.05668  8.99130E-01 0.06412  9.06423E-01 0.12117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33274E-03 0.03335  7.12979E-05 0.31741  5.11125E-04 0.08638  1.76268E-04 0.13435  5.61235E-04 0.08364  1.00827E-03 0.06395  4.84538E-04 0.09014  3.65439E-04 0.10277  1.54561E-04 0.17495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.58785E-01 0.05404  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11252E-07 0.03131  3.10519E-07 0.03145  3.78733E-07 0.15450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16796E-07 0.03121  3.16070E-07 0.03135  3.82203E-07 0.15182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.51324E-03 0.05134  6.69876E-05 0.38056  4.93149E-04 0.15713  2.82211E-04 0.18482  5.84397E-04 0.12686  1.10445E-03 0.09990  4.57813E-04 0.15902  3.62896E-04 0.16105  1.61343E-04 0.24791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.76593E-01 0.09613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80278E-07 0.08554  2.79264E-07 0.08591  1.22338E-07 0.27519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86131E-07 0.08648  2.85075E-07 0.08685  1.26137E-07 0.27941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.44902E-03 0.16624  1.93459E-04 0.74790  6.74348E-04 0.48923  8.89917E-05 0.61827  8.83002E-04 0.36975  1.49067E-03 0.30619  4.58128E-04 0.48221  6.60422E-04 0.40196  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31709E-01 0.16185  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31489E-03 0.16444  2.07367E-04 0.70316  5.96815E-04 0.47086  9.34856E-05 0.61570  8.54591E-04 0.36783  1.46581E-03 0.30928  4.47825E-04 0.49570  6.48997E-04 0.39013  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.34767E-01 0.16202  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 9.1E-09  1.33042E-01 3.9E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10891E+04 0.17361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90603E-07 0.01535 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95823E-07 0.01526 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68131E-03 0.03370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31522E+04 0.03656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.43699E-08 0.01749 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37338E-04 0.02383  1.37077E-04 0.02416  4.39307E-06 0.45018 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57497E-04 0.04425  1.57553E-04 0.04442  3.54054E-06 0.60047 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.11441E-03 0.03559  3.10736E-03 0.03560  4.58867E-03 0.40802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07050E+01 0.08672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00285E+01 0.00148  2.98733E+01 0.00357 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19004E+04 0.01426  4.98528E+04 0.00548  1.22669E+05 0.00477  1.72694E+05 0.00297  2.05862E+05 0.00250  4.19896E+05 0.00286  3.94843E+05 0.00325  4.98090E+05 0.00293  5.44324E+05 0.00304  4.85858E+05 0.00180  4.12311E+05 0.00291  3.34194E+05 0.00260  3.00977E+05 0.00329  2.29163E+05 0.00294  1.48465E+05 0.00378  9.16257E+04 0.00380  3.40262E+04 0.00586  8.49282E+04 0.00644  8.65115E+04 0.00639  1.23838E+05 0.01147  7.30658E+04 0.01802  4.07609E+04 0.01601  2.21371E+04 0.02181  2.19123E+04 0.01896  1.87716E+04 0.01963  1.36272E+04 0.01484  2.04909E+04 0.01708  3.69961E+03 0.02929  4.18267E+03 0.04279  3.47702E+03 0.02236  2.04253E+03 0.02403  3.29442E+03 0.03494  2.10817E+03 0.03221  1.68441E+03 0.02838  2.78351E+02 0.08175  2.56193E+02 0.06409  2.88901E+02 0.07209  2.98939E+02 0.05656  3.25531E+02 0.07174  2.92498E+02 0.11192  2.48522E+02 0.09442  2.87239E+02 0.08611  4.96971E+02 0.08741  8.08093E+02 0.06177  8.91331E+02 0.05251  2.18908E+03 0.04480  1.92771E+03 0.05392  1.70038E+03 0.05782  1.00732E+03 0.07189  5.60039E+02 0.11976  3.94031E+02 0.08554  3.79844E+02 0.08759  6.37233E+02 0.08789  5.78689E+02 0.06197  7.56764E+02 0.09195  7.13598E+02 0.09957  6.55291E+02 0.10615  2.69079E+02 0.12560  1.32323E+02 0.16075  7.27071E+01 0.21719  7.88282E+01 0.19170  5.06373E+01 0.15923  3.43910E+01 0.14408  3.00295E+01 0.15265  1.88353E+01 0.24647  1.51584E+01 0.45402  5.86974E+00 0.29234  1.17905E+01 0.44700  7.19605E+00 0.43268  3.23539E-01 0.65179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11421E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67107E+22 0.00240  3.36145E+19 0.05633 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.01105E-01 0.00105  1.77423E-01 0.03234 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44252E-03 0.00276  7.58638E-03 0.02950 ];
INF_ABS                   (idx, [1:   4]) = [  5.50487E-03 0.00256  7.81724E-03 0.03209 ];
INF_FISS                  (idx, [1:   4]) = [  2.06235E-03 0.00241  2.30855E-04 0.17253 ];
INF_NSF                   (idx, [1:   4]) = [  6.13973E-03 0.00243  7.37672E-04 0.13232 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97706E+00 5.4E-05  2.87753E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08285E+02 2.7E-06  2.08280E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.15322E-08 0.00969  1.43790E-06 0.01281 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95596E-01 0.00103  1.69409E-01 0.03257 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51161E-02 0.00288  4.01544E-03 0.08566 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09156E-02 0.00298  1.02804E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11708E-03 0.00891  1.73167E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65711E-03 0.01394 -1.51766E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.00725E-04 0.02280  3.43004E-04 0.97735 ];
INF_SCATT6                (idx, [1:   4]) = [  3.01074E-04 0.07284  5.07815E-04 0.47475 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21403E-04 0.14967  2.51033E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.95609E-01 0.00104  1.69409E-01 0.03257 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51162E-02 0.00288  4.01544E-03 0.08566 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09153E-02 0.00299  1.02804E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11694E-03 0.00892  1.73167E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65692E-03 0.01391 -1.51766E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.00846E-04 0.02276  3.43004E-04 0.97735 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.00786E-04 0.07279  5.07815E-04 0.47475 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21207E-04 0.14903  2.51033E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.48214E-01 0.00109  1.67570E-01 0.03249 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34294E+00 0.00109  2.00815E+00 0.03245 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.49162E-03 0.00254  7.81724E-03 0.03209 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53439E-03 0.00205  1.17550E-02 0.03734 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95571E-01 0.00103  2.55226E-05 0.05132  3.74150E-03 0.05286  1.65668E-01 0.03302 ];
INF_S1                    (idx, [1:   8]) = [  2.51227E-02 0.00289 -6.62515E-06 0.09209 -3.79571E-04 0.31736  4.39501E-03 0.07816 ];
INF_S2                    (idx, [1:   8]) = [  1.09154E-02 0.00298  2.15956E-07 1.00000 -1.95591E-04 0.39031  1.96619E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11771E-03 0.00892 -6.25296E-07 0.21161  3.04333E-06 1.00000  1.70123E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65683E-03 0.01383  2.83364E-07 1.00000 -2.23435E-04 0.20560  7.16695E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.00713E-04 0.02297  1.23669E-08 1.00000  1.02302E-04 0.59103  2.40702E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.01233E-04 0.07305 -1.58633E-07 1.00000  2.25769E-05 1.00000  4.85238E-04 0.54358 ];
INF_S7                    (idx, [1:   8]) = [  1.21506E-04 0.14868 -1.02947E-07 1.00000 -4.95480E-05 0.66517  3.00581E-04 0.93955 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95584E-01 0.00103  2.55226E-05 0.05132  3.74150E-03 0.05286  1.65668E-01 0.03302 ];
INF_SP1                   (idx, [1:   8]) = [  2.51228E-02 0.00289 -6.62515E-06 0.09209 -3.79571E-04 0.31736  4.39501E-03 0.07816 ];
INF_SP2                   (idx, [1:   8]) = [  1.09151E-02 0.00299  2.15956E-07 1.00000 -1.95591E-04 0.39031  1.96619E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11757E-03 0.00893 -6.25296E-07 0.21161  3.04333E-06 1.00000  1.70123E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65664E-03 0.01381  2.83364E-07 1.00000 -2.23435E-04 0.20560  7.16695E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.00833E-04 0.02292  1.23669E-08 1.00000  1.02302E-04 0.59103  2.40702E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.00945E-04 0.07300 -1.58633E-07 1.00000  2.25769E-05 1.00000  4.85238E-04 0.54358 ];
INF_SP7                   (idx, [1:   8]) = [  1.21310E-04 0.14804 -1.02947E-07 1.00000 -4.95480E-05 0.66517  3.00581E-04 0.93955 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09171E-01 0.00295  1.29357E-01 0.11480 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94585E-01 0.00452  1.95115E-01 0.43244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95476E-01 0.00649  2.18375E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44781E-01 0.00329  1.72360E-01 0.13482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59372E+00 0.00297  2.92394E+00 0.12151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71336E+00 0.00453  3.40353E+00 0.16197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70589E+00 0.00653  3.15393E+00 0.24504 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36189E+00 0.00329  2.21437E+00 0.10874 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33274E-03 0.03335  7.12979E-05 0.31741  5.11125E-04 0.08638  1.76268E-04 0.13435  5.61235E-04 0.08364  1.00827E-03 0.06395  4.84538E-04 0.09014  3.65439E-04 0.10277  1.54561E-04 0.17495 ];
LAMBDA                    (idx, [1:  18]) = [  5.58785E-01 0.05404  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

