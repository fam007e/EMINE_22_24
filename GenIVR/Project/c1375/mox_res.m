
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:23:30 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00385E+00  1.00408E+00  9.98841E-01  9.95089E-01  9.98145E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35101E-01 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64899E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95901E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01107E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29337E+00 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81544E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80694E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78685E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36458E+01 0.00320  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50193E+03 0.00347 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50193E+03 0.00347 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26359E+00 ;
RUNNING_TIME              (idx, 1)        =  8.14800E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91667E-03  1.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39917E-01  3.39917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.14783E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.77810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00032E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.43688E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.14567E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58602E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26292E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14567E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58602E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.62923E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.57391E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.62923E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.57391E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30680E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72706E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.86181E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30773E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61802E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10192E+00 0.00479 ];
U238_FISS                 (idx, [1:   4]) = [  5.36486E+18 0.00766  1.56211E-01 0.00705 ];
PU239_FISS                (idx, [1:   4]) = [  1.78115E+19 0.00430  5.18679E-01 0.00321 ];
PU240_FISS                (idx, [1:   4]) = [  1.84713E+18 0.01326  5.37591E-02 0.01279 ];
PU241_FISS                (idx, [1:   4]) = [  6.27509E+18 0.00798  1.82598E-01 0.00693 ];
U238_CAPT                 (idx, [1:   4]) = [  3.05300E+19 0.00310  5.38337E-01 0.00235 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72208E+18 0.00792  8.32899E-02 0.00787 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12635E+18 0.01225  3.75119E-02 0.01224 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20164E+18 0.01559  2.11962E-02 0.01559 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300386 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.55779E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300386 3.00756E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171145 1.71396E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103694 1.03779E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25547 2.55805E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300386 3.00756E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02156E+20 7.3E-05  1.02156E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44186E+19 3.5E-06  3.44186E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67189E+19 0.00142  5.15597E+19 0.00145  5.15913E+18 0.00662 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.11374E+19 0.00089  8.59783E+19 0.00087  5.15913E+18 0.00662 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.92704E+19 0.00150  9.92704E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63624E+22 0.00210  5.91064E+21 0.00074  9.18925E+21 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.46808E+18 0.00702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96055E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.78262E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16470E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05409E+00 0.19195 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.53283E-02 0.16004 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.65981E-03 0.03895 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.32996E+02 0.01480 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14996E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00170E-01 0.22553 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.14469E-02 0.22555 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96806E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02671E+00 0.00247  1.02307E+00 0.00246  3.89524E-03 0.05339 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02834E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02953E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02834E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12412E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40524E+00 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39783E+00 0.00113 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84289E-01 0.00775 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85012E-01 0.00496 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81194E-01 0.00456 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82163E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.65241E-03 0.02985  6.40115E-05 0.22314  6.50996E-04 0.06721  2.95998E-04 0.10315  6.65513E-04 0.06663  1.50166E-03 0.04853  7.00796E-04 0.07254  4.76045E-04 0.07988  2.97395E-04 0.11008 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06432E-01 0.04227  1.18434E-03 0.21879  1.81067E-02 0.05317  1.55214E-02 0.09350  8.98033E-02 0.04919  2.60296E-01 0.02492  4.23220E-01 0.05374  8.66434E-01 0.06676  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62178E-03 0.03289  5.37190E-05 0.29818  5.45564E-04 0.08766  2.25072E-04 0.14846  4.52248E-04 0.08889  1.15486E-03 0.05643  5.92989E-04 0.10846  3.49680E-04 0.10252  2.47648E-04 0.13272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.38449E-01 0.05624  1.24667E-02 6.1E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35595E-07 0.03165  3.34480E-07 0.03177  7.45465E-07 0.57769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43456E-07 0.03054  3.42269E-07 0.03062  7.82397E-07 0.58538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.79134E-03 0.05381  3.99852E-05 0.49715  4.85278E-04 0.14329  1.92216E-04 0.23538  6.04962E-04 0.12305  1.20504E-03 0.08631  5.56981E-04 0.12474  3.97698E-04 0.14922  3.09180E-04 0.20258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.49029E-01 0.09019  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77677E-07 0.03901  2.77608E-07 0.03957  1.01370E-07 0.27131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84896E-07 0.03947  2.84830E-07 0.04004  1.04293E-07 0.27138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.38175E-03 0.17128  4.70280E-04 0.84783  3.80847E-04 0.63501  1.15511E-04 0.69436  4.80393E-04 0.41051  1.13718E-03 0.30002  8.80629E-04 0.29045  6.66631E-04 0.53895  2.50283E-04 0.57193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.94759E-01 0.18855  1.24667E-02 0.0E+00  2.82917E-02 8.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.47009E-03 0.17033  4.89055E-04 0.84599  4.08742E-04 0.61075  1.07250E-04 0.67052  4.97853E-04 0.42046  1.23694E-03 0.29393  8.67189E-04 0.28597  6.31272E-04 0.53167  2.31783E-04 0.56645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.94957E-01 0.18857  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 6.6E-09  6.66488E-01 6.7E-09  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79395E+04 0.16477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00552E-07 0.00982 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08078E-07 0.00922 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76153E-03 0.03013 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27637E+04 0.03114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32691E-08 0.01858 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31825E-04 0.02816  1.32024E-04 0.02840  2.87203E-06 0.55000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48981E-04 0.05180  1.49465E-04 0.05166  5.78319E-07 0.53083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81205E-03 0.03466  2.81173E-03 0.03465  3.08357E-03 0.54245 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.73300E+00 0.06591 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80694E+01 0.00165  2.96754E+01 0.00360 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23177E+04 0.01659  5.02798E+04 0.00937  1.22945E+05 0.00420  1.70600E+05 0.00499  2.01064E+05 0.00439  4.22851E+05 0.00222  4.02192E+05 0.00299  4.99615E+05 0.00225  5.44944E+05 0.00191  4.84632E+05 0.00239  4.07261E+05 0.00317  3.28819E+05 0.00256  2.94051E+05 0.00219  2.23363E+05 0.00419  1.44046E+05 0.00384  8.86012E+04 0.00702  3.23422E+04 0.00886  8.19876E+04 0.00726  8.47260E+04 0.00872  1.21115E+05 0.01099  6.90391E+04 0.01901  3.75091E+04 0.02588  2.02028E+04 0.02655  2.02509E+04 0.02966  1.71701E+04 0.03039  1.23577E+04 0.03923  1.92394E+04 0.04224  3.25484E+03 0.04565  3.74337E+03 0.05059  3.16508E+03 0.04765  1.67947E+03 0.06626  2.62166E+03 0.06264  1.77333E+03 0.05124  1.32105E+03 0.06860  2.62691E+02 0.08110  2.21520E+02 0.10807  2.90043E+02 0.06774  2.57602E+02 0.10646  3.04303E+02 0.08381  2.25367E+02 0.09869  2.40245E+02 0.09433  2.28645E+02 0.08138  4.35348E+02 0.09533  7.28274E+02 0.07739  7.97202E+02 0.08735  1.80282E+03 0.06662  1.67489E+03 0.06388  1.55302E+03 0.08888  8.45316E+02 0.10131  5.02337E+02 0.09357  3.31978E+02 0.09922  3.28311E+02 0.08578  4.41508E+02 0.11362  4.79736E+02 0.10874  6.44491E+02 0.09363  6.13232E+02 0.08689  5.37287E+02 0.12330  2.28915E+02 0.15914  1.18908E+02 0.16525  7.24581E+01 0.19747  6.85471E+01 0.19384  4.53011E+01 0.18566  3.83662E+01 0.24127  3.49279E+01 0.27475  1.65350E+01 0.21653  2.11035E+01 0.35659  1.64808E+01 0.25425  9.68207E+00 0.28552  2.57407E+00 0.36529  2.22845E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12558E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63362E+22 0.00275  2.85392E+19 0.07479 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92516E-01 0.00108  1.91087E-01 0.04377 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45986E-03 0.00225  8.14178E-03 0.04720 ];
INF_ABS                   (idx, [1:   4]) = [  5.56736E-03 0.00236  8.37881E-03 0.04502 ];
INF_FISS                  (idx, [1:   4]) = [  2.10750E-03 0.00278  2.37025E-04 0.11215 ];
INF_NSF                   (idx, [1:   4]) = [  6.25520E-03 0.00276  6.79156E-04 0.11226 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96807E+00 8.4E-05  2.86472E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08520E+02 3.5E-06  2.08199E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.07929E-08 0.02352  1.44987E-06 0.01993 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86957E-01 0.00109  1.82386E-01 0.04374 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38299E-02 0.00257  3.88184E-03 0.20847 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02107E-02 0.00329 -1.71296E-03 0.35597 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16753E-03 0.01076  3.21983E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78981E-03 0.01004  1.94055E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.75515E-04 0.03179  1.97698E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.20791E-04 0.05997 -4.91763E-04 0.71671 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36107E-04 0.12872 -6.60526E-04 0.93339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86973E-01 0.00109  1.82386E-01 0.04374 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38302E-02 0.00257  3.88184E-03 0.20847 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02106E-02 0.00330 -1.71296E-03 0.35597 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16765E-03 0.01079  3.21983E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79003E-03 0.01003  1.94055E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75614E-04 0.03181  1.97698E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.20703E-04 0.05986 -4.91763E-04 0.71671 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36044E-04 0.12877 -6.60526E-04 0.93339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41389E-01 0.00142  1.81771E-01 0.03945 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38092E+00 0.00143  1.85943E+00 0.03905 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55205E-03 0.00230  8.37881E-03 0.04502 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58245E-03 0.00246  1.29279E-02 0.05785 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86934E-01 0.00109  2.34735E-05 0.04446  4.22680E-03 0.07771  1.78159E-01 0.04352 ];
INF_S1                    (idx, [1:   8]) = [  2.38358E-02 0.00257 -5.88310E-06 0.10223 -3.33046E-04 0.43657  4.21489E-03 0.19666 ];
INF_S2                    (idx, [1:   8]) = [  1.02111E-02 0.00330 -3.69373E-07 0.73731 -1.70801E-04 0.44066 -1.54215E-03 0.40009 ];
INF_S3                    (idx, [1:   8]) = [  3.16777E-03 0.01073 -2.38188E-07 0.82472 -9.57322E-05 1.00000  4.17715E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.78963E-03 0.01010  1.75560E-07 1.00000  6.87561E-05 0.59064  1.25299E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.76007E-04 0.03167 -4.91609E-07 0.40110  7.94537E-05 0.65132 -5.96838E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.20612E-04 0.06003  1.78307E-07 0.77163 -6.54853E-05 1.00000 -4.26277E-04 0.83100 ];
INF_S7                    (idx, [1:   8]) = [  1.35995E-04 0.12828  1.11451E-07 1.00000 -5.20091E-05 1.00000 -6.08517E-04 0.94086 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86949E-01 0.00109  2.34735E-05 0.04446  4.22680E-03 0.07771  1.78159E-01 0.04352 ];
INF_SP1                   (idx, [1:   8]) = [  2.38360E-02 0.00257 -5.88310E-06 0.10223 -3.33046E-04 0.43657  4.21489E-03 0.19666 ];
INF_SP2                   (idx, [1:   8]) = [  1.02110E-02 0.00331 -3.69373E-07 0.73731 -1.70801E-04 0.44066 -1.54215E-03 0.40009 ];
INF_SP3                   (idx, [1:   8]) = [  3.16789E-03 0.01076 -2.38188E-07 0.82472 -9.57322E-05 1.00000  4.17715E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.78985E-03 0.01008  1.75560E-07 1.00000  6.87561E-05 0.59064  1.25299E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.76105E-04 0.03169 -4.91609E-07 0.40110  7.94537E-05 0.65132 -5.96838E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.20525E-04 0.05992  1.78307E-07 0.77163 -6.54853E-05 1.00000 -4.26277E-04 0.83100 ];
INF_SP7                   (idx, [1:   8]) = [  1.35932E-04 0.12832  1.11451E-07 1.00000 -5.20091E-05 1.00000 -6.08517E-04 0.94086 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05392E-01 0.00259  1.60041E-01 0.09446 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92877E-01 0.00454  1.50497E-01 0.24903 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90366E-01 0.00558  3.75553E-01 0.34815 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40003E-01 0.00295  1.82116E-01 0.09765 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62301E+00 0.00259  2.24542E+00 0.09086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72855E+00 0.00466  2.91717E+00 0.13363 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75150E+00 0.00555  1.83854E+00 0.24507 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38898E+00 0.00296  1.98054E+00 0.08857 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62178E-03 0.03289  5.37190E-05 0.29818  5.45564E-04 0.08766  2.25072E-04 0.14846  4.52248E-04 0.08889  1.15486E-03 0.05643  5.92989E-04 0.10846  3.49680E-04 0.10252  2.47648E-04 0.13272 ];
LAMBDA                    (idx, [1:  18]) = [  6.38449E-01 0.05624  1.24667E-02 6.1E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:24:07 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96578E-01  1.00092E+00  1.00251E+00  9.91040E-01  1.00895E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35793E-01 0.00203  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64207E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95500E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00880E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28568E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84397E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83537E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81952E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37866E+01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50262E+03 0.00339 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50262E+03 0.00339 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09135E+00 ;
RUNNING_TIME              (idx, 1)        =  1.42317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44667E-02  6.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.91883E-01  3.40800E-01  2.11167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.38333E-02  2.59500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42315E+00  1.00390E+01 ];
CPU_USAGE                 (idx, 1)        = 3.57748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00031E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.79131E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.36644E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.68792E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.36751E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.53344E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.67588E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71308E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.22020E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68571E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35404E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.68337E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53783E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34175E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00262E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.71103E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.04997E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05425E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.29777E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.96638E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00094E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44648E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.46334E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41616E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.17567E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62896E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00008E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09358E+00 0.00432 ];
U238_FISS                 (idx, [1:   4]) = [  5.41941E+18 0.00760  1.57419E-01 0.00696 ];
PU239_FISS                (idx, [1:   4]) = [  1.79807E+19 0.00399  5.22396E-01 0.00292 ];
PU240_FISS                (idx, [1:   4]) = [  1.79403E+18 0.01460  5.20912E-02 0.01412 ];
PU241_FISS                (idx, [1:   4]) = [  6.16398E+18 0.00702  1.79110E-01 0.00659 ];
U238_CAPT                 (idx, [1:   4]) = [  3.03715E+19 0.00288  5.35898E-01 0.00218 ];
PU239_CAPT                (idx, [1:   4]) = [  4.74958E+18 0.00874  8.38363E-02 0.00875 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10944E+18 0.01256  3.72212E-02 0.01247 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16451E+18 0.01599  2.05431E-02 0.01588 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300525 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22317E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300525 3.00722E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170833 1.71005E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103836 1.03854E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25856 2.58639E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300525 3.00722E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02148E+20 7.4E-05  1.02148E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44188E+19 3.7E-06  3.44188E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68281E+19 0.00153  5.15553E+19 0.00149  5.27272E+18 0.00653 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12468E+19 0.00095  8.59741E+19 0.00089  5.27272E+18 0.00653 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94344E+19 0.00148  9.94344E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64923E+22 0.00222  5.90491E+21 0.00071  9.31203E+21 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.57802E+18 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.98249E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.81855E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14226E+00 0.16841 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.37158E-02 0.13575 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72747E-03 0.03987 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.16094E+02 0.03602 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14156E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99596E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23949E-01 0.20179 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13354E-01 0.20181 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96781E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08518E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02876E+00 0.00242  1.02344E+00 0.00248  4.03956E-03 0.04614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02596E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02774E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02596E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12265E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40085E+00 0.00185 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39885E+00 0.00115 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85211E-01 0.00809 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84841E-01 0.00504 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82355E-01 0.00441 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81511E-01 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.74939E-03 0.02812  8.08625E-05 0.21058  7.70280E-04 0.06209  2.99296E-04 0.10981  6.53948E-04 0.07927  1.34688E-03 0.05114  7.75133E-04 0.06827  5.37554E-04 0.08085  2.85444E-04 0.11279 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08805E-01 0.04294  1.43367E-03 0.19665  2.02286E-02 0.04476  1.50962E-02 0.09555  7.91600E-02 0.05848  2.50059E-01 0.02919  4.46547E-01 0.04975  8.82782E-01 0.06543  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.66689E-03 0.03465  4.96038E-05 0.25629  5.65678E-04 0.08087  2.03302E-04 0.14046  5.92843E-04 0.09790  1.03736E-03 0.06323  5.84693E-04 0.08583  4.25492E-04 0.11399  2.07912E-04 0.15674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.04010E-01 0.05836  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37095E-07 0.02994  3.37269E-07 0.03001  2.39791E-07 0.12875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46691E-07 0.03031  3.46864E-07 0.03037  2.46933E-07 0.12888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.96796E-03 0.04638  2.89472E-05 0.57459  7.20210E-04 0.11235  2.16047E-04 0.20298  4.99265E-04 0.13612  1.18318E-03 0.09429  5.77532E-04 0.13129  4.36862E-04 0.15685  3.05913E-04 0.18392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.71433E-01 0.08607  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75239E-07 0.02881  2.74943E-07 0.02891  8.14071E-08 0.26587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82697E-07 0.02852  2.82386E-07 0.02863  8.34636E-08 0.26813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.60339E-03 0.17593  0.00000E+00 0.0E+00  4.26621E-04 0.40440  4.34808E-04 0.59040  6.21730E-04 0.37284  8.14781E-04 0.36152  8.04620E-04 0.36592  3.73011E-04 0.40864  1.27816E-04 0.57559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.45845E-01 0.17458  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.63303E-03 0.17305  0.00000E+00 0.0E+00  4.36611E-04 0.41258  4.68461E-04 0.57043  6.61205E-04 0.36615  7.49558E-04 0.36600  8.54297E-04 0.36377  3.45768E-04 0.38584  1.17125E-04 0.57539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.51757E-01 0.17533  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58782E+04 0.21960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18129E-07 0.01430 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26994E-07 0.01422 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.78475E-03 0.02558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23800E+04 0.02891 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39029E-08 0.01842 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33804E-04 0.02777  1.34412E-04 0.02805  4.27890E-06 0.42728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52481E-04 0.04720  1.53346E-04 0.04735  3.88978E-06 0.55809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99356E-03 0.03627  2.98427E-03 0.03681  6.46235E-03 0.39362 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13871E+01 0.08049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83537E+01 0.00178  2.95715E+01 0.00384 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19500E+04 0.01460  5.05908E+04 0.00768  1.23243E+05 0.00525  1.70074E+05 0.00438  2.02283E+05 0.00341  4.22726E+05 0.00306  4.01198E+05 0.00135  4.97830E+05 0.00127  5.42713E+05 0.00269  4.83376E+05 0.00316  4.08963E+05 0.00398  3.31550E+05 0.00385  2.96386E+05 0.00543  2.25753E+05 0.00570  1.46041E+05 0.00469  8.99044E+04 0.00688  3.28929E+04 0.01254  8.37995E+04 0.00998  8.72556E+04 0.01162  1.25347E+05 0.01579  7.27031E+04 0.02369  4.03942E+04 0.02391  2.14393E+04 0.02461  2.18348E+04 0.01912  1.81162E+04 0.02310  1.32684E+04 0.02946  2.01703E+04 0.02810  3.51804E+03 0.02473  4.18744E+03 0.03992  3.37717E+03 0.04460  1.89699E+03 0.04931  3.02472E+03 0.04000  1.84691E+03 0.05561  1.44388E+03 0.04411  2.81676E+02 0.10444  2.87135E+02 0.10825  2.81338E+02 0.08833  2.68445E+02 0.08841  2.79174E+02 0.09132  2.53976E+02 0.06951  2.57232E+02 0.10806  2.91742E+02 0.09686  4.04494E+02 0.05417  6.42094E+02 0.05293  8.02507E+02 0.05433  2.00820E+03 0.03181  1.91563E+03 0.05454  1.54516E+03 0.07906  8.08745E+02 0.04042  4.66969E+02 0.04843  3.66544E+02 0.06166  3.49977E+02 0.09843  5.65459E+02 0.09512  5.58923E+02 0.05487  7.48423E+02 0.09042  6.17346E+02 0.10024  5.79017E+02 0.08093  2.61318E+02 0.16864  1.31003E+02 0.11129  7.92159E+01 0.22763  6.66818E+01 0.17227  6.88700E+01 0.16500  4.75725E+01 0.20654  2.73948E+01 0.25533  2.17038E+01 0.30307  2.16385E+01 0.25316  1.17239E+01 0.49228  9.70001E+00 0.35006  8.55824E+00 0.55461  1.28228E+00 0.64106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12455E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64635E+22 0.00347  3.07619E+19 0.05308 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92425E-01 0.00148  1.85594E-01 0.01903 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43935E-03 0.00297  7.78746E-03 0.02474 ];
INF_ABS                   (idx, [1:   4]) = [  5.53059E-03 0.00299  8.05244E-03 0.02697 ];
INF_FISS                  (idx, [1:   4]) = [  2.09124E-03 0.00346  2.64979E-04 0.12269 ];
INF_NSF                   (idx, [1:   4]) = [  6.20644E-03 0.00346  7.60283E-04 0.12287 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96783E+00 7.6E-05  2.86901E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08518E+02 4.9E-06  2.08317E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.12570E-08 0.01640  1.45415E-06 0.01685 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86905E-01 0.00148  1.77445E-01 0.01874 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37051E-02 0.00187  3.54627E-03 0.28022 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01651E-02 0.00237  3.20995E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.08912E-03 0.01108 -1.04470E-03 0.47342 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73412E-03 0.01913  6.27571E-04 0.96825 ];
INF_SCATT5                (idx, [1:   4]) = [  6.84168E-04 0.04077  1.24091E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52587E-04 0.05016  1.99731E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97316E-05 0.25004  3.42892E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86920E-01 0.00148  1.77445E-01 0.01874 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37050E-02 0.00187  3.54627E-03 0.28022 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01654E-02 0.00236  3.20995E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.08914E-03 0.01108 -1.04470E-03 0.47342 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73438E-03 0.01914  6.27571E-04 0.96825 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.84111E-04 0.04083  1.24091E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52483E-04 0.05004  1.99731E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.00930E-05 0.24978  3.42892E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41373E-01 0.00161  1.77041E-01 0.02187 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38102E+00 0.00161  1.89079E+00 0.02148 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51605E-03 0.00298  8.05244E-03 0.02697 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54395E-03 0.00368  1.19094E-02 0.04730 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86881E-01 0.00148  2.41280E-05 0.04142  3.76017E-03 0.09391  1.73685E-01 0.01789 ];
INF_S1                    (idx, [1:   8]) = [  2.37117E-02 0.00187 -6.57528E-06 0.06701 -3.90123E-04 0.30153  3.93640E-03 0.25734 ];
INF_S2                    (idx, [1:   8]) = [  1.01656E-02 0.00237 -5.38510E-07 0.43968 -9.70609E-05 1.00000  4.18056E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.08913E-03 0.01106 -1.45234E-08 1.00000 -4.71986E-06 1.00000 -1.03998E-03 0.46873 ];
INF_S4                    (idx, [1:   8]) = [  1.73417E-03 0.01912 -4.58783E-08 1.00000 -2.41627E-05 1.00000  6.51734E-04 0.82642 ];
INF_S5                    (idx, [1:   8]) = [  6.84038E-04 0.04066  1.30066E-07 1.00000 -1.38572E-04 0.28239  2.62663E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.52352E-04 0.05015  2.34924E-07 0.83152  5.22555E-05 1.00000  1.47476E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.97599E-05 0.25062 -2.83136E-08 1.00000 -4.55202E-05 1.00000  3.88412E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86896E-01 0.00148  2.41280E-05 0.04142  3.76017E-03 0.09391  1.73685E-01 0.01789 ];
INF_SP1                   (idx, [1:   8]) = [  2.37116E-02 0.00187 -6.57528E-06 0.06701 -3.90123E-04 0.30153  3.93640E-03 0.25734 ];
INF_SP2                   (idx, [1:   8]) = [  1.01660E-02 0.00237 -5.38510E-07 0.43968 -9.70609E-05 1.00000  4.18056E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.08915E-03 0.01106 -1.45234E-08 1.00000 -4.71986E-06 1.00000 -1.03998E-03 0.46873 ];
INF_SP4                   (idx, [1:   8]) = [  1.73443E-03 0.01913 -4.58783E-08 1.00000 -2.41627E-05 1.00000  6.51734E-04 0.82642 ];
INF_SP5                   (idx, [1:   8]) = [  6.83981E-04 0.04072  1.30066E-07 1.00000 -1.38572E-04 0.28239  2.62663E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.52248E-04 0.05004  2.34924E-07 0.83152  5.22555E-05 1.00000  1.47476E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.01213E-05 0.25037 -2.83136E-08 1.00000 -4.55202E-05 1.00000  3.88412E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04267E-01 0.00283  1.33303E-01 0.13088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89669E-01 0.00444  1.24091E-01 0.21672 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91205E-01 0.00575  1.43322E-01 0.20893 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39105E-01 0.00423  1.46426E+00 0.85312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63197E+00 0.00284  2.86870E+00 0.11263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75775E+00 0.00442  3.79492E+00 0.16487 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74385E+00 0.00582  3.19222E+00 0.16565 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39431E+00 0.00424  1.61894E+00 0.17512 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.66689E-03 0.03465  4.96038E-05 0.25629  5.65678E-04 0.08087  2.03302E-04 0.14046  5.92843E-04 0.09790  1.03736E-03 0.06323  5.84693E-04 0.08583  4.25492E-04 0.11399  2.07912E-04 0.15674 ];
LAMBDA                    (idx, [1:  18]) = [  6.04010E-01 0.05836  1.24667E-02 3.8E-09  2.82917E-02 3.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:24:44 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96199E-01  9.99331E-01  9.98378E-01  9.99119E-01  1.00697E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36284E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63716E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96144E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01359E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28160E+00 0.00198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82972E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82140E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79634E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38247E+01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50233E+03 0.00366 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50233E+03 0.00366 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.92591E+00 ;
RUNNING_TIME              (idx, 1)        =  2.04130E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90833E-02  7.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44315E+00  3.40433E-01  2.10833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.60833E-02  2.64833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04130E+00  1.00922E+01 ];
CPU_USAGE                 (idx, 1)        = 3.88278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00149E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74539E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.59158E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.92874E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.58688E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.62134E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71099E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82943E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.35751E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89241E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75485E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88716E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07952E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24850E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75332E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.55823E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63341E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81279E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68078E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.07725E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50128E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75663E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45969E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.27740E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.00939E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63838E+16 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00024E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10601E+00 0.00460 ];
U238_FISS                 (idx, [1:   4]) = [  5.44660E+18 0.00834  1.58284E-01 0.00755 ];
PU239_FISS                (idx, [1:   4]) = [  1.78340E+19 0.00450  5.18403E-01 0.00315 ];
PU240_FISS                (idx, [1:   4]) = [  1.83479E+18 0.01362  5.32993E-02 0.01304 ];
PU241_FISS                (idx, [1:   4]) = [  6.19002E+18 0.00703  1.80042E-01 0.00668 ];
U238_CAPT                 (idx, [1:   4]) = [  3.05103E+19 0.00315  5.34147E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78341E+18 0.00831  8.37825E-02 0.00830 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21011E+18 0.01083  3.87116E-02 0.01075 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13931E+18 0.01689  1.99381E-02 0.01658 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98325E+15 0.36558  5.22877E-05 0.36640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300465 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.56249E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300465 3.00756E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171856 1.72092E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103613 1.03634E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24996 2.50298E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300465 3.00756E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02170E+20 7.5E-05  1.02170E+20 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44187E+19 3.9E-06  3.44187E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68536E+19 0.00153  5.15865E+19 0.00149  5.26711E+18 0.00595 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12723E+19 0.00095  8.60052E+19 0.00089  5.26711E+18 0.00595 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.95757E+19 0.00158  9.95757E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64187E+22 0.00194  5.91606E+21 0.00077  9.22239E+21 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.31220E+18 0.00699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95845E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.81197E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32398E+00 0.14518 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.62614E-02 0.13844 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93172E-03 0.03583 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.97449E+02 0.03778 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16954E-01 0.00058 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99578E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44932E-01 0.18350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32658E-01 0.18348 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96846E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08519E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02562E+00 0.00265  1.02201E+00 0.00259  3.56647E-03 0.05275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02875E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02656E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02875E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12271E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39010E+00 0.00168 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39941E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86996E-01 0.00733 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84699E-01 0.00489 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89054E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83166E-01 0.00241 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.71568E-03 0.02674  8.72404E-05 0.19357  7.82171E-04 0.06868  2.57123E-04 0.12056  7.54954E-04 0.06442  1.27935E-03 0.05130  6.50418E-04 0.07073  6.61140E-04 0.06845  2.43284E-04 0.11590 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23482E-01 0.04331  1.55834E-03 0.18755  1.95213E-02 0.04751  1.27573E-02 0.10828  9.17990E-02 0.04751  2.47135E-01 0.03036  4.26552E-01 0.05317  1.07078E+00 0.05145  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72545E-03 0.03412  5.53694E-05 0.26582  6.75495E-04 0.08820  1.94422E-04 0.15417  5.91199E-04 0.07877  9.62744E-04 0.06522  5.06013E-04 0.09625  5.38210E-04 0.09080  2.02001E-04 0.15746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.14905E-01 0.05184  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28086E-07 0.02278  3.27880E-07 0.02285  2.75253E-07 0.11743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36036E-07 0.02260  3.35828E-07 0.02267  2.80663E-07 0.11744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48201E-03 0.05320  4.30062E-05 0.44837  5.79789E-04 0.13388  1.76655E-04 0.22667  5.73848E-04 0.12729  9.08799E-04 0.10694  5.44820E-04 0.14436  4.56839E-04 0.14191  1.98256E-04 0.22467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.31275E-01 0.08601  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81415E-07 0.06444  2.81372E-07 0.06439  7.59375E-08 0.28365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89313E-07 0.06717  2.89268E-07 0.06712  7.76147E-08 0.28288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06290E-03 0.18321  0.00000E+00 0.0E+00  3.57569E-04 0.52425  1.15966E-04 0.85094  5.04739E-04 0.31281  7.27174E-04 0.33567  5.48619E-04 0.38049  4.88840E-04 0.57754  3.19992E-04 0.77362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.52354E-01 0.19939  0.00000E+00 0.0E+00  2.82917E-02 8.2E-09  4.25244E-02 1.3E-08  1.33042E-01 3.9E-09  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.02345E-03 0.18015  0.00000E+00 0.0E+00  3.70881E-04 0.51015  1.04121E-04 0.76697  4.95162E-04 0.31663  6.94701E-04 0.33463  5.53673E-04 0.38224  4.77403E-04 0.57758  3.27512E-04 0.76171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.53352E-01 0.19938  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42427E+04 0.19325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06686E-07 0.01174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14057E-07 0.01136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14277E-03 0.03288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03596E+04 0.03448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36298E-08 0.01638 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29535E-04 0.02542  1.29454E-04 0.02544  2.30536E-06 0.63026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.40400E-04 0.04810  1.40343E-04 0.04811  2.70796E-06 0.63067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.21120E-03 0.03212  3.21632E-03 0.03208  3.12075E-03 0.63539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17994E+01 0.06755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82140E+01 0.00176  2.93890E+01 0.00346 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20637E+04 0.01441  5.03308E+04 0.00701  1.22467E+05 0.00434  1.68904E+05 0.00581  2.01943E+05 0.00387  4.22437E+05 0.00297  4.01632E+05 0.00323  4.98605E+05 0.00212  5.43263E+05 0.00233  4.81231E+05 0.00182  4.07099E+05 0.00181  3.28282E+05 0.00279  2.95766E+05 0.00339  2.23425E+05 0.00506  1.44353E+05 0.00568  8.86533E+04 0.00738  3.27793E+04 0.00831  8.31302E+04 0.00719  8.49518E+04 0.00736  1.22499E+05 0.01096  7.11645E+04 0.01605  3.86623E+04 0.02181  2.03076E+04 0.01868  2.03674E+04 0.02360  1.73689E+04 0.02464  1.30367E+04 0.02359  1.94576E+04 0.03784  3.38662E+03 0.04023  3.94690E+03 0.03345  3.17234E+03 0.04494  1.73251E+03 0.04175  2.75263E+03 0.03239  1.75385E+03 0.04588  1.48083E+03 0.05452  2.87110E+02 0.07931  2.61534E+02 0.08217  2.52338E+02 0.08301  2.49595E+02 0.08064  2.88056E+02 0.06313  2.83408E+02 0.08766  2.67311E+02 0.07984  2.34240E+02 0.12720  4.18571E+02 0.07847  7.46291E+02 0.09618  8.70176E+02 0.09180  2.06612E+03 0.05212  1.96127E+03 0.05025  1.61074E+03 0.07487  8.35410E+02 0.03829  4.92603E+02 0.06079  3.63529E+02 0.09754  3.46455E+02 0.06956  5.40575E+02 0.06286  5.23007E+02 0.09093  6.56299E+02 0.08433  7.07048E+02 0.08588  6.15461E+02 0.09191  2.18002E+02 0.12130  1.24812E+02 0.17994  7.76240E+01 0.18737  4.56323E+01 0.18406  4.25654E+01 0.17072  3.04251E+01 0.24634  1.51664E+01 0.27357  1.83356E+01 0.21944  1.05556E+01 0.28386  5.99764E+00 0.26675  5.13929E+00 0.28961  2.07551E+00 0.30315  3.95932E-01 0.66948 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12001E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63921E+22 0.00296  3.07137E+19 0.05273 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93294E-01 0.00107  1.96462E-01 0.04215 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45556E-03 0.00246  8.04227E-03 0.03548 ];
INF_ABS                   (idx, [1:   4]) = [  5.55588E-03 0.00251  8.32412E-03 0.03706 ];
INF_FISS                  (idx, [1:   4]) = [  2.10032E-03 0.00298  2.81853E-04 0.15512 ];
INF_NSF                   (idx, [1:   4]) = [  6.23477E-03 0.00302  8.07820E-04 0.15496 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96848E+00 8.4E-05  2.86946E+00 0.00113 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08519E+02 4.5E-06  2.08262E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.10320E-08 0.01656  1.41509E-06 0.01079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87727E-01 0.00106  1.87610E-01 0.04233 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38247E-02 0.00304  3.82617E-03 0.12793 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01320E-02 0.00502  9.61687E-04 0.74821 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15543E-03 0.01375 -3.07064E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72037E-03 0.02177  1.14721E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78364E-04 0.03809  7.14425E-04 0.71200 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08087E-04 0.06676 -7.18842E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41610E-04 0.14438 -3.44077E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87742E-01 0.00106  1.87610E-01 0.04233 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38248E-02 0.00303  3.82617E-03 0.12793 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01321E-02 0.00502  9.61687E-04 0.74821 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15531E-03 0.01373 -3.07064E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72057E-03 0.02173  1.14721E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78185E-04 0.03815  7.14425E-04 0.71200 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08109E-04 0.06678 -7.18842E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41605E-04 0.14446 -3.44077E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42133E-01 0.00113  1.87821E-01 0.04210 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37667E+00 0.00113  1.80233E+00 0.04071 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54057E-03 0.00251  8.32412E-03 0.03706 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59337E-03 0.00332  1.30088E-02 0.04823 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87701E-01 0.00106  2.62155E-05 0.02436  4.15667E-03 0.07438  1.83453E-01 0.04237 ];
INF_S1                    (idx, [1:   8]) = [  2.38301E-02 0.00303 -5.41766E-06 0.07101 -5.29804E-04 0.16432  4.35597E-03 0.11296 ];
INF_S2                    (idx, [1:   8]) = [  1.01333E-02 0.00504 -1.31813E-06 0.32395 -1.62064E-04 0.65900  1.12375E-03 0.63223 ];
INF_S3                    (idx, [1:   8]) = [  3.15568E-03 0.01372 -2.57327E-07 0.91043  1.93361E-05 1.00000 -5.00425E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72048E-03 0.02170 -1.03192E-07 1.00000 -3.50330E-05 1.00000  1.49754E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78567E-04 0.03808 -2.03880E-07 1.00000 -1.96644E-05 1.00000  7.34089E-04 0.69873 ];
INF_S6                    (idx, [1:   8]) = [  3.08095E-04 0.06647 -8.65298E-09 1.00000  2.39678E-05 1.00000 -9.58520E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.41358E-04 0.14546  2.51614E-07 0.83763 -6.11032E-05 0.90362 -2.82974E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87716E-01 0.00106  2.62155E-05 0.02436  4.15667E-03 0.07438  1.83453E-01 0.04237 ];
INF_SP1                   (idx, [1:   8]) = [  2.38302E-02 0.00303 -5.41766E-06 0.07101 -5.29804E-04 0.16432  4.35597E-03 0.11296 ];
INF_SP2                   (idx, [1:   8]) = [  1.01334E-02 0.00504 -1.31813E-06 0.32395 -1.62064E-04 0.65900  1.12375E-03 0.63223 ];
INF_SP3                   (idx, [1:   8]) = [  3.15556E-03 0.01370 -2.57327E-07 0.91043  1.93361E-05 1.00000 -5.00425E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72067E-03 0.02166 -1.03192E-07 1.00000 -3.50330E-05 1.00000  1.49754E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.78389E-04 0.03814 -2.03880E-07 1.00000 -1.96644E-05 1.00000  7.34089E-04 0.69873 ];
INF_SP6                   (idx, [1:   8]) = [  3.08118E-04 0.06649 -8.65298E-09 1.00000  2.39678E-05 1.00000 -9.58520E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.41353E-04 0.14554  2.51614E-07 0.83763 -6.11032E-05 0.90362 -2.82974E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05173E-01 0.00263  1.30938E-01 0.14239 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90454E-01 0.00437  1.72503E-01 0.62643 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92431E-01 0.00667  1.11217E-01 0.22730 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39704E-01 0.00414  1.58058E-01 0.15911 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62475E+00 0.00266  2.95651E+00 0.11446 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75050E+00 0.00437  2.32981E+00 0.24346 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73292E+00 0.00664  4.16548E+00 0.15134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39082E+00 0.00414  2.37425E+00 0.08358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72545E-03 0.03412  5.53694E-05 0.26582  6.75495E-04 0.08820  1.94422E-04 0.15417  5.91199E-04 0.07877  9.62744E-04 0.06522  5.06013E-04 0.09625  5.38210E-04 0.09080  2.02001E-04 0.15746 ];
LAMBDA                    (idx, [1:  18]) = [  6.14905E-01 0.05184  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:25:22 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95542E-01  1.00169E+00  9.95194E-01  1.00164E+00  1.00594E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35950E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64050E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96418E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01665E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28477E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85558E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84710E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81612E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38380E+01 0.00323  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50214E+03 0.00340 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50214E+03 0.00340 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08025E+01 ;
RUNNING_TIME              (idx, 1)        =  2.67023E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66167E-02  8.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00227E+00  3.45400E-01  2.13717E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48333E-01  2.64833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67022E+00  1.01640E+01 ];
CPU_USAGE                 (idx, 1)        = 4.04554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00010E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.76354E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41542E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.40782E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83477E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.23503E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98005E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.49179E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.11875E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71392E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.09941E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73962E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93458E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.74304E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99601E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66982E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26044E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.71988E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.16193E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82109E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.84597E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.41681E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.25099E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.20112E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62992E+16 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17907E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09064E+00 0.00421 ];
U235_FISS                 (idx, [1:   4]) = [  1.06178E+15 0.57522  3.03105E-05 0.57451 ];
U238_FISS                 (idx, [1:   4]) = [  5.34753E+18 0.00748  1.55498E-01 0.00693 ];
PU239_FISS                (idx, [1:   4]) = [  1.86000E+19 0.00385  5.40918E-01 0.00282 ];
PU240_FISS                (idx, [1:   4]) = [  1.83510E+18 0.01399  5.33205E-02 0.01347 ];
PU241_FISS                (idx, [1:   4]) = [  5.33846E+18 0.00764  1.55239E-01 0.00707 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40473E+14 1.00000  6.17284E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00056E+19 0.00283  5.27754E-01 0.00233 ];
PU239_CAPT                (idx, [1:   4]) = [  4.98109E+18 0.00850  8.76250E-02 0.00844 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17847E+18 0.01202  3.83346E-02 0.01210 ];
PU241_CAPT                (idx, [1:   4]) = [  9.90858E+17 0.01840  1.74093E-02 0.01802 ];
SM149_CAPT                (idx, [1:   4]) = [  3.79776E+16 0.09541  6.68877E-04 0.09537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300428 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.89062E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300428 3.00789E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171287 1.71547E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103665 1.03741E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25476 2.55013E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300428 3.00789E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02230E+20 7.0E-05  1.02230E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44222E+19 3.5E-06  3.44222E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70310E+19 0.00149  5.17807E+19 0.00155  5.25033E+18 0.00675 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.14532E+19 0.00093  8.62029E+19 0.00093  5.25033E+18 0.00675 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94488E+19 0.00151  9.94488E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64949E+22 0.00213  5.92896E+21 0.00075  9.27685E+21 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45814E+18 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.99114E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83235E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11446E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11446E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29570E+00 0.15321 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.13614E-02 0.14514 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64417E-03 0.03885 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.46997E+02 0.01229 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15359E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99602E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35247E-01 0.19211 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24081E-01 0.19212 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96987E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08498E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02671E+00 0.00242  1.02340E+00 0.00239  3.72670E-03 0.05429 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02589E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02842E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02589E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12102E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38828E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38834E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87348E-01 0.00739 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86722E-01 0.00466 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85229E-01 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.79624E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.69934E-03 0.02847  6.37745E-05 0.24610  7.85466E-04 0.06934  2.80912E-04 0.10976  6.94213E-04 0.07025  1.39909E-03 0.05069  6.68055E-04 0.06924  5.56173E-04 0.07839  2.51658E-04 0.11409 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88716E-01 0.04138  1.05967E-03 0.23258  1.89554E-02 0.04975  1.46709E-02 0.09768  8.38165E-02 0.05433  2.54446E-01 0.02740  4.29885E-01 0.05259  8.90956E-01 0.06477  1.11970E+00 0.10454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.62131E-03 0.03738  3.73292E-05 0.27422  6.05307E-04 0.09092  1.93548E-04 0.14481  5.02998E-04 0.08684  1.08366E-03 0.06651  5.71158E-04 0.09271  4.18242E-04 0.10103  2.09074E-04 0.16238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.86833E-01 0.05334  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27876E-07 0.02941  3.27372E-07 0.02952  4.16425E-07 0.29248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36810E-07 0.02999  3.36298E-07 0.03010  4.27940E-07 0.29751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66020E-03 0.05483  6.23969E-05 0.40320  6.99816E-04 0.12253  1.86869E-04 0.22366  5.58057E-04 0.13965  1.02437E-03 0.09853  4.98763E-04 0.14683  4.27690E-04 0.15658  2.02240E-04 0.20617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.92913E-01 0.07920  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91882E-07 0.03712  2.92417E-07 0.03729  5.38727E-08 0.22972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98574E-07 0.03616  2.99112E-07 0.03633  5.63757E-08 0.23135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.59203E-03 0.14684  1.56277E-04 0.71053  5.84297E-04 0.41484  5.00594E-05 1.00000  5.16807E-04 0.35620  1.10175E-03 0.29417  5.38671E-04 0.35538  4.59099E-04 0.45265  1.85064E-04 0.52241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.95454E-01 0.18811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.65738E-03 0.14689  1.71019E-04 0.70655  5.88731E-04 0.42093  5.41746E-05 1.00000  4.92816E-04 0.36514  1.13684E-03 0.29926  5.72779E-04 0.35078  4.69104E-04 0.45000  1.71921E-04 0.52859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.94954E-01 0.18831  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46163E+04 0.15013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10230E-07 0.01029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18001E-07 0.00979 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88038E-03 0.03191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27248E+04 0.03234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37508E-08 0.01820 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35621E-04 0.02466  1.35451E-04 0.02481  3.32087E-06 0.44255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55873E-04 0.04891  1.54624E-04 0.04933  7.12540E-06 0.61791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.90585E-03 0.03553  2.89925E-03 0.03592  3.62424E-03 0.40848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11856E+01 0.06301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84710E+01 0.00164  2.94477E+01 0.00376 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18396E+04 0.01646  5.10493E+04 0.00765  1.22662E+05 0.00429  1.71512E+05 0.00415  2.02963E+05 0.00318  4.24184E+05 0.00301  4.03376E+05 0.00290  4.98864E+05 0.00286  5.43893E+05 0.00281  4.83733E+05 0.00284  4.09681E+05 0.00350  3.30985E+05 0.00279  2.96948E+05 0.00150  2.26283E+05 0.00336  1.45454E+05 0.00396  8.97670E+04 0.00506  3.28202E+04 0.01001  8.36469E+04 0.00645  8.62979E+04 0.00991  1.23527E+05 0.01567  7.16870E+04 0.02194  3.87585E+04 0.02426  2.09092E+04 0.02384  2.08473E+04 0.03515  1.75994E+04 0.03725  1.31868E+04 0.04208  1.98685E+04 0.03965  3.56308E+03 0.04445  4.07092E+03 0.04481  3.29216E+03 0.04334  1.76101E+03 0.04968  2.86923E+03 0.05011  1.76707E+03 0.04903  1.44542E+03 0.06688  2.99713E+02 0.11064  2.64022E+02 0.07128  2.55972E+02 0.08349  3.05513E+02 0.08035  2.78766E+02 0.06758  2.71824E+02 0.10089  2.78010E+02 0.06099  2.67806E+02 0.09197  4.68409E+02 0.10206  7.22754E+02 0.08398  9.44430E+02 0.05279  2.10459E+03 0.04536  1.76037E+03 0.05119  1.51707E+03 0.06280  7.32626E+02 0.04837  5.07611E+02 0.05232  3.33129E+02 0.09367  3.16165E+02 0.04656  4.75745E+02 0.07037  5.23774E+02 0.04817  7.32394E+02 0.07001  7.19547E+02 0.08200  6.17889E+02 0.06695  2.53737E+02 0.14250  1.48873E+02 0.15423  6.45384E+01 0.19477  6.38078E+01 0.10749  5.26790E+01 0.18006  4.36784E+01 0.24599  2.43052E+01 0.24188  2.02710E+01 0.17826  1.82446E+01 0.31843  1.25060E+01 0.51971  1.02769E+01 0.48734  8.12644E+00 0.41439  4.40874E+00 0.45186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12386E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64676E+22 0.00368  2.97159E+19 0.03724 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93212E-01 0.00190  1.80576E-01 0.03286 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45162E-03 0.00402  7.72764E-03 0.02440 ];
INF_ABS                   (idx, [1:   4]) = [  5.54269E-03 0.00385  7.94294E-03 0.02468 ];
INF_FISS                  (idx, [1:   4]) = [  2.09107E-03 0.00369  2.15298E-04 0.13233 ];
INF_NSF                   (idx, [1:   4]) = [  6.21024E-03 0.00364  6.18069E-04 0.13217 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96989E+00 0.00011  2.87118E+00 0.00067 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08498E+02 2.9E-06  2.08336E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.11505E-08 0.02157  1.47190E-06 0.01250 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87684E-01 0.00188  1.72395E-01 0.03293 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38911E-02 0.00235  3.08997E-03 0.31323 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01994E-02 0.00530 -1.95641E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11630E-03 0.00857 -8.96269E-04 0.68911 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72754E-03 0.01227 -2.44363E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.94079E-04 0.03770  1.63109E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.36661E-04 0.08543 -1.59424E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50876E-04 0.07332  8.39515E-04 0.39869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87700E-01 0.00188  1.72395E-01 0.03293 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38912E-02 0.00235  3.08997E-03 0.31323 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01998E-02 0.00529 -1.95641E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11600E-03 0.00860 -8.96269E-04 0.68911 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72728E-03 0.01229 -2.44363E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.93946E-04 0.03761  1.63109E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36780E-04 0.08562 -1.59424E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50825E-04 0.07311  8.39515E-04 0.39869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41911E-01 0.00200  1.71972E-01 0.03207 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37796E+00 0.00199  1.95575E+00 0.03106 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52681E-03 0.00383  7.94294E-03 0.02468 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55145E-03 0.00332  1.18770E-02 0.04156 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87661E-01 0.00188  2.34311E-05 0.02961  3.69609E-03 0.05937  1.68699E-01 0.03313 ];
INF_S1                    (idx, [1:   8]) = [  2.38968E-02 0.00234 -5.69833E-06 0.05773 -2.54177E-04 0.34679  3.34414E-03 0.27651 ];
INF_S2                    (idx, [1:   8]) = [  1.02001E-02 0.00530 -7.47924E-07 0.38588 -3.59047E-04 0.26344  1.63406E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11638E-03 0.00857 -7.80284E-08 1.00000 -1.13098E-04 0.74199 -7.83171E-04 0.80566 ];
INF_S4                    (idx, [1:   8]) = [  1.72763E-03 0.01226 -8.88504E-08 1.00000 -3.88065E-05 1.00000 -2.05557E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.94178E-04 0.03766 -9.86287E-08 1.00000  4.67225E-05 1.00000  1.16386E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.36829E-04 0.08533 -1.68125E-07 0.94117 -6.49937E-05 1.00000 -9.44306E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.50720E-04 0.07412  1.55657E-07 1.00000  8.01212E-05 0.42763  7.59394E-04 0.43962 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87676E-01 0.00188  2.34311E-05 0.02961  3.69609E-03 0.05937  1.68699E-01 0.03313 ];
INF_SP1                   (idx, [1:   8]) = [  2.38969E-02 0.00235 -5.69833E-06 0.05773 -2.54177E-04 0.34679  3.34414E-03 0.27651 ];
INF_SP2                   (idx, [1:   8]) = [  1.02005E-02 0.00530 -7.47924E-07 0.38588 -3.59047E-04 0.26344  1.63406E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11608E-03 0.00859 -7.80284E-08 1.00000 -1.13098E-04 0.74199 -7.83171E-04 0.80566 ];
INF_SP4                   (idx, [1:   8]) = [  1.72736E-03 0.01227 -8.88504E-08 1.00000 -3.88065E-05 1.00000 -2.05557E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.94045E-04 0.03757 -9.86287E-08 1.00000  4.67225E-05 1.00000  1.16386E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.36948E-04 0.08552 -1.68125E-07 0.94117 -6.49937E-05 1.00000 -9.44306E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.50670E-04 0.07391  1.55657E-07 1.00000  8.01212E-05 0.42763  7.59394E-04 0.43962 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05437E-01 0.00302  1.52121E-01 0.08379 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92313E-01 0.00718  1.00775E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90631E-01 0.00413  1.67120E-01 0.28892 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40667E-01 0.00281  2.35388E-01 0.23358 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62269E+00 0.00305  2.30548E+00 0.06910 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73409E+00 0.00722  1.87097E+00 0.24250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74884E+00 0.00411  3.02671E+00 0.15675 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38513E+00 0.00278  2.01875E+00 0.20083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.62131E-03 0.03738  3.73292E-05 0.27422  6.05307E-04 0.09092  1.93548E-04 0.14481  5.02998E-04 0.08684  1.08366E-03 0.06651  5.71158E-04 0.09271  4.18242E-04 0.10103  2.09074E-04 0.16238 ];
LAMBDA                    (idx, [1:  18]) = [  5.86833E-01 0.05334  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:26:00 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97963E-01  1.00063E+00  9.99567E-01  9.97994E-01  1.00385E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35336E-01 0.00184  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64664E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97562E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02714E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27654E+00 0.00183  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84900E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84058E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78974E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37326E+01 0.00331  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50207E+03 0.00389 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50207E+03 0.00389 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36988E+01 ;
RUNNING_TIME              (idx, 1)        =  3.30333E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50167E-02  9.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56523E+00  3.46817E-01  2.16167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.00033E-01  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30332E+00  1.02484E+01 ];
CPU_USAGE                 (idx, 1)        = 4.14697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00129E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58643E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.76542E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.44828E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.09116E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70616E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.65777E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99479E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48234E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.46107E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05183E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.43712E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.01542E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39508E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03641E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.86348E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67386E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26628E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72559E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.81974E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12457E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83673E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.36979E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.78718E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.17201E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60382E+16 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30713E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09294E+00 0.00440 ];
U235_FISS                 (idx, [1:   4]) = [  1.27710E+15 0.49651  3.64564E-05 0.49676 ];
U238_FISS                 (idx, [1:   4]) = [  5.20926E+18 0.00729  1.51971E-01 0.00633 ];
PU239_FISS                (idx, [1:   4]) = [  1.90621E+19 0.00387  5.56381E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.82029E+18 0.01325  5.31482E-02 0.01301 ];
PU241_FISS                (idx, [1:   4]) = [  4.61506E+18 0.00877  1.34652E-01 0.00802 ];
U235_CAPT                 (idx, [1:   4]) = [  6.50078E+14 0.70583  1.10688E-05 0.70535 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95868E+19 0.00282  5.22011E-01 0.00222 ];
PU239_CAPT                (idx, [1:   4]) = [  5.06047E+18 0.00780  8.92766E-02 0.00759 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22878E+18 0.01155  3.93277E-02 0.01145 ];
PU241_CAPT                (idx, [1:   4]) = [  8.35610E+17 0.01970  1.47439E-02 0.01967 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40874E+14 1.00000  5.87544E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  7.66105E+16 0.06361  1.35182E-03 0.06363 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300414 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.47278E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300414 3.00747E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171438 1.71676E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103693 1.03764E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25283 2.53077E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300414 3.00747E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02285E+20 7.2E-05  1.02285E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44287E+19 3.4E-06  3.44287E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68745E+19 0.00144  5.17140E+19 0.00149  5.16047E+18 0.00638 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13032E+19 0.00090  8.61427E+19 0.00089  5.16047E+18 0.00638 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90573E+19 0.00133  9.90573E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63692E+22 0.00217  5.92695E+21 0.00072  9.16324E+21 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35827E+18 0.00731 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96615E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.80568E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06634E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06634E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29793E+00 0.16976 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.06736E-02 0.17147 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.57091E-03 0.03893 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.20277E+02 0.03429 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15948E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12114E-01 0.21275 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02570E-01 0.21277 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97091E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08458E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02827E+00 0.00269  1.02428E+00 0.00268  3.80507E-03 0.05079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02899E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03294E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02899E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12341E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38088E+00 0.00160 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38116E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88635E-01 0.00702 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88064E-01 0.00463 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82289E-01 0.00436 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.76812E-01 0.00244 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.69686E-03 0.02485  4.26240E-05 0.26968  7.10824E-04 0.06648  3.31989E-04 0.09613  6.58387E-04 0.07211  1.50562E-03 0.04634  6.69218E-04 0.06777  5.03259E-04 0.07875  2.74940E-04 0.10605 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95795E-01 0.03995  8.10335E-04 0.26886  1.92384E-02 0.04863  1.76476E-02 0.08416  8.64773E-02 0.05202  2.63220E-01 0.02363  4.33217E-01 0.05202  8.82782E-01 0.06543  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.78163E-03 0.03247  2.05388E-05 0.32405  5.36256E-04 0.08478  2.61227E-04 0.12120  5.12415E-04 0.08209  1.27459E-03 0.06069  5.33867E-04 0.09180  4.23944E-04 0.09903  2.18796E-04 0.15073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02480E-01 0.04956  1.24667E-02 5.5E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19134E-07 0.02599  3.18407E-07 0.02614  4.29194E-07 0.21207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27505E-07 0.02533  3.26766E-07 0.02550  4.37780E-07 0.20500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.64844E-03 0.05065  1.86546E-05 0.72232  6.85588E-04 0.11439  1.79814E-04 0.22302  5.86566E-04 0.13052  1.07361E-03 0.09944  4.24813E-04 0.14803  4.39694E-04 0.13559  2.39704E-04 0.18549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.16364E-01 0.07307  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92956E-07 0.06470  2.92999E-07 0.06556  7.50709E-08 0.23552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01292E-07 0.06554  3.01337E-07 0.06642  7.70541E-08 0.23700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.49350E-03 0.17505  8.17590E-05 0.90740  9.25557E-04 0.39312  1.43346E-04 0.67838  4.58433E-04 0.47912  1.06225E-03 0.31855  4.13705E-04 0.42643  1.83411E-04 0.61202  2.25041E-04 0.64092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.47665E-01 0.24743  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 8.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 1.3E-08  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.49003E-03 0.17400  1.02325E-04 0.90067  9.63623E-04 0.38898  1.41541E-04 0.67355  4.41355E-04 0.47384  1.03597E-03 0.31833  3.79172E-04 0.42914  2.06894E-04 0.58518  2.19150E-04 0.64627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.45346E-01 0.24746  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47410E+04 0.18846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07598E-07 0.01445 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15985E-07 0.01449 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74619E-03 0.03608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23372E+04 0.03737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33054E-08 0.01714 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35929E-04 0.02477  1.35528E-04 0.02469  6.58387E-06 0.43313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60041E-04 0.05374  1.59637E-04 0.05387  5.82036E-06 0.52756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.79699E-03 0.03498  2.79007E-03 0.03502  5.14192E-03 0.44324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03234E+01 0.06201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84058E+01 0.00169  2.94198E+01 0.00318 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18510E+04 0.01419  5.09726E+04 0.00730  1.23112E+05 0.00495  1.70727E+05 0.00415  2.04513E+05 0.00250  4.23860E+05 0.00235  4.01022E+05 0.00227  5.00127E+05 0.00275  5.43674E+05 0.00259  4.83186E+05 0.00291  4.09617E+05 0.00441  3.30784E+05 0.00330  2.96559E+05 0.00280  2.25718E+05 0.00421  1.44726E+05 0.00515  8.90316E+04 0.00547  3.25024E+04 0.00924  8.21590E+04 0.00670  8.55005E+04 0.00888  1.20567E+05 0.01080  6.95859E+04 0.01710  3.82741E+04 0.02136  2.03383E+04 0.02853  2.00447E+04 0.03186  1.65516E+04 0.02988  1.23469E+04 0.03479  1.82507E+04 0.03484  3.14969E+03 0.04275  3.72100E+03 0.03793  3.08200E+03 0.03945  1.76316E+03 0.04148  2.68286E+03 0.06224  1.73908E+03 0.06730  1.35447E+03 0.07758  2.68634E+02 0.06289  2.99182E+02 0.10446  2.34004E+02 0.09215  3.09661E+02 0.12154  2.75870E+02 0.09433  2.72173E+02 0.11938  3.05623E+02 0.06072  2.67972E+02 0.04949  3.71041E+02 0.06223  6.83096E+02 0.03689  8.23179E+02 0.05785  2.04393E+03 0.06268  1.90411E+03 0.07898  1.51282E+03 0.06809  8.40494E+02 0.07041  4.99257E+02 0.07168  3.33097E+02 0.07615  3.00511E+02 0.09714  5.14082E+02 0.04979  5.09819E+02 0.05940  6.68858E+02 0.06723  5.94440E+02 0.08178  5.18321E+02 0.09165  2.07369E+02 0.10493  1.14990E+02 0.10996  7.18563E+01 0.15285  7.52005E+01 0.13845  7.76133E+01 0.19487  5.75841E+01 0.14896  1.70764E+01 0.24673  2.23942E+01 0.31348  2.02891E+01 0.25341  1.70706E+01 0.41996  1.03560E+01 0.41783  3.91529E+00 0.30877  9.57764E-01 0.93678 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12790E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63418E+22 0.00206  2.93564E+19 0.05548 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93807E-01 0.00103  1.86525E-01 0.02955 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46799E-03 0.00194  7.75049E-03 0.02878 ];
INF_ABS                   (idx, [1:   4]) = [  5.57520E-03 0.00178  7.97244E-03 0.02897 ];
INF_FISS                  (idx, [1:   4]) = [  2.10721E-03 0.00206  2.21948E-04 0.17442 ];
INF_NSF                   (idx, [1:   4]) = [  6.26033E-03 0.00205  6.37200E-04 0.17422 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97091E+00 8.7E-05  2.87107E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08458E+02 3.4E-06  2.08345E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.07704E-08 0.01937  1.44192E-06 0.01130 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88255E-01 0.00106  1.78571E-01 0.02951 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41425E-02 0.00149  3.37024E-03 0.25320 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03058E-02 0.00398  3.33749E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12620E-03 0.00942  9.03254E-04 0.71722 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74041E-03 0.01391 -4.82751E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.63210E-04 0.03926  1.51216E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.30646E-04 0.04641 -2.84803E-04 0.72420 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44646E-04 0.14596  2.85567E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88270E-01 0.00106  1.78571E-01 0.02951 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41435E-02 0.00149  3.37024E-03 0.25320 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03058E-02 0.00399  3.33749E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12610E-03 0.00942  9.03254E-04 0.71722 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74064E-03 0.01391 -4.82751E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.62962E-04 0.03925  1.51216E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.30630E-04 0.04637 -2.84803E-04 0.72420 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44509E-04 0.14619  2.85567E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42152E-01 0.00123  1.76988E-01 0.03266 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37656E+00 0.00123  1.90188E+00 0.03322 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56010E-03 0.00180  7.97244E-03 0.02897 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57517E-03 0.00230  1.17246E-02 0.04330 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88232E-01 0.00105  2.28859E-05 0.06220  3.77105E-03 0.09690  1.74800E-01 0.02951 ];
INF_S1                    (idx, [1:   8]) = [  2.41479E-02 0.00149 -5.37935E-06 0.09231 -3.49993E-04 0.27927  3.72024E-03 0.21740 ];
INF_S2                    (idx, [1:   8]) = [  1.03065E-02 0.00398 -6.36647E-07 0.59090 -2.05267E-04 0.49203  5.39016E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.12616E-03 0.00942  4.28589E-08 1.00000 -6.71436E-05 1.00000  9.70398E-04 0.65143 ];
INF_S4                    (idx, [1:   8]) = [  1.74057E-03 0.01394 -1.62348E-07 1.00000 -7.37586E-05 1.00000  2.54835E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.63704E-04 0.03906 -4.93730E-07 0.52605 -4.41898E-05 1.00000  5.93114E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.30550E-04 0.04631  9.59720E-08 1.00000 -3.36461E-05 1.00000 -2.51157E-04 0.81536 ];
INF_S7                    (idx, [1:   8]) = [  1.44594E-04 0.14594  5.14665E-08 1.00000  3.03081E-05 1.00000  2.55258E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88247E-01 0.00105  2.28859E-05 0.06220  3.77105E-03 0.09690  1.74800E-01 0.02951 ];
INF_SP1                   (idx, [1:   8]) = [  2.41488E-02 0.00149 -5.37935E-06 0.09231 -3.49993E-04 0.27927  3.72024E-03 0.21740 ];
INF_SP2                   (idx, [1:   8]) = [  1.03064E-02 0.00398 -6.36647E-07 0.59090 -2.05267E-04 0.49203  5.39016E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.12606E-03 0.00942  4.28589E-08 1.00000 -6.71436E-05 1.00000  9.70398E-04 0.65143 ];
INF_SP4                   (idx, [1:   8]) = [  1.74080E-03 0.01394 -1.62348E-07 1.00000 -7.37586E-05 1.00000  2.54835E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.63456E-04 0.03905 -4.93730E-07 0.52605 -4.41898E-05 1.00000  5.93114E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.30534E-04 0.04627  9.59720E-08 1.00000 -3.36461E-05 1.00000 -2.51157E-04 0.81536 ];
INF_SP7                   (idx, [1:   8]) = [  1.44458E-04 0.14616  5.14665E-08 1.00000  3.03081E-05 1.00000  2.55258E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06017E-01 0.00279  6.12370E-01 0.78339 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92794E-01 0.00611  3.97871E-01 0.62533 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90915E-01 0.00231 -2.08718E-01 0.95318 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41802E-01 0.00370  1.81539E-01 0.18770 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61810E+00 0.00280  2.48338E+00 0.15527 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72954E+00 0.00613  2.74451E+00 0.20178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74606E+00 0.00231  2.38440E+00 0.33556 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37871E+00 0.00367  2.32124E+00 0.13137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.78163E-03 0.03247  2.05388E-05 0.32405  5.36256E-04 0.08478  2.61227E-04 0.12120  5.12415E-04 0.08209  1.27459E-03 0.06069  5.33867E-04 0.09180  4.23944E-04 0.09903  2.18796E-04 0.15073 ];
LAMBDA                    (idx, [1:  18]) = [  6.02480E-01 0.04956  1.24667E-02 5.5E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:26:38 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00038E+00  1.00281E+00  9.97645E-01  9.97403E-01  1.00176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35637E-01 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64363E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98283E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03545E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26306E+00 0.00167  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86802E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85975E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79230E+01 0.00224  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37768E+01 0.00321  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50162E+03 0.00358 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50162E+03 0.00358 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66216E+01 ;
RUNNING_TIME              (idx, 1)        =  3.94278E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.37833E-02  9.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13318E+00  3.49733E-01  2.18217E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.52733E-01  2.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94277E+00  1.03114E+01 ];
CPU_USAGE                 (idx, 1)        = 4.21570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00188E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80660E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.75595E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.42058E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00365E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54641E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.55715E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00129E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46473E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31645E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.26701E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29020E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19185E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62459E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07516E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.68945E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67759E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27146E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73080E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.54902E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65369E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82713E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32046E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.78323E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.13675E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61937E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43617E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07862E+00 0.00479 ];
U235_FISS                 (idx, [1:   4]) = [  1.95990E+15 0.40410  5.65020E-05 0.40401 ];
U238_FISS                 (idx, [1:   4]) = [  5.09976E+18 0.00770  1.47967E-01 0.00722 ];
PU239_FISS                (idx, [1:   4]) = [  1.96226E+19 0.00436  5.69209E-01 0.00299 ];
PU240_FISS                (idx, [1:   4]) = [  1.89645E+18 0.01318  5.50123E-02 0.01273 ];
PU241_FISS                (idx, [1:   4]) = [  4.10620E+18 0.00854  1.19216E-01 0.00845 ];
U235_CAPT                 (idx, [1:   4]) = [  3.77762E+14 1.00000  6.51890E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92066E+19 0.00314  5.13779E-01 0.00241 ];
PU239_CAPT                (idx, [1:   4]) = [  5.21303E+18 0.00826  9.16999E-02 0.00798 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25446E+18 0.01215  3.96605E-02 0.01201 ];
PU241_CAPT                (idx, [1:   4]) = [  7.65003E+17 0.02206  1.34609E-02 0.02197 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28043E+14 1.00000  5.82751E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14749E+17 0.05034  2.01924E-03 0.05032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300323 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.69597E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300323 3.00770E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171515 1.71774E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103995 1.04135E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24813 2.48604E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300323 3.00770E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02344E+20 7.2E-05  1.02344E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44346E+19 3.2E-06  3.44346E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69574E+19 0.00152  5.16604E+19 0.00148  5.29699E+18 0.00671 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13919E+19 0.00095  8.60950E+19 0.00089  5.29699E+18 0.00671 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.92905E+19 0.00148  9.92905E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64152E+22 0.00196  5.92624E+21 0.00068  9.22076E+21 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23171E+18 0.00709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96237E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83640E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01815E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01815E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14112E+00 0.17566 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.30693E-02 0.13928 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.91522E-03 0.03621 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.54839E+02 0.01366 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17554E-01 0.00059 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99540E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13728E-01 0.21278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03976E-01 0.21279 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97213E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08423E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03139E+00 0.00245  1.02831E+00 0.00244  3.64151E-03 0.04718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02997E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03120E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02997E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12297E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38338E+00 0.00180 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37514E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88410E-01 0.00792 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89168E-01 0.00445 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70524E-01 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73967E-01 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.54120E-03 0.02575  8.78535E-05 0.20083  6.92954E-04 0.06558  2.66746E-04 0.10241  6.78905E-04 0.07004  1.36884E-03 0.04836  5.98657E-04 0.06719  5.63306E-04 0.07342  2.83940E-04 0.10747 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.20048E-01 0.03891  1.49600E-03 0.19197  1.93798E-02 0.04807  1.50962E-02 0.09555  8.44817E-02 0.05374  2.50059E-01 0.02919  4.33217E-01 0.05202  9.64521E-01 0.05909  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.64389E-03 0.03348  6.36953E-05 0.24292  5.51007E-04 0.08628  2.03153E-04 0.14549  4.94725E-04 0.09121  1.17652E-03 0.06357  5.02101E-04 0.09051  4.28811E-04 0.10630  2.23882E-04 0.14226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.28027E-01 0.05017  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11040E-07 0.02347  3.10075E-07 0.02351  3.75925E-07 0.25052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20277E-07 0.02320  3.19276E-07 0.02323  3.86489E-07 0.25208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53203E-03 0.04802  6.19750E-05 0.40504  6.08931E-04 0.12481  1.64798E-04 0.23752  4.80142E-04 0.13231  1.08014E-03 0.10082  4.77388E-04 0.13046  4.56191E-04 0.14752  2.02470E-04 0.21875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.01060E-01 0.07790  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74189E-07 0.03213  2.74265E-07 0.03223  5.87076E-08 0.32376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81962E-07 0.03158  2.82046E-07 0.03168  5.92534E-08 0.32075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.49616E-03 0.18399  2.55465E-04 0.62357  3.57889E-04 0.44752  4.92983E-05 0.73696  2.98377E-04 0.44663  1.30575E-03 0.34425  7.26047E-04 0.44887  2.66693E-04 0.47690  2.36633E-04 0.76511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.28223E-01 0.20025  1.24667E-02 9.1E-09  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.54680E-03 0.17775  2.29268E-04 0.62936  3.63801E-04 0.42160  4.61070E-05 0.73161  3.00276E-04 0.41397  1.33865E-03 0.32468  7.31947E-04 0.45380  3.02138E-04 0.46774  2.34616E-04 0.79596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.31923E-01 0.19898  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62013E+04 0.22788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00485E-07 0.01302 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09462E-07 0.01251 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41776E-03 0.03200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17123E+04 0.03340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.43984E-08 0.01730 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37885E-04 0.02460  1.37734E-04 0.02461  4.39665E-06 0.47052 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.69596E-04 0.04916  1.68881E-04 0.04953  9.24049E-06 0.54916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.22752E-03 0.03188  3.22535E-03 0.03207  3.92000E-03 0.45116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04700E+01 0.06052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85975E+01 0.00173  2.93289E+01 0.00399 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22636E+04 0.02125  5.12182E+04 0.00615  1.21721E+05 0.00287  1.70149E+05 0.00324  2.02892E+05 0.00381  4.21503E+05 0.00273  3.99066E+05 0.00313  4.97327E+05 0.00194  5.42410E+05 0.00209  4.82434E+05 0.00241  4.07748E+05 0.00222  3.29718E+05 0.00366  2.96540E+05 0.00363  2.25464E+05 0.00448  1.45567E+05 0.00275  8.94212E+04 0.00359  3.30478E+04 0.00807  8.28426E+04 0.00393  8.63638E+04 0.00631  1.22591E+05 0.00941  7.18697E+04 0.01271  3.90837E+04 0.01784  2.10409E+04 0.01961  2.04689E+04 0.02345  1.76458E+04 0.02350  1.28975E+04 0.02028  2.03457E+04 0.02009  3.71238E+03 0.02893  4.16667E+03 0.02500  3.30162E+03 0.03676  1.79756E+03 0.03333  3.05827E+03 0.04410  1.95822E+03 0.05071  1.49695E+03 0.04607  3.00806E+02 0.05436  3.04715E+02 0.08137  3.27446E+02 0.07133  3.18873E+02 0.08387  3.05388E+02 0.08927  2.59042E+02 0.07857  2.66293E+02 0.06417  2.57208E+02 0.07753  4.72805E+02 0.07590  7.43600E+02 0.04656  9.03662E+02 0.05407  2.37690E+03 0.02582  2.09362E+03 0.04246  1.78837E+03 0.05748  9.56097E+02 0.05402  5.71058E+02 0.06216  4.27586E+02 0.08352  4.18726E+02 0.06861  6.05112E+02 0.06946  6.13317E+02 0.04662  8.02903E+02 0.08521  7.53458E+02 0.07154  6.54460E+02 0.07242  2.99248E+02 0.14066  1.46430E+02 0.16644  1.10620E+02 0.17761  7.65804E+01 0.09444  7.37707E+01 0.17373  6.51822E+01 0.15721  3.46083E+01 0.21419  2.41382E+01 0.18748  2.05805E+01 0.27675  9.58859E+00 0.26579  9.44412E+00 0.25633  1.13380E+01 0.41279  3.56476E+00 0.53149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12466E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63828E+22 0.00202  3.49837E+19 0.03624 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94916E-01 0.00115  1.80474E-01 0.03543 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46208E-03 0.00143  7.70996E-03 0.02535 ];
INF_ABS                   (idx, [1:   4]) = [  5.56446E-03 0.00159  7.92570E-03 0.02728 ];
INF_FISS                  (idx, [1:   4]) = [  2.10238E-03 0.00203  2.15747E-04 0.15656 ];
INF_NSF                   (idx, [1:   4]) = [  6.24857E-03 0.00209  6.20186E-04 0.15697 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97215E+00 9.5E-05  2.87345E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08423E+02 3.9E-06  2.08374E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.13320E-08 0.01168  1.46169E-06 0.01464 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89360E-01 0.00115  1.72842E-01 0.03622 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41393E-02 0.00210  3.99556E-03 0.22903 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03844E-02 0.00275  4.94926E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20082E-03 0.00722  7.77984E-04 0.46058 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76874E-03 0.01029 -6.18035E-04 0.71268 ];
INF_SCATT5                (idx, [1:   4]) = [  7.15529E-04 0.03142  2.81641E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.28825E-04 0.06540  6.58516E-04 0.60938 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04484E-04 0.24193 -4.18813E-04 0.67488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89376E-01 0.00115  1.72842E-01 0.03622 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41393E-02 0.00210  3.99556E-03 0.22903 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03842E-02 0.00275  4.94926E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20082E-03 0.00720  7.77984E-04 0.46058 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76888E-03 0.01027 -6.18035E-04 0.71268 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.15383E-04 0.03139  2.81641E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.29037E-04 0.06541  6.58516E-04 0.60938 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04672E-04 0.24217 -4.18813E-04 0.67488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43266E-01 0.00105  1.72205E-01 0.03631 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37026E+00 0.00105  1.95837E+00 0.03570 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54891E-03 0.00159  7.92570E-03 0.02728 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58318E-03 0.00198  1.13620E-02 0.02825 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89333E-01 0.00115  2.66690E-05 0.02729  3.73035E-03 0.06027  1.69112E-01 0.03692 ];
INF_S1                    (idx, [1:   8]) = [  2.41460E-02 0.00209 -6.63870E-06 0.04884 -1.75292E-04 0.88519  4.17085E-03 0.20729 ];
INF_S2                    (idx, [1:   8]) = [  1.03850E-02 0.00275 -5.35677E-07 0.41001 -2.75911E-04 0.27279  3.25404E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20107E-03 0.00725 -2.48575E-07 0.64938 -2.97334E-05 1.00000  8.07717E-04 0.45472 ];
INF_S4                    (idx, [1:   8]) = [  1.76910E-03 0.01033 -3.55220E-07 0.41011 -3.06028E-05 1.00000 -5.87432E-04 0.77989 ];
INF_S5                    (idx, [1:   8]) = [  7.15236E-04 0.03141  2.92425E-07 0.49157 -6.40680E-05 0.52690  3.45709E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.29169E-04 0.06546 -3.43887E-07 0.33689  4.81639E-05 1.00000  6.10353E-04 0.64481 ];
INF_S7                    (idx, [1:   8]) = [  1.04512E-04 0.24096 -2.84219E-08 1.00000 -8.69426E-05 0.51043 -3.31870E-04 0.84635 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89349E-01 0.00115  2.66690E-05 0.02729  3.73035E-03 0.06027  1.69112E-01 0.03692 ];
INF_SP1                   (idx, [1:   8]) = [  2.41459E-02 0.00210 -6.63870E-06 0.04884 -1.75292E-04 0.88519  4.17085E-03 0.20729 ];
INF_SP2                   (idx, [1:   8]) = [  1.03847E-02 0.00275 -5.35677E-07 0.41001 -2.75911E-04 0.27279  3.25404E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20107E-03 0.00723 -2.48575E-07 0.64938 -2.97334E-05 1.00000  8.07717E-04 0.45472 ];
INF_SP4                   (idx, [1:   8]) = [  1.76923E-03 0.01031 -3.55220E-07 0.41011 -3.06028E-05 1.00000 -5.87432E-04 0.77989 ];
INF_SP5                   (idx, [1:   8]) = [  7.15091E-04 0.03138  2.92425E-07 0.49157 -6.40680E-05 0.52690  3.45709E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.29380E-04 0.06548 -3.43887E-07 0.33689  4.81639E-05 1.00000  6.10353E-04 0.64481 ];
INF_SP7                   (idx, [1:   8]) = [  1.04700E-04 0.24119 -2.84219E-08 1.00000 -8.69426E-05 0.51043 -3.31870E-04 0.84635 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06819E-01 0.00297  1.29552E-01 0.09496 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93120E-01 0.00489  3.97673E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91454E-01 0.00432  2.06887E-01 0.28557 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43739E-01 0.00382  1.66922E-01 0.17134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61184E+00 0.00298  2.79496E+00 0.09700 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72641E+00 0.00484  3.04347E+00 0.16166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74136E+00 0.00431  2.92587E+00 0.25549 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36776E+00 0.00380  2.41553E+00 0.12397 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.64389E-03 0.03348  6.36953E-05 0.24292  5.51007E-04 0.08628  2.03153E-04 0.14549  4.94725E-04 0.09121  1.17652E-03 0.06357  5.02101E-04 0.09051  4.28811E-04 0.10630  2.23882E-04 0.14226 ];
LAMBDA                    (idx, [1:  18]) = [  6.28027E-01 0.05017  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:27:16 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92600E-01  9.96716E-01  1.00401E+00  1.00398E+00  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35726E-01 0.00210  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64274E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99224E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04436E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27585E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86543E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85707E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77297E+01 0.00242  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37676E+01 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50213E+03 0.00365 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50213E+03 0.00365 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95552E+01 ;
RUNNING_TIME              (idx, 1)        =  4.58345E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02450E-01  9.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70357E+00  3.51367E-01  2.19017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.04333E-01  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58343E+00  1.03343E+01 ];
CPU_USAGE                 (idx, 1)        = 4.26648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99901E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96595E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74013E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37956E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.15502E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.35497E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32702E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00462E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44673E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.93474E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42181E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.90717E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31795E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75629E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10387E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.46982E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68015E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27553E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73457E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.72830E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16882E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81389E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.27808E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.66610E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08751E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62448E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56422E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08084E+00 0.00460 ];
U235_FISS                 (idx, [1:   4]) = [  3.61838E+15 0.29420  1.04614E-04 0.29428 ];
U238_FISS                 (idx, [1:   4]) = [  5.10950E+18 0.00860  1.48534E-01 0.00758 ];
PU239_FISS                (idx, [1:   4]) = [  1.99156E+19 0.00379  5.79427E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  1.91892E+18 0.01339  5.58298E-02 0.01313 ];
PU241_FISS                (idx, [1:   4]) = [  3.56286E+18 0.00974  1.03578E-01 0.00894 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32066E+15 0.49642  2.34599E-05 0.49651 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89578E+19 0.00300  5.09027E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32670E+18 0.00721  9.36798E-02 0.00728 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28670E+18 0.01183  4.02143E-02 0.01184 ];
PU241_CAPT                (idx, [1:   4]) = [  6.73214E+17 0.02385  1.18284E-02 0.02381 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42919E+17 0.04674  2.51241E-03 0.04665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300427 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.95485E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300427 3.00695E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171590 1.71775E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103720 1.03782E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25117 2.51380E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300427 3.00695E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02388E+20 7.0E-05  1.02388E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44397E+19 3.1E-06  3.44397E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67043E+19 0.00153  5.14775E+19 0.00151  5.22684E+18 0.00681 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.11440E+19 0.00095  8.59172E+19 0.00091  5.22684E+18 0.00681 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.93671E+19 0.00147  9.93671E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63945E+22 0.00234  5.91894E+21 0.00071  9.19832E+21 0.00358 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33083E+18 0.00688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94748E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83668E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.97000E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.97000E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38025E+00 0.14114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.10908E-02 0.13544 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62419E-03 0.03774 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.28802E+02 0.03099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16557E-01 0.00057 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51316E-01 0.17949 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.38471E-01 0.17949 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97297E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08392E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02828E+00 0.00260  1.02441E+00 0.00260  3.62452E-03 0.04814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03193E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03084E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03193E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12645E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37753E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37046E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89462E-01 0.00772 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90070E-01 0.00454 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65321E-01 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69862E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40059E-03 0.02592  6.70489E-05 0.21654  6.37017E-04 0.07070  2.16475E-04 0.12197  5.79965E-04 0.07608  1.49126E-03 0.04566  6.31461E-04 0.07137  5.43395E-04 0.07520  2.33969E-04 0.10977 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.13041E-01 0.03859  1.24667E-03 0.21266  1.76823E-02 0.05491  1.19068E-02 0.11367  8.04904E-02 0.05728  2.66145E-01 0.02229  4.09890E-01 0.05609  9.56347E-01 0.05971  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.46088E-03 0.03290  4.70431E-05 0.27890  5.27391E-04 0.09412  1.73232E-04 0.15259  4.79608E-04 0.09586  1.15658E-03 0.05656  4.72510E-04 0.09233  4.33478E-04 0.09426  1.71039E-04 0.15636 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.03436E-01 0.04761  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15563E-07 0.02634  3.14810E-07 0.02653  4.11610E-07 0.15813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23525E-07 0.02562  3.22745E-07 0.02581  4.24739E-07 0.15790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53316E-03 0.04933  2.54616E-05 0.58035  5.17877E-04 0.14646  1.98934E-04 0.22104  4.61291E-04 0.15618  1.28879E-03 0.08466  4.81284E-04 0.13461  3.50910E-04 0.16172  2.08621E-04 0.21004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.05423E-01 0.08616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82039E-07 0.06802  2.81293E-07 0.06826  1.15320E-07 0.29731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89610E-07 0.06790  2.88874E-07 0.06815  1.16639E-07 0.29543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16554E-03 0.17869  0.00000E+00 0.0E+00  6.84683E-04 0.36090  8.23080E-05 0.61099  3.01718E-04 0.42572  1.31953E-03 0.32187  3.36128E-04 0.61906  4.21897E-04 0.41744  1.92759E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88649E-01 0.20490  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.27522E-03 0.17419  0.00000E+00 0.0E+00  7.03374E-04 0.35172  8.34435E-05 0.59003  3.11625E-04 0.42606  1.33094E-03 0.31159  3.74816E-04 0.60799  4.48941E-04 0.41207  2.20751E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92896E-01 0.20441  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50539E+04 0.19552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19541E-07 0.02040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28000E-07 0.01987 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.40751E-03 0.02882 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12711E+04 0.03240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36125E-08 0.01727 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.43573E-04 0.02583  1.43569E-04 0.02587  2.85610E-06 0.51102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51875E-04 0.04556  1.51523E-04 0.04606  3.01127E-06 0.57441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.91847E-03 0.03358  2.91496E-03 0.03395  4.77078E-03 0.48431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03637E+01 0.06743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85707E+01 0.00174  2.92658E+01 0.00356 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17425E+04 0.01325  5.10900E+04 0.00894  1.23352E+05 0.00495  1.69668E+05 0.00488  2.03078E+05 0.00323  4.22060E+05 0.00334  3.99134E+05 0.00288  4.96898E+05 0.00212  5.41024E+05 0.00243  4.81233E+05 0.00205  4.08888E+05 0.00291  3.29376E+05 0.00333  2.95981E+05 0.00384  2.24611E+05 0.00488  1.45570E+05 0.00706  8.96845E+04 0.00742  3.30763E+04 0.01157  8.24760E+04 0.01097  8.49517E+04 0.01434  1.21772E+05 0.02006  7.08814E+04 0.02723  3.85820E+04 0.03301  2.06838E+04 0.03904  2.04481E+04 0.03777  1.75220E+04 0.03819  1.28493E+04 0.02948  1.94613E+04 0.03512  3.48215E+03 0.04000  3.91072E+03 0.04717  3.30683E+03 0.06573  1.88529E+03 0.05527  2.97793E+03 0.04493  1.79684E+03 0.06921  1.44150E+03 0.04774  2.62661E+02 0.05090  2.87749E+02 0.07712  2.77844E+02 0.08154  2.76865E+02 0.07606  2.77557E+02 0.09433  2.73333E+02 0.10292  2.80504E+02 0.09549  2.53829E+02 0.06617  5.02120E+02 0.06874  7.01724E+02 0.08120  8.84952E+02 0.06797  2.02239E+03 0.05627  1.81246E+03 0.06339  1.59842E+03 0.05105  8.13426E+02 0.03818  5.04902E+02 0.05403  3.49485E+02 0.07071  3.38265E+02 0.06041  5.18794E+02 0.07144  5.16994E+02 0.08774  7.09142E+02 0.10269  5.81902E+02 0.09986  5.53778E+02 0.11895  2.19127E+02 0.11185  1.25384E+02 0.16450  7.38670E+01 0.16322  4.87829E+01 0.16158  4.99428E+01 0.22078  2.05005E+01 0.22062  2.06182E+01 0.23263  1.60970E+01 0.28981  1.52721E+01 0.22739  8.99690E+00 0.49252  1.06810E+01 0.38809  6.36174E+00 0.43973  4.84772E+00 0.63868 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12561E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63670E+22 0.00511  2.95449E+19 0.05166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95268E-01 0.00162  1.90081E-01 0.02426 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45251E-03 0.00403  8.00618E-03 0.02019 ];
INF_ABS                   (idx, [1:   4]) = [  5.55757E-03 0.00434  8.29166E-03 0.01977 ];
INF_FISS                  (idx, [1:   4]) = [  2.10506E-03 0.00506  2.85479E-04 0.14415 ];
INF_NSF                   (idx, [1:   4]) = [  6.25828E-03 0.00505  8.19637E-04 0.14388 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97298E+00 8.9E-05  2.87218E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08392E+02 2.2E-06  2.08304E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.10915E-08 0.02203  1.42472E-06 0.01637 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89707E-01 0.00158  1.81915E-01 0.02494 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42502E-02 0.00345  3.80448E-03 0.22352 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04140E-02 0.00390  2.53901E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15106E-03 0.01033  1.14654E-03 0.52793 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73196E-03 0.01655  8.72457E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.07791E-04 0.02682  6.64994E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49358E-04 0.03330 -5.58970E-07 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10089E-04 0.16799  2.29769E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89722E-01 0.00158  1.81915E-01 0.02494 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42504E-02 0.00345  3.80448E-03 0.22352 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04141E-02 0.00391  2.53901E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15082E-03 0.01032  1.14654E-03 0.52793 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73181E-03 0.01655  8.72457E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.07784E-04 0.02673  6.64994E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49415E-04 0.03354 -5.58970E-07 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10214E-04 0.16740  2.29769E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43452E-01 0.00162  1.81137E-01 0.02349 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36923E+00 0.00162  1.84950E+00 0.02377 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54348E-03 0.00429  8.29166E-03 0.01977 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58469E-03 0.00473  1.22310E-02 0.03272 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89683E-01 0.00158  2.40684E-05 0.04639  4.06547E-03 0.04794  1.77850E-01 0.02605 ];
INF_S1                    (idx, [1:   8]) = [  2.42556E-02 0.00344 -5.38729E-06 0.04473 -3.68228E-04 0.37209  4.17270E-03 0.19169 ];
INF_S2                    (idx, [1:   8]) = [  1.04145E-02 0.00389 -4.66815E-07 0.66774 -9.85465E-05 1.00000  3.52448E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15147E-03 0.01033 -4.02693E-07 0.17724  8.57965E-06 1.00000  1.13796E-03 0.53721 ];
INF_S4                    (idx, [1:   8]) = [  1.73202E-03 0.01653 -6.15146E-08 1.00000 -7.02492E-05 1.00000  1.57495E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.07918E-04 0.02680 -1.27282E-07 1.00000 -7.14033E-05 0.85861  1.37903E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.49136E-04 0.03310  2.22380E-07 0.94803  2.42666E-05 1.00000 -2.48255E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.10380E-04 0.16658 -2.90831E-07 0.66099  2.58377E-05 1.00000  2.03931E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89697E-01 0.00158  2.40684E-05 0.04639  4.06547E-03 0.04794  1.77850E-01 0.02605 ];
INF_SP1                   (idx, [1:   8]) = [  2.42558E-02 0.00344 -5.38729E-06 0.04473 -3.68228E-04 0.37209  4.17270E-03 0.19169 ];
INF_SP2                   (idx, [1:   8]) = [  1.04145E-02 0.00390 -4.66815E-07 0.66774 -9.85465E-05 1.00000  3.52448E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15122E-03 0.01032 -4.02693E-07 0.17724  8.57965E-06 1.00000  1.13796E-03 0.53721 ];
INF_SP4                   (idx, [1:   8]) = [  1.73188E-03 0.01653 -6.15146E-08 1.00000 -7.02492E-05 1.00000  1.57495E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.07911E-04 0.02672 -1.27282E-07 1.00000 -7.14033E-05 0.85861  1.37903E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.49193E-04 0.03334  2.22380E-07 0.94803  2.42666E-05 1.00000 -2.48255E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.10505E-04 0.16599 -2.90831E-07 0.66099  2.58377E-05 1.00000  2.03931E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07392E-01 0.00306  1.18040E-01 0.09124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91824E-01 0.00611  8.53847E-02 0.85643 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94867E-01 0.00584  1.19859E-01 0.20517 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42854E-01 0.00454  2.13508E-01 0.21494 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60740E+00 0.00305  3.05451E+00 0.09373 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73828E+00 0.00602  2.66145E+00 0.35731 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71110E+00 0.00593  4.38225E+00 0.24483 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37282E+00 0.00451  2.11984E+00 0.16394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.46088E-03 0.03290  4.70431E-05 0.27890  5.27391E-04 0.09412  1.73232E-04 0.15259  4.79608E-04 0.09586  1.15658E-03 0.05656  4.72510E-04 0.09233  4.33478E-04 0.09426  1.71039E-04 0.15636 ];
LAMBDA                    (idx, [1:  18]) = [  6.03436E-01 0.04761  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:27:55 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00064E+00  1.00192E+00  9.93947E-01  9.98789E-01  1.00471E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35455E-01 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64545E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98566E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03690E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28078E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86782E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85943E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78963E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37723E+01 0.00327  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50161E+03 0.00356 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50161E+03 0.00356 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25094E+01 ;
RUNNING_TIME              (idx, 1)        =  5.22837E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21383E-01  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27797E+00  3.53233E-01  2.21167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.55900E-01  2.57167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22835E+00  1.03718E+01 ];
CPU_USAGE                 (idx, 1)        = 4.30524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99730E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08652E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72803E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34221E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27526E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.20571E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.10645E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00744E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43143E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03951E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54072E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03666E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41221E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84627E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12851E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.20740E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68272E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27907E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73811E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.22097E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67117E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80520E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.23861E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.52826E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.05197E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61159E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69325E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07009E+00 0.00479 ];
U235_FISS                 (idx, [1:   4]) = [  5.72124E+15 0.24963  1.66384E-04 0.24964 ];
U238_FISS                 (idx, [1:   4]) = [  4.98344E+18 0.00831  1.44631E-01 0.00795 ];
PU239_FISS                (idx, [1:   4]) = [  2.02439E+19 0.00445  5.87182E-01 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  1.96191E+18 0.01277  5.70135E-02 0.01302 ];
PU241_FISS                (idx, [1:   4]) = [  3.23034E+18 0.00976  9.37456E-02 0.00943 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25350E+15 0.49682  2.20939E-05 0.49643 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84739E+19 0.00278  5.03138E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35517E+18 0.00800  9.46287E-02 0.00786 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33260E+18 0.01066  4.12304E-02 0.01070 ];
PU241_CAPT                (idx, [1:   4]) = [  5.89622E+17 0.02315  1.04184E-02 0.02307 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70752E+17 0.04261  3.01596E-03 0.04257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300321 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.88781E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300321 3.00689E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170954 1.71233E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104176 1.04245E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25191 2.52103E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300321 3.00689E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02427E+20 7.3E-05  1.02427E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44442E+19 2.7E-06  3.44442E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65925E+19 0.00145  5.14693E+19 0.00147  5.12324E+18 0.00653 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10367E+19 0.00090  8.59135E+19 0.00088  5.12324E+18 0.00653 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.91738E+19 0.00141  9.91738E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63920E+22 0.00217  5.91837E+21 0.00064  9.18779E+21 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33971E+18 0.00753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.93764E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.82934E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92180E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92180E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13397E+00 0.17188 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.20508E-02 0.14688 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.60447E-03 0.04108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.24424E+02 0.02643 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16303E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18506E-01 0.20707 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08758E-01 0.20709 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97371E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08365E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03332E+00 0.00249  1.03006E+00 0.00246  3.59849E-03 0.05427 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03331E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03321E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03331E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12818E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37533E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37114E+00 0.00111 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89792E-01 0.00742 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89998E-01 0.00484 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65315E-01 0.00472 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.65284E-01 0.00246 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37413E-03 0.02837  6.40210E-05 0.21293  5.67275E-04 0.07221  2.63815E-04 0.11897  5.97675E-04 0.07436  1.39722E-03 0.05129  6.34387E-04 0.06849  5.72558E-04 0.07721  2.77185E-04 0.10343 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.50852E-01 0.04125  1.24667E-03 0.21266  1.68336E-02 0.05848  1.36078E-02 0.10334  8.24860E-02 0.05550  2.54446E-01 0.02740  4.23220E-01 0.05374  9.31825E-01 0.06157  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39648E-03 0.03601  4.95094E-05 0.31952  4.86612E-04 0.08918  1.82248E-04 0.15787  4.57033E-04 0.09623  1.08192E-03 0.06563  4.61482E-04 0.09367  4.35493E-04 0.10570  2.42183E-04 0.14789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.58299E-01 0.05334  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12195E-07 0.02952  3.11888E-07 0.02968  3.14233E-07 0.16554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22220E-07 0.02925  3.21895E-07 0.02941  3.25270E-07 0.16666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48896E-03 0.05401  2.69128E-05 0.58444  3.98229E-04 0.17178  2.24042E-04 0.19421  4.75807E-04 0.14309  1.21882E-03 0.09038  4.25341E-04 0.14319  5.32807E-04 0.13046  1.86999E-04 0.23426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.58109E-01 0.07567  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69653E-07 0.04666  2.69722E-07 0.04679  5.52520E-08 0.27396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78957E-07 0.04732  2.79021E-07 0.04745  5.75842E-08 0.27996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.62325E-03 0.17722  0.00000E+00 0.0E+00  5.31482E-04 0.45308  4.52211E-05 1.00000  6.27522E-04 0.43705  1.68922E-03 0.24684  2.75140E-04 0.53868  2.90935E-04 0.51310  1.63733E-04 0.69120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.44381E-01 0.18813  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.61176E-03 0.17841  0.00000E+00 0.0E+00  4.99630E-04 0.45693  3.53243E-05 1.00000  6.43298E-04 0.43983  1.65494E-03 0.25483  2.92817E-04 0.56187  3.03166E-04 0.52369  1.82589E-04 0.63873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.43656E-01 0.18829  0.00000E+00 0.0E+00  2.82917E-02 8.2E-09  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72828E+04 0.19320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93016E-07 0.01109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02369E-07 0.01075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76640E-03 0.03683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29416E+04 0.03697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31261E-08 0.01783 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36218E-04 0.02804  1.36238E-04 0.02805  1.16739E-06 0.78715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46149E-04 0.05007  1.46110E-04 0.05008  1.06960E-06 0.93603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81579E-03 0.03675  2.82137E-03 0.03682  1.11193E-03 0.71351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06427E+01 0.07446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85943E+01 0.00172  2.92202E+01 0.00363 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24080E+04 0.01201  5.12582E+04 0.00840  1.23811E+05 0.00358  1.72202E+05 0.00307  2.03599E+05 0.00250  4.19999E+05 0.00211  3.99183E+05 0.00302  4.98870E+05 0.00173  5.44778E+05 0.00302  4.85232E+05 0.00288  4.09295E+05 0.00260  3.31661E+05 0.00245  2.97886E+05 0.00273  2.25896E+05 0.00452  1.45542E+05 0.00522  8.99514E+04 0.00441  3.28055E+04 0.00711  8.28191E+04 0.00775  8.52329E+04 0.01093  1.21292E+05 0.01097  7.00010E+04 0.01510  3.70474E+04 0.02301  1.99292E+04 0.02467  1.96415E+04 0.02259  1.64240E+04 0.02732  1.22898E+04 0.02212  1.83706E+04 0.02288  3.36726E+03 0.02653  3.70084E+03 0.02397  3.13675E+03 0.03547  1.67948E+03 0.02435  2.67560E+03 0.02649  1.71552E+03 0.04876  1.35634E+03 0.03376  2.42894E+02 0.09689  2.41695E+02 0.06969  2.13144E+02 0.07669  2.98604E+02 0.07214  2.04908E+02 0.10170  2.32277E+02 0.07478  2.38976E+02 0.09102  2.38581E+02 0.06220  3.96128E+02 0.05960  6.43817E+02 0.05478  8.28842E+02 0.05128  1.94618E+03 0.05858  1.73507E+03 0.04636  1.52974E+03 0.03869  8.37021E+02 0.06769  4.67266E+02 0.06383  3.25391E+02 0.06473  3.50727E+02 0.07890  5.09505E+02 0.05638  4.52756E+02 0.06927  6.42466E+02 0.05090  5.60013E+02 0.06996  5.35199E+02 0.11400  2.28612E+02 0.20974  1.29802E+02 0.15624  5.64043E+01 0.17061  4.34736E+01 0.16230  6.59861E+01 0.21158  3.86836E+01 0.20758  2.69788E+01 0.30932  1.70149E+01 0.31865  2.03850E+01 0.37507  9.39386E+00 0.47065  5.88933E+00 0.42795  4.67334E+00 0.61247  9.55250E-01 0.93401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12779E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63661E+22 0.00227  2.84099E+19 0.04728 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94843E-01 0.00139  1.87576E-01 0.03068 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44595E-03 0.00263  8.01727E-03 0.02648 ];
INF_ABS                   (idx, [1:   4]) = [  5.55100E-03 0.00240  8.27326E-03 0.02628 ];
INF_FISS                  (idx, [1:   4]) = [  2.10506E-03 0.00229  2.55995E-04 0.11217 ];
INF_NSF                   (idx, [1:   4]) = [  6.25985E-03 0.00226  7.35550E-04 0.11173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97372E+00 5.6E-05  2.87541E+00 0.00092 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08365E+02 2.9E-06  2.08356E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.06951E-08 0.01118  1.42950E-06 0.01533 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89292E-01 0.00139  1.79108E-01 0.03063 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42105E-02 0.00215  3.97235E-03 0.16097 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03878E-02 0.00333 -1.02644E-03 0.55910 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14885E-03 0.00516  2.82241E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69646E-03 0.01374 -9.88614E-04 0.36234 ];
INF_SCATT5                (idx, [1:   4]) = [  6.67542E-04 0.03888 -2.40042E-04 0.91616 ];
INF_SCATT6                (idx, [1:   4]) = [  3.44410E-04 0.06281  7.03583E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52362E-04 0.13123  4.54303E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89306E-01 0.00139  1.79108E-01 0.03063 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42103E-02 0.00215  3.97235E-03 0.16097 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03882E-02 0.00333 -1.02644E-03 0.55910 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14881E-03 0.00514  2.82241E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69641E-03 0.01372 -9.88614E-04 0.36234 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.67647E-04 0.03902 -2.40042E-04 0.91616 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.44412E-04 0.06311  7.03583E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52189E-04 0.13174  4.54303E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43058E-01 0.00145  1.78034E-01 0.03126 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37144E+00 0.00145  1.89026E+00 0.03404 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53709E-03 0.00238  8.27326E-03 0.02628 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57405E-03 0.00257  1.21410E-02 0.04408 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89269E-01 0.00139  2.28582E-05 0.03638  3.67280E-03 0.05594  1.75435E-01 0.03080 ];
INF_S1                    (idx, [1:   8]) = [  2.42166E-02 0.00215 -6.07353E-06 0.07680 -3.45338E-04 0.30562  4.31769E-03 0.13448 ];
INF_S2                    (idx, [1:   8]) = [  1.03883E-02 0.00333 -4.28075E-07 0.67141 -1.98122E-04 0.32771 -8.28318E-04 0.65122 ];
INF_S3                    (idx, [1:   8]) = [  3.14894E-03 0.00518 -8.91110E-08 1.00000  7.61192E-05 0.84942  2.06122E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69665E-03 0.01374 -1.88184E-07 1.00000 -6.87067E-05 0.78709 -9.19907E-04 0.38810 ];
INF_S5                    (idx, [1:   8]) = [  6.67442E-04 0.03886  1.00126E-07 1.00000 -1.68518E-04 0.29747 -7.15241E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.44455E-04 0.06283 -4.54878E-08 1.00000 -1.37064E-05 1.00000  8.40647E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.52288E-04 0.13134  7.37285E-08 1.00000  1.27561E-06 1.00000  4.53027E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89283E-01 0.00139  2.28582E-05 0.03638  3.67280E-03 0.05594  1.75435E-01 0.03080 ];
INF_SP1                   (idx, [1:   8]) = [  2.42164E-02 0.00215 -6.07353E-06 0.07680 -3.45338E-04 0.30562  4.31769E-03 0.13448 ];
INF_SP2                   (idx, [1:   8]) = [  1.03887E-02 0.00333 -4.28075E-07 0.67141 -1.98122E-04 0.32771 -8.28318E-04 0.65122 ];
INF_SP3                   (idx, [1:   8]) = [  3.14890E-03 0.00516 -8.91110E-08 1.00000  7.61192E-05 0.84942  2.06122E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69660E-03 0.01371 -1.88184E-07 1.00000 -6.87067E-05 0.78709 -9.19907E-04 0.38810 ];
INF_SP5                   (idx, [1:   8]) = [  6.67547E-04 0.03900  1.00126E-07 1.00000 -1.68518E-04 0.29747 -7.15241E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.44457E-04 0.06314 -4.54878E-08 1.00000 -1.37064E-05 1.00000  8.40647E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.52116E-04 0.13184  7.37285E-08 1.00000  1.27561E-06 1.00000  4.53027E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07758E-01 0.00388  1.12932E-01 0.11301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92859E-01 0.00578  1.68868E-01 0.34024 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94843E-01 0.00584  9.77354E-02 0.12268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42675E-01 0.00368  2.73949E-01 0.56268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60465E+00 0.00389  3.26627E+00 0.10371 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72889E+00 0.00572  3.15012E+00 0.16445 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71131E+00 0.00590  3.91851E+00 0.12720 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37375E+00 0.00369  2.73018E+00 0.13768 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39648E-03 0.03601  4.95094E-05 0.31952  4.86612E-04 0.08918  1.82248E-04 0.15787  4.57033E-04 0.09623  1.08192E-03 0.06563  4.61482E-04 0.09367  4.35493E-04 0.10570  2.42183E-04 0.14789 ];
LAMBDA                    (idx, [1:  18]) = [  6.58299E-01 0.05334  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:28:34 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96629E-01  1.00041E+00  1.00129E+00  1.00000E+00  1.00167E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34793E-01 0.00203  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65207E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00222E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05290E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26867E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86285E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85450E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75399E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36467E+01 0.00350  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50236E+03 0.00378 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50236E+03 0.00378 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54929E+01 ;
RUNNING_TIME              (idx, 1)        =  5.88072E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40950E-01  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85793E+00  3.55317E-01  2.24650E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.08683E-01  2.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.88072E+00  1.04360E+01 ];
CPU_USAGE                 (idx, 1)        = 4.33499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00128E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18179E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71406E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.30398E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36854E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04385E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.86320E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00966E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41753E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07201E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62827E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06909E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47739E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91725E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15088E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08989E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68428E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28171E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74045E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.58760E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.16014E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79442E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.20388E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37710E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.00981E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60609E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82129E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06653E+00 0.00458 ];
U235_FISS                 (idx, [1:   4]) = [  6.35929E+15 0.21912  1.82742E-04 0.21912 ];
U238_FISS                 (idx, [1:   4]) = [  4.94127E+18 0.00892  1.43601E-01 0.00801 ];
PU239_FISS                (idx, [1:   4]) = [  2.04594E+19 0.00388  5.94961E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  1.98649E+18 0.01324  5.77562E-02 0.01284 ];
PU241_FISS                (idx, [1:   4]) = [  2.88992E+18 0.00984  8.40738E-02 0.00955 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65258E+15 0.29481  6.46044E-05 0.29532 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82125E+19 0.00316  4.97937E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  5.43705E+18 0.00742  9.59716E-02 0.00722 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37231E+18 0.01089  4.18813E-02 0.01080 ];
PU241_CAPT                (idx, [1:   4]) = [  5.34852E+17 0.02449  9.44648E-03 0.02458 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96574E+17 0.03859  3.46597E-03 0.03841 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300471 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.49308E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300471 3.00749E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171312 1.71542E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104043 1.04110E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25116 2.50970E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300471 3.00749E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02463E+20 7.1E-05  1.02463E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44476E+19 2.9E-06  3.44476E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66135E+19 0.00150  5.15323E+19 0.00150  5.08117E+18 0.00644 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10610E+19 0.00093  8.59799E+19 0.00090  5.08117E+18 0.00644 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90914E+19 0.00144  9.90914E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62935E+22 0.00198  5.92377E+21 0.00067  9.10599E+21 0.00303 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.29387E+18 0.00760 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.93549E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.82101E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.93181E-01 0.22709 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.80246E-02 0.17010 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.47134E-03 0.03867 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.20017E+02 0.04769 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16637E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.94392E-02 0.25865 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.27609E-02 0.25863 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97445E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08344E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03182E+00 0.00266  1.02873E+00 0.00258  3.55115E-03 0.05342 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03394E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03445E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03394E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12831E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37177E+00 0.00179 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38025E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90605E-01 0.00796 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88188E-01 0.00436 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57690E-01 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.57166E-01 0.00244 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34237E-03 0.02945  1.00682E-04 0.17767  6.52496E-04 0.06995  2.29627E-04 0.12603  6.06568E-04 0.07533  1.41149E-03 0.05410  5.44054E-04 0.07259  4.73130E-04 0.08604  3.24320E-04 0.09491 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.71049E-01 0.05153  1.80767E-03 0.17214  1.81067E-02 0.05317  1.19068E-02 0.11367  8.24860E-02 0.05550  2.47135E-01 0.03036  4.06557E-01 0.05668  8.33738E-01 0.06948  1.45739E+00 0.08504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.54482E-03 0.03708  6.32853E-05 0.24464  5.24236E-04 0.09259  2.06755E-04 0.13675  4.59871E-04 0.09632  1.21642E-03 0.06745  4.52767E-04 0.09819  3.84648E-04 0.11442  2.36841E-04 0.11889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.48254E-01 0.06071  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09752E-07 0.03298  3.09501E-07 0.03311  2.57431E-07 0.20297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18846E-07 0.03222  3.18588E-07 0.03234  2.64848E-07 0.20359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43003E-03 0.05373  1.12152E-04 0.30698  4.83025E-04 0.13705  1.64458E-04 0.24860  3.93915E-04 0.15974  1.11854E-03 0.09977  4.77885E-04 0.14094  3.71939E-04 0.15982  3.08118E-04 0.20324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.55300E-01 0.08105  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60750E-07 0.06095  2.60660E-07 0.06137  7.24403E-08 0.22849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68129E-07 0.06009  2.68021E-07 0.06050  7.44177E-08 0.22841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.37655E-03 0.17009  1.25129E-04 0.71278  3.57276E-04 0.54697  1.34609E-05 1.00000  5.32155E-04 0.41775  1.54347E-03 0.23700  1.67263E-04 0.54957  4.60979E-04 0.50554  1.76809E-04 0.66938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.25281E-01 0.22486  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 8.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.38630E-03 0.16515  1.54665E-04 0.71794  3.50134E-04 0.55939  1.83824E-05 1.00000  5.39115E-04 0.41555  1.52790E-03 0.23256  1.69967E-04 0.56609  4.31322E-04 0.51371  1.94814E-04 0.65753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.25289E-01 0.22499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52906E+04 0.16622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98223E-07 0.01813 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07071E-07 0.01757 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54554E-03 0.03200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22863E+04 0.03348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31972E-08 0.01848 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37463E-04 0.02778  1.37007E-04 0.02794  3.70705E-06 0.54942 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.68200E-04 0.04948  1.67640E-04 0.04980  2.50319E-06 0.60267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.69584E-03 0.03536  2.69432E-03 0.03553  2.69163E-03 0.50141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02979E+01 0.06708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85450E+01 0.00165  2.91300E+01 0.00382 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21740E+04 0.01234  5.07439E+04 0.00603  1.21350E+05 0.00280  1.70610E+05 0.00250  2.02193E+05 0.00213  4.19781E+05 0.00240  3.97456E+05 0.00217  4.97064E+05 0.00233  5.43658E+05 0.00177  4.84717E+05 0.00219  4.10263E+05 0.00207  3.29534E+05 0.00245  2.95818E+05 0.00280  2.25276E+05 0.00419  1.44623E+05 0.00387  8.89683E+04 0.00502  3.24358E+04 0.00675  8.22110E+04 0.00576  8.44036E+04 0.00509  1.19305E+05 0.01002  6.84170E+04 0.01785  3.67188E+04 0.01856  1.96122E+04 0.01920  1.89327E+04 0.02666  1.58702E+04 0.02455  1.19004E+04 0.02905  1.78759E+04 0.03623  3.08393E+03 0.02989  3.50164E+03 0.03190  3.04928E+03 0.04326  1.59125E+03 0.05405  2.45820E+03 0.05169  1.66121E+03 0.06566  1.41219E+03 0.06481  2.27432E+02 0.11614  2.12432E+02 0.09795  2.27367E+02 0.09073  2.35391E+02 0.09869  2.22880E+02 0.09690  2.28900E+02 0.11257  2.47968E+02 0.08393  2.37789E+02 0.10772  4.12778E+02 0.08829  5.85754E+02 0.05886  8.37414E+02 0.07144  1.96536E+03 0.07812  1.80574E+03 0.07425  1.46313E+03 0.04720  8.29366E+02 0.07641  5.19581E+02 0.05352  3.35722E+02 0.11016  3.98038E+02 0.11723  5.39037E+02 0.08183  5.74616E+02 0.08491  6.90598E+02 0.08935  7.37448E+02 0.06543  6.92238E+02 0.06419  2.23055E+02 0.07635  1.33115E+02 0.13489  8.43479E+01 0.15306  5.09168E+01 0.24148  5.77686E+01 0.15311  4.30614E+01 0.20169  1.80237E+01 0.28869  1.57754E+01 0.27527  1.66924E+01 0.24460  9.85164E+00 0.26227  5.97301E+00 0.35293  3.79872E+00 0.47141  2.69244E+00 0.55883 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12913E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62651E+22 0.00167  3.05627E+19 0.05466 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96156E-01 0.00091  1.74792E-01 0.04892 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46826E-03 0.00199  7.56118E-03 0.04189 ];
INF_ABS                   (idx, [1:   4]) = [  5.58664E-03 0.00174  7.77043E-03 0.04187 ];
INF_FISS                  (idx, [1:   4]) = [  2.11839E-03 0.00168  2.09247E-04 0.14096 ];
INF_NSF                   (idx, [1:   4]) = [  6.30105E-03 0.00169  6.01113E-04 0.14071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97446E+00 5.5E-05  2.87373E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08344E+02 2.6E-06  2.08347E+02 8.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.05238E-08 0.01915  1.45750E-06 0.01118 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90573E-01 0.00094  1.67335E-01 0.04915 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44877E-02 0.00133  3.16735E-03 0.33948 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04887E-02 0.00371  1.91688E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.08166E-03 0.01171  7.06242E-04 0.64889 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69217E-03 0.02115 -1.88460E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.79605E-04 0.03360  2.34214E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.21496E-04 0.07200  1.80694E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35875E-04 0.14041  9.40664E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90589E-01 0.00094  1.67335E-01 0.04915 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44879E-02 0.00133  3.16735E-03 0.33948 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04884E-02 0.00371  1.91688E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.08172E-03 0.01169  7.06242E-04 0.64889 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69200E-03 0.02113 -1.88460E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.79620E-04 0.03370  2.34214E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.21903E-04 0.07182  1.80694E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35755E-04 0.14080  9.40664E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44203E-01 0.00084  1.67521E-01 0.04880 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36500E+00 0.00084  2.03301E+00 0.04863 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57143E-03 0.00178  7.77043E-03 0.04187 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60512E-03 0.00177  1.09174E-02 0.03656 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90551E-01 0.00094  2.21628E-05 0.05398  3.46006E-03 0.06526  1.63875E-01 0.05047 ];
INF_S1                    (idx, [1:   8]) = [  2.44930E-02 0.00134 -5.23487E-06 0.06570 -2.28855E-04 0.57643  3.39621E-03 0.31130 ];
INF_S2                    (idx, [1:   8]) = [  1.04898E-02 0.00371 -1.08734E-06 0.27719 -1.22110E-04 0.77682  3.13798E-04 0.98678 ];
INF_S3                    (idx, [1:   8]) = [  3.08131E-03 0.01169  3.58502E-07 0.48070 -1.30789E-04 0.41742  8.37031E-04 0.53931 ];
INF_S4                    (idx, [1:   8]) = [  1.69209E-03 0.02121  7.25169E-08 1.00000 -2.26428E-05 1.00000 -1.65817E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.79538E-04 0.03370  6.70989E-08 1.00000  3.76915E-05 1.00000  1.96523E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.21452E-04 0.07178  4.37784E-08 1.00000 -5.35870E-05 0.97894  2.34281E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.36061E-04 0.14077 -1.85829E-07 1.00000  9.77340E-05 0.45169 -3.66759E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90567E-01 0.00094  2.21628E-05 0.05398  3.46006E-03 0.06526  1.63875E-01 0.05047 ];
INF_SP1                   (idx, [1:   8]) = [  2.44931E-02 0.00134 -5.23487E-06 0.06570 -2.28855E-04 0.57643  3.39621E-03 0.31130 ];
INF_SP2                   (idx, [1:   8]) = [  1.04895E-02 0.00370 -1.08734E-06 0.27719 -1.22110E-04 0.77682  3.13798E-04 0.98678 ];
INF_SP3                   (idx, [1:   8]) = [  3.08137E-03 0.01168  3.58502E-07 0.48070 -1.30789E-04 0.41742  8.37031E-04 0.53931 ];
INF_SP4                   (idx, [1:   8]) = [  1.69193E-03 0.02119  7.25169E-08 1.00000 -2.26428E-05 1.00000 -1.65817E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.79553E-04 0.03380  6.70989E-08 1.00000  3.76915E-05 1.00000  1.96523E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.21859E-04 0.07159  4.37784E-08 1.00000 -5.35870E-05 0.97894  2.34281E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.35941E-04 0.14116 -1.85829E-07 1.00000  9.77340E-05 0.45169 -3.66759E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07567E-01 0.00316  1.82160E-01 0.39844 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93940E-01 0.00471 -6.34338E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93356E-01 0.00674  7.31106E-02 0.58534 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42555E-01 0.00370  1.66136E-01 0.13628 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60605E+00 0.00318  2.86103E+00 0.11246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71909E+00 0.00475  2.81960E+00 0.25603 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72465E+00 0.00679  3.47340E+00 0.21371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37443E+00 0.00369  2.29008E+00 0.11132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.54482E-03 0.03708  6.32853E-05 0.24464  5.24236E-04 0.09259  2.06755E-04 0.13675  4.59871E-04 0.09632  1.21642E-03 0.06745  4.52767E-04 0.09819  3.84648E-04 0.11442  2.36841E-04 0.11889 ];
LAMBDA                    (idx, [1:  18]) = [  6.48254E-01 0.06071  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:29:14 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98563E-01  1.00318E+00  9.94704E-01  9.98199E-01  1.00536E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34865E-01 0.00179  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65135E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01185E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06339E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27050E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89724E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88885E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76729E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37014E+01 0.00308  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50159E+03 0.00332 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50159E+03 0.00332 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84953E+01 ;
RUNNING_TIME              (idx, 1)        =  6.53580E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60433E-01  9.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.44192E+00  3.58150E-01  2.25833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.60283E-01  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53578E+00  1.04483E+01 ];
CPU_USAGE                 (idx, 1)        = 4.35988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99920E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25826E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70158E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.27036E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43891E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.89073E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.61664E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01249E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40857E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09298E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69078E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09000E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51852E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97975E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17225E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25475E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68554E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28392E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74229E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.96309E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63692E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78494E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17768E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.21659E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.97068E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60341E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95033E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05235E+00 0.00451 ];
U235_FISS                 (idx, [1:   4]) = [  1.27248E+16 0.16195  3.67846E-04 0.16256 ];
U238_FISS                 (idx, [1:   4]) = [  4.84819E+18 0.00860  1.40762E-01 0.00771 ];
PU239_FISS                (idx, [1:   4]) = [  2.06825E+19 0.00380  6.00913E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  2.06040E+18 0.01323  5.98815E-02 0.01297 ];
PU241_FISS                (idx, [1:   4]) = [  2.60688E+18 0.01138  7.57355E-02 0.01099 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24747E+15 0.42320  3.99053E-05 0.42381 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77025E+19 0.00296  4.90167E-01 0.00237 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46552E+18 0.00807  9.67082E-02 0.00788 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37707E+18 0.01188  4.20392E-02 0.01153 ];
PU241_CAPT                (idx, [1:   4]) = [  5.14293E+17 0.02469  9.10902E-03 0.02489 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48205E+14 1.00000  6.14251E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19180E+17 0.03766  3.87536E-03 0.03737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300318 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.87477E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300318 3.00687E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170924 1.71209E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104179 1.04250E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25215 2.52275E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300318 3.00687E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02488E+20 6.9E-05  1.02488E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44505E+19 2.8E-06  3.44505E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65788E+19 0.00143  5.14439E+19 0.00146  5.13489E+18 0.00607 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10294E+19 0.00089  8.58945E+19 0.00087  5.13489E+18 0.00607 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90511E+19 0.00150  9.90511E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63493E+22 0.00203  5.93030E+21 0.00070  9.16539E+21 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33570E+18 0.00773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.93651E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85318E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82543E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82543E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37997E+00 0.14181 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.02559E-02 0.14704 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59444E-03 0.03696 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.21724E+02 0.03253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16253E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48145E-01 0.18351 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35714E-01 0.18350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97495E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08326E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03312E+00 0.00241  1.02995E+00 0.00243  3.59221E-03 0.05306 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03400E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03516E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03400E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12890E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39028E+00 0.00168 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38373E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86972E-01 0.00744 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87516E-01 0.00420 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.46038E-01 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.50243E-01 0.00242 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35387E-03 0.02668  7.03709E-05 0.20193  7.32351E-04 0.06564  2.89934E-04 0.10947  5.95351E-04 0.07524  1.33862E-03 0.04888  5.99435E-04 0.07135  4.57029E-04 0.08984  2.70778E-04 0.09951 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.98942E-01 0.04112  1.37134E-03 0.20164  1.83896E-02 0.05202  1.48835E-02 0.09660  7.91600E-02 0.05848  2.51522E-01 0.02860  4.03225E-01 0.05728  8.01043E-01 0.07232  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33929E-03 0.03305  7.84754E-05 0.25474  6.20504E-04 0.08590  1.88351E-04 0.13070  4.13190E-04 0.08957  1.00025E-03 0.06473  4.93121E-04 0.08766  3.35483E-04 0.11245  2.09920E-04 0.12376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12946E-01 0.05152  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10943E-07 0.02374  3.10594E-07 0.02389  3.34948E-07 0.14887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20949E-07 0.02383  3.20583E-07 0.02398  3.47217E-07 0.15068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.49135E-03 0.05368  7.83989E-05 0.33211  5.11596E-04 0.14240  2.00089E-04 0.20970  4.38349E-04 0.15263  1.18669E-03 0.10430  4.25157E-04 0.14482  3.92607E-04 0.15896  2.58460E-04 0.17914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.59643E-01 0.08149  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.53398E-07 0.03312  2.53316E-07 0.03354  8.51945E-08 0.21248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61510E-07 0.03392  2.61452E-07 0.03438  8.77592E-08 0.21265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.06977E-03 0.15596  0.00000E+00 0.0E+00  9.14449E-04 0.32441  3.03535E-04 0.69184  2.35817E-04 0.70933  1.31214E-03 0.25627  3.54665E-04 0.54034  5.65893E-04 0.45273  3.83271E-04 0.57143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.85918E-01 0.17899  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.07563E-03 0.15060  0.00000E+00 0.0E+00  9.10573E-04 0.31412  2.95808E-04 0.65855  2.16918E-04 0.68055  1.28291E-03 0.25115  4.15247E-04 0.49018  5.58508E-04 0.44197  3.95665E-04 0.55825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.88291E-01 0.17850  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82653E+04 0.17121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83666E-07 0.00896 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92739E-07 0.00862 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71197E-03 0.03100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33957E+04 0.03404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31654E-08 0.01819 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29056E-04 0.02680  1.29263E-04 0.02689  1.79286E-06 0.53383 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45367E-04 0.05702  1.46234E-04 0.05696  1.39477E-06 0.56891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.84855E-03 0.03508  2.84738E-03 0.03526  3.24858E-03 0.52419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06872E+01 0.05965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88885E+01 0.00164  2.94445E+01 0.00352 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21681E+04 0.02067  5.02652E+04 0.00517  1.21254E+05 0.00582  1.72079E+05 0.00241  2.03801E+05 0.00254  4.20723E+05 0.00328  3.98925E+05 0.00265  4.97122E+05 0.00189  5.43248E+05 0.00245  4.82859E+05 0.00253  4.10271E+05 0.00350  3.30107E+05 0.00319  2.97641E+05 0.00390  2.25833E+05 0.00469  1.46144E+05 0.00593  8.97125E+04 0.00595  3.29998E+04 0.00695  8.25025E+04 0.00782  8.45607E+04 0.01011  1.20646E+05 0.01598  7.01529E+04 0.02018  3.83468E+04 0.02370  2.04095E+04 0.02937  2.05005E+04 0.02368  1.73379E+04 0.02483  1.24555E+04 0.02976  1.88571E+04 0.03725  3.46156E+03 0.03305  3.86311E+03 0.03212  3.11092E+03 0.03553  1.58095E+03 0.06377  2.69090E+03 0.05674  1.59546E+03 0.05781  1.33961E+03 0.04965  2.46059E+02 0.07708  2.71175E+02 0.08085  2.24654E+02 0.05417  2.27132E+02 0.09151  2.22039E+02 0.09283  1.97683E+02 0.12209  2.47227E+02 0.09472  2.20526E+02 0.09358  3.95374E+02 0.06853  5.77158E+02 0.06549  7.55580E+02 0.05144  1.93293E+03 0.08997  1.75003E+03 0.05206  1.50533E+03 0.08725  7.95869E+02 0.06724  4.77843E+02 0.08156  3.08437E+02 0.11246  3.29483E+02 0.11148  4.40474E+02 0.06013  4.15626E+02 0.09373  6.60834E+02 0.07145  5.58590E+02 0.09207  5.34723E+02 0.11044  2.23796E+02 0.09088  1.43328E+02 0.10412  8.04058E+01 0.19525  6.41521E+01 0.17640  4.57543E+01 0.17029  2.45004E+01 0.14951  2.01440E+01 0.32182  1.26642E+01 0.35648  1.24821E+01 0.34719  7.70788E+00 0.41577  4.77393E+00 0.44528  2.00640E+00 0.50184  5.05587E+00 0.65920 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13032E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63236E+22 0.00279  2.78173E+19 0.05714 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97060E-01 0.00095  1.97164E-01 0.03672 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45401E-03 0.00254  8.26985E-03 0.02733 ];
INF_ABS                   (idx, [1:   4]) = [  5.56505E-03 0.00247  8.54436E-03 0.02719 ];
INF_FISS                  (idx, [1:   4]) = [  2.11105E-03 0.00275  2.74508E-04 0.12645 ];
INF_NSF                   (idx, [1:   4]) = [  6.28028E-03 0.00273  7.88137E-04 0.12599 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97496E+00 8.5E-05  2.87230E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08326E+02 1.7E-06  2.08275E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.07733E-08 0.02007  1.43290E-06 0.01575 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91503E-01 0.00095  1.88588E-01 0.03678 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45441E-02 0.00262  4.12568E-03 0.18148 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05803E-02 0.00346 -6.29632E-04 0.77879 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13197E-03 0.01110  8.57594E-04 0.80647 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65631E-03 0.01686  4.20035E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.79338E-04 0.03289 -8.42591E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.37453E-04 0.05874 -5.39926E-04 0.86820 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47917E-04 0.10676 -4.00109E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91517E-01 0.00095  1.88588E-01 0.03678 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45442E-02 0.00261  4.12568E-03 0.18148 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05801E-02 0.00345 -6.29632E-04 0.77879 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13191E-03 0.01113  8.57594E-04 0.80647 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65637E-03 0.01690  4.20035E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.79490E-04 0.03287 -8.42591E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.37336E-04 0.05877 -5.39926E-04 0.86820 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47906E-04 0.10683 -4.00109E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44884E-01 0.00089  1.87402E-01 0.03741 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36120E+00 0.00089  1.79995E+00 0.03536 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55115E-03 0.00256  8.54436E-03 0.02719 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58079E-03 0.00317  1.28130E-02 0.04044 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91479E-01 0.00095  2.38062E-05 0.06421  4.23771E-03 0.06652  1.84351E-01 0.03750 ];
INF_S1                    (idx, [1:   8]) = [  2.45499E-02 0.00262 -5.78371E-06 0.09569 -4.70374E-04 0.29754  4.59606E-03 0.16789 ];
INF_S2                    (idx, [1:   8]) = [  1.05809E-02 0.00345 -5.28231E-07 0.34970 -2.74047E-04 0.35812 -3.55584E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13209E-03 0.01109 -1.19955E-07 1.00000  1.11663E-05 1.00000  8.46428E-04 0.82278 ];
INF_S4                    (idx, [1:   8]) = [  1.65609E-03 0.01690  2.18819E-07 1.00000  3.09579E-05 1.00000  3.89077E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.79784E-04 0.03295 -4.45381E-07 0.44884 -1.09828E-04 0.60687  2.55693E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.37450E-04 0.05899  2.40755E-09 1.00000  5.04180E-06 1.00000 -5.44968E-04 0.84642 ];
INF_S7                    (idx, [1:   8]) = [  1.47809E-04 0.10678  1.07883E-07 1.00000 -8.85187E-05 0.48319 -3.11591E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91493E-01 0.00095  2.38062E-05 0.06421  4.23771E-03 0.06652  1.84351E-01 0.03750 ];
INF_SP1                   (idx, [1:   8]) = [  2.45500E-02 0.00261 -5.78371E-06 0.09569 -4.70374E-04 0.29754  4.59606E-03 0.16789 ];
INF_SP2                   (idx, [1:   8]) = [  1.05806E-02 0.00344 -5.28231E-07 0.34970 -2.74047E-04 0.35812 -3.55584E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13203E-03 0.01111 -1.19955E-07 1.00000  1.11663E-05 1.00000  8.46428E-04 0.82278 ];
INF_SP4                   (idx, [1:   8]) = [  1.65615E-03 0.01694  2.18819E-07 1.00000  3.09579E-05 1.00000  3.89077E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.79936E-04 0.03293 -4.45381E-07 0.44884 -1.09828E-04 0.60687  2.55693E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.37334E-04 0.05901  2.40755E-09 1.00000  5.04180E-06 1.00000 -5.44968E-04 0.84642 ];
INF_SP7                   (idx, [1:   8]) = [  1.47798E-04 0.10685  1.07883E-07 1.00000 -8.85187E-05 0.48319 -3.11591E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07659E-01 0.00280  1.27062E-01 0.16693 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92528E-01 0.00627 -1.33172E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94233E-01 0.00386  1.79797E-01 0.43292 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43784E-01 0.00459  1.92944E-01 0.13418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60531E+00 0.00280  3.11995E+00 0.11912 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73196E+00 0.00620  3.72989E+00 0.18125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71639E+00 0.00386  3.47894E+00 0.16973 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36759E+00 0.00455  2.15101E+00 0.17818 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33929E-03 0.03305  7.84754E-05 0.25474  6.20504E-04 0.08590  1.88351E-04 0.13070  4.13190E-04 0.08957  1.00025E-03 0.06473  4.93121E-04 0.08766  3.35483E-04 0.11245  2.09920E-04 0.12376 ];
LAMBDA                    (idx, [1:  18]) = [  6.12946E-01 0.05152  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:29:53 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97122E-01  1.01153E+00  9.91659E-01  9.94882E-01  1.00481E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34171E-01 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65829E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02220E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07199E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26105E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88245E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87421E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73711E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35913E+01 0.00325  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50218E+03 0.00352 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50218E+03 0.00352 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15171E+01 ;
RUNNING_TIME              (idx, 1)        =  7.19547E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79867E-01  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02947E+00  3.59733E-01  2.27817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.12967E-01  2.61167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19547E+00  1.04846E+01 ];
CPU_USAGE                 (idx, 1)        = 4.38013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99692E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32117E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24039E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49008E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.75006E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.37746E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01585E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40252E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10449E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73300E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10146E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53999E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03809E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19301E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41524E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68676E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28595E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74397E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.33907E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10142E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77686E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15436E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.05611E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.93559E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59966E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07936E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04816E+00 0.00481 ];
U235_FISS                 (idx, [1:   4]) = [  1.19648E+16 0.16125  3.46525E-04 0.16135 ];
U238_FISS                 (idx, [1:   4]) = [  4.85694E+18 0.00871  1.41030E-01 0.00789 ];
PU239_FISS                (idx, [1:   4]) = [  2.08255E+19 0.00360  6.05156E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  2.10410E+18 0.01204  6.11113E-02 0.01153 ];
PU241_FISS                (idx, [1:   4]) = [  2.40741E+18 0.01206  6.99911E-02 0.01206 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98785E+15 0.40317  3.49289E-05 0.40340 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74517E+19 0.00340  4.84774E-01 0.00280 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57520E+18 0.00774  9.84936E-02 0.00775 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47053E+18 0.01049  4.36408E-02 0.01047 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52991E+17 0.02919  7.99800E-03 0.02907 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61637E+17 0.03964  4.61120E-03 0.03929 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300436 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.06529E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300436 3.00707E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171432 1.71624E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104234 1.04302E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24770 2.47812E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300436 3.00707E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02514E+20 7.5E-05  1.02514E+20 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44531E+19 2.7E-06  3.44531E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65605E+19 0.00152  5.15050E+19 0.00148  5.05552E+18 0.00666 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10136E+19 0.00095  8.59581E+19 0.00089  5.05552E+18 0.00666 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.89949E+19 0.00134  9.89949E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62257E+22 0.00200  5.93335E+21 0.00067  9.04817E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18086E+18 0.00716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.91944E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83538E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77722E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77722E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49467E+00 0.13456 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.69412E-02 0.14754 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.53931E-03 0.03924 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36531E+02 0.02163 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17718E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.53131E-01 0.17961 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40487E-01 0.17959 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97546E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08311E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03534E+00 0.00250  1.03125E+00 0.00248  3.35168E-03 0.05558 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03605E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03591E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03605E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12941E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38464E+00 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38641E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88118E-01 0.00773 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87039E-01 0.00441 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51960E-01 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.46320E-01 0.00256 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20452E-03 0.03197  8.47147E-05 0.19211  6.21288E-04 0.08004  2.49947E-04 0.11953  6.33926E-04 0.07214  1.33306E-03 0.05510  5.15479E-04 0.07976  4.93769E-04 0.08309  2.72331E-04 0.11378 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.65055E-01 0.05102  1.55834E-03 0.18755  1.58434E-02 0.06284  1.29699E-02 0.10701  8.11556E-02 0.05668  2.41285E-01 0.03265  3.73233E-01 0.06284  8.41912E-01 0.06879  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.53789E-03 0.03944  5.83623E-05 0.27014  5.10303E-04 0.10097  2.09161E-04 0.17710  5.23690E-04 0.08866  1.22004E-03 0.06498  3.89073E-04 0.10521  3.75862E-04 0.10201  2.51394E-04 0.14646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.73294E-01 0.06461  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07698E-07 0.02537  3.06984E-07 0.02546  3.52870E-07 0.11558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18305E-07 0.02566  3.17570E-07 0.02576  3.65284E-07 0.11596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.24111E-03 0.05528  4.74077E-05 0.47875  5.35537E-04 0.13690  2.14877E-04 0.25311  4.89504E-04 0.14660  9.73897E-04 0.10788  3.54049E-04 0.17242  4.24447E-04 0.15309  2.01388E-04 0.22270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.18370E-01 0.08349  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00848E-07 0.08742  3.00390E-07 0.08896  1.35901E-07 0.25692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10156E-07 0.08443  3.09671E-07 0.08592  1.41168E-07 0.25850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76677E-03 0.17892  0.00000E+00 0.0E+00  3.35689E-04 0.40547  3.26962E-04 0.58767  3.06446E-04 0.48043  1.03701E-03 0.31462  4.30471E-04 0.47530  2.50390E-04 0.46544  7.98049E-05 0.69805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.77036E-01 0.19606  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78535E-03 0.17556  0.00000E+00 0.0E+00  3.35103E-04 0.39983  3.19937E-04 0.59490  3.21777E-04 0.46481  1.04922E-03 0.31197  4.21077E-04 0.45259  2.46628E-04 0.47483  9.16070E-05 0.72635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.77699E-01 0.19574  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02413E+04 0.17734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02495E-07 0.01628 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12866E-07 0.01630 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00951E-03 0.03075 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02369E+04 0.03209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28720E-08 0.01900 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31714E-04 0.02713  1.31969E-04 0.02710  3.95440E-06 0.39892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.43173E-04 0.05522  1.41022E-04 0.05548  1.55747E-05 0.55823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75896E-03 0.03734  2.74404E-03 0.03716  8.59669E-03 0.36982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06086E+01 0.06602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87421E+01 0.00166  2.93871E+01 0.00382 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22120E+04 0.01581  5.01179E+04 0.00570  1.22370E+05 0.00445  1.71430E+05 0.00457  2.05464E+05 0.00383  4.17458E+05 0.00373  3.95742E+05 0.00371  4.97750E+05 0.00266  5.41085E+05 0.00222  4.81585E+05 0.00239  4.08010E+05 0.00227  3.29163E+05 0.00381  2.95160E+05 0.00270  2.24378E+05 0.00202  1.44685E+05 0.00440  8.89030E+04 0.00661  3.24789E+04 0.00787  8.17460E+04 0.00661  8.31365E+04 0.00735  1.16884E+05 0.01042  6.66509E+04 0.01587  3.66093E+04 0.01967  1.96423E+04 0.02218  1.93946E+04 0.02256  1.56813E+04 0.02575  1.14914E+04 0.03021  1.74259E+04 0.03075  3.23798E+03 0.03909  3.61784E+03 0.03745  2.93681E+03 0.04699  1.66662E+03 0.05681  2.65722E+03 0.03690  1.69589E+03 0.04127  1.39577E+03 0.05907  2.71438E+02 0.09535  2.81487E+02 0.06376  2.88968E+02 0.07874  2.50788E+02 0.05848  2.47409E+02 0.08906  2.17610E+02 0.07154  2.31482E+02 0.13277  2.60554E+02 0.09364  4.06508E+02 0.07467  6.37989E+02 0.06462  7.78527E+02 0.07226  1.99902E+03 0.05735  1.80596E+03 0.06501  1.37676E+03 0.05084  7.82657E+02 0.07537  4.59186E+02 0.06652  3.04853E+02 0.08471  3.03835E+02 0.07161  4.88780E+02 0.07894  4.62388E+02 0.08518  5.66277E+02 0.08727  5.60036E+02 0.05690  4.67722E+02 0.10961  1.73651E+02 0.10083  1.09568E+02 0.15684  7.40456E+01 0.17166  5.47439E+01 0.17391  5.72527E+01 0.26400  3.71910E+01 0.22450  2.97516E+01 0.24040  1.93936E+01 0.31024  2.14797E+01 0.24033  1.16613E+01 0.29486  1.20349E+01 0.25484  5.17195E+00 0.50324  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12911E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62013E+22 0.00222  2.70118E+19 0.04190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98215E-01 0.00108  1.92157E-01 0.02548 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47912E-03 0.00247  8.16178E-03 0.02343 ];
INF_ABS                   (idx, [1:   4]) = [  5.60603E-03 0.00220  8.44861E-03 0.02250 ];
INF_FISS                  (idx, [1:   4]) = [  2.12691E-03 0.00223  2.86835E-04 0.08383 ];
INF_NSF                   (idx, [1:   4]) = [  6.32856E-03 0.00221  8.24134E-04 0.08403 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97547E+00 6.9E-05  2.87266E+00 0.00061 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08311E+02 2.4E-06  2.08280E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.05476E-08 0.01711  1.43451E-06 0.01456 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92609E-01 0.00109  1.83632E-01 0.02591 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47713E-02 0.00266  3.59636E-03 0.21514 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06719E-02 0.00346 -4.09690E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.24748E-03 0.00707  5.63763E-04 0.63992 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74430E-03 0.02183  1.53537E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.44280E-04 0.04415 -5.50828E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.18033E-04 0.06095 -3.48745E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43775E-04 0.14100 -5.05980E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92623E-01 0.00109  1.83632E-01 0.02591 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47716E-02 0.00266  3.59636E-03 0.21514 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06719E-02 0.00346 -4.09690E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.24802E-03 0.00708  5.63763E-04 0.63992 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74440E-03 0.02184  1.53537E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.44321E-04 0.04423 -5.50828E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.18062E-04 0.06094 -3.48745E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43801E-04 0.14141 -5.05980E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45768E-01 0.00110  1.81938E-01 0.02880 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35631E+00 0.00110  1.84571E+00 0.02850 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59164E-03 0.00229  8.44861E-03 0.02250 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62992E-03 0.00220  1.29263E-02 0.03246 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92586E-01 0.00109  2.35553E-05 0.04732  4.40129E-03 0.07244  1.79230E-01 0.02590 ];
INF_S1                    (idx, [1:   8]) = [  2.47767E-02 0.00266 -5.37576E-06 0.08623 -3.41188E-04 0.33943  3.93755E-03 0.21241 ];
INF_S2                    (idx, [1:   8]) = [  1.06727E-02 0.00346 -8.03099E-07 0.31894 -2.99802E-04 0.39148 -1.09888E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.24730E-03 0.00705  1.77649E-07 1.00000 -9.85344E-05 0.64739  6.62298E-04 0.51836 ];
INF_S4                    (idx, [1:   8]) = [  1.74427E-03 0.02188  2.58781E-08 1.00000 -3.88135E-05 1.00000  1.92350E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.44927E-04 0.04410 -6.46607E-07 0.32720 -1.41583E-05 1.00000 -5.36670E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.17980E-04 0.06094  5.35412E-08 1.00000 -8.78598E-06 1.00000 -3.39959E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.43659E-04 0.14049  1.15919E-07 1.00000  6.65431E-05 0.79844 -1.17141E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92600E-01 0.00109  2.35553E-05 0.04732  4.40129E-03 0.07244  1.79230E-01 0.02590 ];
INF_SP1                   (idx, [1:   8]) = [  2.47770E-02 0.00266 -5.37576E-06 0.08623 -3.41188E-04 0.33943  3.93755E-03 0.21241 ];
INF_SP2                   (idx, [1:   8]) = [  1.06727E-02 0.00345 -8.03099E-07 0.31894 -2.99802E-04 0.39148 -1.09888E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.24784E-03 0.00706  1.77649E-07 1.00000 -9.85344E-05 0.64739  6.62298E-04 0.51836 ];
INF_SP4                   (idx, [1:   8]) = [  1.74437E-03 0.02188  2.58781E-08 1.00000 -3.88135E-05 1.00000  1.92350E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.44967E-04 0.04418 -6.46607E-07 0.32720 -1.41583E-05 1.00000 -5.36670E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.18009E-04 0.06093  5.35412E-08 1.00000 -8.78598E-06 1.00000 -3.39959E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.43685E-04 0.14090  1.15919E-07 1.00000  6.65431E-05 0.79844 -1.17141E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07429E-01 0.00281  1.63999E-01 0.18408 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93742E-01 0.00555  4.19792E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93084E-01 0.00568  1.20032E-01 0.15352 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42740E-01 0.00415  9.74110E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60709E+00 0.00280  2.54287E+00 0.14332 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72098E+00 0.00555  2.62408E+00 0.34673 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72687E+00 0.00568  3.30071E+00 0.13042 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37342E+00 0.00416  1.70382E+00 0.17188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.53789E-03 0.03944  5.83623E-05 0.27014  5.10303E-04 0.10097  2.09161E-04 0.17710  5.23690E-04 0.08866  1.22004E-03 0.06498  3.89073E-04 0.10521  3.75862E-04 0.10201  2.51394E-04 0.14646 ];
LAMBDA                    (idx, [1:  18]) = [  6.73294E-01 0.06461  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:30:33 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92409E-01  1.01536E+00  9.90835E-01  9.96085E-01  1.00531E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34915E-01 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65085E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02725E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07749E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26112E+00 0.00189  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92079E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91252E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76393E+01 0.00240  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37607E+01 0.00325  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50202E+03 0.00335 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50202E+03 0.00335 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45708E+01 ;
RUNNING_TIME              (idx, 1)        =  7.86083E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99283E-01  9.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62370E+00  3.63833E-01  2.30400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64650E-01  2.58167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.86082E+00  1.05058E+01 ];
CPU_USAGE                 (idx, 1)        = 4.39786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99957E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37373E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68215E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.21374E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52514E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.62879E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.15199E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01926E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39840E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10806E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75851E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10496E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54532E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09386E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21319E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.57131E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68752E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28743E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74506E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.71827E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55346E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77074E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13514E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.89607E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90700E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60392E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02074E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03460E+00 0.00478 ];
U235_FISS                 (idx, [1:   4]) = [  1.30402E+16 0.16981  3.74600E-04 0.16966 ];
U238_FISS                 (idx, [1:   4]) = [  4.73690E+18 0.00854  1.37544E-01 0.00781 ];
PU239_FISS                (idx, [1:   4]) = [  2.10494E+19 0.00383  6.11437E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  2.06328E+18 0.01228  5.99220E-02 0.01189 ];
PU241_FISS                (idx, [1:   4]) = [  2.26067E+18 0.01202  6.56722E-02 0.01174 ];
U235_CAPT                 (idx, [1:   4]) = [  5.91038E+15 0.22563  1.04206E-04 0.22561 ];
U238_CAPT                 (idx, [1:   4]) = [  2.70627E+19 0.00311  4.77906E-01 0.00251 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57220E+18 0.00735  9.84063E-02 0.00717 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49261E+18 0.01141  4.40127E-02 0.01121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.03536E+17 0.02688  7.12518E-03 0.02678 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73561E+17 0.03545  4.83603E-03 0.03554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300403 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.32075E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300403 3.00632E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171321 1.71517E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104250 1.04267E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24832 2.48486E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300403 3.00632E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02510E+20 6.4E-05  1.02510E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44549E+19 2.5E-06  3.44549E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68103E+19 0.00142  5.16788E+19 0.00137  5.13147E+18 0.00689 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12651E+19 0.00088  8.61337E+19 0.00082  5.13147E+18 0.00689 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90588E+19 0.00140  9.90588E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63320E+22 0.00236  5.94958E+21 0.00068  9.12049E+21 0.00375 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20949E+18 0.00730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94746E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87529E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72904E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72904E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28897E+00 0.16040 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.68335E-02 0.15474 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.53127E-03 0.04035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.32821E+02 0.02837 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17494E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23655E-01 0.20182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13449E-01 0.20183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97519E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08300E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03399E+00 0.00261  1.03092E+00 0.00256  3.26982E-03 0.05341 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03299E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03524E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03299E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12608E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40302E+00 0.00174 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39908E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84682E-01 0.00769 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84635E-01 0.00409 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.32466E-01 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.33673E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.13943E-03 0.02919  1.00086E-04 0.17140  6.08827E-04 0.07234  2.05751E-04 0.13127  5.15628E-04 0.07812  1.35211E-03 0.04944  5.92019E-04 0.07218  5.18376E-04 0.07768  2.46640E-04 0.11249 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.18563E-01 0.04737  1.87000E-03 0.16875  1.73994E-02 0.05609  1.08437E-02 0.12117  7.31731E-02 0.06412  2.54446E-01 0.02740  4.06557E-01 0.05668  8.82782E-01 0.06543  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.29575E-03 0.03706  5.73739E-05 0.22348  5.00817E-04 0.10112  1.27917E-04 0.16630  3.91340E-04 0.10039  1.12455E-03 0.06720  4.71036E-04 0.09799  3.90847E-04 0.10951  2.31869E-04 0.13759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.63663E-01 0.05690  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14427E-07 0.03043  3.13972E-07 0.03060  3.26977E-07 0.32421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24646E-07 0.02998  3.24187E-07 0.03015  3.33915E-07 0.31971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11451E-03 0.05340  7.62134E-05 0.35023  5.14904E-04 0.13638  1.11371E-04 0.28340  4.02136E-04 0.15679  1.01852E-03 0.08892  4.11147E-04 0.14786  4.38985E-04 0.14091  1.41233E-04 0.27108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.65063E-01 0.08523  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17922E-07 0.16890  3.17853E-07 0.16904  5.84262E-08 0.27899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29554E-07 0.17295  3.29469E-07 0.17309  6.10556E-08 0.28163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.47471E-03 0.19234  0.00000E+00 0.0E+00  4.17740E-04 0.49789  6.17305E-05 1.00000  2.28527E-04 0.37412  6.34078E-04 0.39948  6.41508E-04 0.36990  1.83329E-04 0.47041  3.07802E-04 0.61532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.09228E-01 0.19290  0.00000E+00 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 8.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.52100E-03 0.18958  0.00000E+00 0.0E+00  4.37480E-04 0.48135  7.22362E-05 1.00000  2.35522E-04 0.35781  6.05086E-04 0.40001  6.74655E-04 0.37505  1.95252E-04 0.47673  3.00773E-04 0.63764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.96075E-01 0.19150  0.00000E+00 0.0E+00  2.82917E-02 8.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23716E+04 0.22659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02873E-07 0.01571 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12408E-07 0.01483 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23901E-03 0.03136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11063E+04 0.03421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31658E-08 0.01856 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35654E-04 0.02438  1.36093E-04 0.02456  8.53263E-07 0.57810 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48016E-04 0.05392  1.48019E-04 0.05402  1.26201E-06 0.82573 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.76397E-03 0.03624  2.76495E-03 0.03632  2.36248E-03 0.57541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94351E+00 0.07113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91252E+01 0.00171  2.95827E+01 0.00354 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15457E+04 0.01425  4.98970E+04 0.00490  1.21731E+05 0.00574  1.73042E+05 0.00317  2.04327E+05 0.00437  4.19044E+05 0.00317  3.96814E+05 0.00237  4.95672E+05 0.00224  5.43347E+05 0.00183  4.83939E+05 0.00176  4.11399E+05 0.00186  3.31473E+05 0.00303  2.98053E+05 0.00350  2.26051E+05 0.00455  1.45928E+05 0.00671  9.00451E+04 0.00655  3.34865E+04 0.00901  8.27038E+04 0.00958  8.43235E+04 0.01293  1.19062E+05 0.01553  6.80887E+04 0.02187  3.67347E+04 0.03119  1.95566E+04 0.03691  2.01335E+04 0.04644  1.70017E+04 0.04892  1.23467E+04 0.05468  1.84954E+04 0.05671  3.25689E+03 0.06614  3.86428E+03 0.05921  3.01929E+03 0.07867  1.66236E+03 0.08056  2.69656E+03 0.06448  1.81056E+03 0.07515  1.44653E+03 0.07366  2.69435E+02 0.13398  2.37284E+02 0.07289  2.97552E+02 0.08466  2.88433E+02 0.10125  2.70375E+02 0.07372  2.50732E+02 0.09243  2.51461E+02 0.10927  2.39302E+02 0.08143  4.70880E+02 0.06514  6.91119E+02 0.08535  8.30642E+02 0.06662  1.91446E+03 0.06657  1.65865E+03 0.05412  1.54629E+03 0.05259  8.65475E+02 0.05737  4.89008E+02 0.03375  3.66552E+02 0.10179  3.57345E+02 0.08383  5.15980E+02 0.08084  4.83522E+02 0.07734  6.43646E+02 0.11292  6.34030E+02 0.08519  4.89340E+02 0.10450  1.89693E+02 0.13012  1.14267E+02 0.15360  6.84686E+01 0.20413  4.36300E+01 0.12042  3.88260E+01 0.23394  3.74492E+01 0.17983  2.03256E+01 0.16359  9.51968E+00 0.24664  1.12984E+01 0.30862  6.68857E+00 0.33181  8.52462E+00 0.60850  7.03304E-01 0.52011  3.29243E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12830E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63055E+22 0.00472  2.83950E+19 0.04552 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98764E-01 0.00161  1.83607E-01 0.02817 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47263E-03 0.00383  7.74474E-03 0.02309 ];
INF_ABS                   (idx, [1:   4]) = [  5.58655E-03 0.00408  7.96374E-03 0.02539 ];
INF_FISS                  (idx, [1:   4]) = [  2.11392E-03 0.00478  2.18998E-04 0.14227 ];
INF_NSF                   (idx, [1:   4]) = [  6.28934E-03 0.00478  6.30158E-04 0.14178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97521E+00 4.9E-05  2.87939E+00 0.00136 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08300E+02 2.6E-06  2.08333E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.07679E-08 0.03029  1.41249E-06 0.00838 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93190E-01 0.00156  1.75440E-01 0.02869 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47891E-02 0.00391  5.07633E-03 0.13023 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06856E-02 0.00494  1.65706E-03 0.31859 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14722E-03 0.01116  3.48711E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67496E-03 0.01749  2.12693E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.27751E-04 0.02791  3.33066E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83315E-04 0.08367 -3.64530E-04 0.92868 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06168E-04 0.18068 -4.12350E-04 0.76686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93203E-01 0.00156  1.75440E-01 0.02869 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47886E-02 0.00390  5.07633E-03 0.13023 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06856E-02 0.00495  1.65706E-03 0.31859 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14713E-03 0.01114  3.48711E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67450E-03 0.01750  2.12693E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.27551E-04 0.02782  3.33066E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83399E-04 0.08394 -3.64530E-04 0.92868 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06236E-04 0.18057 -4.12350E-04 0.76686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46279E-01 0.00146  1.71755E-01 0.02729 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35350E+00 0.00146  1.95425E+00 0.02820 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57374E-03 0.00408  7.96374E-03 0.02539 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59623E-03 0.00444  1.18011E-02 0.02786 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93168E-01 0.00157  2.23710E-05 0.03553  3.63413E-03 0.04639  1.71806E-01 0.02956 ];
INF_S1                    (idx, [1:   8]) = [  2.47948E-02 0.00390 -5.66484E-06 0.06391 -3.82115E-04 0.26176  5.45845E-03 0.13347 ];
INF_S2                    (idx, [1:   8]) = [  1.06860E-02 0.00494 -4.19682E-07 0.53268  2.91448E-05 1.00000  1.62792E-03 0.29778 ];
INF_S3                    (idx, [1:   8]) = [  3.14730E-03 0.01114 -8.75285E-08 1.00000 -2.10117E-04 0.30366  5.58828E-04 0.98320 ];
INF_S4                    (idx, [1:   8]) = [  1.67493E-03 0.01747  2.58932E-08 1.00000  8.00325E-05 0.65904 -5.87633E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.27758E-04 0.02801 -6.78508E-09 1.00000 -1.09942E-04 0.72585  4.43008E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.83391E-04 0.08403 -7.55801E-08 1.00000  2.17934E-05 1.00000 -3.86324E-04 0.85420 ];
INF_S7                    (idx, [1:   8]) = [  1.06229E-04 0.18093 -6.04839E-08 1.00000  3.55450E-05 1.00000 -4.47895E-04 0.70269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93181E-01 0.00157  2.23710E-05 0.03553  3.63413E-03 0.04639  1.71806E-01 0.02956 ];
INF_SP1                   (idx, [1:   8]) = [  2.47942E-02 0.00389 -5.66484E-06 0.06391 -3.82115E-04 0.26176  5.45845E-03 0.13347 ];
INF_SP2                   (idx, [1:   8]) = [  1.06860E-02 0.00495 -4.19682E-07 0.53268  2.91448E-05 1.00000  1.62792E-03 0.29778 ];
INF_SP3                   (idx, [1:   8]) = [  3.14722E-03 0.01112 -8.75285E-08 1.00000 -2.10117E-04 0.30366  5.58828E-04 0.98320 ];
INF_SP4                   (idx, [1:   8]) = [  1.67447E-03 0.01748  2.58932E-08 1.00000  8.00325E-05 0.65904 -5.87633E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.27558E-04 0.02792 -6.78508E-09 1.00000 -1.09942E-04 0.72585  4.43008E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.83475E-04 0.08431 -7.55801E-08 1.00000  2.17934E-05 1.00000 -3.86324E-04 0.85420 ];
INF_SP7                   (idx, [1:   8]) = [  1.06296E-04 0.18082 -6.04839E-08 1.00000  3.55450E-05 1.00000 -4.47895E-04 0.70269 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07658E-01 0.00286  1.19616E-01 0.09309 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93891E-01 0.00530  2.42472E-01 0.62440 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93608E-01 0.00536  1.97996E-01 0.38389 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42567E-01 0.00124  1.42327E-01 0.63838 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60532E+00 0.00287  3.03494E+00 0.10238 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71962E+00 0.00529  3.96534E+00 0.19414 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72214E+00 0.00539  3.27905E+00 0.19764 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37421E+00 0.00124  1.86042E+00 0.21618 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.29575E-03 0.03706  5.73739E-05 0.22348  5.00817E-04 0.10112  1.27917E-04 0.16630  3.91340E-04 0.10039  1.12455E-03 0.06720  4.71036E-04 0.09799  3.90847E-04 0.10951  2.31869E-04 0.13759 ];
LAMBDA                    (idx, [1:  18]) = [  6.63663E-01 0.05690  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:31:13 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93863E-01  1.00775E+00  9.99731E-01  9.93818E-01  1.00484E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34514E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65486E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03641E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08766E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25766E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92923E+01 0.00159  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92097E+01 0.00159  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75270E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36870E+01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50234E+03 0.00372 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50234E+03 0.00372 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76366E+01 ;
RUNNING_TIME              (idx, 1)        =  8.52912E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19300E-01  1.02667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22022E+00  3.65633E-01  2.30883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.16383E-01  2.58333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52910E+00  1.05299E+01 ];
CPU_USAGE                 (idx, 1)        = 4.41272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99939E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67392E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18792E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54677E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.51180E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.93310E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02272E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39446E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10511E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76992E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10196E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53686E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14821E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23306E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72321E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68807E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28872E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74586E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.10108E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99417E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76453E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.11486E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74056E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.87877E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65038E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13364E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02580E+00 0.00493 ];
U235_FISS                 (idx, [1:   4]) = [  1.57739E+16 0.14056  4.55309E-04 0.14121 ];
U238_FISS                 (idx, [1:   4]) = [  4.69846E+18 0.00897  1.35738E-01 0.00821 ];
PU239_FISS                (idx, [1:   4]) = [  2.12667E+19 0.00381  6.14585E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  2.17762E+18 0.01367  6.28915E-02 0.01309 ];
PU241_FISS                (idx, [1:   4]) = [  2.17788E+18 0.01164  6.29916E-02 0.01159 ];
U235_CAPT                 (idx, [1:   4]) = [  4.31552E+15 0.26917  7.47192E-05 0.26941 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69265E+19 0.00317  4.71413E-01 0.00251 ];
PU239_CAPT                (idx, [1:   4]) = [  5.63612E+18 0.00762  9.86966E-02 0.00755 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54186E+18 0.01125  4.44890E-02 0.01097 ];
PU241_CAPT                (idx, [1:   4]) = [  3.89878E+17 0.03106  6.83914E-03 0.03137 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91699E+17 0.03237  5.10352E-03 0.03219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300467 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.69151E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300467 3.00669E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171647 1.71795E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104020 1.04063E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24800 2.48110E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300467 3.00669E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02530E+20 6.7E-05  1.02530E+20 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44564E+19 2.4E-06  3.44564E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69335E+19 0.00140  5.17076E+19 0.00145  5.22595E+18 0.00654 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13900E+19 0.00087  8.61640E+19 0.00087  5.22595E+18 0.00654 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.97557E+19 0.00146  9.97557E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64446E+22 0.00223  5.97789E+21 0.00067  9.21086E+21 0.00344 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25501E+18 0.00745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96450E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.91887E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68083E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68083E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15341E+00 0.18134 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.75150E-02 0.15516 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.66189E-03 0.03588 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.24220E+02 0.03241 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17612E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07050E-01 0.21886 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82449E-02 0.21888 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97564E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08290E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03198E+00 0.00268  1.02866E+00 0.00263  3.43815E-03 0.05723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03143E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02824E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03143E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12479E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40885E+00 0.00174 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39600E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83625E-01 0.00790 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85206E-01 0.00409 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.29696E-01 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.28996E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34044E-03 0.02958  4.89607E-05 0.24930  6.44447E-04 0.07558  2.53662E-04 0.10717  6.39174E-04 0.08047  1.36351E-03 0.05083  6.17768E-04 0.06842  5.57669E-04 0.08112  2.15255E-04 0.12435 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.97707E-01 0.04211  9.35002E-04 0.24895  1.68336E-02 0.05848  1.46709E-02 0.09768  7.71644E-02 0.06032  2.55909E-01 0.02679  4.16555E-01 0.05491  9.07303E-01 0.06348  9.95288E-01 0.11367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.46392E-03 0.03491  3.79108E-05 0.35149  5.07707E-04 0.09405  2.09153E-04 0.14914  5.35475E-04 0.10359  1.03406E-03 0.06670  4.99100E-04 0.09140  4.23772E-04 0.09963  2.16736E-04 0.15377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.44323E-01 0.05410  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02144E-07 0.03094  3.01652E-07 0.03107  2.95397E-07 0.15619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11443E-07 0.03133  3.10914E-07 0.03145  3.07862E-07 0.15973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33422E-03 0.05831  4.59381E-05 0.44742  5.16992E-04 0.14230  2.05785E-04 0.22040  4.70463E-04 0.15302  9.27021E-04 0.10846  4.89694E-04 0.14131  4.96158E-04 0.14245  1.82170E-04 0.25430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.24513E-01 0.08439  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74496E-07 0.09781  2.74156E-07 0.09795  7.41781E-08 0.21707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80432E-07 0.08980  2.80090E-07 0.08993  7.61833E-08 0.21588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.79766E-03 0.17355  0.00000E+00 0.0E+00  5.92623E-04 0.38544  1.64496E-04 0.51501  5.64753E-04 0.43168  9.95985E-04 0.40559  5.50757E-04 0.38602  7.64894E-04 0.32971  1.64156E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.72621E-01 0.16160  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.89292E-03 0.16778  0.00000E+00 0.0E+00  6.32083E-04 0.38216  1.88261E-04 0.51346  5.68787E-04 0.44766  9.38957E-04 0.40170  5.64013E-04 0.37360  8.13821E-04 0.31941  1.87002E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.83143E-01 0.16216  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 5.7E-09  2.92467E-01 5.5E-09  6.66488E-01 5.6E-09  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75277E+04 0.17483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85326E-07 0.00938 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94001E-07 0.00886 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41811E-03 0.03780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21597E+04 0.03891 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35524E-08 0.01908 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31961E-04 0.02397  1.31716E-04 0.02401  2.21210E-06 0.86048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48319E-04 0.04850  1.47901E-04 0.04881  2.76190E-06 0.89523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.87424E-03 0.03516  2.88025E-03 0.03509  6.39644E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04101E+01 0.06531 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92097E+01 0.00159  2.96573E+01 0.00377 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18766E+04 0.01559  4.98067E+04 0.00810  1.21494E+05 0.00562  1.71804E+05 0.00494  2.04651E+05 0.00322  4.18686E+05 0.00161  3.96087E+05 0.00270  4.96627E+05 0.00235  5.41189E+05 0.00193  4.81556E+05 0.00274  4.09757E+05 0.00286  3.31398E+05 0.00260  2.97099E+05 0.00364  2.25879E+05 0.00436  1.45476E+05 0.00525  8.94950E+04 0.00588  3.32823E+04 0.00743  8.21048E+04 0.00849  8.42601E+04 0.00850  1.20202E+05 0.01072  7.05115E+04 0.01379  3.84387E+04 0.01856  2.05218E+04 0.02633  2.08195E+04 0.03047  1.72260E+04 0.03230  1.25341E+04 0.03109  1.94596E+04 0.04025  3.33839E+03 0.03326  3.87793E+03 0.04101  3.32858E+03 0.04488  1.88201E+03 0.05428  2.97330E+03 0.04589  1.87625E+03 0.04515  1.44245E+03 0.03938  2.63097E+02 0.09498  2.32647E+02 0.09633  2.65299E+02 0.05997  2.51971E+02 0.05755  2.32978E+02 0.12296  2.45554E+02 0.09781  2.77182E+02 0.07757  2.61140E+02 0.07265  4.26336E+02 0.12038  6.76536E+02 0.06659  7.93233E+02 0.06895  1.97357E+03 0.06395  1.88331E+03 0.05715  1.57581E+03 0.06991  8.79440E+02 0.07055  4.96775E+02 0.07746  3.87159E+02 0.10151  3.71460E+02 0.08486  5.55368E+02 0.06032  5.50280E+02 0.09157  6.55388E+02 0.11966  6.12606E+02 0.12765  5.15401E+02 0.13478  2.24647E+02 0.13523  1.16773E+02 0.15964  9.65215E+01 0.16510  4.81345E+01 0.19878  4.43523E+01 0.17271  2.72637E+01 0.31204  1.92962E+01 0.29442  1.38463E+01 0.37610  8.87056E+00 0.41554  8.72539E+00 0.35082  5.47808E+00 0.58094  3.14028E+00 0.41755  2.16903E+00 0.95468 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12093E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64163E+22 0.00357  3.02707E+19 0.06918 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99382E-01 0.00162  1.81622E-01 0.03155 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45628E-03 0.00316  7.50126E-03 0.02742 ];
INF_ABS                   (idx, [1:   4]) = [  5.55590E-03 0.00325  7.69647E-03 0.02584 ];
INF_FISS                  (idx, [1:   4]) = [  2.09962E-03 0.00359  1.95210E-04 0.09978 ];
INF_NSF                   (idx, [1:   4]) = [  6.24772E-03 0.00359  5.61515E-04 0.09961 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97565E+00 7.7E-05  2.87648E+00 0.00121 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08290E+02 2.4E-06  2.08288E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.10140E-08 0.01886  1.40853E-06 0.01390 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93809E-01 0.00161  1.73364E-01 0.03158 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48691E-02 0.00309  4.68212E-03 0.15671 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07303E-02 0.00379  8.38898E-04 0.75366 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11623E-03 0.00802  7.53310E-04 0.52403 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71177E-03 0.01281  3.24125E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.22646E-04 0.04436  8.48124E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.11714E-04 0.10352 -1.02252E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57856E-04 0.10791 -4.15181E-04 0.81056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93823E-01 0.00161  1.73364E-01 0.03158 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48689E-02 0.00309  4.68212E-03 0.15671 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07304E-02 0.00379  8.38898E-04 0.75366 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11611E-03 0.00802  7.53310E-04 0.52403 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71161E-03 0.01279  3.24125E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.22387E-04 0.04442  8.48124E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.11454E-04 0.10351 -1.02252E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58023E-04 0.10780 -4.15181E-04 0.81056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46796E-01 0.00151  1.72213E-01 0.03018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35067E+00 0.00151  1.95196E+00 0.03099 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54234E-03 0.00324  7.69647E-03 0.02584 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59669E-03 0.00280  1.19349E-02 0.04915 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93786E-01 0.00161  2.34044E-05 0.04753  3.67711E-03 0.05965  1.69687E-01 0.03224 ];
INF_S1                    (idx, [1:   8]) = [  2.48750E-02 0.00310 -5.93643E-06 0.06992 -3.01502E-04 0.32616  4.98363E-03 0.14909 ];
INF_S2                    (idx, [1:   8]) = [  1.07311E-02 0.00378 -7.89650E-07 0.42163  2.40410E-05 1.00000  8.14857E-04 0.76919 ];
INF_S3                    (idx, [1:   8]) = [  3.11621E-03 0.00802  1.95399E-08 1.00000 -1.15517E-04 0.72329  8.68827E-04 0.45904 ];
INF_S4                    (idx, [1:   8]) = [  1.71166E-03 0.01277  1.07437E-07 1.00000 -3.55740E-05 1.00000  3.59699E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.22542E-04 0.04435  1.04269E-07 1.00000 -5.70297E-05 0.83498  1.41842E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.12249E-04 0.10320 -5.35270E-07 0.43959  4.45131E-05 1.00000 -1.46765E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.57591E-04 0.10784  2.65346E-07 0.71376 -3.34177E-05 1.00000 -3.81763E-04 0.84472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93799E-01 0.00161  2.34044E-05 0.04753  3.67711E-03 0.05965  1.69687E-01 0.03224 ];
INF_SP1                   (idx, [1:   8]) = [  2.48748E-02 0.00310 -5.93643E-06 0.06992 -3.01502E-04 0.32616  4.98363E-03 0.14909 ];
INF_SP2                   (idx, [1:   8]) = [  1.07312E-02 0.00378 -7.89650E-07 0.42163  2.40410E-05 1.00000  8.14857E-04 0.76919 ];
INF_SP3                   (idx, [1:   8]) = [  3.11609E-03 0.00802  1.95399E-08 1.00000 -1.15517E-04 0.72329  8.68827E-04 0.45904 ];
INF_SP4                   (idx, [1:   8]) = [  1.71151E-03 0.01275  1.07437E-07 1.00000 -3.55740E-05 1.00000  3.59699E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.22282E-04 0.04441  1.04269E-07 1.00000 -5.70297E-05 0.83498  1.41842E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.11990E-04 0.10319 -5.35270E-07 0.43959  4.45131E-05 1.00000 -1.46765E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.57758E-04 0.10772  2.65346E-07 0.71376 -3.34177E-05 1.00000 -3.81763E-04 0.84472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08659E-01 0.00355  1.88973E-01 0.21517 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94954E-01 0.00457  3.06017E-01 0.59523 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94350E-01 0.00798  2.19685E-01 0.31543 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43922E-01 0.00477 -3.78023E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59768E+00 0.00351  2.24969E+00 0.12749 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71013E+00 0.00458  3.20142E+00 0.17363 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71608E+00 0.00783  1.26797E+00 0.32486 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36683E+00 0.00471  2.27967E+00 0.18234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.46392E-03 0.03491  3.79108E-05 0.35149  5.07707E-04 0.09405  2.09153E-04 0.14914  5.35475E-04 0.10359  1.03406E-03 0.06670  4.99100E-04 0.09140  4.23772E-04 0.09963  2.16736E-04 0.15377 ];
LAMBDA                    (idx, [1:  18]) = [  6.44323E-01 0.05410  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:31:54 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94724E-01  1.00264E+00  9.94740E-01  1.00610E+00  1.00179E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34437E-01 0.00199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65563E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03381E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08350E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25799E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93754E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92920E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76852E+01 0.00248  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37402E+01 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50147E+03 0.00344 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50147E+03 0.00344 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07308E+01 ;
RUNNING_TIME              (idx, 1)        =  9.20313E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38733E-01  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82230E+00  3.68033E-01  2.34050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.68867E-01  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20312E+00  1.05446E+01 ];
CPU_USAGE                 (idx, 1)        = 4.42575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00026E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45729E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66647E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16573E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55679E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.39662E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71361E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02679E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39424E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09640E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76855E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09320E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51620E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20114E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25236E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.87084E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68845E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28992E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74642E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.47089E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42306E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75866E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10104E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.58372E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.85094E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63981E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01997E+00 0.00462 ];
U235_FISS                 (idx, [1:   4]) = [  2.07952E+16 0.12941  6.00272E-04 0.12941 ];
U238_FISS                 (idx, [1:   4]) = [  4.64487E+18 0.00883  1.34499E-01 0.00795 ];
PU239_FISS                (idx, [1:   4]) = [  2.12394E+19 0.00369  6.15427E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  2.20525E+18 0.01243  6.38733E-02 0.01195 ];
PU241_FISS                (idx, [1:   4]) = [  2.10802E+18 0.01315  6.11482E-02 0.01320 ];
U235_CAPT                 (idx, [1:   4]) = [  4.37780E+15 0.29338  7.69515E-05 0.29345 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65705E+19 0.00335  4.66262E-01 0.00265 ];
PU239_CAPT                (idx, [1:   4]) = [  5.59302E+18 0.00722  9.81589E-02 0.00703 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59940E+18 0.01084  4.56483E-02 0.01100 ];
PU241_CAPT                (idx, [1:   4]) = [  3.90175E+17 0.03060  6.84259E-03 0.03043 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23232E+17 0.03428  5.67621E-03 0.03438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300295 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.78398E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300295 3.00678E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171388 1.71655E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103865 1.03955E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25042 2.50687E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300295 3.00678E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02546E+20 7.0E-05  1.02546E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44578E+19 2.6E-06  3.44578E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71596E+19 0.00156  5.19996E+19 0.00144  5.16003E+18 0.00640 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.16174E+19 0.00097  8.64574E+19 0.00087  5.16003E+18 0.00640 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.95972E+19 0.00150  9.95972E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64535E+22 0.00197  5.99504E+21 0.00067  9.17912E+21 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32476E+18 0.00728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.99422E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.91893E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63265E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16802E+00 0.17079 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.71261E-02 0.15116 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.40434E-03 0.04014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.23590E+02 0.03015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16750E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16021E-01 0.20704 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06113E-01 0.20707 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97600E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08282E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03170E+00 0.00254  1.02794E+00 0.00255  3.25530E-03 0.05180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02861E+00 0.00112 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03007E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02861E+00 0.00112 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12225E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41615E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41182E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82216E-01 0.00745 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82310E-01 0.00416 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.24965E-01 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.23829E-01 0.00242 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37226E-03 0.03014  8.26562E-05 0.20401  7.07208E-04 0.06633  2.61382E-04 0.11208  6.06525E-04 0.07787  1.36761E-03 0.04876  5.58395E-04 0.07502  5.41532E-04 0.07737  2.46952E-04 0.11534 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.03855E-01 0.04282  1.43367E-03 0.19665  1.98042E-02 0.04641  1.40331E-02 0.10101  7.98252E-02 0.05788  2.64683E-01 0.02297  3.86563E-01 0.06032  9.23651E-01 0.06220  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44195E-03 0.03755  6.32478E-05 0.27208  5.25167E-04 0.08256  1.82990E-04 0.14300  4.78447E-04 0.09308  1.10097E-03 0.05916  4.73143E-04 0.09497  4.37365E-04 0.09658  1.80627E-04 0.13806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02173E-01 0.04801  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11793E-07 0.03589  3.09369E-07 0.03577  8.72304E-07 0.73982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20216E-07 0.03420  3.17769E-07 0.03406  8.84559E-07 0.73557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.19322E-03 0.05206  5.76974E-05 0.40637  4.74846E-04 0.13510  2.06354E-04 0.22447  3.81598E-04 0.16812  8.87211E-04 0.10191  4.61791E-04 0.14864  4.83918E-04 0.13848  2.39803E-04 0.19209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.66646E-01 0.09096  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 3.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68465E-07 0.05822  2.69162E-07 0.05963  6.02189E-08 0.24104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76713E-07 0.05831  2.77440E-07 0.05973  6.13169E-08 0.23694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.85740E-03 0.17355  0.00000E+00 0.0E+00  1.04760E-03 0.34382  4.84300E-04 0.47272  8.87740E-04 0.35651  7.74042E-04 0.37321  9.73021E-04 0.51507  6.47804E-04 0.42794  4.28872E-05 0.75170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.48440E-01 0.20021  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.94113E-03 0.17173  0.00000E+00 0.0E+00  1.03267E-03 0.33378  5.33305E-04 0.48256  9.19236E-04 0.34491  7.75860E-04 0.36235  9.76882E-04 0.49976  6.61764E-04 0.43458  4.14069E-05 0.79273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.38249E-01 0.19650  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98827E+04 0.17876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94389E-07 0.01564 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03296E-07 0.01547 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53093E-03 0.03672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23513E+04 0.03739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30308E-08 0.01781 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30910E-04 0.02916  1.30261E-04 0.02933  4.63969E-06 0.46086 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52836E-04 0.04831  1.52853E-04 0.04824  4.26854E-06 0.52577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.61597E-03 0.03622  2.60664E-03 0.03664  6.60553E-03 0.47824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16712E+01 0.06793 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92920E+01 0.00187  2.97397E+01 0.00361 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21764E+04 0.01167  5.02402E+04 0.00856  1.21622E+05 0.00423  1.72470E+05 0.00484  2.04522E+05 0.00275  4.19231E+05 0.00244  3.97974E+05 0.00280  5.00064E+05 0.00268  5.46653E+05 0.00222  4.87644E+05 0.00138  4.12069E+05 0.00393  3.31657E+05 0.00366  2.98992E+05 0.00402  2.27151E+05 0.00481  1.45928E+05 0.00414  9.01348E+04 0.00689  3.30330E+04 0.01070  8.32051E+04 0.00583  8.40359E+04 0.00718  1.18203E+05 0.01090  6.77152E+04 0.01633  3.64430E+04 0.02411  1.94758E+04 0.02627  1.87545E+04 0.03154  1.59586E+04 0.02906  1.19810E+04 0.03232  1.81976E+04 0.03531  3.38771E+03 0.03265  3.77500E+03 0.03870  2.99093E+03 0.04146  1.68520E+03 0.03743  2.64422E+03 0.01276  1.71439E+03 0.04093  1.34228E+03 0.04289  2.66040E+02 0.09555  2.83903E+02 0.07708  2.81001E+02 0.07045  2.70609E+02 0.08873  2.30454E+02 0.08560  2.40120E+02 0.09972  2.31612E+02 0.10048  2.15634E+02 0.09907  4.15710E+02 0.07285  7.09366E+02 0.07108  7.89519E+02 0.05074  1.88285E+03 0.04627  1.60212E+03 0.05956  1.48454E+03 0.05188  7.53669E+02 0.06283  5.10175E+02 0.05230  3.19096E+02 0.10032  3.51171E+02 0.07158  5.13812E+02 0.07809  4.60500E+02 0.06564  6.28368E+02 0.05471  5.84633E+02 0.06862  5.26915E+02 0.10532  2.58959E+02 0.14364  1.41142E+02 0.19514  7.90600E+01 0.21953  7.34961E+01 0.18834  5.30631E+01 0.18213  3.85980E+01 0.22247  2.28270E+01 0.34557  3.19822E+01 0.23549  1.55519E+01 0.31655  1.12927E+01 0.27222  1.12628E+01 0.44080  2.97406E+00 0.54184  1.58986E+00 0.51797 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12460E+00 0.00231 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64294E+22 0.00292  2.81312E+19 0.03629 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99179E-01 0.00116  1.86691E-01 0.04818 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46730E-03 0.00246  8.07964E-03 0.03938 ];
INF_ABS                   (idx, [1:   4]) = [  5.56516E-03 0.00255  8.35138E-03 0.04106 ];
INF_FISS                  (idx, [1:   4]) = [  2.09785E-03 0.00294  2.71744E-04 0.16563 ];
INF_NSF                   (idx, [1:   4]) = [  6.24327E-03 0.00297  7.81041E-04 0.16541 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97602E+00 6.4E-05  2.87466E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08282E+02 3.1E-06  2.08268E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.05839E-08 0.01266  1.46278E-06 0.01589 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93626E-01 0.00117  1.78836E-01 0.04891 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48712E-02 0.00275  4.30042E-03 0.13606 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07400E-02 0.00389  6.40901E-04 0.84521 ];
INF_SCATT3                (idx, [1:   4]) = [  3.09977E-03 0.01280  3.82453E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.63113E-03 0.01290  5.49556E-04 0.86991 ];
INF_SCATT5                (idx, [1:   4]) = [  6.82871E-04 0.03353  6.44244E-07 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.29297E-04 0.03842 -2.12037E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00021E-04 0.20047 -5.14026E-04 0.85487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93640E-01 0.00117  1.78836E-01 0.04891 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48713E-02 0.00275  4.30042E-03 0.13606 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07399E-02 0.00389  6.40901E-04 0.84521 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.09959E-03 0.01283  3.82453E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.63123E-03 0.01291  5.49556E-04 0.86991 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.82996E-04 0.03372  6.44244E-07 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.29273E-04 0.03850 -2.12037E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.98759E-05 0.20071 -5.14026E-04 0.85487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46578E-01 0.00112  1.75804E-01 0.04766 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35185E+00 0.00111  1.93635E+00 0.04915 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55145E-03 0.00254  8.35138E-03 0.04106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57433E-03 0.00330  1.12874E-02 0.05281 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93605E-01 0.00117  2.10614E-05 0.04060  3.43261E-03 0.11577  1.75404E-01 0.04915 ];
INF_S1                    (idx, [1:   8]) = [  2.48768E-02 0.00275 -5.59459E-06 0.07439 -9.83070E-05 1.00000  4.39873E-03 0.14151 ];
INF_S2                    (idx, [1:   8]) = [  1.07399E-02 0.00389  1.43985E-07 1.00000 -1.61951E-04 0.36766  8.02852E-04 0.70102 ];
INF_S3                    (idx, [1:   8]) = [  3.09986E-03 0.01275 -9.09112E-08 1.00000 -1.86384E-06 1.00000  3.84317E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.63142E-03 0.01290 -2.82352E-07 0.67475 -1.05580E-04 0.29405  6.55136E-04 0.71460 ];
INF_S5                    (idx, [1:   8]) = [  6.83070E-04 0.03345 -1.98079E-07 1.00000 -3.46161E-05 1.00000  3.52604E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.29071E-04 0.03854  2.25663E-07 0.73016 -6.03096E-06 1.00000 -2.06006E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.99346E-05 0.20056  8.66991E-08 1.00000 -1.11258E-04 0.52126 -4.02768E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93619E-01 0.00117  2.10614E-05 0.04060  3.43261E-03 0.11577  1.75404E-01 0.04915 ];
INF_SP1                   (idx, [1:   8]) = [  2.48769E-02 0.00275 -5.59459E-06 0.07439 -9.83070E-05 1.00000  4.39873E-03 0.14151 ];
INF_SP2                   (idx, [1:   8]) = [  1.07398E-02 0.00389  1.43985E-07 1.00000 -1.61951E-04 0.36766  8.02852E-04 0.70102 ];
INF_SP3                   (idx, [1:   8]) = [  3.09968E-03 0.01278 -9.09112E-08 1.00000 -1.86384E-06 1.00000  3.84317E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.63151E-03 0.01291 -2.82352E-07 0.67475 -1.05580E-04 0.29405  6.55136E-04 0.71460 ];
INF_SP5                   (idx, [1:   8]) = [  6.83194E-04 0.03364 -1.98079E-07 1.00000 -3.46161E-05 1.00000  3.52604E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.29047E-04 0.03861  2.25663E-07 0.73016 -6.03096E-06 1.00000 -2.06006E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.97892E-05 0.20079  8.66991E-08 1.00000 -1.11258E-04 0.52126 -4.02768E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08834E-01 0.00299  1.60961E-01 0.23936 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95495E-01 0.00625  2.20334E-01 0.45092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94710E-01 0.00501 -5.11747E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43161E-01 0.00205  1.70315E-01 0.12092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59629E+00 0.00298  2.77908E+00 0.14191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70566E+00 0.00609  3.00503E+00 0.17226 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71233E+00 0.00504  3.06344E+00 0.29225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37089E+00 0.00205  2.26876E+00 0.13508 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44195E-03 0.03755  6.32478E-05 0.27208  5.25167E-04 0.08256  1.82990E-04 0.14300  4.78447E-04 0.09308  1.10097E-03 0.05916  4.73143E-04 0.09497  4.37365E-04 0.09658  1.80627E-04 0.13806 ];
LAMBDA                    (idx, [1:  18]) = [  6.02173E-01 0.04801  1.24667E-02 2.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:32:34 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95812E-01  1.01029E+00  9.93875E-01  9.98777E-01  1.00124E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34845E-01 0.00215  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65155E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03855E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08970E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25909E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96537E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95704E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78398E+01 0.00251  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38254E+01 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50234E+03 0.00380 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50234E+03 0.00380 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38531E+01 ;
RUNNING_TIME              (idx, 1)        =  9.88247E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58317E-01  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.43022E+00  3.71250E-01  2.36667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.20667E-01  2.59500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.88245E+00  1.05584E+01 ];
CPU_USAGE                 (idx, 1)        = 4.43747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99939E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49097E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66171E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14609E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55767E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.30739E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.52150E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03095E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08351E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75933E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08026E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.48757E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25351E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27177E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01450E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68886E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29085E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74694E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.85698E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84119E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75558E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08522E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43742E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83252E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.67117E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35935E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00982E+00 0.00510 ];
U235_FISS                 (idx, [1:   4]) = [  2.15730E+16 0.12554  6.30671E-04 0.12488 ];
U238_FISS                 (idx, [1:   4]) = [  4.57394E+18 0.00909  1.32890E-01 0.00833 ];
PU239_FISS                (idx, [1:   4]) = [  2.14449E+19 0.00400  6.23287E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  2.19789E+18 0.01307  6.38882E-02 0.01274 ];
PU241_FISS                (idx, [1:   4]) = [  1.99250E+18 0.01320  5.78896E-02 0.01267 ];
U235_CAPT                 (idx, [1:   4]) = [  5.33965E+15 0.27201  9.43887E-05 0.27218 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63128E+19 0.00350  4.57366E-01 0.00263 ];
PU239_CAPT                (idx, [1:   4]) = [  5.65042E+18 0.00744  9.82698E-02 0.00746 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65414E+18 0.01096  4.61696E-02 0.01109 ];
PU241_CAPT                (idx, [1:   4]) = [  3.62527E+17 0.03213  6.30237E-03 0.03195 ];
SM149_CAPT                (idx, [1:   4]) = [  3.46017E+17 0.02930  6.01936E-03 0.02933 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300468 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.60170E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300468 3.00660E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172320 1.72468E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103115 1.03140E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25033 2.50523E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300468 3.00660E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02555E+20 6.8E-05  1.02555E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44587E+19 2.5E-06  3.44587E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73777E+19 0.00151  5.21030E+19 0.00144  5.27473E+18 0.00711 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.18365E+19 0.00094  8.65618E+19 0.00087  5.27473E+18 0.00711 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00068E+20 0.00147  1.00068E+20 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65916E+22 0.00226  6.01732E+21 0.00064  9.29832E+21 0.00364 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36080E+18 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00197E+20 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.97073E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03941E+00 0.19762 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.55856E-02 0.15703 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.65114E-03 0.04020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.14107E+02 0.05388 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16852E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.53914E-02 0.23271 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.75957E-02 0.23271 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97618E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08277E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02292E+00 0.00271  1.01978E+00 0.00263  3.17540E-03 0.05903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02606E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02530E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02606E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11964E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41711E+00 0.00168 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41575E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82039E-01 0.00757 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81634E-01 0.00441 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.20062E-01 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.19575E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.82777E-03 0.02977  6.58647E-05 0.21295  5.90020E-04 0.07272  2.76372E-04 0.10198  5.50319E-04 0.07876  1.19089E-03 0.05257  4.97363E-04 0.08110  4.44549E-04 0.08250  2.12395E-04 0.12428 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.67988E-01 0.04532  1.24667E-03 0.21266  1.71165E-02 0.05728  1.57340E-02 0.09250  7.45035E-02 0.06284  2.52984E-01 0.02800  3.59903E-01 0.06543  8.41912E-01 0.06879  9.95288E-01 0.11367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.88656E-03 0.03890  3.76987E-05 0.30463  4.67835E-04 0.08888  2.10076E-04 0.13290  3.56212E-04 0.09625  8.82515E-04 0.06678  3.90150E-04 0.10269  3.55099E-04 0.11794  1.86971E-04 0.14774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.19623E-01 0.06276  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11473E-07 0.02680  3.11259E-07 0.02688  2.61717E-07 0.12644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18419E-07 0.02721  3.18206E-07 0.02729  2.66175E-07 0.12524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13655E-03 0.05950  2.79101E-05 0.58958  5.07554E-04 0.15417  2.00355E-04 0.20855  4.65528E-04 0.15323  1.04636E-03 0.09610  4.00047E-04 0.16093  2.93308E-04 0.18562  1.95487E-04 0.22230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.14078E-01 0.10212  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65802E-07 0.03279  2.65182E-07 0.03295  7.53754E-08 0.29013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71735E-07 0.03295  2.71088E-07 0.03312  7.76639E-08 0.29420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.53284E-03 0.20500  0.00000E+00 0.0E+00  7.95936E-04 0.37077  1.25096E-04 0.55829  3.62204E-04 0.50558  6.32720E-04 0.51402  2.32381E-04 0.72538  2.29700E-04 0.53850  1.54801E-04 0.54814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.91014E-01 0.24020  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 5.8E-09  2.92467E-01 0.0E+00  6.66488E-01 9.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.55000E-03 0.20278  0.00000E+00 0.0E+00  7.76886E-04 0.38593  1.33483E-04 0.57254  3.58241E-04 0.52076  6.73516E-04 0.47867  2.22191E-04 0.69681  2.23257E-04 0.57831  1.62424E-04 0.54297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.89816E-01 0.24071  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14290E+04 0.21407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97852E-07 0.01346 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04244E-07 0.01344 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00968E-03 0.04088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05639E+04 0.04373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35398E-08 0.01909 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28418E-04 0.02463  1.28548E-04 0.02461  1.14325E-06 0.59713 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53881E-04 0.04549  1.54007E-04 0.04543  1.23408E-06 0.69728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.90909E-03 0.03601  2.91064E-03 0.03606  1.42860E-03 0.57641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20319E+01 0.09402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95704E+01 0.00167  2.98219E+01 0.00364 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19765E+04 0.01610  5.02963E+04 0.00483  1.21974E+05 0.00444  1.73262E+05 0.00449  2.06306E+05 0.00372  4.21011E+05 0.00315  3.97763E+05 0.00349  4.98918E+05 0.00258  5.44663E+05 0.00236  4.84818E+05 0.00222  4.11810E+05 0.00191  3.31957E+05 0.00300  2.98457E+05 0.00304  2.27884E+05 0.00545  1.47088E+05 0.00446  9.09136E+04 0.00446  3.35691E+04 0.00591  8.33473E+04 0.00688  8.50697E+04 0.01110  1.20396E+05 0.01815  6.98751E+04 0.02401  3.88598E+04 0.02798  2.10999E+04 0.02635  2.10105E+04 0.03802  1.73597E+04 0.04449  1.29256E+04 0.04166  1.88011E+04 0.03579  3.21496E+03 0.04119  3.74332E+03 0.05514  3.22245E+03 0.05948  1.73392E+03 0.05731  2.78353E+03 0.05475  1.77613E+03 0.05087  1.37278E+03 0.05356  2.62126E+02 0.08000  2.61581E+02 0.08739  2.68431E+02 0.10899  2.86590E+02 0.08841  2.82722E+02 0.14171  2.59437E+02 0.10197  2.62180E+02 0.05794  2.21998E+02 0.08280  4.41359E+02 0.06176  7.56875E+02 0.04953  7.94288E+02 0.08683  2.01472E+03 0.06589  1.80791E+03 0.04633  1.57415E+03 0.08498  8.17739E+02 0.07642  5.77031E+02 0.08409  3.67841E+02 0.11396  3.76439E+02 0.08636  5.72857E+02 0.09257  5.61092E+02 0.08555  7.84310E+02 0.09689  6.89929E+02 0.11910  6.25632E+02 0.10103  1.85329E+02 0.12696  1.27505E+02 0.19244  7.87646E+01 0.19562  5.39694E+01 0.18871  5.03084E+01 0.23549  2.89900E+01 0.23608  2.01582E+01 0.27371  1.63534E+01 0.27617  8.63749E+00 0.37157  1.19341E+01 0.31773  5.74051E+00 0.48437  1.07862E+00 0.66667  2.23761E-01 0.75380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11897E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65629E+22 0.00481  3.11966E+19 0.06926 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99863E-01 0.00179  1.86585E-01 0.02896 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45180E-03 0.00431  7.87298E-03 0.03264 ];
INF_ABS                   (idx, [1:   4]) = [  5.53301E-03 0.00445  8.13456E-03 0.03330 ];
INF_FISS                  (idx, [1:   4]) = [  2.08121E-03 0.00479  2.61580E-04 0.13026 ];
INF_NSF                   (idx, [1:   4]) = [  6.19408E-03 0.00476  7.50614E-04 0.12997 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97619E+00 8.2E-05  2.87039E+00 0.00078 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08277E+02 1.5E-06  2.08182E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.09139E-08 0.02376  1.42682E-06 0.00970 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94327E-01 0.00175  1.78662E-01 0.02896 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51113E-02 0.00315  4.63704E-03 0.18398 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08890E-02 0.00398  6.76431E-04 0.97032 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16112E-03 0.00820  6.32098E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70034E-03 0.01289  5.12356E-04 0.70985 ];
INF_SCATT5                (idx, [1:   4]) = [  6.33933E-04 0.03768  1.06737E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.09797E-04 0.06844  6.05751E-04 0.55795 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20263E-04 0.20030  2.71761E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94341E-01 0.00175  1.78662E-01 0.02896 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51118E-02 0.00316  4.63704E-03 0.18398 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08891E-02 0.00399  6.76431E-04 0.97032 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16105E-03 0.00824  6.32098E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70055E-03 0.01293  5.12356E-04 0.70985 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.34083E-04 0.03769  1.06737E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.10080E-04 0.06829  6.05751E-04 0.55795 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20098E-04 0.20115  2.71761E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46951E-01 0.00165  1.77232E-01 0.02682 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34983E+00 0.00166  1.89328E+00 0.02752 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51972E-03 0.00451  8.13456E-03 0.03330 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55974E-03 0.00456  1.19533E-02 0.04534 ];

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

INF_S0                    (idx, [1:   8]) = [  2.94303E-01 0.00175  2.42935E-05 0.04911  4.03082E-03 0.05274  1.74631E-01 0.02887 ];
INF_S1                    (idx, [1:   8]) = [  2.51180E-02 0.00315 -6.70355E-06 0.06156 -2.55639E-04 0.32714  4.89268E-03 0.16502 ];
INF_S2                    (idx, [1:   8]) = [  1.08890E-02 0.00399  1.13918E-08 1.00000 -2.99502E-04 0.35096  9.75933E-04 0.64934 ];
INF_S3                    (idx, [1:   8]) = [  3.16114E-03 0.00821 -2.02359E-08 1.00000 -8.74470E-05 1.00000  1.50657E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70052E-03 0.01285 -1.78230E-07 1.00000 -1.21656E-05 1.00000  5.24522E-04 0.68656 ];
INF_S5                    (idx, [1:   8]) = [  6.34285E-04 0.03771 -3.51838E-07 0.43527 -6.96664E-05 0.84088  1.76403E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.10040E-04 0.06842 -2.43348E-07 0.69945 -6.74349E-05 0.66077  6.73186E-04 0.45503 ];
INF_S7                    (idx, [1:   8]) = [  1.19949E-04 0.20165  3.14804E-07 0.59014  7.17639E-05 1.00000  1.99997E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.94316E-01 0.00175  2.42935E-05 0.04911  4.03082E-03 0.05274  1.74631E-01 0.02887 ];
INF_SP1                   (idx, [1:   8]) = [  2.51185E-02 0.00315 -6.70355E-06 0.06156 -2.55639E-04 0.32714  4.89268E-03 0.16502 ];
INF_SP2                   (idx, [1:   8]) = [  1.08891E-02 0.00400  1.13918E-08 1.00000 -2.99502E-04 0.35096  9.75933E-04 0.64934 ];
INF_SP3                   (idx, [1:   8]) = [  3.16107E-03 0.00824 -2.02359E-08 1.00000 -8.74470E-05 1.00000  1.50657E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70073E-03 0.01290 -1.78230E-07 1.00000 -1.21656E-05 1.00000  5.24522E-04 0.68656 ];
INF_SP5                   (idx, [1:   8]) = [  6.34434E-04 0.03771 -3.51838E-07 0.43527 -6.96664E-05 0.84088  1.76403E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.10324E-04 0.06827 -2.43348E-07 0.69945 -6.74349E-05 0.66077  6.73186E-04 0.45503 ];
INF_SP7                   (idx, [1:   8]) = [  1.19783E-04 0.20251  3.14804E-07 0.59014  7.17639E-05 1.00000  1.99997E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08093E-01 0.00398  1.44392E-01 0.08657 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92835E-01 0.00668  5.85440E-02 0.80460 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94552E-01 0.00509  1.51689E-01 0.46263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44557E-01 0.00406  2.29492E-01 0.19089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60208E+00 0.00401  2.50025E+00 0.10104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72929E+00 0.00672  3.25876E+00 0.18957 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71373E+00 0.00508  2.31676E+00 0.28614 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36321E+00 0.00407  1.92523E+00 0.19540 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.88656E-03 0.03890  3.76987E-05 0.30463  4.67835E-04 0.08888  2.10076E-04 0.13290  3.56212E-04 0.09625  8.82515E-04 0.06678  3.90150E-04 0.10269  3.55099E-04 0.11794  1.86971E-04 0.14774 ];
LAMBDA                    (idx, [1:  18]) = [  6.19623E-01 0.06276  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.75' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 07:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 07:33:16 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97854E-01  1.01144E+00  9.97113E-01  9.85733E-01  1.00786E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34221E-01 0.00181  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65779E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05290E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10288E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25414E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98626E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97790E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77843E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37833E+01 0.00320  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50161E+03 0.00359 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50161E+03 0.00359 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70199E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05710E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72950E-01  4.72950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77900E-01  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04690E+00  3.76183E-01  2.40500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.72900E-01  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05710E+01  1.05710E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00059E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52048E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65268E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.11198E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53601E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.12732E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.13977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03994E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39785E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04652E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71563E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04316E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40630E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35537E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30933E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.28994E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68902E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29252E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74717E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.61121E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64493E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74883E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06345E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.14986E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79364E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.71572E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58506E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93800E-01 0.00461 ];
U235_FISS                 (idx, [1:   4]) = [  2.61941E+16 0.10855  7.64002E-04 0.10888 ];
U238_FISS                 (idx, [1:   4]) = [  4.41825E+18 0.00883  1.28024E-01 0.00834 ];
PU239_FISS                (idx, [1:   4]) = [  2.16054E+19 0.00358  6.26150E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  2.33885E+18 0.01242  6.77451E-02 0.01182 ];
PU241_FISS                (idx, [1:   4]) = [  1.93672E+18 0.01394  5.61065E-02 0.01354 ];
U235_CAPT                 (idx, [1:   4]) = [  8.52501E+15 0.20690  1.46524E-04 0.20735 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60320E+19 0.00319  4.48682E-01 0.00267 ];
PU239_CAPT                (idx, [1:   4]) = [  5.74230E+18 0.00778  9.89805E-02 0.00766 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71846E+18 0.01117  4.68530E-02 0.01103 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60888E+17 0.02879  6.21908E-03 0.02868 ];
SM149_CAPT                (idx, [1:   4]) = [  3.78260E+17 0.03018  6.52160E-03 0.03007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300321 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.83774E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300321 3.00684E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172552 1.72805E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102676 1.02761E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25093 2.51176E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300321 3.00684E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 2.5E-09  1.14987E+09 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02563E+20 6.1E-05  1.02563E+20 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44601E+19 2.2E-06  3.44601E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.79685E+19 0.00153  5.27901E+19 0.00157  5.17837E+18 0.00658 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.24285E+19 0.00096  8.72502E+19 0.00095  5.17837E+18 0.00658 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00736E+20 0.00141  1.00736E+20 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67197E+22 0.00207  6.09724E+21 0.00061  9.33036E+21 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.43721E+18 0.00716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00866E+20 0.00103 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.02538E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48800E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48800E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.30543E-01 0.20893 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.12027E-02 0.14246 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61300E-03 0.03841 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.39672E+02 0.01262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16545E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.99437E-02 0.24048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.23248E-02 0.24047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97627E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08268E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01933E+00 0.00247  1.01599E+00 0.00238  3.38741E-03 0.05842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01854E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11256E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.43555E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42514E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78731E-01 0.00745 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79935E-01 0.00441 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.02153E-01 0.00464 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09489E-01 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.10051E-03 0.02883  8.02129E-05 0.21140  7.09523E-04 0.06799  2.42444E-04 0.11241  6.03167E-04 0.07095  1.21428E-03 0.05244  5.42707E-04 0.08168  4.72351E-04 0.09217  2.35828E-04 0.11564 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.79573E-01 0.04564  1.37134E-03 0.20164  1.79652E-02 0.05374  1.33952E-02 0.10454  8.24860E-02 0.05550  2.42748E-01 0.03208  3.63236E-01 0.06477  7.60173E-01 0.07604  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11034E-03 0.03445  4.17389E-05 0.27295  5.61363E-04 0.09182  1.69550E-04 0.14513  4.55570E-04 0.08780  9.01902E-04 0.06448  4.46277E-04 0.09916  3.50392E-04 0.11822  1.83552E-04 0.14861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.68976E-01 0.05066  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88534E-07 0.01772  2.88402E-07 0.01773  2.05384E-07 0.13420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93572E-07 0.01738  2.93436E-07 0.01739  2.08971E-07 0.13554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32123E-03 0.05847  5.78956E-05 0.40606  6.29769E-04 0.13496  1.15571E-04 0.28642  4.62842E-04 0.14619  9.95381E-04 0.09724  4.53209E-04 0.14645  3.94053E-04 0.15891  2.12505E-04 0.20342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.27363E-01 0.08947  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63402E-07 0.04566  2.63626E-07 0.04573  5.71258E-08 0.27199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68320E-07 0.04614  2.68560E-07 0.04621  5.73947E-08 0.26945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.36496E-03 0.16675  1.08012E-04 1.00000  4.97239E-04 0.35832  2.67485E-04 0.71859  4.88758E-04 0.44101  1.07191E-03 0.36414  4.29467E-04 0.32993  3.57509E-04 0.57595  1.44581E-04 0.70717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20970E-01 0.20529  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.44073E-03 0.16238  1.19210E-04 1.00000  4.27468E-04 0.33740  3.11819E-04 0.67230  5.30873E-04 0.44334  1.08239E-03 0.35212  4.61667E-04 0.32859  3.43837E-04 0.55236  1.63475E-04 0.70534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20120E-01 0.20488  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46777E+04 0.18135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81256E-07 0.00980 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86344E-07 0.00947 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36805E-03 0.02769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23168E+04 0.02995 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27747E-08 0.01935 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33701E-04 0.02671  1.33863E-04 0.02678  5.49105E-07 0.73993 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47462E-04 0.06258  1.47707E-04 0.06250  1.01008E-07 0.78549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.76921E-03 0.03736  2.77382E-03 0.03729  1.26903E-03 0.70548 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13403E+01 0.07014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97790E+01 0.00168  3.00483E+01 0.00367 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21377E+04 0.01177  4.96899E+04 0.00842  1.21729E+05 0.00397  1.73876E+05 0.00476  2.07440E+05 0.00374  4.19327E+05 0.00182  3.96898E+05 0.00281  5.00170E+05 0.00222  5.48673E+05 0.00233  4.89948E+05 0.00263  4.14984E+05 0.00215  3.34488E+05 0.00284  3.01547E+05 0.00207  2.28538E+05 0.00448  1.47784E+05 0.00329  9.10189E+04 0.00460  3.30898E+04 0.00484  8.33329E+04 0.00560  8.47797E+04 0.00744  1.19563E+05 0.01050  6.83067E+04 0.01862  3.66470E+04 0.01738  1.96356E+04 0.01640  1.93112E+04 0.01501  1.61108E+04 0.02359  1.17322E+04 0.03306  1.82334E+04 0.03353  3.19876E+03 0.03797  3.72151E+03 0.04085  2.98182E+03 0.04133  1.69459E+03 0.02230  2.72377E+03 0.05322  1.65747E+03 0.05595  1.27978E+03 0.05934  2.30841E+02 0.06158  2.33692E+02 0.07778  2.56147E+02 0.06753  2.42388E+02 0.07413  2.39357E+02 0.07183  2.29403E+02 0.07673  2.36799E+02 0.06497  2.42607E+02 0.07686  4.26100E+02 0.07356  6.30918E+02 0.05921  7.62029E+02 0.06919  2.04759E+03 0.05291  1.62316E+03 0.03990  1.39221E+03 0.05920  7.99456E+02 0.09843  4.51186E+02 0.06512  3.49019E+02 0.07057  3.05285E+02 0.11572  4.56665E+02 0.07846  4.88109E+02 0.08156  6.35729E+02 0.11035  5.76664E+02 0.06965  4.31837E+02 0.08409  1.91077E+02 0.10839  8.82857E+01 0.13790  5.47502E+01 0.11196  5.52553E+01 0.14662  4.04782E+01 0.17394  2.32501E+01 0.16698  1.24269E+01 0.35997  7.55409E+00 0.41954  1.27117E+01 0.35637  8.13892E+00 0.43133  4.91560E+00 0.45047  1.78720E+00 0.51032  6.56535E-01 0.55813 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11193E+00 0.00223 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66958E+22 0.00396  2.69045E+19 0.05336 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.00777E-01 0.00113  1.94873E-01 0.02128 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46098E-03 0.00392  8.16804E-03 0.02638 ];
INF_ABS                   (idx, [1:   4]) = [  5.52556E-03 0.00385  8.43183E-03 0.02782 ];
INF_FISS                  (idx, [1:   4]) = [  2.06458E-03 0.00393  2.63789E-04 0.18510 ];
INF_NSF                   (idx, [1:   4]) = [  6.14480E-03 0.00395  7.58343E-04 0.18480 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97629E+00 6.8E-05  2.87671E+00 0.00081 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08268E+02 8.2E-07  2.08258E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.05583E-08 0.01592  1.40489E-06 0.00897 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95251E-01 0.00111  1.85849E-01 0.02164 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52049E-02 0.00324  3.57016E-03 0.34119 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08953E-02 0.00506 -4.61570E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14543E-03 0.00672  8.93252E-04 0.83320 ];
INF_SCATT4                (idx, [1:   4]) = [  1.62783E-03 0.02249 -5.71782E-04 0.61537 ];
INF_SCATT5                (idx, [1:   4]) = [  6.32355E-04 0.03883 -4.88856E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06660E-04 0.04894 -6.36892E-04 0.51907 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83477E-04 0.13816  9.15557E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.95265E-01 0.00111  1.85849E-01 0.02164 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52047E-02 0.00324  3.57016E-03 0.34119 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08951E-02 0.00506 -4.61570E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14571E-03 0.00672  8.93252E-04 0.83320 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.62802E-03 0.02247 -5.71782E-04 0.61537 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.32249E-04 0.03888 -4.88856E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06735E-04 0.04882 -6.36892E-04 0.51907 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83644E-04 0.13825  9.15557E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47918E-01 0.00123  1.85494E-01 0.02338 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34455E+00 0.00124  1.80531E+00 0.02189 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51181E-03 0.00383  8.43183E-03 0.02782 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54949E-03 0.00281  1.33837E-02 0.03377 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95228E-01 0.00111  2.29769E-05 0.03842  4.36009E-03 0.06019  1.81489E-01 0.02187 ];
INF_S1                    (idx, [1:   8]) = [  2.52110E-02 0.00324 -6.07171E-06 0.04512 -2.06161E-04 0.59948  3.77632E-03 0.30873 ];
INF_S2                    (idx, [1:   8]) = [  1.08959E-02 0.00506 -6.28065E-07 0.61173 -5.79665E-06 1.00000 -4.55774E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14593E-03 0.00669 -4.96795E-07 0.45750 -6.41575E-05 1.00000  9.57410E-04 0.75977 ];
INF_S4                    (idx, [1:   8]) = [  1.62743E-03 0.02263  4.00977E-07 0.89252 -7.16389E-06 1.00000 -5.64618E-04 0.67204 ];
INF_S5                    (idx, [1:   8]) = [  6.32530E-04 0.03884 -1.75721E-07 1.00000 -3.69611E-05 1.00000 -4.51895E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.06532E-04 0.04882  1.27919E-07 1.00000 -4.88005E-05 1.00000 -5.88091E-04 0.60144 ];
INF_S7                    (idx, [1:   8]) = [  1.83671E-04 0.13733 -1.94029E-07 1.00000 -3.85099E-05 1.00000  1.30066E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95242E-01 0.00111  2.29769E-05 0.03842  4.36009E-03 0.06019  1.81489E-01 0.02187 ];
INF_SP1                   (idx, [1:   8]) = [  2.52108E-02 0.00324 -6.07171E-06 0.04512 -2.06161E-04 0.59948  3.77632E-03 0.30873 ];
INF_SP2                   (idx, [1:   8]) = [  1.08957E-02 0.00506 -6.28065E-07 0.61173 -5.79665E-06 1.00000 -4.55774E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14620E-03 0.00668 -4.96795E-07 0.45750 -6.41575E-05 1.00000  9.57410E-04 0.75977 ];
INF_SP4                   (idx, [1:   8]) = [  1.62762E-03 0.02260  4.00977E-07 0.89252 -7.16389E-06 1.00000 -5.64618E-04 0.67204 ];
INF_SP5                   (idx, [1:   8]) = [  6.32425E-04 0.03890 -1.75721E-07 1.00000 -3.69611E-05 1.00000 -4.51895E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.06607E-04 0.04870  1.27919E-07 1.00000 -4.88005E-05 1.00000 -5.88091E-04 0.60144 ];
INF_SP7                   (idx, [1:   8]) = [  1.83838E-04 0.13742 -1.94029E-07 1.00000 -3.85099E-05 1.00000  1.30066E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08581E-01 0.00249  2.63324E-01 0.39978 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93816E-01 0.00576 -3.24945E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95236E-01 0.00369 -1.24059E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43912E-01 0.00217  4.41366E-01 0.30787 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59819E+00 0.00251  2.19818E+00 0.15566 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72036E+00 0.00579  2.37374E+00 0.23208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70755E+00 0.00368  2.79629E+00 0.31521 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36667E+00 0.00216  1.42450E+00 0.22747 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11034E-03 0.03445  4.17389E-05 0.27295  5.61363E-04 0.09182  1.69550E-04 0.14513  4.55570E-04 0.08780  9.01902E-04 0.06448  4.46277E-04 0.09916  3.50392E-04 0.11822  1.83552E-04 0.14861 ];
LAMBDA                    (idx, [1:  18]) = [  5.68976E-01 0.05066  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

