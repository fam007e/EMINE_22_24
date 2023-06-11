
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:22:41 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98423E-01  1.00584E+00  9.94473E-01  9.99286E-01  1.00198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35502E-01 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64498E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95433E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00661E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28894E+00 0.00172  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.79945E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79088E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77959E+01 0.00241  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36623E+01 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300364 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50182E+03 0.00334 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50182E+03 0.00334 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25832E+00 ;
RUNNING_TIME              (idx, 1)        =  8.15967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93333E-03  1.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37933E-01  3.37933E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.15950E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.76766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00101E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.41072E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.15649E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59068E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26746E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15649E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59068E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63732E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.59082E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.63732E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.59082E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73687E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.86696E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.31842E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62697E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09898E+00 0.00459 ];
U238_FISS                 (idx, [1:   4]) = [  5.37850E+18 0.00856  1.56347E-01 0.00763 ];
PU239_FISS                (idx, [1:   4]) = [  1.78648E+19 0.00421  5.19597E-01 0.00315 ];
PU240_FISS                (idx, [1:   4]) = [  1.82182E+18 0.01259  5.29911E-02 0.01230 ];
PU241_FISS                (idx, [1:   4]) = [  6.32094E+18 0.00682  1.83828E-01 0.00614 ];
U238_CAPT                 (idx, [1:   4]) = [  3.04689E+19 0.00299  5.37209E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72054E+18 0.00838  8.32228E-02 0.00812 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18988E+18 0.01154  3.86169E-02 0.01148 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16475E+18 0.01671  2.05217E-02 0.01638 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300364 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.37151E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300364 3.00737E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170895 1.71190E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103713 1.03768E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25756 2.57792E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300364 3.00737E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02156E+20 6.6E-05  1.02156E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44184E+19 3.7E-06  3.44184E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64781E+19 0.00148  5.13370E+19 0.00138  5.14112E+18 0.00678 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.08966E+19 0.00092  8.57554E+19 0.00082  5.14112E+18 0.00678 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94045E+19 0.00140  9.94045E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63813E+22 0.00214  5.89676E+21 0.00074  9.21107E+21 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.54475E+18 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94413E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.77377E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16470E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41604E+00 0.14046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46343E-02 0.16349 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.60165E-03 0.04128 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.28361E+02 0.03041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14429E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99607E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47771E-01 0.18347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35107E-01 0.18347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96805E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08520E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02682E+00 0.00254  1.02294E+00 0.00253  3.82016E-03 0.04971 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03002E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02808E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03002E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12705E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40472E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39270E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84274E-01 0.00729 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85874E-01 0.00447 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81078E-01 0.00457 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81209E-01 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.71176E-03 0.02781  6.74757E-05 0.24986  6.72680E-04 0.06917  2.91155E-04 0.10663  6.80768E-04 0.06225  1.43659E-03 0.05322  7.80236E-04 0.06453  5.24861E-04 0.08163  2.57994E-04 0.10185 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91727E-01 0.03710  1.12200E-03 0.22541  1.79652E-02 0.05374  1.57340E-02 0.09250  8.98033E-02 0.04919  2.48597E-01 0.02978  4.56544E-01 0.04807  8.82782E-01 0.06543  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.78238E-03 0.03543  3.42539E-05 0.29874  5.37179E-04 0.09093  1.90288E-04 0.13923  5.35295E-04 0.07868  1.21275E-03 0.06881  6.62305E-04 0.08385  3.94347E-04 0.11747  2.15961E-04 0.13737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.94342E-01 0.05042  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39005E-07 0.03411  3.38725E-07 0.03423  2.89290E-07 0.09811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47848E-07 0.03395  3.47565E-07 0.03408  2.96377E-07 0.09795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.74504E-03 0.04904  3.71787E-05 0.50163  5.43526E-04 0.12442  2.13194E-04 0.23729  4.91700E-04 0.14034  1.16318E-03 0.10493  6.28570E-04 0.11772  4.04546E-04 0.15656  2.63147E-04 0.18922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.55688E-01 0.08611  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 5.7E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84930E-07 0.04743  2.84938E-07 0.04738  7.31493E-08 0.20015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92123E-07 0.04762  2.92130E-07 0.04757  7.49900E-08 0.19867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29653E-03 0.14955  1.47144E-04 1.00000  6.57690E-04 0.38679  7.68479E-05 0.71261  8.30540E-04 0.34945  1.32743E-03 0.26644  1.01196E-03 0.32791  1.13133E-04 0.54304  1.31787E-04 0.63760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32468E-01 0.19398  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 8.6E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.38445E-03 0.14769  1.77112E-04 1.00000  6.26245E-04 0.38343  9.64894E-05 0.70533  7.71488E-04 0.35168  1.41099E-03 0.27240  1.02858E-03 0.31277  1.06189E-04 0.51133  1.67351E-04 0.61436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.31760E-01 0.19418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73108E+04 0.15718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11743E-07 0.01060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19713E-07 0.01036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.02016E-03 0.03361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32217E+04 0.03544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33869E-08 0.01955 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38398E-04 0.02828  1.38168E-04 0.02829  1.34349E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48104E-04 0.04646  1.48144E-04 0.04644  3.76808E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.84490E-03 0.03799  2.85504E-03 0.03810  8.64459E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09959E+01 0.08514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79088E+01 0.00171  2.96419E+01 0.00335 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19672E+04 0.01035  5.07545E+04 0.00902  1.22977E+05 0.00513  1.70367E+05 0.00334  2.02620E+05 0.00347  4.24655E+05 0.00351  4.02256E+05 0.00316  5.00987E+05 0.00233  5.44652E+05 0.00209  4.83663E+05 0.00325  4.08090E+05 0.00322  3.27790E+05 0.00369  2.95011E+05 0.00385  2.22716E+05 0.00390  1.42825E+05 0.00361  8.75272E+04 0.00464  3.19167E+04 0.00472  8.15689E+04 0.00726  8.43807E+04 0.00791  1.19176E+05 0.01067  6.84687E+04 0.01526  3.70834E+04 0.02167  1.99944E+04 0.02519  2.02581E+04 0.02671  1.70976E+04 0.03468  1.29557E+04 0.04121  1.97925E+04 0.04154  3.51290E+03 0.05188  3.98808E+03 0.05440  3.22002E+03 0.06248  1.68979E+03 0.04723  2.87340E+03 0.06107  1.78468E+03 0.05594  1.37830E+03 0.05909  2.55373E+02 0.08079  2.71842E+02 0.07183  2.65980E+02 0.07801  2.75530E+02 0.07665  2.08397E+02 0.10609  2.19461E+02 0.08889  2.48919E+02 0.09716  2.19574E+02 0.06706  4.10394E+02 0.06539  6.53815E+02 0.06940  8.43517E+02 0.05904  1.96952E+03 0.05883  1.72068E+03 0.04327  1.48283E+03 0.04772  7.66703E+02 0.09007  4.87572E+02 0.11539  3.18859E+02 0.08707  3.27412E+02 0.05450  5.19439E+02 0.06869  5.07469E+02 0.11107  6.51823E+02 0.07124  6.66569E+02 0.08586  5.71875E+02 0.10563  2.15495E+02 0.14317  1.00353E+02 0.14006  6.58147E+01 0.22184  7.25722E+01 0.26092  6.17520E+01 0.18294  3.45871E+01 0.11528  2.24745E+01 0.22769  2.55560E+01 0.32141  1.54231E+01 0.28899  5.47949E+00 0.47389  4.95387E+00 0.31525  6.44188E+00 0.36228  2.30461E+00 0.97432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12525E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63547E+22 0.00272  2.86861E+19 0.05287 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91636E-01 0.00100  1.88652E-01 0.02930 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44096E-03 0.00230  7.99434E-03 0.02240 ];
INF_ABS                   (idx, [1:   4]) = [  5.54587E-03 0.00231  8.28798E-03 0.02165 ];
INF_FISS                  (idx, [1:   4]) = [  2.10491E-03 0.00270  2.93642E-04 0.07448 ];
INF_NSF                   (idx, [1:   4]) = [  6.24750E-03 0.00266  8.42288E-04 0.07449 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96807E+00 6.4E-05  2.86837E+00 0.00038 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08521E+02 5.2E-06  2.08292E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.09105E-08 0.02143  1.44334E-06 0.01736 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86082E-01 0.00098  1.80257E-01 0.02940 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37419E-02 0.00250  3.98210E-03 0.14788 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02262E-02 0.00295 -7.56275E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20691E-03 0.00792 -4.89158E-04 0.80667 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77555E-03 0.01476 -2.02644E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.47469E-04 0.04059 -3.58135E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.22318E-04 0.08527  4.73550E-04 0.84337 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31882E-04 0.11079 -1.31273E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86097E-01 0.00098  1.80257E-01 0.02940 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37424E-02 0.00250  3.98210E-03 0.14788 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02268E-02 0.00295 -7.56275E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20698E-03 0.00794 -4.89158E-04 0.80667 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77555E-03 0.01475 -2.02644E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.47461E-04 0.04060 -3.58135E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.22380E-04 0.08499  4.73550E-04 0.84337 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32118E-04 0.11062 -1.31273E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40589E-01 0.00146  1.79241E-01 0.02996 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38552E+00 0.00147  1.87514E+00 0.03061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53093E-03 0.00227  8.28798E-03 0.02165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57756E-03 0.00314  1.23309E-02 0.03701 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86058E-01 0.00098  2.35098E-05 0.03459  3.93566E-03 0.07168  1.76321E-01 0.03032 ];
INF_S1                    (idx, [1:   8]) = [  2.37480E-02 0.00250 -6.05671E-06 0.02474 -2.02767E-04 0.36304  4.18486E-03 0.15589 ];
INF_S2                    (idx, [1:   8]) = [  1.02267E-02 0.00295 -4.83205E-07 0.44244 -3.60941E-04 0.30344  2.85314E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20661E-03 0.00788  3.00355E-07 0.89404  3.43573E-05 1.00000 -5.23515E-04 0.76025 ];
INF_S4                    (idx, [1:   8]) = [  1.77585E-03 0.01478 -3.01829E-07 0.74953  1.64624E-05 1.00000 -2.19106E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.47451E-04 0.04065  1.83040E-08 1.00000 -1.08956E-04 0.39962 -2.49178E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.22375E-04 0.08530 -5.66163E-08 1.00000 -6.32997E-05 0.98645  5.36849E-04 0.77107 ];
INF_S7                    (idx, [1:   8]) = [  1.31621E-04 0.11079  2.60444E-07 0.66428  1.54149E-04 0.50525 -2.85423E-04 0.92110 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86073E-01 0.00098  2.35098E-05 0.03459  3.93566E-03 0.07168  1.76321E-01 0.03032 ];
INF_SP1                   (idx, [1:   8]) = [  2.37484E-02 0.00250 -6.05671E-06 0.02474 -2.02767E-04 0.36304  4.18486E-03 0.15589 ];
INF_SP2                   (idx, [1:   8]) = [  1.02273E-02 0.00295 -4.83205E-07 0.44244 -3.60941E-04 0.30344  2.85314E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20668E-03 0.00790  3.00355E-07 0.89404  3.43573E-05 1.00000 -5.23515E-04 0.76025 ];
INF_SP4                   (idx, [1:   8]) = [  1.77585E-03 0.01477 -3.01829E-07 0.74953  1.64624E-05 1.00000 -2.19106E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.47443E-04 0.04066  1.83040E-08 1.00000 -1.08956E-04 0.39962 -2.49178E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.22437E-04 0.08502 -5.66163E-08 1.00000 -6.32997E-05 0.98645  5.36849E-04 0.77107 ];
INF_SP7                   (idx, [1:   8]) = [  1.31858E-04 0.11062  2.60444E-07 0.66428  1.54149E-04 0.50525 -2.85423E-04 0.92110 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05026E-01 0.00318  1.36457E-01 0.09973 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91762E-01 0.00542  2.82940E-01 0.46610 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90545E-01 0.00434  1.11840E-01 0.58441 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39929E-01 0.00373  2.03218E-01 0.17290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62596E+00 0.00318  2.65524E+00 0.09327 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73873E+00 0.00546  3.60251E+00 0.19544 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74967E+00 0.00433  2.37471E+00 0.22270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38948E+00 0.00373  1.98852E+00 0.12371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.78238E-03 0.03543  3.42539E-05 0.29874  5.37179E-04 0.09093  1.90288E-04 0.13923  5.35295E-04 0.07868  1.21275E-03 0.06881  6.62305E-04 0.08385  3.94347E-04 0.11747  2.15961E-04 0.13737 ];
LAMBDA                    (idx, [1:  18]) = [  5.94342E-01 0.05042  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:23:17 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00261E+00  1.00108E+00  9.93319E-01  1.00202E+00  1.00096E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35696E-01 0.00205  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64304E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95858E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01043E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27610E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81600E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80760E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78848E+01 0.00217  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37282E+01 0.00340  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50166E+03 0.00338 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50166E+03 0.00338 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07484E+00 ;
RUNNING_TIME              (idx, 1)        =  1.42250E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46333E-02  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87583E-01  3.38600E-01  2.11050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.41833E-02  2.64000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42248E+00  1.00271E+01 ];
CPU_USAGE                 (idx, 1)        = 3.56755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00302E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77153E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.36393E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.68389E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.35223E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.51234E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.66059E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71268E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.21767E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.69363E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35498E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.69129E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.54717E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34171E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00261E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.71042E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.05006E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05428E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.29829E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.96715E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00106E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44385E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45726E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41958E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.16766E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60627E+16 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00006E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09307E+00 0.00469 ];
U238_FISS                 (idx, [1:   4]) = [  5.37222E+18 0.00724  1.56656E-01 0.00669 ];
PU239_FISS                (idx, [1:   4]) = [  1.78538E+19 0.00451  5.20467E-01 0.00320 ];
PU240_FISS                (idx, [1:   4]) = [  1.86337E+18 0.01440  5.43322E-02 0.01413 ];
PU241_FISS                (idx, [1:   4]) = [  6.16228E+18 0.00733  1.79664E-01 0.00671 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02641E+19 0.00304  5.33857E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  4.83270E+18 0.00789  8.52675E-02 0.00780 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14803E+18 0.01205  3.78912E-02 0.01190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17025E+18 0.01579  2.06351E-02 0.01549 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300332 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.04164E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300332 3.00704E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171351 1.71647E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103773 1.03831E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25208 2.52269E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300332 3.00704E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02154E+20 7.2E-05  1.02154E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44186E+19 3.7E-06  3.44186E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66505E+19 0.00142  5.14778E+19 0.00144  5.17265E+18 0.00661 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10691E+19 0.00088  8.58964E+19 0.00086  5.17265E+18 0.00661 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90941E+19 0.00158  9.90941E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63260E+22 0.00213  5.89322E+21 0.00074  9.16508E+21 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33814E+18 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94072E+19 0.00103 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.77413E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16427E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21849E+00 0.15671 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.97801E-02 0.15015 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.70904E-03 0.03812 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.38823E+02 0.01337 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16244E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33613E-01 0.19210 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22431E-01 0.19211 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96798E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08519E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02654E+00 0.00246  1.02294E+00 0.00243  4.14219E-03 0.04624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03035E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03139E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03035E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12488E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40397E+00 0.00181 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40188E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84597E-01 0.00805 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84167E-01 0.00439 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78702E-01 0.00468 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80452E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.03705E-03 0.02537  1.00048E-04 0.17932  7.83052E-04 0.06361  3.36437E-04 0.10322  7.14572E-04 0.06958  1.47786E-03 0.05003  7.60825E-04 0.06252  5.45187E-04 0.07567  3.19062E-04 0.09867 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.26122E-01 0.04045  1.80767E-03 0.17214  1.99456E-02 0.04586  1.63719E-02 0.08959  8.58121E-02 0.05259  2.58833E-01 0.02555  4.69874E-01 0.04586  9.64521E-01 0.05909  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.95015E-03 0.03265  7.26374E-05 0.28100  6.31451E-04 0.09025  2.29548E-04 0.13487  5.35876E-04 0.08890  1.21199E-03 0.06236  5.99970E-04 0.08143  4.24101E-04 0.09277  2.44577E-04 0.12073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.34682E-01 0.04926  1.24667E-02 4.6E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28012E-07 0.02012  3.27453E-07 0.02016  3.43053E-07 0.20708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36262E-07 0.01988  3.35708E-07 0.01994  3.49643E-07 0.20366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.02507E-03 0.04747  9.80767E-05 0.31271  6.98131E-04 0.12117  2.18612E-04 0.21604  5.88900E-04 0.12870  1.16846E-03 0.08985  5.74923E-04 0.13942  4.11354E-04 0.14881  2.66614E-04 0.18497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.54872E-01 0.08803  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82734E-07 0.03588  2.82266E-07 0.03603  9.68279E-08 0.28890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89583E-07 0.03551  2.89082E-07 0.03566  1.00363E-07 0.28951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.58825E-03 0.17398  0.00000E+00 0.0E+00  5.66877E-04 0.39439  3.93002E-05 0.70573  8.72963E-04 0.44150  9.80379E-04 0.31609  6.49844E-04 0.42864  3.01507E-04 0.51098  1.77380E-04 0.86992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.58756E-01 0.19594  0.00000E+00 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.59019E-03 0.17365  0.00000E+00 0.0E+00  5.72014E-04 0.36587  4.76396E-05 0.71027  8.62990E-04 0.45102  1.03329E-03 0.31970  6.32859E-04 0.42452  2.77429E-04 0.51089  1.63973E-04 0.80573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.55545E-01 0.19525  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52313E+04 0.17593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02409E-07 0.00755 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10017E-07 0.00693 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.85095E-03 0.03392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29194E+04 0.03462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34579E-08 0.01821 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32094E-04 0.02638  1.32196E-04 0.02649  2.40160E-06 0.49798 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55048E-04 0.05537  1.54916E-04 0.05563  3.76545E-06 0.63248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94992E-03 0.03631  2.94778E-03 0.03657  4.03493E-03 0.51711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10318E+01 0.06946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80760E+01 0.00167  2.96893E+01 0.00368 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20779E+04 0.01427  5.09820E+04 0.00812  1.23853E+05 0.00612  1.70621E+05 0.00381  2.02632E+05 0.00385  4.22500E+05 0.00213  4.01306E+05 0.00180  4.99384E+05 0.00189  5.42991E+05 0.00281  4.82224E+05 0.00250  4.08326E+05 0.00333  3.27701E+05 0.00358  2.95172E+05 0.00300  2.24121E+05 0.00401  1.43256E+05 0.00631  8.82054E+04 0.00619  3.22871E+04 0.00682  8.22194E+04 0.00507  8.44022E+04 0.00982  1.20424E+05 0.01080  6.94453E+04 0.01983  3.76145E+04 0.02782  2.02155E+04 0.02783  1.98842E+04 0.02657  1.69074E+04 0.02879  1.23407E+04 0.02936  1.89456E+04 0.01826  3.26298E+03 0.03595  3.84713E+03 0.03312  3.16652E+03 0.04160  1.79639E+03 0.04058  2.97412E+03 0.04511  1.79885E+03 0.02179  1.33384E+03 0.08295  2.86097E+02 0.06561  2.58113E+02 0.05443  2.47076E+02 0.09756  2.42920E+02 0.08941  2.43574E+02 0.09104  2.58919E+02 0.10050  2.95934E+02 0.08296  2.13048E+02 0.05326  4.45966E+02 0.07740  6.99405E+02 0.07528  7.96915E+02 0.07098  1.97973E+03 0.03863  1.87590E+03 0.06165  1.60317E+03 0.03661  8.11986E+02 0.06934  5.02243E+02 0.05663  3.64888E+02 0.07969  3.80291E+02 0.05840  5.43025E+02 0.04908  5.00505E+02 0.07804  6.89855E+02 0.07515  6.27371E+02 0.06554  5.54491E+02 0.06982  2.03288E+02 0.10605  1.34137E+02 0.12694  8.51740E+01 0.14484  7.94574E+01 0.15156  5.89678E+01 0.16266  3.17536E+01 0.29241  1.55816E+01 0.27957  2.30511E+01 0.28327  1.14621E+01 0.29616  1.11256E+01 0.35633  8.74628E+00 0.36168  4.17222E+00 0.40345  4.13292E+00 0.74827 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12622E+00 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62988E+22 0.00438  3.01497E+19 0.04308 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92665E-01 0.00124  1.90596E-01 0.03514 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46354E-03 0.00390  7.99895E-03 0.03384 ];
INF_ABS                   (idx, [1:   4]) = [  5.57609E-03 0.00403  8.27923E-03 0.03365 ];
INF_FISS                  (idx, [1:   4]) = [  2.11254E-03 0.00435  2.80279E-04 0.09794 ];
INF_NSF                   (idx, [1:   4]) = [  6.27002E-03 0.00437  8.03757E-04 0.09788 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96799E+00 7.1E-05  2.86779E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08520E+02 3.0E-06  2.08266E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.08601E-08 0.01559  1.43849E-06 0.01372 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87097E-01 0.00121  1.82395E-01 0.03598 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37960E-02 0.00327  3.54870E-03 0.25883 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01890E-02 0.00407  1.93124E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17363E-03 0.00919 -4.17595E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.80008E-03 0.01579 -2.42699E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.32262E-04 0.02093 -3.51022E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.27289E-04 0.05305  1.94776E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55563E-04 0.15963  2.94658E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87112E-01 0.00121  1.82395E-01 0.03598 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37957E-02 0.00327  3.54870E-03 0.25883 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01890E-02 0.00407  1.93124E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17362E-03 0.00921 -4.17595E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80002E-03 0.01580 -2.42699E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.32305E-04 0.02099 -3.51022E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.27314E-04 0.05309  1.94776E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55614E-04 0.15983  2.94658E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41401E-01 0.00136  1.81706E-01 0.03358 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38085E+00 0.00136  1.85358E+00 0.03429 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56181E-03 0.00404  8.27923E-03 0.03365 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59177E-03 0.00342  1.19609E-02 0.02565 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87073E-01 0.00122  2.40319E-05 0.03349  3.76029E-03 0.06804  1.78635E-01 0.03681 ];
INF_S1                    (idx, [1:   8]) = [  2.38019E-02 0.00327 -5.87693E-06 0.06764 -1.42331E-04 0.91491  3.69103E-03 0.23823 ];
INF_S2                    (idx, [1:   8]) = [  1.01894E-02 0.00407 -4.25056E-07 0.78553 -2.45926E-04 0.31965  4.39050E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.17427E-03 0.00917 -6.41536E-07 0.58934 -2.19880E-04 0.49760 -1.97714E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.79990E-03 0.01588  1.75337E-07 1.00000  5.46299E-05 0.95312 -2.97329E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.32307E-04 0.02104 -4.48129E-08 1.00000  3.05486E-05 1.00000 -3.81571E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.27198E-04 0.05343  9.15964E-08 1.00000  4.55095E-05 1.00000  1.49266E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.55654E-04 0.15946 -9.04736E-08 1.00000 -9.26858E-05 0.60951  9.56324E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87087E-01 0.00122  2.40319E-05 0.03349  3.76029E-03 0.06804  1.78635E-01 0.03681 ];
INF_SP1                   (idx, [1:   8]) = [  2.38016E-02 0.00327 -5.87693E-06 0.06764 -1.42331E-04 0.91491  3.69103E-03 0.23823 ];
INF_SP2                   (idx, [1:   8]) = [  1.01894E-02 0.00408 -4.25056E-07 0.78553 -2.45926E-04 0.31965  4.39050E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.17426E-03 0.00918 -6.41536E-07 0.58934 -2.19880E-04 0.49760 -1.97714E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.79984E-03 0.01588  1.75337E-07 1.00000  5.46299E-05 0.95312 -2.97329E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.32350E-04 0.02109 -4.48129E-08 1.00000  3.05486E-05 1.00000 -3.81571E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.27223E-04 0.05347  9.15964E-08 1.00000  4.55095E-05 1.00000  1.49266E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.55704E-04 0.15966 -9.04736E-08 1.00000 -9.26858E-05 0.60951  9.56324E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05461E-01 0.00357  1.44685E-01 0.11405 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92752E-01 0.00684 -3.06530E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90582E-01 0.00419  2.91532E-01 0.63695 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40115E-01 0.00238  2.23033E-01 0.20270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62256E+00 0.00359  2.55352E+00 0.09922 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73007E+00 0.00693  3.21434E+00 0.17616 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74930E+00 0.00418  2.48492E+00 0.28027 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38829E+00 0.00238  1.96130E+00 0.14613 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.95015E-03 0.03265  7.26374E-05 0.28100  6.31451E-04 0.09025  2.29548E-04 0.13487  5.35876E-04 0.08890  1.21199E-03 0.06236  5.99970E-04 0.08143  4.24101E-04 0.09277  2.44577E-04 0.12073 ];
LAMBDA                    (idx, [1:  18]) = [  6.34682E-01 0.04926  1.24667E-02 4.6E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:23:54 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00271E+00  9.94174E-01  9.93448E-01  1.00605E+00  1.00362E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35517E-01 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64483E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95758E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01137E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29131E+00 0.00154  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82211E+01 0.00152  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81356E+01 0.00152  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79275E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36830E+01 0.00309  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50158E+03 0.00350 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50158E+03 0.00350 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.90034E+00 ;
RUNNING_TIME              (idx, 1)        =  2.03912E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96333E-02  7.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43695E+00  3.38883E-01  2.10483E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.64167E-02  2.58667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03910E+00  1.00495E+01 ];
CPU_USAGE                 (idx, 1)        = 3.87439 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00136E+00 0.00118 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72957E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.58738E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.92619E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.57387E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.57851E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67937E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82951E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.35812E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89942E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75480E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89417E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07946E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24848E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75339E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.55692E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63338E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81327E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68076E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.06677E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50134E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75198E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.46140E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.26872E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.99366E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62669E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00029E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09230E+00 0.00472 ];
U235_FISS                 (idx, [1:   4]) = [  3.27893E+14 1.00000  9.45180E-06 1.00000 ];
U238_FISS                 (idx, [1:   4]) = [  5.38478E+18 0.00730  1.56353E-01 0.00668 ];
PU239_FISS                (idx, [1:   4]) = [  1.79429E+19 0.00412  5.21007E-01 0.00286 ];
PU240_FISS                (idx, [1:   4]) = [  1.81398E+18 0.01330  5.26849E-02 0.01304 ];
PU241_FISS                (idx, [1:   4]) = [  6.21502E+18 0.00684  1.80518E-01 0.00643 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02331E+19 0.00300  5.33441E-01 0.00235 ];
PU239_CAPT                (idx, [1:   4]) = [  4.74077E+18 0.00836  8.36850E-02 0.00843 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21571E+18 0.01232  3.90997E-02 0.01221 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17168E+18 0.01584  2.06747E-02 0.01572 ];
SM149_CAPT                (idx, [1:   4]) = [  3.44440E+14 1.00000  6.21118E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300316 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20503E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300316 3.00721E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170767 1.71068E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103848 1.03929E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25701 2.57235E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300316 3.00721E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02162E+20 6.9E-05  1.02162E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44187E+19 3.6E-06  3.44187E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65661E+19 0.00137  5.13358E+19 0.00141  5.23032E+18 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.09848E+19 0.00085  8.57545E+19 0.00084  5.23032E+18 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94003E+19 0.00139  9.94003E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64159E+22 0.00212  5.89680E+21 0.00074  9.26218E+21 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52720E+18 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.95120E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79539E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12100E+00 0.16489 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.42950E-02 0.13113 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.88056E-03 0.03597 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30441E+02 0.02788 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14595E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29863E-01 0.19674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18575E-01 0.19674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96820E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08519E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02831E+00 0.00249  1.02510E+00 0.00244  3.59089E-03 0.05033 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02817E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02929E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12595E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39302E+00 0.00165 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39303E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86415E-01 0.00721 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85794E-01 0.00433 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89017E-01 0.00464 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.82277E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.76264E-03 0.02641  7.81541E-05 0.20320  7.15030E-04 0.07805  2.93133E-04 0.09688  7.66819E-04 0.07024  1.43338E-03 0.04816  6.49645E-04 0.07377  5.64054E-04 0.07097  2.62427E-04 0.11742 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.21656E-01 0.04410  1.43367E-03 0.19665  1.68336E-02 0.05848  1.63719E-02 0.08959  8.98033E-02 0.04919  2.58833E-01 0.02555  4.03225E-01 0.05728  1.00539E+00 0.05609  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.79240E-03 0.03562  4.78325E-05 0.27591  6.61875E-04 0.10055  1.93657E-04 0.14683  5.54415E-04 0.09198  1.14922E-03 0.06917  5.25384E-04 0.08859  4.59333E-04 0.10094  2.00685E-04 0.17438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.12966E-01 0.05129  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36835E-07 0.02813  3.36830E-07 0.02827  2.37164E-07 0.10693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46045E-07 0.02825  3.46035E-07 0.02838  2.44353E-07 0.10736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.54330E-03 0.05047  5.89818E-05 0.41015  5.20879E-04 0.13859  2.25673E-04 0.20310  5.56670E-04 0.13213  1.06631E-03 0.08837  4.81771E-04 0.16001  3.61570E-04 0.17122  2.71445E-04 0.19894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.74294E-01 0.09674  1.24667E-02 1.0E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91648E-07 0.06174  2.91005E-07 0.06201  1.05891E-07 0.20412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98814E-07 0.06057  2.98162E-07 0.06083  1.08371E-07 0.20296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.77255E-03 0.16059  1.40019E-05 1.00000  8.78513E-04 0.39281  3.89156E-04 0.66538  2.39289E-04 0.41084  1.32566E-03 0.26685  4.93987E-04 0.47188  2.93805E-04 0.47934  1.38140E-04 0.73893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.70823E-01 0.19351  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.70227E-03 0.15814  2.60247E-05 1.00000  8.97923E-04 0.38004  3.93951E-04 0.64341  2.31922E-04 0.42009  1.24651E-03 0.26862  4.69449E-04 0.45237  3.04893E-04 0.50366  1.31605E-04 0.66192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.68857E-01 0.19415  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62609E+04 0.17678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12403E-07 0.01473 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20870E-07 0.01441 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27428E-03 0.02583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07569E+04 0.02815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40740E-08 0.01761 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34698E-04 0.02490  1.34292E-04 0.02512  4.83080E-06 0.47035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53632E-04 0.05006  1.54014E-04 0.04994  2.73661E-06 0.46906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.10583E-03 0.03241  3.10092E-03 0.03234  3.87187E-03 0.44604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08011E+01 0.05994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81356E+01 0.00152  2.94591E+01 0.00342 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19409E+04 0.01356  5.00582E+04 0.00672  1.23679E+05 0.00462  1.70493E+05 0.00420  2.02422E+05 0.00339  4.22754E+05 0.00157  3.99833E+05 0.00266  4.97061E+05 0.00362  5.42281E+05 0.00226  4.82145E+05 0.00136  4.06835E+05 0.00250  3.30103E+05 0.00265  2.93963E+05 0.00211  2.24200E+05 0.00395  1.44488E+05 0.00547  8.83835E+04 0.00520  3.24583E+04 0.00855  8.24487E+04 0.00789  8.62455E+04 0.01180  1.22771E+05 0.01567  7.21557E+04 0.02527  3.93770E+04 0.02890  2.10073E+04 0.03410  2.09608E+04 0.03505  1.79559E+04 0.03877  1.33174E+04 0.03622  1.98208E+04 0.03593  3.48984E+03 0.04069  4.07190E+03 0.04349  3.47193E+03 0.04041  1.87648E+03 0.05371  3.08491E+03 0.06405  1.96769E+03 0.05428  1.56768E+03 0.05614  2.67425E+02 0.07532  2.94329E+02 0.06473  2.75635E+02 0.07663  2.71983E+02 0.06349  2.68589E+02 0.11678  2.73234E+02 0.08033  2.21714E+02 0.10611  2.31772E+02 0.09007  4.64838E+02 0.06704  7.24138E+02 0.07831  8.43010E+02 0.06380  2.21013E+03 0.07544  1.97735E+03 0.06751  1.87724E+03 0.06684  9.66958E+02 0.07609  5.91203E+02 0.08853  3.87330E+02 0.08259  3.69305E+02 0.09686  6.17399E+02 0.06625  5.35308E+02 0.10216  7.17257E+02 0.08637  6.59354E+02 0.06686  5.63538E+02 0.07443  2.34089E+02 0.08832  1.23683E+02 0.09404  6.98247E+01 0.19739  6.11653E+01 0.08270  5.56219E+01 0.20409  4.69435E+01 0.14567  1.61565E+01 0.24428  1.82879E+01 0.27887  1.25502E+01 0.38228  1.69650E+01 0.38914  6.38461E+00 0.36194  4.03283E+00 0.49519  2.26869E+00 0.58845 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12480E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63848E+22 0.00349  3.29061E+19 0.05134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92387E-01 0.00123  1.82349E-01 0.02991 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43880E-03 0.00282  7.75571E-03 0.02970 ];
INF_ABS                   (idx, [1:   4]) = [  5.53995E-03 0.00300  8.01120E-03 0.03049 ];
INF_FISS                  (idx, [1:   4]) = [  2.10114E-03 0.00349  2.55499E-04 0.09560 ];
INF_NSF                   (idx, [1:   4]) = [  6.23666E-03 0.00350  7.32815E-04 0.09556 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96822E+00 5.3E-05  2.86827E+00 0.00039 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08519E+02 4.1E-06  2.08289E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.12760E-08 0.02058  1.41828E-06 0.01094 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86842E-01 0.00120  1.74287E-01 0.02995 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38335E-02 0.00230  4.71197E-03 0.19047 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02402E-02 0.00369 -2.89386E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20653E-03 0.01177 -2.28034E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76512E-03 0.01285  1.73732E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.84443E-04 0.03268  1.07595E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.27805E-04 0.05388 -4.16396E-04 0.98637 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44907E-04 0.09927 -7.84697E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86857E-01 0.00120  1.74287E-01 0.02995 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38336E-02 0.00232  4.71197E-03 0.19047 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02401E-02 0.00369 -2.89386E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20691E-03 0.01177 -2.28034E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76527E-03 0.01283  1.73732E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.84145E-04 0.03271  1.07595E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.27907E-04 0.05400 -4.16396E-04 0.98637 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44989E-04 0.09940 -7.84697E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41279E-01 0.00131  1.73350E-01 0.02985 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38155E+00 0.00130  1.93869E+00 0.03055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52539E-03 0.00308  8.01120E-03 0.03049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57044E-03 0.00347  1.19942E-02 0.03393 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86816E-01 0.00120  2.58431E-05 0.03082  3.93168E-03 0.06070  1.70355E-01 0.03049 ];
INF_S1                    (idx, [1:   8]) = [  2.38402E-02 0.00230 -6.72515E-06 0.06591 -3.76362E-04 0.24420  5.08833E-03 0.17861 ];
INF_S2                    (idx, [1:   8]) = [  1.02402E-02 0.00368 -1.70952E-08 1.00000 -1.92563E-04 0.43696 -9.68228E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20696E-03 0.01177 -4.30527E-07 0.34714 -5.75014E-05 1.00000 -1.70533E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.76532E-03 0.01288 -1.97064E-07 1.00000  4.44745E-05 1.00000 -2.71013E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.84588E-04 0.03267 -1.44811E-07 1.00000 -1.10128E-04 0.62034  2.17723E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.27635E-04 0.05389  1.69573E-07 0.89521 -1.23748E-04 0.42347 -2.92648E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.45016E-04 0.09896 -1.09825E-07 0.91108  5.81688E-05 0.78801 -1.36639E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86831E-01 0.00120  2.58431E-05 0.03082  3.93168E-03 0.06070  1.70355E-01 0.03049 ];
INF_SP1                   (idx, [1:   8]) = [  2.38403E-02 0.00232 -6.72515E-06 0.06591 -3.76362E-04 0.24420  5.08833E-03 0.17861 ];
INF_SP2                   (idx, [1:   8]) = [  1.02401E-02 0.00368 -1.70952E-08 1.00000 -1.92563E-04 0.43696 -9.68228E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20734E-03 0.01177 -4.30527E-07 0.34714 -5.75014E-05 1.00000 -1.70533E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.76547E-03 0.01286 -1.97064E-07 1.00000  4.44745E-05 1.00000 -2.71013E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.84290E-04 0.03269 -1.44811E-07 1.00000 -1.10128E-04 0.62034  2.17723E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.27737E-04 0.05401  1.69573E-07 0.89521 -1.23748E-04 0.42347 -2.92648E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.45099E-04 0.09909 -1.09825E-07 0.91108  5.81688E-05 0.78801 -1.36639E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04177E-01 0.00407  1.51523E-01 0.18942 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90312E-01 0.00705  2.01696E-01 0.29070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89792E-01 0.00590  8.95564E-02 0.47586 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39954E-01 0.00352 -1.11680E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63281E+00 0.00403  2.72366E+00 0.12495 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75228E+00 0.00696  3.22354E+00 0.21378 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75685E+00 0.00586  3.00134E+00 0.23328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38931E+00 0.00350  1.94608E+00 0.16061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.79240E-03 0.03562  4.78325E-05 0.27591  6.61875E-04 0.10055  1.93657E-04 0.14683  5.54415E-04 0.09198  1.14922E-03 0.06917  5.25384E-04 0.08859  4.59333E-04 0.10094  2.00685E-04 0.17438 ];
LAMBDA                    (idx, [1:  18]) = [  6.12966E-01 0.05129  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:24:32 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98469E-01  1.00280E+00  9.93098E-01  1.00541E+00  1.00022E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35547E-01 0.00191  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64453E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96484E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01688E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28951E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82870E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82017E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78898E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37211E+01 0.00326  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50227E+03 0.00365 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50227E+03 0.00365 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07640E+01 ;
RUNNING_TIME              (idx, 1)        =  2.66477E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72000E-02  8.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99352E+00  3.42500E-01  2.14067E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47917E-01  2.57000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66475E+00  1.01282E+01 ];
CPU_USAGE                 (idx, 1)        = 4.03937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99978E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25013E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.76804E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.43228E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.39344E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82542E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.21881E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98548E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.51025E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.11686E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71564E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.09748E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73887E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93844E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.76767E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99895E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67430E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26381E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72448E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.22052E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82885E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.85049E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42816E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.24142E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.20422E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61193E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17905E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08053E+00 0.00407 ];
U238_FISS                 (idx, [1:   4]) = [  5.32566E+18 0.00772  1.54655E-01 0.00681 ];
PU239_FISS                (idx, [1:   4]) = [  1.85701E+19 0.00380  5.39671E-01 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  1.86374E+18 0.01384  5.41188E-02 0.01335 ];
PU241_FISS                (idx, [1:   4]) = [  5.38144E+18 0.00773  1.56437E-01 0.00751 ];
U238_CAPT                 (idx, [1:   4]) = [  2.97821E+19 0.00305  5.26909E-01 0.00222 ];
PU239_CAPT                (idx, [1:   4]) = [  5.00718E+18 0.00765  8.85902E-02 0.00736 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18756E+18 0.01260  3.87108E-02 0.01249 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01207E+18 0.01822  1.79059E-02 0.01810 ];
SM149_CAPT                (idx, [1:   4]) = [  3.97073E+16 0.09172  7.05509E-04 0.09202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300454 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.31259E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300454 3.00731E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170766 1.70974E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104058 1.04102E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25630 2.56547E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300454 3.00731E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02236E+20 7.5E-05  1.02236E+20 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44222E+19 3.4E-06  3.44222E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67272E+19 0.00148  5.15871E+19 0.00140  5.14005E+18 0.00675 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.11493E+19 0.00092  8.60093E+19 0.00084  5.14005E+18 0.00675 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.91789E+19 0.00142  9.91789E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63782E+22 0.00222  5.91249E+21 0.00070  9.18969E+21 0.00348 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.48373E+18 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96331E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79143E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11439E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11439E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00590E+00 0.18258 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.48285E-02 0.13672 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61470E-03 0.03748 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.21569E+02 0.03947 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14815E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12261E-01 0.21276 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02532E-01 0.21276 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97006E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08498E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03125E+00 0.00253  1.02667E+00 0.00248  4.06370E-03 0.04706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02884E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03123E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02884E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12480E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37929E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38656E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89038E-01 0.00736 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87012E-01 0.00442 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81385E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80862E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.93898E-03 0.02584  7.87967E-05 0.20189  8.06312E-04 0.06437  2.57800E-04 0.11158  7.97056E-04 0.05901  1.53861E-03 0.04666  6.93965E-04 0.06838  5.19959E-04 0.08221  2.46474E-04 0.11001 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.64932E-01 0.03992  1.43367E-03 0.19665  1.95213E-02 0.04751  1.38204E-02 0.10216  9.51250E-02 0.04476  2.60296E-01 0.02492  4.33217E-01 0.05202  8.99130E-01 0.06412  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.89118E-03 0.03328  6.60553E-05 0.27984  6.79962E-04 0.08492  1.75670E-04 0.15683  6.21912E-04 0.07660  1.19540E-03 0.05963  5.50745E-04 0.08567  3.70678E-04 0.10472  2.30764E-04 0.14897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.62603E-01 0.04978  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19009E-07 0.02667  3.18845E-07 0.02674  2.72617E-07 0.12802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28216E-07 0.02589  3.28036E-07 0.02595  2.83897E-07 0.12955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.95321E-03 0.04709  4.91419E-05 0.44290  6.73810E-04 0.11553  2.36962E-04 0.19856  6.56538E-04 0.11169  1.19299E-03 0.08965  5.59493E-04 0.12279  4.05833E-04 0.14253  1.78441E-04 0.22175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.44701E-01 0.08238  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87910E-07 0.06103  2.87896E-07 0.06108  6.99835E-08 0.24357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96012E-07 0.05995  2.95986E-07 0.06000  7.28136E-08 0.24677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.33732E-03 0.15671  3.28289E-05 1.00000  3.27516E-04 0.65510  5.76531E-04 0.37829  3.62631E-04 0.47663  1.18208E-03 0.28221  3.72874E-04 0.39399  4.38251E-04 0.39884  4.46043E-05 0.89325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.06936E-01 0.14160  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.28921E-03 0.15454  4.80154E-05 1.00000  3.18866E-04 0.66853  5.65188E-04 0.37392  3.44804E-04 0.46942  1.17980E-03 0.27873  3.77860E-04 0.37397  4.16584E-04 0.40831  3.80893E-05 0.78587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.09748E-01 0.14123  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49899E+04 0.16494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13906E-07 0.01552 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23135E-07 0.01508 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47477E-03 0.03350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15877E+04 0.03558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31988E-08 0.01830 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28391E-04 0.02629  1.28374E-04 0.02628  1.54470E-06 0.76223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41869E-04 0.05044  1.41561E-04 0.05059  3.05796E-06 0.70645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82700E-03 0.03685  2.83425E-03 0.03673  1.26043E-03 0.71682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19112E+01 0.07827 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.82017E+01 0.00167  2.93304E+01 0.00339 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18423E+04 0.01723  5.12735E+04 0.01195  1.22810E+05 0.00446  1.70254E+05 0.00477  2.03911E+05 0.00404  4.23863E+05 0.00297  4.00778E+05 0.00290  5.00022E+05 0.00171  5.44358E+05 0.00235  4.84217E+05 0.00230  4.07561E+05 0.00212  3.28708E+05 0.00328  2.96398E+05 0.00315  2.24339E+05 0.00466  1.43876E+05 0.00402  8.85172E+04 0.00573  3.19357E+04 0.00786  8.26307E+04 0.01027  8.54940E+04 0.00900  1.21655E+05 0.01380  7.01692E+04 0.02037  3.87259E+04 0.01641  2.04895E+04 0.01152  2.04503E+04 0.01838  1.70426E+04 0.02210  1.24724E+04 0.02866  1.88721E+04 0.01851  3.44406E+03 0.02751  3.76781E+03 0.01606  3.22249E+03 0.02250  1.70376E+03 0.03115  2.71205E+03 0.03713  1.76341E+03 0.03520  1.34919E+03 0.04378  2.79058E+02 0.06275  2.57000E+02 0.06967  2.67976E+02 0.09270  2.43947E+02 0.10395  2.34936E+02 0.08383  2.90831E+02 0.06782  2.52100E+02 0.07736  2.32823E+02 0.11115  4.67397E+02 0.08275  6.49688E+02 0.08707  7.55894E+02 0.07331  1.96102E+03 0.04591  1.69640E+03 0.03143  1.46333E+03 0.03843  7.17685E+02 0.06245  5.08544E+02 0.06959  3.39276E+02 0.05795  3.25715E+02 0.07512  4.83397E+02 0.07083  4.50978E+02 0.07724  6.12039E+02 0.09509  5.59233E+02 0.09542  4.77660E+02 0.11426  2.23473E+02 0.13994  9.33225E+01 0.17550  7.95620E+01 0.14463  5.32170E+01 0.29400  6.56884E+01 0.18172  3.38938E+01 0.22853  2.55323E+01 0.18005  2.16814E+01 0.24805  1.96142E+01 0.27555  8.20481E+00 0.48022  9.53088E+00 0.34578  2.93750E+00 0.43428  4.56167E-01 0.52574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12783E+00 0.00202 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63528E+22 0.00228  2.73562E+19 0.03764 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92747E-01 0.00094  1.95097E-01 0.04105 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45682E-03 0.00241  8.24161E-03 0.03429 ];
INF_ABS                   (idx, [1:   4]) = [  5.56218E-03 0.00218  8.52897E-03 0.03563 ];
INF_FISS                  (idx, [1:   4]) = [  2.10535E-03 0.00230  2.87358E-04 0.09024 ];
INF_NSF                   (idx, [1:   4]) = [  6.25305E-03 0.00229  8.23902E-04 0.09025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97007E+00 7.6E-05  2.86704E+00 0.00041 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08498E+02 2.0E-06  2.08256E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  1.08572E-08 0.01151  1.43250E-06 0.01546 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87201E-01 0.00096  1.86389E-01 0.04182 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39591E-02 0.00250  5.01491E-03 0.10543 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02910E-02 0.00443 -1.62163E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18479E-03 0.01054 -4.91622E-04 0.45261 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76850E-03 0.01724  2.08001E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.44939E-04 0.03655  2.23610E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71453E-04 0.05624  1.90641E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42077E-04 0.14274 -3.07739E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87216E-01 0.00096  1.86389E-01 0.04182 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39593E-02 0.00250  5.01491E-03 0.10543 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02909E-02 0.00445 -1.62163E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18470E-03 0.01055 -4.91622E-04 0.45261 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76864E-03 0.01726  2.08001E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.44813E-04 0.03653  2.23610E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.71614E-04 0.05607  1.90641E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42070E-04 0.14248 -3.07739E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41424E-01 0.00102  1.83421E-01 0.04214 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38071E+00 0.00102  1.84637E+00 0.04206 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54740E-03 0.00217  8.52897E-03 0.03563 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56879E-03 0.00227  1.25728E-02 0.05199 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87179E-01 0.00096  2.28673E-05 0.03774  3.86551E-03 0.09428  1.82524E-01 0.04139 ];
INF_S1                    (idx, [1:   8]) = [  2.39644E-02 0.00250 -5.30605E-06 0.09273 -5.44296E-05 1.00000  5.06934E-03 0.10491 ];
INF_S2                    (idx, [1:   8]) = [  1.02917E-02 0.00443 -7.29815E-07 0.47802 -2.15432E-04 0.60068  5.32690E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.18501E-03 0.01051 -2.24704E-07 1.00000 -4.86646E-05 1.00000 -4.42957E-04 0.50659 ];
INF_S4                    (idx, [1:   8]) = [  1.76856E-03 0.01729 -5.82439E-08 1.00000  4.41194E-05 1.00000  1.63881E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.44807E-04 0.03661  1.31952E-07 1.00000 -4.67495E-05 1.00000  2.70359E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.71774E-04 0.05609 -3.21233E-07 0.35389 -8.40537E-05 0.92898  2.74694E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.41927E-04 0.14292  1.50054E-07 1.00000  4.54436E-05 1.00000 -3.53183E-04 0.83337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87193E-01 0.00096  2.28673E-05 0.03774  3.86551E-03 0.09428  1.82524E-01 0.04139 ];
INF_SP1                   (idx, [1:   8]) = [  2.39646E-02 0.00250 -5.30605E-06 0.09273 -5.44296E-05 1.00000  5.06934E-03 0.10491 ];
INF_SP2                   (idx, [1:   8]) = [  1.02916E-02 0.00444 -7.29815E-07 0.47802 -2.15432E-04 0.60068  5.32690E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18492E-03 0.01053 -2.24704E-07 1.00000 -4.86646E-05 1.00000 -4.42957E-04 0.50659 ];
INF_SP4                   (idx, [1:   8]) = [  1.76870E-03 0.01731 -5.82439E-08 1.00000  4.41194E-05 1.00000  1.63881E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.44681E-04 0.03658  1.31952E-07 1.00000 -4.67495E-05 1.00000  2.70359E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.71936E-04 0.05593 -3.21233E-07 0.35389 -8.40537E-05 0.92898  2.74694E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.41920E-04 0.14267  1.50054E-07 1.00000  4.54436E-05 1.00000 -3.53183E-04 0.83337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04800E-01 0.00247  1.38578E-01 0.14163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90709E-01 0.00432  1.35044E-01 0.26205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90469E-01 0.00570  1.22633E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40820E-01 0.00385  2.23426E-01 0.21754 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62769E+00 0.00247  2.70116E+00 0.09496 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74815E+00 0.00428  3.47516E+00 0.15131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75058E+00 0.00568  2.69017E+00 0.25487 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38435E+00 0.00383  1.93817E+00 0.14141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.89118E-03 0.03328  6.60553E-05 0.27984  6.79962E-04 0.08492  1.75670E-04 0.15683  6.21912E-04 0.07660  1.19540E-03 0.05963  5.50745E-04 0.08567  3.70678E-04 0.10472  2.30764E-04 0.14897 ];
LAMBDA                    (idx, [1:  18]) = [  5.62603E-01 0.04978  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:25:10 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00501E+00  9.98642E-01  9.94742E-01  1.00282E+00  9.98793E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35782E-01 0.00220  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64218E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97975E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03263E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27293E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86980E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86138E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79999E+01 0.00255  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38080E+01 0.00380  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50216E+03 0.00418 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50216E+03 0.00418 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36567E+01 ;
RUNNING_TIME              (idx, 1)        =  3.29747E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.57000E-02  9.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55562E+00  3.46633E-01  2.15467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.00000E-01  2.62500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29747E+00  1.02172E+01 ];
CPU_USAGE                 (idx, 1)        = 4.14157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99575E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57583E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.76188E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.44333E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.06300E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.67284E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.61835E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99458E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48137E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.45035E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04837E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.42639E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.01198E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39571E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03639E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.86602E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67374E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26635E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72550E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.78754E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12532E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83283E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.36804E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77045E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.15940E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60414E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30710E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09183E+00 0.00485 ];
U235_FISS                 (idx, [1:   4]) = [  9.91552E+14 0.57458  2.88350E-05 0.57506 ];
U238_FISS                 (idx, [1:   4]) = [  5.21486E+18 0.00853  1.52051E-01 0.00755 ];
PU239_FISS                (idx, [1:   4]) = [  1.90050E+19 0.00391  5.54525E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  1.87265E+18 0.01327  5.45831E-02 0.01256 ];
PU241_FISS                (idx, [1:   4]) = [  4.69836E+18 0.00867  1.36987E-01 0.00779 ];
U235_CAPT                 (idx, [1:   4]) = [  6.39473E+14 0.70630  1.15604E-05 0.70817 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95672E+19 0.00313  5.21770E-01 0.00239 ];
PU239_CAPT                (idx, [1:   4]) = [  5.04350E+18 0.00786  8.90327E-02 0.00782 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22582E+18 0.01110  3.93165E-02 0.01142 ];
PU241_CAPT                (idx, [1:   4]) = [  8.53168E+17 0.02035  1.50519E-02 0.02018 ];
SM149_CAPT                (idx, [1:   4]) = [  8.45011E+16 0.06389  1.49050E-03 0.06373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300433 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.65473E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300433 3.00765E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171360 1.71627E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103759 1.03809E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25314 2.53290E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300433 3.00765E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02284E+20 7.0E-05  1.02284E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44285E+19 3.0E-06  3.44285E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69017E+19 0.00144  5.16521E+19 0.00143  5.24958E+18 0.00657 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13301E+19 0.00090  8.60805E+19 0.00086  5.24958E+18 0.00657 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90621E+19 0.00144  9.90621E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64176E+22 0.00239  5.91729E+21 0.00067  9.23559E+21 0.00367 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36872E+18 0.00768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96988E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.82712E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06627E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06627E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31691E+00 0.15495 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.63601E-02 0.16068 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.73675E-03 0.03820 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.39790E+02 0.01373 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15897E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29107E-01 0.19681 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18247E-01 0.19681 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97093E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08460E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02808E+00 0.00286  1.02400E+00 0.00282  3.92028E-03 0.04771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03295E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02862E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12306E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39707E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38019E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85838E-01 0.00797 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88249E-01 0.00466 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74067E-01 0.00475 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.75895E-01 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84963E-03 0.02501  5.78677E-05 0.22578  7.34617E-04 0.06757  3.28903E-04 0.09742  7.30154E-04 0.06427  1.46380E-03 0.05281  6.81461E-04 0.06579  5.61441E-04 0.07183  2.91392E-04 0.10918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.21200E-01 0.04352  1.12200E-03 0.22541  1.92384E-02 0.04863  1.72224E-02 0.08592  9.04686E-02 0.04863  2.52984E-01 0.02800  4.43214E-01 0.05031  9.56347E-01 0.05971  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.76046E-03 0.03229  3.52749E-05 0.28072  5.68291E-04 0.08991  2.49897E-04 0.12811  5.48532E-04 0.07789  1.15889E-03 0.06540  5.23724E-04 0.08726  4.21989E-04 0.09330  2.53856E-04 0.12881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.31544E-01 0.04799  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25733E-07 0.03048  3.25540E-07 0.03069  3.08218E-07 0.12997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34584E-07 0.03069  3.34380E-07 0.03089  3.17974E-07 0.12990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.77807E-03 0.04753  6.48481E-05 0.40380  5.55972E-04 0.13163  1.98899E-04 0.21407  5.25575E-04 0.13671  1.18511E-03 0.08459  4.97389E-04 0.13510  5.01918E-04 0.13450  2.48356E-04 0.18740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.72028E-01 0.08038  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03682E-07 0.12372  3.03123E-07 0.12396  1.53560E-07 0.26374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11405E-07 0.12488  3.10827E-07 0.12512  1.57198E-07 0.26561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.85921E-03 0.16323  4.55827E-05 0.85483  3.49642E-04 0.41122  6.00518E-05 0.62666  5.67836E-04 0.36502  1.34395E-03 0.33881  7.06977E-04 0.35705  5.03456E-04 0.41870  2.81714E-04 0.70660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.67260E-01 0.16107  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.77916E-03 0.15835  3.87975E-05 0.78652  3.11057E-04 0.40513  6.25521E-05 0.58436  6.22303E-04 0.36003  1.20400E-03 0.34076  7.46910E-04 0.34757  5.41442E-04 0.41642  2.52097E-04 0.71084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.67558E-01 0.16097  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64707E+04 0.17148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02632E-07 0.01211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10682E-07 0.01199 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22088E-03 0.03535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41645E+04 0.03628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37907E-08 0.01662 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35399E-04 0.02722  1.34178E-04 0.02752  3.35698E-06 0.55442 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63955E-04 0.06550  1.58290E-04 0.06066  7.52423E-06 0.77511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94864E-03 0.03496  2.94965E-03 0.03527  4.01036E-03 0.53610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04777E+01 0.06424 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86138E+01 0.00174  2.96039E+01 0.00380 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21644E+04 0.01690  5.08944E+04 0.00551  1.23830E+05 0.00335  1.70568E+05 0.00286  2.02902E+05 0.00429  4.22444E+05 0.00244  4.01121E+05 0.00220  4.99397E+05 0.00195  5.44098E+05 0.00237  4.82306E+05 0.00295  4.08202E+05 0.00280  3.29411E+05 0.00332  2.95129E+05 0.00317  2.25924E+05 0.00438  1.45907E+05 0.00640  8.99314E+04 0.00479  3.30284E+04 0.00900  8.36549E+04 0.00739  8.59239E+04 0.01227  1.23757E+05 0.01457  7.27134E+04 0.02218  3.98456E+04 0.02469  2.14056E+04 0.03079  2.16312E+04 0.03100  1.83164E+04 0.03047  1.35339E+04 0.03017  2.00477E+04 0.02826  3.60615E+03 0.02905  4.14690E+03 0.02996  3.46604E+03 0.03847  1.86253E+03 0.03400  2.79008E+03 0.04257  1.81787E+03 0.05559  1.52892E+03 0.06024  2.66118E+02 0.09408  2.59526E+02 0.07804  2.48975E+02 0.08090  2.97339E+02 0.07673  2.66125E+02 0.06729  2.61386E+02 0.06517  2.79706E+02 0.07662  2.54268E+02 0.09978  4.78011E+02 0.05825  6.83756E+02 0.07387  8.11549E+02 0.08981  2.03353E+03 0.06814  1.83238E+03 0.08616  1.47960E+03 0.06440  8.26680E+02 0.10625  5.28513E+02 0.10138  3.38390E+02 0.07023  3.32543E+02 0.08267  5.52691E+02 0.08998  5.18977E+02 0.13065  7.16517E+02 0.10393  6.58817E+02 0.13003  5.33193E+02 0.13437  2.49822E+02 0.13078  1.26434E+02 0.10170  7.70520E+01 0.12888  5.51227E+01 0.17919  4.29645E+01 0.17152  3.82919E+01 0.12936  2.60692E+01 0.27963  2.18680E+01 0.19050  1.45418E+01 0.23527  1.04951E+01 0.26829  7.27827E+00 0.31782  5.71091E+00 0.43400  1.30369E+00 0.68679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12805E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63899E+22 0.00379  2.97207E+19 0.07284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94261E-01 0.00139  1.93151E-01 0.05160 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45927E-03 0.00282  8.12729E-03 0.06284 ];
INF_ABS                   (idx, [1:   4]) = [  5.56056E-03 0.00311  8.35041E-03 0.06316 ];
INF_FISS                  (idx, [1:   4]) = [  2.10128E-03 0.00385  2.23116E-04 0.13866 ];
INF_NSF                   (idx, [1:   4]) = [  6.24277E-03 0.00385  6.40412E-04 0.13891 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97094E+00 6.7E-05  2.86910E+00 0.00085 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08460E+02 2.7E-06  2.08278E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.12437E-08 0.01699  1.44591E-06 0.01232 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88725E-01 0.00137  1.84571E-01 0.05099 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39641E-02 0.00332  4.57147E-03 0.17894 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02862E-02 0.00470  1.33792E-03 0.42662 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15236E-03 0.01094  4.59909E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75411E-03 0.01508  2.03158E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.54964E-04 0.02746 -6.33051E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.02999E-04 0.06107 -3.25162E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01861E-04 0.16229  4.59950E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88740E-01 0.00137  1.84571E-01 0.05099 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39645E-02 0.00332  4.57147E-03 0.17894 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02862E-02 0.00469  1.33792E-03 0.42662 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15252E-03 0.01096  4.59909E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75412E-03 0.01507  2.03158E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.54910E-04 0.02748 -6.33051E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.02882E-04 0.06117 -3.25162E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01825E-04 0.16195  4.59950E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42553E-01 0.00153  1.83721E-01 0.05048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37430E+00 0.00153  1.85498E+00 0.04866 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54513E-03 0.00310  8.35041E-03 0.06316 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55926E-03 0.00365  1.23226E-02 0.05812 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88701E-01 0.00137  2.38007E-05 0.04835  3.74206E-03 0.07501  1.80829E-01 0.05158 ];
INF_S1                    (idx, [1:   8]) = [  2.39692E-02 0.00331 -5.03728E-06 0.07132 -1.83283E-04 0.44718  4.75475E-03 0.16814 ];
INF_S2                    (idx, [1:   8]) = [  1.02872E-02 0.00471 -1.01892E-06 0.23383 -8.89800E-05 1.00000  1.42690E-03 0.39623 ];
INF_S3                    (idx, [1:   8]) = [  3.15237E-03 0.01094 -1.32635E-08 1.00000 -2.11871E-04 0.41817  6.71780E-04 0.72733 ];
INF_S4                    (idx, [1:   8]) = [  1.75392E-03 0.01507  1.91680E-07 1.00000 -1.06233E-04 0.73948  3.09391E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.55172E-04 0.02739 -2.07103E-07 0.96663 -4.80438E-05 1.00000 -1.52612E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.03009E-04 0.06072 -9.49590E-09 1.00000  3.58589E-05 1.00000 -3.61021E-04 0.99608 ];
INF_S7                    (idx, [1:   8]) = [  1.01822E-04 0.16348  3.92093E-08 1.00000 -6.92203E-05 1.00000  5.29170E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88717E-01 0.00137  2.38007E-05 0.04835  3.74206E-03 0.07501  1.80829E-01 0.05158 ];
INF_SP1                   (idx, [1:   8]) = [  2.39696E-02 0.00331 -5.03728E-06 0.07132 -1.83283E-04 0.44718  4.75475E-03 0.16814 ];
INF_SP2                   (idx, [1:   8]) = [  1.02872E-02 0.00470 -1.01892E-06 0.23383 -8.89800E-05 1.00000  1.42690E-03 0.39623 ];
INF_SP3                   (idx, [1:   8]) = [  3.15254E-03 0.01096 -1.32635E-08 1.00000 -2.11871E-04 0.41817  6.71780E-04 0.72733 ];
INF_SP4                   (idx, [1:   8]) = [  1.75393E-03 0.01506  1.91680E-07 1.00000 -1.06233E-04 0.73948  3.09391E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.55117E-04 0.02741 -2.07103E-07 0.96663 -4.80438E-05 1.00000 -1.52612E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.02891E-04 0.06082 -9.49590E-09 1.00000  3.58589E-05 1.00000 -3.61021E-04 0.99608 ];
INF_SP7                   (idx, [1:   8]) = [  1.01786E-04 0.16315  3.92093E-08 1.00000 -6.92203E-05 1.00000  5.29170E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05229E-01 0.00342  1.65527E-01 0.13475 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91045E-01 0.00758  4.22049E-01 0.63550 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90914E-01 0.00534 -9.08767E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41395E-01 0.00333  2.26832E-01 0.21435 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62437E+00 0.00341  2.37118E+00 0.13295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74567E+00 0.00743  2.60852E+00 0.20214 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74645E+00 0.00543  2.64093E+00 0.22514 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38100E+00 0.00331  1.86409E+00 0.13091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.76046E-03 0.03229  3.52749E-05 0.28072  5.68291E-04 0.08991  2.49897E-04 0.12811  5.48532E-04 0.07789  1.15889E-03 0.06540  5.23724E-04 0.08726  4.21989E-04 0.09330  2.53856E-04 0.12881 ];
LAMBDA                    (idx, [1:  18]) = [  6.31544E-01 0.04799  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:25:48 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00038E+00  1.00230E+00  9.91749E-01  1.00343E+00  1.00215E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35555E-01 0.00208  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64445E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98313E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03525E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27545E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86198E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85354E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78695E+01 0.00240  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37605E+01 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50183E+03 0.00369 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50183E+03 0.00369 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65662E+01 ;
RUNNING_TIME              (idx, 1)        =  3.93435E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.46500E-02  9.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12092E+00  3.47800E-01  2.17500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.52617E-01  2.62333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93435E+00  1.02913E+01 ];
CPU_USAGE                 (idx, 1)        = 4.21066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00180E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79726E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.75443E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41708E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00156E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.53613E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.54537E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00080E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46242E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31205E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.26555E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28580E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19050E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62480E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07505E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.69120E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67746E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27131E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73067E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.53106E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65442E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82537E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.31626E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77923E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.13204E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61474E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43614E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08653E+00 0.00454 ];
U235_FISS                 (idx, [1:   4]) = [  2.67095E+15 0.34746  7.70013E-05 0.34756 ];
U238_FISS                 (idx, [1:   4]) = [  5.11438E+18 0.00853  1.49014E-01 0.00783 ];
PU239_FISS                (idx, [1:   4]) = [  1.95299E+19 0.00398  5.69279E-01 0.00302 ];
PU240_FISS                (idx, [1:   4]) = [  1.89960E+18 0.01445  5.53004E-02 0.01369 ];
PU241_FISS                (idx, [1:   4]) = [  4.04656E+18 0.00943  1.17956E-01 0.00909 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34116E+15 0.49639  2.38331E-05 0.49624 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92101E+19 0.00286  5.14868E-01 0.00233 ];
PU239_CAPT                (idx, [1:   4]) = [  5.17554E+18 0.00781  9.12555E-02 0.00785 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27074E+18 0.01185  4.00151E-02 0.01163 ];
PU241_CAPT                (idx, [1:   4]) = [  7.34863E+17 0.02243  1.29450E-02 0.02224 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13138E+17 0.05298  1.99446E-03 0.05296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300366 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.94819E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300366 3.00695E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171368 1.71569E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103648 1.03745E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25350 2.53816E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300366 3.00695E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02328E+20 7.0E-05  1.02328E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44342E+19 3.1E-06  3.44342E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67721E+19 0.00143  5.15688E+19 0.00135  5.20324E+18 0.00641 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12063E+19 0.00089  8.60031E+19 0.00081  5.20324E+18 0.00641 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.92212E+19 0.00153  9.92212E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63922E+22 0.00219  5.92223E+21 0.00071  9.19778E+21 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39913E+18 0.00718 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96054E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.82561E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01809E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01809E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.95063E-01 0.18874 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.93611E-02 0.15371 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.66417E-03 0.03626 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.43586E+02 0.01713 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15785E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99574E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07793E-01 0.21890 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88156E-02 0.21891 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97170E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08425E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02772E+00 0.00260  1.02426E+00 0.00254  3.63165E-03 0.04824 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02996E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03179E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02996E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12501E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37864E+00 0.00185 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37521E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89374E-01 0.00814 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89136E-01 0.00433 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70061E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68935E-01 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59242E-03 0.02545  7.56768E-05 0.20638  6.36992E-04 0.06947  2.57949E-04 0.11601  7.33153E-04 0.06372  1.40973E-03 0.04452  6.29502E-04 0.06996  5.61924E-04 0.08133  2.87501E-04 0.10326 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.16215E-01 0.04213  1.37134E-03 0.20164  1.82481E-02 0.05259  1.38204E-02 0.10216  9.04686E-02 0.04863  2.70532E-01 0.02019  4.23220E-01 0.05374  9.07303E-01 0.06348  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.67832E-03 0.03500  4.08236E-05 0.27009  5.64897E-04 0.08950  1.87708E-04 0.14925  5.57518E-04 0.09133  1.08391E-03 0.06655  5.16546E-04 0.08463  4.90878E-04 0.10684  2.36034E-04 0.12453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.35677E-01 0.05199  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15572E-07 0.02313  3.14924E-07 0.02321  3.34612E-07 0.13172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23617E-07 0.02246  3.22954E-07 0.02254  3.43102E-07 0.13252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.50067E-03 0.04862  7.97728E-05 0.33542  4.83996E-04 0.14375  1.59542E-04 0.25585  6.10074E-04 0.12370  1.10881E-03 0.08992  4.93001E-04 0.13101  3.64711E-04 0.16676  2.00764E-04 0.21715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.93513E-01 0.08872  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83494E-07 0.05106  2.82590E-07 0.05141  9.48721E-08 0.46185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89836E-07 0.04819  2.88948E-07 0.04854  9.51948E-08 0.44900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09515E-03 0.18066  2.39635E-04 0.70780  3.03471E-04 0.68774  8.16664E-05 1.00000  3.28639E-04 0.41657  1.22194E-03 0.24235  6.19471E-04 0.44884  8.66456E-05 0.82165  2.13681E-04 0.61062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30709E-01 0.22142  1.24667E-02 0.0E+00  2.82917E-02 9.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17602E-03 0.18116  2.57959E-04 0.70750  3.61389E-04 0.68524  7.41740E-05 1.00000  3.36828E-04 0.41322  1.23933E-03 0.23448  5.82525E-04 0.45082  8.66433E-05 0.70743  2.37174E-04 0.61103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37845E-01 0.21821  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44548E+04 0.19366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92060E-07 0.00852 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99508E-07 0.00751 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35638E-03 0.02857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16786E+04 0.03010 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37922E-08 0.01928 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35091E-04 0.02526  1.34738E-04 0.02521  3.83887E-06 0.62430 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51396E-04 0.04975  1.51305E-04 0.04965  3.52177E-06 0.76543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.97030E-03 0.03302  2.97093E-03 0.03336  2.45673E-03 0.49733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.38901E+00 0.06107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85354E+01 0.00169  2.93301E+01 0.00396 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17534E+04 0.01662  5.08800E+04 0.00880  1.22217E+05 0.00367  1.70825E+05 0.00325  2.03619E+05 0.00349  4.22123E+05 0.00231  3.98747E+05 0.00253  4.98760E+05 0.00227  5.43601E+05 0.00277  4.81821E+05 0.00264  4.09577E+05 0.00234  3.30173E+05 0.00295  2.95865E+05 0.00374  2.25117E+05 0.00539  1.44599E+05 0.00677  8.92017E+04 0.00510  3.29609E+04 0.00782  8.28387E+04 0.00559  8.48101E+04 0.00881  1.22382E+05 0.01029  7.06729E+04 0.01835  3.89686E+04 0.01998  2.06307E+04 0.02153  2.05604E+04 0.02722  1.73442E+04 0.02644  1.29657E+04 0.03547  1.95418E+04 0.03907  3.52814E+03 0.04703  3.92887E+03 0.04836  3.32721E+03 0.04301  1.78094E+03 0.06417  2.97131E+03 0.06350  1.82632E+03 0.06153  1.50141E+03 0.04698  2.59757E+02 0.10855  2.44568E+02 0.05291  2.79329E+02 0.07124  2.74564E+02 0.08525  2.55758E+02 0.08436  2.96549E+02 0.07866  2.62964E+02 0.08030  2.93162E+02 0.11878  4.32018E+02 0.07448  7.19884E+02 0.05537  8.54500E+02 0.08074  2.22653E+03 0.07205  1.90836E+03 0.09533  1.49477E+03 0.08053  7.83281E+02 0.06068  5.10935E+02 0.09085  3.20684E+02 0.10710  3.42199E+02 0.10068  5.52826E+02 0.09270  5.89973E+02 0.07960  7.73402E+02 0.08312  7.49252E+02 0.08928  6.04355E+02 0.06039  2.30921E+02 0.08793  1.33012E+02 0.11015  7.79714E+01 0.16174  5.44910E+01 0.15363  4.60048E+01 0.22287  4.73527E+01 0.21169  2.53110E+01 0.26362  2.94385E+01 0.27942  2.27685E+01 0.37471  1.40856E+01 0.35061  1.05182E+01 0.23517  3.41558E+00 0.35762  2.30091E+00 0.49625 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12731E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63641E+22 0.00183  3.08611E+19 0.06778 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94638E-01 0.00135  1.81347E-01 0.02995 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45681E-03 0.00263  7.78163E-03 0.03461 ];
INF_ABS                   (idx, [1:   4]) = [  5.56170E-03 0.00218  7.98229E-03 0.03519 ];
INF_FISS                  (idx, [1:   4]) = [  2.10489E-03 0.00186  2.00653E-04 0.14888 ];
INF_NSF                   (idx, [1:   4]) = [  6.25512E-03 0.00183  5.76315E-04 0.14863 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97171E+00 9.1E-05  2.87389E+00 0.00094 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08425E+02 2.4E-06  2.08360E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.11214E-08 0.02222  1.46219E-06 0.01173 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89089E-01 0.00135  1.73323E-01 0.02921 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41073E-02 0.00227  2.48356E-03 0.23802 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03006E-02 0.00478  7.95874E-04 0.87075 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13501E-03 0.01061  5.29436E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74120E-03 0.01837  2.90460E-04 0.84700 ];
INF_SCATT5                (idx, [1:   4]) = [  6.84971E-04 0.04215 -1.88268E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.01641E-04 0.08077 -5.46792E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51383E-04 0.09976  2.27181E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89103E-01 0.00135  1.73323E-01 0.02921 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41082E-02 0.00226  2.48356E-03 0.23802 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03010E-02 0.00479  7.95874E-04 0.87075 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13526E-03 0.01061  5.29436E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74104E-03 0.01845  2.90460E-04 0.84700 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.85058E-04 0.04213 -1.88268E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.01923E-04 0.08037 -5.46792E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51492E-04 0.09979  2.27181E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42909E-01 0.00170  1.72843E-01 0.02774 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37229E+00 0.00169  1.94155E+00 0.02691 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54766E-03 0.00219  7.98229E-03 0.03519 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57385E-03 0.00239  1.21073E-02 0.04202 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89065E-01 0.00135  2.48117E-05 0.05516  4.08356E-03 0.05360  1.69239E-01 0.02983 ];
INF_S1                    (idx, [1:   8]) = [  2.41134E-02 0.00226 -6.02754E-06 0.08410 -2.18636E-04 0.56503  2.70219E-03 0.22856 ];
INF_S2                    (idx, [1:   8]) = [  1.03013E-02 0.00477 -6.75730E-07 0.57656 -8.77475E-05 0.72412  8.83622E-04 0.76460 ];
INF_S3                    (idx, [1:   8]) = [  3.13475E-03 0.01063  2.62786E-07 1.00000 -5.23328E-05 1.00000  5.81769E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74105E-03 0.01842  1.53093E-07 1.00000 -5.63714E-05 1.00000  3.46832E-04 0.67490 ];
INF_S5                    (idx, [1:   8]) = [  6.85178E-04 0.04223 -2.07506E-07 0.95595 -1.19103E-04 0.58561 -6.91651E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.01396E-04 0.08059  2.44828E-07 0.73894  5.50201E-05 1.00000 -1.09699E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.51704E-04 0.09992 -3.20928E-07 0.56860  3.58224E-05 1.00000  1.91358E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89079E-01 0.00135  2.48117E-05 0.05516  4.08356E-03 0.05360  1.69239E-01 0.02983 ];
INF_SP1                   (idx, [1:   8]) = [  2.41142E-02 0.00226 -6.02754E-06 0.08410 -2.18636E-04 0.56503  2.70219E-03 0.22856 ];
INF_SP2                   (idx, [1:   8]) = [  1.03016E-02 0.00478 -6.75730E-07 0.57656 -8.77475E-05 0.72412  8.83622E-04 0.76460 ];
INF_SP3                   (idx, [1:   8]) = [  3.13500E-03 0.01063  2.62786E-07 1.00000 -5.23328E-05 1.00000  5.81769E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74089E-03 0.01850  1.53093E-07 1.00000 -5.63714E-05 1.00000  3.46832E-04 0.67490 ];
INF_SP5                   (idx, [1:   8]) = [  6.85265E-04 0.04221 -2.07506E-07 0.95595 -1.19103E-04 0.58561 -6.91651E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.01678E-04 0.08019  2.44828E-07 0.73894  5.50201E-05 1.00000 -1.09699E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.51813E-04 0.09994 -3.20928E-07 0.56860  3.58224E-05 1.00000  1.91358E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06585E-01 0.00382  1.37804E-01 0.11323 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94865E-01 0.00730  9.40711E-02 0.11587 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90855E-01 0.00745  2.17486E-01 0.27105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41155E-01 0.00403  4.84936E-01 0.30716 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61375E+00 0.00384  2.72378E+00 0.11447 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71141E+00 0.00729  4.00905E+00 0.11567 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74740E+00 0.00748  2.63484E+00 0.23895 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38244E+00 0.00403  1.52745E+00 0.26019 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.67832E-03 0.03500  4.08236E-05 0.27009  5.64897E-04 0.08950  1.87708E-04 0.14925  5.57518E-04 0.09133  1.08391E-03 0.06655  5.16546E-04 0.08463  4.90878E-04 0.10684  2.36034E-04 0.12453 ];
LAMBDA                    (idx, [1:  18]) = [  6.35677E-01 0.05199  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:26:26 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00119E+00  9.96902E-01  9.92753E-01  1.00646E+00  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35618E-01 0.00204  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64382E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99132E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04345E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26529E+00 0.00189  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.87654E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.86819E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78558E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37871E+01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50140E+03 0.00373 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50140E+03 0.00373 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95021E+01 ;
RUNNING_TIME              (idx, 1)        =  4.57673E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04017E-01  9.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69143E+00  3.50433E-01  2.20083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05100E-01  2.62000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57673E+00  1.03333E+01 ];
CPU_USAGE                 (idx, 1)        = 4.26114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00043E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95821E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74116E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37953E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.15419E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.36597E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.34029E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00455E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44537E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.93888E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42305E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.91131E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31905E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75673E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10400E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.47069E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68046E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27558E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73488E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.73974E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16956E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81467E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.27305E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.67311E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09071E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60516E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56420E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07676E+00 0.00478 ];
U235_FISS                 (idx, [1:   4]) = [  3.30055E+15 0.30930  9.81606E-05 0.30931 ];
U238_FISS                 (idx, [1:   4]) = [  5.10779E+18 0.00752  1.49055E-01 0.00695 ];
PU239_FISS                (idx, [1:   4]) = [  1.98043E+19 0.00414  5.77838E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  1.89802E+18 0.01426  5.54023E-02 0.01407 ];
PU241_FISS                (idx, [1:   4]) = [  3.58641E+18 0.00941  1.04686E-01 0.00914 ];
U235_CAPT                 (idx, [1:   4]) = [  6.54219E+14 0.70590  1.12961E-05 0.70542 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87393E+19 0.00283  5.06520E-01 0.00226 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33742E+18 0.00691  9.40974E-02 0.00690 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29436E+18 0.01236  4.04306E-02 0.01212 ];
PU241_CAPT                (idx, [1:   4]) = [  6.65703E+17 0.01797  1.17271E-02 0.01778 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49129E+17 0.04821  2.63151E-03 0.04813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300280 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.80482E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300280 3.00680E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171552 1.71834E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103663 1.03761E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25065 2.50861E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300280 3.00680E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02379E+20 7.1E-05  1.02379E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44394E+19 3.0E-06  3.44394E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67258E+19 0.00159  5.15046E+19 0.00160  5.22111E+18 0.00631 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.11652E+19 0.00099  8.59440E+19 0.00096  5.22111E+18 0.00631 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90774E+19 0.00140  9.90774E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63782E+22 0.00220  5.91601E+21 0.00074  9.19220E+21 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28761E+18 0.00782 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94528E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83353E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.96993E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96993E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18991E+00 0.18250 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.36743E-02 0.17397 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.77446E-03 0.03647 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.21726E+02 0.03558 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16710E-01 0.00068 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98428E-02 0.22560 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.14420E-02 0.22564 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97273E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08394E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02813E+00 0.00263  1.02447E+00 0.00256  3.43454E-03 0.05087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03201E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03373E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03201E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12604E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37479E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37522E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89891E-01 0.00734 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89117E-01 0.00422 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65034E-01 0.00434 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.65912E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.21734E-03 0.03071  8.51262E-05 0.19897  7.28695E-04 0.06794  2.83053E-04 0.11405  6.45213E-04 0.07155  1.20553E-03 0.05843  5.66338E-04 0.07342  4.69871E-04 0.08564  2.33511E-04 0.11512 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.92908E-01 0.04776  1.49600E-03 0.19197  1.89554E-02 0.04975  1.46709E-02 0.09768  8.58121E-02 0.05259  2.31049E-01 0.03655  4.03225E-01 0.05728  8.50086E-01 0.06811  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27632E-03 0.03587  5.65038E-05 0.23438  6.37070E-04 0.09109  2.31255E-04 0.14779  4.83778E-04 0.09038  8.98970E-04 0.07223  4.22501E-04 0.09533  3.52268E-04 0.11378  1.93977E-04 0.14546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.94352E-01 0.06073  1.24667E-02 2.7E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06148E-07 0.02264  3.05470E-07 0.02271  3.65128E-07 0.15377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13968E-07 0.02197  3.13256E-07 0.02202  3.79276E-07 0.15570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33865E-03 0.05192  5.05989E-05 0.44782  5.65095E-04 0.12581  1.38835E-04 0.28710  5.58962E-04 0.13054  8.75717E-04 0.10466  4.40674E-04 0.15238  4.81515E-04 0.13518  2.27255E-04 0.19055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.94264E-01 0.08425  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76080E-07 0.02951  2.76350E-07 0.02947  4.39180E-08 0.23138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83919E-07 0.02982  2.84199E-07 0.02978  4.47546E-08 0.23124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.26156E-03 0.19072  0.00000E+00 0.0E+00  4.61105E-04 0.43868  3.95287E-04 0.82788  4.27382E-04 0.47218  1.14954E-03 0.35742  2.84857E-04 0.43556  3.76660E-04 0.42308  1.66726E-04 0.88554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.55773E-01 0.22114  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.27425E-03 0.18552  0.00000E+00 0.0E+00  4.39180E-04 0.43381  3.68192E-04 0.78450  4.58590E-04 0.46152  1.18941E-03 0.35350  2.81076E-04 0.40858  3.98252E-04 0.44035  1.39548E-04 0.85588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.58251E-01 0.22004  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 5.6E-09  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46263E+04 0.19237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97781E-07 0.00897 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05702E-07 0.00841 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15821E-03 0.03416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08944E+04 0.03749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37916E-08 0.01760 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30902E-04 0.02294  1.31087E-04 0.02294  1.67134E-06 0.49859 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61695E-04 0.05300  1.61824E-04 0.05291  7.94987E-07 0.67987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96721E-03 0.03378  2.96627E-03 0.03370  5.47729E-03 0.57685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21373E+01 0.06581 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86819E+01 0.00164  2.92848E+01 0.00373 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19336E+04 0.01756  5.06207E+04 0.00910  1.22619E+05 0.00451  1.71324E+05 0.00278  2.03348E+05 0.00458  4.22509E+05 0.00368  3.98806E+05 0.00495  4.96687E+05 0.00224  5.42198E+05 0.00282  4.82522E+05 0.00249  4.08228E+05 0.00241  3.30649E+05 0.00297  2.96063E+05 0.00447  2.25050E+05 0.00500  1.45531E+05 0.00355  8.94209E+04 0.00554  3.31476E+04 0.00694  8.31111E+04 0.00503  8.61848E+04 0.00892  1.22460E+05 0.01451  7.15413E+04 0.02306  3.89086E+04 0.02501  2.10710E+04 0.02805  2.09637E+04 0.02773  1.76524E+04 0.03436  1.30945E+04 0.03144  1.98976E+04 0.03578  3.45912E+03 0.03662  3.93251E+03 0.04728  3.36188E+03 0.04244  1.78690E+03 0.06045  2.92377E+03 0.05678  1.85419E+03 0.05956  1.42759E+03 0.04752  2.99067E+02 0.08538  2.92639E+02 0.10009  3.16087E+02 0.08248  2.91366E+02 0.07067  2.97039E+02 0.11480  2.54533E+02 0.07260  2.37403E+02 0.10152  2.01840E+02 0.08442  4.74060E+02 0.12050  6.74757E+02 0.06143  8.52910E+02 0.05442  2.07403E+03 0.03815  1.96699E+03 0.07351  1.61898E+03 0.07697  7.95780E+02 0.05743  5.61026E+02 0.07805  3.60658E+02 0.06471  3.51317E+02 0.06385  5.76020E+02 0.08478  5.36142E+02 0.07180  6.59208E+02 0.07480  5.92075E+02 0.11428  5.24239E+02 0.07346  2.23486E+02 0.11035  1.43280E+02 0.13076  7.94773E+01 0.17940  6.83704E+01 0.23169  5.64806E+01 0.17505  4.90303E+01 0.21125  2.56134E+01 0.23387  2.51695E+01 0.17859  2.29088E+01 0.22223  1.43883E+01 0.32799  1.56899E+01 0.19339  1.06786E+01 0.53941  1.31273E+00 0.68840 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12783E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63497E+22 0.00422  3.06522E+19 0.05610 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95386E-01 0.00215  1.80111E-01 0.03781 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45744E-03 0.00391  7.59858E-03 0.03591 ];
INF_ABS                   (idx, [1:   4]) = [  5.56459E-03 0.00396  7.80313E-03 0.03820 ];
INF_FISS                  (idx, [1:   4]) = [  2.10716E-03 0.00422  2.04543E-04 0.17118 ];
INF_NSF                   (idx, [1:   4]) = [  6.26403E-03 0.00421  5.87011E-04 0.17147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97274E+00 7.7E-05  2.86950E+00 0.00068 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08394E+02 3.7E-06  2.08294E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.11456E-08 0.02110  1.44428E-06 0.01681 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89833E-01 0.00212  1.71816E-01 0.03838 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41982E-02 0.00284  4.01315E-03 0.15985 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03909E-02 0.00663 -3.82925E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13665E-03 0.01128  9.34837E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66570E-03 0.01926 -7.66400E-04 0.38028 ];
INF_SCATT5                (idx, [1:   4]) = [  6.15560E-04 0.03912 -1.20607E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24455E-04 0.09750 -7.01330E-04 0.69856 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32394E-04 0.12894 -6.44313E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89847E-01 0.00212  1.71816E-01 0.03838 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41993E-02 0.00285  4.01315E-03 0.15985 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03909E-02 0.00663 -3.82925E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13652E-03 0.01130  9.34837E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66575E-03 0.01927 -7.66400E-04 0.38028 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.15455E-04 0.03906 -1.20607E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24278E-04 0.09758 -7.01330E-04 0.69856 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32516E-04 0.12862 -6.44313E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43640E-01 0.00252  1.71231E-01 0.03924 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36821E+00 0.00250  1.97445E+00 0.04027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55085E-03 0.00400  7.80313E-03 0.03820 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57783E-03 0.00433  1.21136E-02 0.04412 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89809E-01 0.00212  2.43524E-05 0.03433  3.81907E-03 0.08909  1.67997E-01 0.03810 ];
INF_S1                    (idx, [1:   8]) = [  2.42040E-02 0.00284 -5.78344E-06 0.07151 -9.80393E-05 0.78602  4.11119E-03 0.15888 ];
INF_S2                    (idx, [1:   8]) = [  1.03912E-02 0.00661 -2.95901E-07 0.81433 -1.98699E-04 0.39620 -1.84226E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13708E-03 0.01127 -4.23109E-07 0.66217 -1.53188E-04 0.77078  2.46671E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66547E-03 0.01925  2.31919E-07 1.00000  2.91069E-05 1.00000 -7.95507E-04 0.42978 ];
INF_S5                    (idx, [1:   8]) = [  6.15778E-04 0.03909 -2.18108E-07 0.73396 -5.86564E-05 0.91611 -6.19502E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.24825E-04 0.09731 -3.70374E-07 0.47573  1.90635E-05 1.00000 -7.20394E-04 0.67146 ];
INF_S7                    (idx, [1:   8]) = [  1.32266E-04 0.12884  1.28158E-07 0.74860 -1.05570E-04 0.42535  4.11385E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89822E-01 0.00212  2.43524E-05 0.03433  3.81907E-03 0.08909  1.67997E-01 0.03810 ];
INF_SP1                   (idx, [1:   8]) = [  2.42051E-02 0.00285 -5.78344E-06 0.07151 -9.80393E-05 0.78602  4.11119E-03 0.15888 ];
INF_SP2                   (idx, [1:   8]) = [  1.03912E-02 0.00661 -2.95901E-07 0.81433 -1.98699E-04 0.39620 -1.84226E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13694E-03 0.01129 -4.23109E-07 0.66217 -1.53188E-04 0.77078  2.46671E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66551E-03 0.01926  2.31919E-07 1.00000  2.91069E-05 1.00000 -7.95507E-04 0.42978 ];
INF_SP5                   (idx, [1:   8]) = [  6.15673E-04 0.03902 -2.18108E-07 0.73396 -5.86564E-05 0.91611 -6.19502E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.24649E-04 0.09739 -3.70374E-07 0.47573  1.90635E-05 1.00000 -7.20394E-04 0.67146 ];
INF_SP7                   (idx, [1:   8]) = [  1.32388E-04 0.12852  1.28158E-07 0.74860 -1.05570E-04 0.42535  4.11385E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06947E-01 0.00314  1.01439E-01 0.10751 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92293E-01 0.00357  2.84089E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92712E-01 0.00534  1.33365E-01 0.36891 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43548E-01 0.00308  1.95511E-01 0.31946 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61086E+00 0.00316  3.62323E+00 0.09961 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73366E+00 0.00356  4.31498E+00 0.22470 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73014E+00 0.00537  4.15227E+00 0.16387 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36877E+00 0.00308  2.40243E+00 0.11731 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27632E-03 0.03587  5.65038E-05 0.23438  6.37070E-04 0.09109  2.31255E-04 0.14779  4.83778E-04 0.09038  8.98970E-04 0.07223  4.22501E-04 0.09533  3.52268E-04 0.11378  1.93977E-04 0.14546 ];
LAMBDA                    (idx, [1:  18]) = [  5.94352E-01 0.06073  1.24667E-02 2.7E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:27:05 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00142E+00  1.00007E+00  9.93417E-01  1.00605E+00  9.99044E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34477E-01 0.00221  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65523E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00167E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05197E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26884E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85802E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84978E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75157E+01 0.00248  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36079E+01 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50231E+03 0.00390 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50231E+03 0.00390 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24527E+01 ;
RUNNING_TIME              (idx, 1)        =  5.22220E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23317E-01  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26483E+00  3.52150E-01  2.21250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57833E-01  2.63000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22220E+00  1.03709E+01 ];
CPU_USAGE                 (idx, 1)        = 4.29947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99859E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07963E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72371E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.33919E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27361E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.16425E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.07327E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00727E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43170E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03929E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.53838E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03645E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41010E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84625E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12827E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.20782E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68221E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27869E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73756E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.21938E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67186E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79993E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.24137E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.52536E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03529E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.58063E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69322E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06603E+00 0.00460 ];
U235_FISS                 (idx, [1:   4]) = [  4.56918E+15 0.25922  1.33885E-04 0.25944 ];
U238_FISS                 (idx, [1:   4]) = [  5.02442E+18 0.00802  1.45742E-01 0.00746 ];
PU239_FISS                (idx, [1:   4]) = [  2.02688E+19 0.00431  5.87743E-01 0.00277 ];
PU240_FISS                (idx, [1:   4]) = [  1.98979E+18 0.01352  5.76679E-02 0.01293 ];
PU241_FISS                (idx, [1:   4]) = [  3.17732E+18 0.00994  9.21782E-02 0.00962 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26086E+15 0.37366  4.05316E-05 0.37399 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83539E+19 0.00280  5.03460E-01 0.00225 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36321E+18 0.00790  9.52448E-02 0.00784 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31779E+18 0.01145  4.11643E-02 0.01145 ];
PU241_CAPT                (idx, [1:   4]) = [  5.92871E+17 0.02218  1.05270E-02 0.02218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70257E+17 0.04287  3.02439E-03 0.04293 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300461 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.51323E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300461 3.00751E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171011 1.71199E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104703 1.04791E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24747 2.47609E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300461 3.00751E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02422E+20 7.1E-05  1.02422E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44439E+19 2.9E-06  3.44439E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65968E+19 0.00152  5.15401E+19 0.00154  5.05675E+18 0.00670 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10407E+19 0.00094  8.59840E+19 0.00092  5.05675E+18 0.00670 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.87094E+19 0.00152  9.87094E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62188E+22 0.00226  5.91001E+21 0.00069  9.06169E+21 0.00357 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15340E+18 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.91941E+19 0.00107 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79864E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92174E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92174E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.99966E-01 0.21374 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85036E-02 0.16292 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.52211E-03 0.03813 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.23081E+02 0.04600 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17762E-01 0.00071 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.09938E-02 0.24046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.35269E-02 0.24046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97360E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08367E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03877E+00 0.00266  1.03516E+00 0.00260  3.64702E-03 0.04982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03526E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03809E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03526E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12817E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37714E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38443E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89478E-01 0.00757 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87470E-01 0.00474 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64134E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61572E-01 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36646E-03 0.02803  8.40972E-05 0.19265  6.10040E-04 0.06756  2.07841E-04 0.12751  5.84120E-04 0.06710  1.36902E-03 0.04991  6.71944E-04 0.06806  5.61833E-04 0.07316  2.77561E-04 0.10376 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.69637E-01 0.03868  1.55834E-03 0.18755  1.76823E-02 0.05491  1.14816E-02 0.11656  8.44817E-02 0.05374  2.47135E-01 0.03036  4.26552E-01 0.05317  9.56347E-01 0.05971  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42262E-03 0.03382  4.85496E-05 0.25297  5.31061E-04 0.09564  1.59638E-04 0.16189  4.29000E-04 0.08620  1.04473E-03 0.06550  5.56679E-04 0.08985  4.20057E-04 0.09691  2.32898E-04 0.11992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.94801E-01 0.04894  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03741E-07 0.02296  3.01880E-07 0.02290  5.74756E-07 0.48844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15313E-07 0.02312  3.13327E-07 0.02300  6.04727E-07 0.49944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.45836E-03 0.05038  6.69891E-05 0.37490  4.22903E-04 0.14409  1.60199E-04 0.22954  5.36204E-04 0.13496  1.09989E-03 0.08974  4.47623E-04 0.14350  5.57278E-04 0.12955  1.67280E-04 0.24339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.12367E-01 0.07493  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83778E-07 0.06713  2.83926E-07 0.06770  6.74817E-08 0.25101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94447E-07 0.06789  2.94603E-07 0.06848  7.05532E-08 0.25160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15573E-03 0.16389  0.00000E+00 0.0E+00  3.68789E-04 0.45783  5.59581E-05 0.60583  3.09635E-04 0.44238  9.06904E-04 0.30604  7.41824E-04 0.38296  7.67484E-04 0.33717  5.13610E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.24597E-01 0.15616  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13600E-03 0.15816  0.00000E+00 0.0E+00  3.31197E-04 0.43334  6.10245E-05 0.62796  3.18137E-04 0.42207  8.53004E-04 0.29738  7.60374E-04 0.37673  8.02090E-04 0.32969  1.01695E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.25004E-01 0.15606  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31098E+04 0.17455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89157E-07 0.01003 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00070E-07 0.00995 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25435E-03 0.02737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15730E+04 0.03064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31240E-08 0.01836 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.35598E-04 0.02636  1.35607E-04 0.02635  1.66240E-06 0.60765 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.68243E-04 0.05652  1.68435E-04 0.05648  1.35963E-06 0.71197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.71027E-03 0.03498  2.71222E-03 0.03498  2.87958E-03 0.66012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00485E+01 0.06661 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84978E+01 0.00169  2.92958E+01 0.00349 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19820E+04 0.01474  5.09472E+04 0.01001  1.23302E+05 0.00437  1.71776E+05 0.00547  2.02615E+05 0.00546  4.21344E+05 0.00289  3.98234E+05 0.00529  4.96107E+05 0.00309  5.41286E+05 0.00307  4.81227E+05 0.00359  4.09713E+05 0.00267  3.30030E+05 0.00313  2.96018E+05 0.00304  2.25571E+05 0.00374  1.45173E+05 0.00470  8.91637E+04 0.00380  3.25143E+04 0.00607  8.20986E+04 0.00495  8.46202E+04 0.00446  1.19466E+05 0.00695  6.69682E+04 0.01103  3.54792E+04 0.01528  1.88680E+04 0.02063  1.88141E+04 0.02433  1.56853E+04 0.02668  1.16576E+04 0.02583  1.77710E+04 0.03066  3.14099E+03 0.03675  3.58761E+03 0.03797  2.85333E+03 0.03604  1.63032E+03 0.04024  2.54409E+03 0.04353  1.69039E+03 0.06313  1.29119E+03 0.04868  2.50161E+02 0.07896  2.34406E+02 0.08686  2.50198E+02 0.07670  2.61580E+02 0.07341  2.55949E+02 0.05176  2.68723E+02 0.07467  2.34452E+02 0.06476  2.19938E+02 0.04574  3.71178E+02 0.03606  6.14560E+02 0.04936  8.21194E+02 0.06041  1.91407E+03 0.05150  1.76277E+03 0.03162  1.58288E+03 0.05337  8.63748E+02 0.09722  5.25279E+02 0.06190  3.83326E+02 0.05214  3.84001E+02 0.07129  5.77245E+02 0.07492  5.42112E+02 0.07585  6.43539E+02 0.07624  6.07612E+02 0.06775  5.25641E+02 0.07640  2.78836E+02 0.09267  1.35926E+02 0.12984  9.08814E+01 0.16763  6.72925E+01 0.13862  6.93953E+01 0.22145  2.78898E+01 0.18488  2.95102E+01 0.28274  2.66933E+01 0.25236  2.28497E+01 0.45204  1.15392E+01 0.32148  1.20718E+01 0.35091  8.39087E+00 0.59887  4.00866E+00 0.46524 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13164E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61915E+22 0.00443  3.02140E+19 0.03609 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96158E-01 0.00256  1.72961E-01 0.03693 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48413E-03 0.00521  7.43291E-03 0.03265 ];
INF_ABS                   (idx, [1:   4]) = [  5.61219E-03 0.00492  7.66422E-03 0.03575 ];
INF_FISS                  (idx, [1:   4]) = [  2.12806E-03 0.00449  2.31313E-04 0.19355 ];
INF_NSF                   (idx, [1:   4]) = [  6.32801E-03 0.00448  6.64832E-04 0.19360 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97361E+00 6.2E-05  2.87664E+00 0.00143 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08367E+02 2.6E-06  2.08373E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  1.04613E-08 0.01549  1.45765E-06 0.01072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90564E-01 0.00254  1.65336E-01 0.03714 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43966E-02 0.00227  4.32030E-03 0.23052 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04495E-02 0.00422  1.08631E-03 0.38070 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19989E-03 0.00929 -6.78864E-04 0.69746 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76803E-03 0.01651  6.17791E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.09039E-04 0.03102 -5.18024E-04 0.93216 ];
INF_SCATT6                (idx, [1:   4]) = [  3.04580E-04 0.07615 -2.68210E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35530E-04 0.17620 -6.69927E-04 0.61803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90579E-01 0.00254  1.65336E-01 0.03714 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43965E-02 0.00227  4.32030E-03 0.23052 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04497E-02 0.00422  1.08631E-03 0.38070 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19991E-03 0.00930 -6.78864E-04 0.69746 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76790E-03 0.01650  6.17791E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.08927E-04 0.03094 -5.18024E-04 0.93216 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.04787E-04 0.07621 -2.68210E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35598E-04 0.17553 -6.69927E-04 0.61803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44075E-01 0.00269  1.64005E-01 0.03750 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36579E+00 0.00269  2.05692E+00 0.03538 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59692E-03 0.00487  7.66422E-03 0.03575 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61712E-03 0.00399  1.14358E-02 0.04914 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90541E-01 0.00254  2.29411E-05 0.03659  3.81065E-03 0.05831  1.61525E-01 0.03784 ];
INF_S1                    (idx, [1:   8]) = [  2.44021E-02 0.00227 -5.50423E-06 0.08219 -3.34881E-04 0.28966  4.65518E-03 0.21401 ];
INF_S2                    (idx, [1:   8]) = [  1.04499E-02 0.00423 -3.75098E-07 0.97913  4.95699E-06 1.00000  1.08136E-03 0.40981 ];
INF_S3                    (idx, [1:   8]) = [  3.20020E-03 0.00928 -3.08087E-07 1.00000 -1.20811E-04 0.71939 -5.58053E-04 0.78136 ];
INF_S4                    (idx, [1:   8]) = [  1.76794E-03 0.01652  9.43737E-08 1.00000 -4.48238E-06 1.00000  6.62614E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.09281E-04 0.03117 -2.42263E-07 0.94278 -4.81068E-05 1.00000 -4.69917E-04 0.98188 ];
INF_S6                    (idx, [1:   8]) = [  3.04389E-04 0.07638  1.91187E-07 1.00000  5.48056E-05 1.00000 -3.23016E-04 0.94087 ];
INF_S7                    (idx, [1:   8]) = [  1.35870E-04 0.17582 -3.39438E-07 0.35389 -5.30166E-06 1.00000 -6.64625E-04 0.56148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90556E-01 0.00254  2.29411E-05 0.03659  3.81065E-03 0.05831  1.61525E-01 0.03784 ];
INF_SP1                   (idx, [1:   8]) = [  2.44020E-02 0.00227 -5.50423E-06 0.08219 -3.34881E-04 0.28966  4.65518E-03 0.21401 ];
INF_SP2                   (idx, [1:   8]) = [  1.04500E-02 0.00422 -3.75098E-07 0.97913  4.95699E-06 1.00000  1.08136E-03 0.40981 ];
INF_SP3                   (idx, [1:   8]) = [  3.20022E-03 0.00929 -3.08087E-07 1.00000 -1.20811E-04 0.71939 -5.58053E-04 0.78136 ];
INF_SP4                   (idx, [1:   8]) = [  1.76781E-03 0.01650  9.43737E-08 1.00000 -4.48238E-06 1.00000  6.62614E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.09169E-04 0.03109 -2.42263E-07 0.94278 -4.81068E-05 1.00000 -4.69917E-04 0.98188 ];
INF_SP6                   (idx, [1:   8]) = [  3.04595E-04 0.07644  1.91187E-07 1.00000  5.48056E-05 1.00000 -3.23016E-04 0.94087 ];
INF_SP7                   (idx, [1:   8]) = [  1.35937E-04 0.17515 -3.39438E-07 0.35389 -5.30166E-06 1.00000 -6.64625E-04 0.56148 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07463E-01 0.00370  1.02425E-01 0.07709 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93401E-01 0.00732  8.70331E-02 0.08425 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93889E-01 0.00384  1.03764E-01 0.14038 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42108E-01 0.00340  1.86634E-01 0.23414 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60691E+00 0.00370  3.48544E+00 0.09837 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72437E+00 0.00735  4.18728E+00 0.11974 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71942E+00 0.00387  4.00300E+00 0.17984 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37694E+00 0.00341  2.26606E+00 0.11327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42262E-03 0.03382  4.85496E-05 0.25297  5.31061E-04 0.09564  1.59638E-04 0.16189  4.29000E-04 0.08620  1.04473E-03 0.06550  5.56679E-04 0.08985  4.20057E-04 0.09691  2.32898E-04 0.11992 ];
LAMBDA                    (idx, [1:  18]) = [  6.94801E-01 0.04894  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:27:44 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00318E+00  9.99701E-01  9.96858E-01  1.00079E+00  9.99474E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34910E-01 0.00213  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65090E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00476E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05480E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26356E+00 0.00167  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85003E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84170E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73766E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36330E+01 0.00363  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50259E+03 0.00382 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50259E+03 0.00382 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54193E+01 ;
RUNNING_TIME              (idx, 1)        =  5.86992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42600E-01  9.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84170E+00  3.53033E-01  2.23833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09383E-01  2.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86990E+00  1.03967E+01 ];
CPU_USAGE                 (idx, 1)        = 4.33044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00081E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17571E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71206E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.30410E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.36700E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.02172E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84497E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00988E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41944E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07186E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62697E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06894E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47622E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91729E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15075E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08991E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68405E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28156E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74017E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.58568E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.16082E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79193E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.20882E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37518E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.00131E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60150E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82125E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05466E+00 0.00464 ];
U235_FISS                 (idx, [1:   4]) = [  6.02491E+15 0.25207  1.73789E-04 0.25256 ];
U238_FISS                 (idx, [1:   4]) = [  5.03394E+18 0.00880  1.45582E-01 0.00763 ];
PU239_FISS                (idx, [1:   4]) = [  2.06126E+19 0.00376  5.96798E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.99138E+18 0.01221  5.76697E-02 0.01201 ];
PU241_FISS                (idx, [1:   4]) = [  2.88053E+18 0.01135  8.34072E-02 0.01108 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00169E+15 0.40322  3.49344E-05 0.40327 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80321E+19 0.00311  4.96520E-01 0.00226 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44643E+18 0.00697  9.65430E-02 0.00719 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36567E+18 0.01113  4.19071E-02 0.01098 ];
PU241_CAPT                (idx, [1:   4]) = [  5.29339E+17 0.02423  9.37616E-03 0.02413 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00132E+17 0.04307  3.54601E-03 0.04312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300518 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.49790E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300518 3.00750E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170857 1.71045E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104601 1.04649E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25060 2.50556E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300518 3.00750E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02458E+20 7.2E-05  1.02458E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44475E+19 2.8E-06  3.44475E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63267E+19 0.00146  5.13041E+19 0.00146  5.02257E+18 0.00640 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.07742E+19 0.00091  8.57516E+19 0.00087  5.02257E+18 0.00640 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90225E+19 0.00148  9.90225E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62220E+22 0.00189  5.91227E+21 0.00064  9.04903E+21 0.00294 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27398E+18 0.00758 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.90481E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.80544E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87357E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87357E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25039E+00 0.16187 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.66510E-02 0.15718 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.56717E-03 0.03818 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.39216E+02 0.02571 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16761E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24927E-01 0.20178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14868E-01 0.20178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97431E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08345E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03775E+00 0.00264  1.03385E+00 0.00259  3.46776E-03 0.04850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03707E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03514E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03707E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13181E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36991E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37311E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90814E-01 0.00735 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89548E-01 0.00442 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64806E-01 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.57977E-01 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44637E-03 0.02766  7.40812E-05 0.22466  6.64724E-04 0.06590  2.69900E-04 0.10463  6.38431E-04 0.07233  1.41062E-03 0.04863  6.23117E-04 0.06700  4.86659E-04 0.08169  2.78836E-04 0.11031 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.09009E-01 0.04214  1.24667E-03 0.21266  1.90969E-02 0.04919  1.48835E-02 0.09660  8.11556E-02 0.05668  2.60296E-01 0.02492  4.29885E-01 0.05259  8.58260E-01 0.06743  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.56972E-03 0.03527  3.62460E-05 0.27399  6.13696E-04 0.08220  2.10302E-04 0.12878  5.01563E-04 0.09300  1.09333E-03 0.06802  4.94620E-04 0.09163  3.80632E-04 0.12024  2.39338E-04 0.12597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.21869E-01 0.05007  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14229E-07 0.02998  3.13622E-07 0.03020  3.66531E-07 0.16182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25579E-07 0.02976  3.24955E-07 0.02997  3.79145E-07 0.16032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.35028E-03 0.04942  3.75287E-05 0.50077  5.07750E-04 0.13750  2.87379E-04 0.18250  4.43389E-04 0.14860  9.67616E-04 0.09329  5.16467E-04 0.13750  3.65730E-04 0.16080  2.24424E-04 0.20323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.11541E-01 0.08456  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84669E-07 0.06210  2.83955E-07 0.06218  9.35389E-08 0.41678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94266E-07 0.06169  2.93560E-07 0.06177  9.49757E-08 0.40807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.89291E-03 0.19733  4.89963E-05 1.00000  8.08911E-04 0.50816  8.36366E-05 0.65904  3.23919E-04 0.64836  9.48239E-04 0.31312  3.99724E-04 0.38580  1.71524E-04 0.52051  1.07959E-04 0.78133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.85818E-01 0.21823  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81553E-03 0.18776  4.61133E-05 1.00000  7.38748E-04 0.48592  1.08874E-04 0.65725  3.23891E-04 0.64006  8.98092E-04 0.31319  4.32213E-04 0.38468  1.74623E-04 0.50713  9.29750E-05 0.78872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.89383E-01 0.21673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27162E+04 0.19055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94549E-07 0.01540 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05456E-07 0.01537 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01245E-03 0.03207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04597E+04 0.03266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27792E-08 0.01803 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29460E-04 0.02750  1.29509E-04 0.02738  2.83964E-06 0.79922 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46139E-04 0.04402  1.46027E-04 0.04388  3.04864E-06 0.92746 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.73228E-03 0.03587  2.73405E-03 0.03599  2.37395E-03 0.57637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.44598E+00 0.05983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84170E+01 0.00171  2.91584E+01 0.00353 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18055E+04 0.01352  5.03274E+04 0.00921  1.22275E+05 0.00506  1.71817E+05 0.00333  2.04420E+05 0.00271  4.19629E+05 0.00271  3.98474E+05 0.00281  4.96254E+05 0.00173  5.41125E+05 0.00229  4.79271E+05 0.00205  4.07500E+05 0.00216  3.28183E+05 0.00183  2.94906E+05 0.00188  2.24382E+05 0.00289  1.43879E+05 0.00362  8.86154E+04 0.00214  3.21159E+04 0.00688  8.17424E+04 0.00302  8.37534E+04 0.00481  1.18012E+05 0.00739  6.68973E+04 0.00994  3.62316E+04 0.02063  1.94557E+04 0.02508  1.91165E+04 0.02751  1.56903E+04 0.02985  1.17503E+04 0.03937  1.76960E+04 0.03230  3.28067E+03 0.03677  3.56166E+03 0.04084  2.93842E+03 0.02789  1.53312E+03 0.05009  2.51169E+03 0.04129  1.60700E+03 0.05029  1.21425E+03 0.05997  2.12759E+02 0.10761  2.71259E+02 0.10390  2.34309E+02 0.03484  2.76706E+02 0.06672  2.29083E+02 0.07470  2.40511E+02 0.05962  2.38194E+02 0.08051  1.98283E+02 0.09920  3.87161E+02 0.04582  6.45644E+02 0.06216  7.57814E+02 0.03874  1.85504E+03 0.05701  1.61386E+03 0.07045  1.40664E+03 0.03929  7.39980E+02 0.08404  5.13725E+02 0.09169  3.46440E+02 0.09947  3.47682E+02 0.11255  5.23650E+02 0.09520  4.94189E+02 0.08931  5.83234E+02 0.05960  5.72546E+02 0.04314  5.20320E+02 0.07618  1.69995E+02 0.12447  1.06447E+02 0.12476  5.93199E+01 0.20568  4.93905E+01 0.19530  3.88953E+01 0.17721  3.10160E+01 0.19813  2.25499E+01 0.25892  1.18484E+01 0.34868  1.89616E+01 0.30090  1.86887E+01 0.30967  5.52482E+00 0.45008  2.46830E+00 0.46786  2.80381E+00 0.78493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12934E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61984E+22 0.00202  2.70594E+19 0.04693 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96444E-01 0.00127  1.89624E-01 0.01651 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46578E-03 0.00219  8.05739E-03 0.01648 ];
INF_ABS                   (idx, [1:   4]) = [  5.59291E-03 0.00200  8.30863E-03 0.01937 ];
INF_FISS                  (idx, [1:   4]) = [  2.12713E-03 0.00200  2.51239E-04 0.13979 ];
INF_NSF                   (idx, [1:   4]) = [  6.32678E-03 0.00200  7.21910E-04 0.13974 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97432E+00 6.2E-05  2.87418E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08345E+02 3.5E-06  2.08339E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.04473E-08 0.01609  1.43155E-06 0.01021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90840E-01 0.00129  1.80937E-01 0.01706 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44526E-02 0.00155  2.59431E-03 0.25022 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04770E-02 0.00375 -2.48745E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14899E-03 0.00626  2.67673E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70287E-03 0.01795 -5.89694E-04 0.98356 ];
INF_SCATT5                (idx, [1:   4]) = [  6.76761E-04 0.04376  5.28792E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.29530E-04 0.06397  4.24310E-04 0.98405 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46127E-04 0.13258 -1.77301E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90855E-01 0.00129  1.80937E-01 0.01706 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44527E-02 0.00155  2.59431E-03 0.25022 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04774E-02 0.00375 -2.48745E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14940E-03 0.00627  2.67673E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70269E-03 0.01791 -5.89694E-04 0.98356 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.76630E-04 0.04391  5.28792E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.29580E-04 0.06416  4.24310E-04 0.98405 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46350E-04 0.13267 -1.77301E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44404E-01 0.00125  1.80216E-01 0.02091 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36388E+00 0.00126  1.85684E+00 0.02064 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57763E-03 0.00193  8.30863E-03 0.01937 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62674E-03 0.00147  1.25133E-02 0.02343 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90817E-01 0.00129  2.25700E-05 0.04924  3.82645E-03 0.05672  1.77111E-01 0.01803 ];
INF_S1                    (idx, [1:   8]) = [  2.44579E-02 0.00157 -5.32130E-06 0.10191 -1.20044E-04 1.00000  2.71435E-03 0.23494 ];
INF_S2                    (idx, [1:   8]) = [  1.04775E-02 0.00375 -4.33125E-07 0.66999 -2.02119E-04 0.39218 -4.66264E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14901E-03 0.00628 -1.99883E-08 1.00000 -4.43594E-05 1.00000  3.12033E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70274E-03 0.01795  1.30112E-07 1.00000  2.02235E-05 1.00000 -6.09917E-04 0.93588 ];
INF_S5                    (idx, [1:   8]) = [  6.77191E-04 0.04365 -4.30249E-07 0.48442  4.26477E-05 1.00000  1.02315E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.29713E-04 0.06404 -1.83608E-07 0.81809 -1.44024E-06 1.00000  4.25750E-04 0.99104 ];
INF_S7                    (idx, [1:   8]) = [  1.45906E-04 0.13315  2.21033E-07 0.69320 -7.89405E-05 0.73941 -9.83606E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90833E-01 0.00129  2.25700E-05 0.04924  3.82645E-03 0.05672  1.77111E-01 0.01803 ];
INF_SP1                   (idx, [1:   8]) = [  2.44581E-02 0.00157 -5.32130E-06 0.10191 -1.20044E-04 1.00000  2.71435E-03 0.23494 ];
INF_SP2                   (idx, [1:   8]) = [  1.04779E-02 0.00375 -4.33125E-07 0.66999 -2.02119E-04 0.39218 -4.66264E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14942E-03 0.00629 -1.99883E-08 1.00000 -4.43594E-05 1.00000  3.12033E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70256E-03 0.01792  1.30112E-07 1.00000  2.02235E-05 1.00000 -6.09917E-04 0.93588 ];
INF_SP5                   (idx, [1:   8]) = [  6.77061E-04 0.04380 -4.30249E-07 0.48442  4.26477E-05 1.00000  1.02315E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.29764E-04 0.06422 -1.83608E-07 0.81809 -1.44024E-06 1.00000  4.25750E-04 0.99104 ];
INF_SP7                   (idx, [1:   8]) = [  1.46129E-04 0.13324  2.21033E-07 0.69320 -7.89405E-05 0.73941 -9.83606E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07395E-01 0.00377  1.21925E-01 0.10742 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94161E-01 0.00697  9.50217E-02 0.23146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93624E-01 0.00629  1.42738E-01 0.64691 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41129E-01 0.00445  3.06679E-01 0.37194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60745E+00 0.00381  2.99535E+00 0.09455 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71754E+00 0.00700  4.42216E+00 0.11528 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72216E+00 0.00629  2.68267E+00 0.24814 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38264E+00 0.00450  1.88122E+00 0.15448 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.56972E-03 0.03527  3.62460E-05 0.27399  6.13696E-04 0.08220  2.10302E-04 0.12878  5.01563E-04 0.09300  1.09333E-03 0.06802  4.94620E-04 0.09163  3.80632E-04 0.12024  2.39338E-04 0.12597 ];
LAMBDA                    (idx, [1:  18]) = [  6.21869E-01 0.05007  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:28:23 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00370E+00  1.00059E+00  9.92343E-01  1.00183E+00  1.00154E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34185E-01 0.00210  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65815E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01311E-01 0.00075  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06297E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26863E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85651E+01 0.00184  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84819E+01 0.00184  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.72929E+01 0.00265  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35432E+01 0.00371  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50250E+03 0.00361 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50250E+03 0.00361 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84041E+01 ;
RUNNING_TIME              (idx, 1)        =  6.52195E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62383E-01  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42193E+00  3.55417E-01  2.24817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61383E-01  2.62167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52193E+00  1.04246E+01 ];
CPU_USAGE                 (idx, 1)        = 4.35515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00101E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25258E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70095E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.27254E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43702E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.87785E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.60382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01315E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41202E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09265E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.68949E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08967E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51730E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97988E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17219E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25483E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68561E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28399E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74232E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.95485E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63759E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78396E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.18375E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.21349E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96628E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60220E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95031E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05346E+00 0.00493 ];
U235_FISS                 (idx, [1:   4]) = [  1.12293E+16 0.17854  3.23796E-04 0.17813 ];
U238_FISS                 (idx, [1:   4]) = [  4.90204E+18 0.00850  1.41926E-01 0.00787 ];
PU239_FISS                (idx, [1:   4]) = [  2.07161E+19 0.00392  5.99828E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  2.05112E+18 0.01300  5.93253E-02 0.01216 ];
PU241_FISS                (idx, [1:   4]) = [  2.67947E+18 0.01051  7.76038E-02 0.01023 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32449E+15 0.30938  5.92618E-05 0.30938 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77345E+19 0.00297  4.91099E-01 0.00246 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44129E+18 0.00781  9.63769E-02 0.00782 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43080E+18 0.01263  4.30351E-02 0.01241 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83994E+17 0.02659  8.56044E-03 0.02623 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25751E+17 0.03837  3.99675E-03 0.03840 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300500 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.41253E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300500 3.00741E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170921 1.71109E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104573 1.04612E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25006 2.50212E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300500 3.00741E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02493E+20 7.3E-05  1.02493E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44503E+19 3.0E-06  3.44503E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63607E+19 0.00155  5.13696E+19 0.00162  4.99117E+18 0.00673 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.08110E+19 0.00096  8.58199E+19 0.00097  4.99117E+18 0.00673 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.90329E+19 0.00144  9.90329E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62265E+22 0.00226  5.92484E+21 0.00072  9.05151E+21 0.00351 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26324E+18 0.00750 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.90743E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.81225E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40708E+00 0.17210 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.18554E-02 0.18730 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.37704E-03 0.04187 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.18104E+02 0.03445 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16882E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02103E-01 0.22554 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.35777E-02 0.22556 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97510E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08328E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03860E+00 0.00254  1.03450E+00 0.00253  3.45712E-03 0.04756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03719E+00 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03536E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03719E+00 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13176E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36500E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37783E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91757E-01 0.00729 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88690E-01 0.00463 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.62908E-01 0.00472 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51603E-01 0.00260 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29395E-03 0.02492  8.42701E-05 0.19946  6.46027E-04 0.07057  2.55610E-04 0.11143  6.53590E-04 0.07026  1.39394E-03 0.04647  5.26589E-04 0.08181  4.92363E-04 0.07769  2.41559E-04 0.11757 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.99479E-01 0.04620  1.49600E-03 0.19197  1.71165E-02 0.05728  1.42457E-02 0.09988  8.51469E-02 0.05317  2.58833E-01 0.02555  3.63236E-01 0.06477  8.90956E-01 0.06477  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.34588E-03 0.03503  7.64921E-05 0.25166  5.43834E-04 0.09142  1.74270E-04 0.13778  4.73964E-04 0.10320  1.05608E-03 0.06212  4.24459E-04 0.10621  3.89068E-04 0.10688  2.07713E-04 0.15774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.19050E-01 0.05628  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90137E-07 0.02282  2.89839E-07 0.02294  2.90993E-07 0.14793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01096E-07 0.02278  3.00785E-07 0.02290  3.02340E-07 0.15022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.27954E-03 0.04916  6.68267E-05 0.33121  5.17414E-04 0.14503  1.89943E-04 0.22972  4.92489E-04 0.13750  1.08352E-03 0.08853  4.70902E-04 0.13816  2.89544E-04 0.17346  1.68905E-04 0.26313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.72126E-01 0.10219  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54357E-07 0.02892  2.54286E-07 0.02897  7.55092E-08 0.30144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63789E-07 0.02858  2.63720E-07 0.02864  7.77549E-08 0.30102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.63752E-03 0.19053  0.00000E+00 0.0E+00  6.97558E-04 0.49761  6.12885E-05 0.90239  1.42585E-04 0.48643  1.10885E-03 0.26015  6.28027E-04 0.44759  9.96139E-04 0.46275  3.07039E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.71445E-01 0.17368  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.55189E-03 0.18970  0.00000E+00 0.0E+00  6.82253E-04 0.47327  5.23229E-05 0.82741  1.31813E-04 0.51991  1.05658E-03 0.26237  6.42041E-04 0.43307  9.79926E-04 0.46640  6.96379E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.72116E-01 0.17344  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55935E+04 0.18113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80356E-07 0.00972 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90709E-07 0.00919 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23824E-03 0.02981 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18113E+04 0.03235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26080E-08 0.02018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31022E-04 0.02785  1.31104E-04 0.02797  3.35431E-06 0.53427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.39216E-04 0.05173  1.39103E-04 0.05181  2.92504E-06 0.56669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.59572E-03 0.03798  2.59386E-03 0.03814  2.77388E-03 0.51329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03779E+01 0.06797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84819E+01 0.00184  2.91338E+01 0.00346 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20183E+04 0.00944  5.03317E+04 0.00534  1.22506E+05 0.00462  1.72762E+05 0.00473  2.04258E+05 0.00239  4.21079E+05 0.00254  3.97802E+05 0.00157  4.96731E+05 0.00179  5.41320E+05 0.00166  4.81344E+05 0.00204  4.09006E+05 0.00165  3.28940E+05 0.00213  2.94567E+05 0.00364  2.23714E+05 0.00502  1.44161E+05 0.00468  8.82165E+04 0.00489  3.22962E+04 0.00871  8.10418E+04 0.00794  8.35475E+04 0.00939  1.17073E+05 0.01483  6.62821E+04 0.01858  3.53024E+04 0.02228  1.85145E+04 0.02558  1.87748E+04 0.02628  1.57954E+04 0.04132  1.18122E+04 0.04986  1.72298E+04 0.04675  3.09915E+03 0.04240  3.43896E+03 0.04734  2.88300E+03 0.04601  1.62260E+03 0.05281  2.54069E+03 0.04344  1.67444E+03 0.04782  1.36016E+03 0.03611  2.54355E+02 0.09013  2.33010E+02 0.11132  2.58511E+02 0.07121  2.44996E+02 0.09957  2.61351E+02 0.06174  2.74704E+02 0.10726  2.44500E+02 0.09435  2.06486E+02 0.09278  4.11479E+02 0.10772  6.10043E+02 0.08632  7.59821E+02 0.09097  1.75616E+03 0.08159  1.61646E+03 0.05994  1.40984E+03 0.08113  7.31106E+02 0.08632  4.32161E+02 0.07506  2.70169E+02 0.05568  3.10938E+02 0.08810  4.90762E+02 0.06585  4.35249E+02 0.08367  5.73058E+02 0.10601  5.35208E+02 0.09714  4.61816E+02 0.11579  2.03421E+02 0.10006  1.17119E+02 0.12276  7.50828E+01 0.15162  5.47547E+01 0.16270  4.84965E+01 0.23262  3.73377E+01 0.21820  2.04856E+01 0.35683  1.30974E+01 0.30203  9.66757E+00 0.33561  4.13938E+00 0.37780  1.35597E+01 0.32028  5.00946E+00 0.43424  1.73747E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12959E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62037E+22 0.00321  2.59853E+19 0.05993 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96784E-01 0.00100  1.89843E-01 0.03348 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46758E-03 0.00375  8.07183E-03 0.02992 ];
INF_ABS                   (idx, [1:   4]) = [  5.59438E-03 0.00352  8.27531E-03 0.03256 ];
INF_FISS                  (idx, [1:   4]) = [  2.12680E-03 0.00322  2.03473E-04 0.22602 ];
INF_NSF                   (idx, [1:   4]) = [  6.32745E-03 0.00319  5.85253E-04 0.22629 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97511E+00 4.2E-05  2.87777E+00 0.00151 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08328E+02 2.0E-06  2.08348E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  1.03755E-08 0.02299  1.43497E-06 0.01263 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91179E-01 0.00099  1.81450E-01 0.03369 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46808E-02 0.00256  2.87392E-03 0.28810 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05768E-02 0.00324 -2.83101E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15580E-03 0.00957 -1.14926E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69060E-03 0.01419  3.65347E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.60627E-04 0.04254 -3.26777E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88244E-04 0.07033 -2.80750E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56449E-04 0.11221  8.70912E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91194E-01 0.00099  1.81450E-01 0.03369 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46812E-02 0.00256  2.87392E-03 0.28810 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05769E-02 0.00324 -2.83101E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15583E-03 0.00952 -1.14926E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69069E-03 0.01417  3.65347E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.60543E-04 0.04247 -3.26777E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88288E-04 0.07031 -2.80750E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56575E-04 0.11173  8.70912E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44404E-01 0.00107  1.78972E-01 0.03035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36387E+00 0.00107  1.87841E+00 0.03128 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57928E-03 0.00354  8.27531E-03 0.03256 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62529E-03 0.00289  1.23023E-02 0.04575 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91158E-01 0.00099  2.11277E-05 0.04192  3.90899E-03 0.08038  1.77541E-01 0.03352 ];
INF_S1                    (idx, [1:   8]) = [  2.46858E-02 0.00255 -4.97945E-06 0.06773 -1.99926E-04 0.80403  3.07385E-03 0.27820 ];
INF_S2                    (idx, [1:   8]) = [  1.05774E-02 0.00323 -6.11468E-07 0.36085 -1.72770E-04 0.62563  1.44460E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15622E-03 0.00961 -4.19963E-07 0.45185 -1.34666E-04 0.63596  1.97397E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69033E-03 0.01419  2.60945E-07 0.80719  8.87259E-05 0.57057  2.76621E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.60901E-04 0.04244 -2.73854E-07 0.70748 -1.16712E-04 0.60124 -2.10065E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.88521E-04 0.07019 -2.77500E-07 0.45340 -1.39645E-05 1.00000 -2.66785E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.56362E-04 0.11200  8.70557E-08 1.00000 -1.11809E-04 0.56894  1.98900E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91173E-01 0.00099  2.11277E-05 0.04192  3.90899E-03 0.08038  1.77541E-01 0.03352 ];
INF_SP1                   (idx, [1:   8]) = [  2.46862E-02 0.00255 -4.97945E-06 0.06773 -1.99926E-04 0.80403  3.07385E-03 0.27820 ];
INF_SP2                   (idx, [1:   8]) = [  1.05775E-02 0.00323 -6.11468E-07 0.36085 -1.72770E-04 0.62563  1.44460E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15625E-03 0.00956 -4.19963E-07 0.45185 -1.34666E-04 0.63596  1.97397E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69043E-03 0.01418  2.60945E-07 0.80719  8.87259E-05 0.57057  2.76621E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.60817E-04 0.04237 -2.73854E-07 0.70748 -1.16712E-04 0.60124 -2.10065E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.88565E-04 0.07017 -2.77500E-07 0.45340 -1.39645E-05 1.00000 -2.66785E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.56488E-04 0.11152  8.70557E-08 1.00000 -1.11809E-04 0.56894  1.98900E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07497E-01 0.00357 -3.78465E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93584E-01 0.00547  3.30864E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94285E-01 0.00502 -9.83572E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41325E-01 0.00394  2.16482E-01 0.17330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60664E+00 0.00362  2.07277E+00 0.13856 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72237E+00 0.00548  2.58499E+00 0.18776 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71609E+00 0.00511  1.63565E+00 0.34142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38146E+00 0.00394  1.99766E+00 0.16401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.34588E-03 0.03503  7.64921E-05 0.25166  5.43834E-04 0.09142  1.74270E-04 0.13778  4.73964E-04 0.10320  1.05608E-03 0.06212  4.24459E-04 0.10621  3.89068E-04 0.10688  2.07713E-04 0.15774 ];
LAMBDA                    (idx, [1:  18]) = [  6.19050E-01 0.05628  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:29:03 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97929E-01  1.00311E+00  9.94751E-01  1.00519E+00  9.99019E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34810E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65190E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01224E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06337E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26486E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89892E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.89048E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76895E+01 0.00215  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37072E+01 0.00326  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50152E+03 0.00360 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50152E+03 0.00360 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14192E+01 ;
RUNNING_TIME              (idx, 1)        =  7.17952E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81900E-01  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00843E+00  3.58633E-01  2.27867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.12917E-01  2.57000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17952E+00  1.04501E+01 ];
CPU_USAGE                 (idx, 1)        = 4.37623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00118E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31595E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68932E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.24063E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.48827E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73353E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.36318E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01595E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40417E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10421E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73147E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10117E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53870E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03800E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19277E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41534E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68652E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28574E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74368E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.33215E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10206E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77484E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15881E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.05395E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.92883E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62476E+16 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07936E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04693E+00 0.00503 ];
U235_FISS                 (idx, [1:   4]) = [  1.49690E+16 0.13506  4.36718E-04 0.13507 ];
U238_FISS                 (idx, [1:   4]) = [  4.77152E+18 0.00767  1.38357E-01 0.00717 ];
PU239_FISS                (idx, [1:   4]) = [  2.09394E+19 0.00412  6.06988E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  2.06922E+18 0.01269  6.00959E-02 0.01305 ];
PU241_FISS                (idx, [1:   4]) = [  2.46110E+18 0.01270  7.13319E-02 0.01211 ];
U235_CAPT                 (idx, [1:   4]) = [  3.98819E+15 0.30937  7.00558E-05 0.30623 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74804E+19 0.00356  4.84691E-01 0.00269 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46974E+18 0.00787  9.65295E-02 0.00787 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49032E+18 0.01115  4.39522E-02 0.01119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.54143E+17 0.02644  8.00398E-03 0.02626 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53637E+17 0.03771  4.46766E-03 0.03721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300304 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.52838E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300304 3.00653E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170924 1.71164E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104034 1.04119E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25346 2.53695E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300304 3.00653E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02502E+20 5.8E-05  1.02502E+20 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44527E+19 2.6E-06  3.44527E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66369E+19 0.00148  5.14760E+19 0.00151  5.16084E+18 0.00635 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10896E+19 0.00092  8.59288E+19 0.00091  5.16084E+18 0.00635 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.93714E+19 0.00160  9.93714E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63882E+22 0.00211  5.93008E+21 0.00067  9.19091E+21 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.40980E+18 0.00740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94994E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.86851E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77715E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77715E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12787E+00 0.18051 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.86169E-02 0.15379 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.50124E-03 0.03900 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.12647E+02 0.04353 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15716E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08111E-01 0.21897 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87762E-02 0.21897 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97515E+00 5.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08313E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03247E+00 0.00251  1.02928E+00 0.00245  3.27100E-03 0.06039 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03267E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03203E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03267E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12822E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37842E+00 0.00161 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38789E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89111E-01 0.00707 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86797E-01 0.00461 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.41057E-01 0.00430 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.43122E-01 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.02671E-03 0.02929  6.90612E-05 0.21810  6.63092E-04 0.07368  2.58771E-04 0.11179  5.93637E-04 0.07567  1.30114E-03 0.05205  4.79406E-04 0.09039  4.33307E-04 0.08027  2.28291E-04 0.11105 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.82722E-01 0.04383  1.24667E-03 0.21266  1.78238E-02 0.05433  1.40331E-02 0.10101  7.78296E-02 0.05971  2.57371E-01 0.02618  3.23247E-01 0.07305  8.50086E-01 0.06811  1.11970E+00 0.10454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.21231E-03 0.03554  5.19697E-05 0.26380  5.53335E-04 0.09218  1.71603E-04 0.14846  4.77008E-04 0.09326  1.03126E-03 0.07246  3.90203E-04 0.10862  3.35999E-04 0.11529  2.00927E-04 0.13277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.04256E-01 0.05317  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11862E-07 0.04944  3.11587E-07 0.04959  2.81983E-07 0.15863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21192E-07 0.04862  3.20902E-07 0.04877  2.92144E-07 0.16041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16665E-03 0.06067  3.27718E-05 0.50616  5.20941E-04 0.14001  1.82942E-04 0.23471  4.02040E-04 0.15638  1.06652E-03 0.10066  4.46190E-04 0.15026  3.00013E-04 0.18092  2.15226E-04 0.23456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.96179E-01 0.10409  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57746E-07 0.04248  2.57621E-07 0.04255  5.28223E-08 0.30587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65575E-07 0.04174  2.65442E-07 0.04181  5.46890E-08 0.30591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.70814E-03 0.20563  3.62312E-05 1.00000  3.09209E-04 0.84047  3.79275E-04 0.68975  1.16708E-04 0.83487  9.83779E-04 0.35282  2.52869E-04 0.49521  3.40099E-04 0.46753  2.89974E-04 0.52832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.43908E-01 0.21075  1.24667E-02 0.0E+00  2.82917E-02 8.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.2E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.59426E-03 0.20197  4.02047E-05 1.00000  2.87603E-04 0.78776  3.41031E-04 0.69407  1.17019E-04 0.74130  9.22775E-04 0.36732  2.71477E-04 0.48610  3.57333E-04 0.46731  2.56815E-04 0.51157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.43039E-01 0.21061  1.24667E-02 0.0E+00  2.82917E-02 8.6E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23296E+04 0.23664 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79999E-07 0.01231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88567E-07 0.01180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53803E-03 0.03168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28503E+04 0.03245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30952E-08 0.01917 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27503E-04 0.03109  1.27444E-04 0.03111  4.33712E-06 0.50116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41786E-04 0.04841  1.41678E-04 0.04840  3.05173E-06 0.72684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.69574E-03 0.03712  2.68877E-03 0.03730  3.32084E-03 0.45147 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06284E+01 0.06510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.89048E+01 0.00166  2.92034E+01 0.00344 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18865E+04 0.01434  5.01929E+04 0.00785  1.22453E+05 0.00523  1.72083E+05 0.00491  2.05708E+05 0.00326  4.19355E+05 0.00259  3.97239E+05 0.00207  4.97068E+05 0.00249  5.42664E+05 0.00316  4.83708E+05 0.00222  4.08737E+05 0.00293  3.30034E+05 0.00301  2.98516E+05 0.00351  2.26325E+05 0.00471  1.46374E+05 0.00463  8.95898E+04 0.00438  3.30175E+04 0.00576  8.28792E+04 0.00735  8.47663E+04 0.00926  1.20366E+05 0.01137  6.89705E+04 0.01615  3.79894E+04 0.01771  1.99231E+04 0.02539  1.98121E+04 0.02177  1.68239E+04 0.02780  1.23392E+04 0.03199  1.79678E+04 0.03626  3.21299E+03 0.04672  3.87847E+03 0.03576  3.17191E+03 0.04722  1.52964E+03 0.06193  2.59373E+03 0.04189  1.65787E+03 0.03322  1.44005E+03 0.04955  2.43364E+02 0.07407  2.39372E+02 0.08908  2.33815E+02 0.07398  2.42651E+02 0.09985  2.68165E+02 0.06532  2.37249E+02 0.11651  2.51218E+02 0.10686  2.32799E+02 0.07715  4.40728E+02 0.06941  6.49944E+02 0.04929  8.44999E+02 0.05988  1.81225E+03 0.05178  1.57372E+03 0.04295  1.49816E+03 0.04943  7.60606E+02 0.06346  4.30344E+02 0.10350  3.38807E+02 0.12530  3.44361E+02 0.09455  5.26466E+02 0.08286  4.79654E+02 0.08490  6.77227E+02 0.06745  6.09150E+02 0.07501  5.10079E+02 0.08226  2.33349E+02 0.06977  1.24775E+02 0.09715  7.55082E+01 0.11271  5.07190E+01 0.16536  4.34849E+01 0.16633  2.30172E+01 0.20929  2.37645E+01 0.22309  1.69975E+01 0.32118  1.50893E+01 0.31464  1.52276E+01 0.27765  8.26326E+00 0.43626  6.72155E+00 0.33878  3.71964E+00 0.75673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12719E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63631E+22 0.00344  2.77822E+19 0.03611 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97316E-01 0.00154  1.90252E-01 0.01513 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44990E-03 0.00354  8.07298E-03 0.01918 ];
INF_ABS                   (idx, [1:   4]) = [  5.55618E-03 0.00345  8.36063E-03 0.02169 ];
INF_FISS                  (idx, [1:   4]) = [  2.10627E-03 0.00342  2.87647E-04 0.17147 ];
INF_NSF                   (idx, [1:   4]) = [  6.26650E-03 0.00338  8.26170E-04 0.17127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97516E+00 5.2E-05  2.87627E+00 0.00137 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08313E+02 3.1E-06  2.08321E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.06835E-08 0.01653  1.45234E-06 0.01116 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91756E-01 0.00154  1.81989E-01 0.01562 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46121E-02 0.00213  4.09401E-03 0.20873 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06267E-02 0.00235 -1.08903E-03 0.47764 ];
INF_SCATT3                (idx, [1:   4]) = [  3.09861E-03 0.00942 -2.03303E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70871E-03 0.01350 -7.57002E-04 0.92803 ];
INF_SCATT5                (idx, [1:   4]) = [  6.32004E-04 0.03247  5.19948E-04 0.81228 ];
INF_SCATT6                (idx, [1:   4]) = [  3.33144E-04 0.03398 -4.55536E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25915E-04 0.22675 -2.66932E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91769E-01 0.00154  1.81989E-01 0.01562 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46117E-02 0.00214  4.09401E-03 0.20873 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06265E-02 0.00234 -1.08903E-03 0.47764 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.09855E-03 0.00940 -2.03303E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70901E-03 0.01352 -7.57002E-04 0.92803 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.31984E-04 0.03238  5.19948E-04 0.81228 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.32970E-04 0.03397 -4.55536E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25905E-04 0.22666 -2.66932E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45113E-01 0.00144  1.80517E-01 0.01795 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35994E+00 0.00144  1.85205E+00 0.01844 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54296E-03 0.00342  8.36063E-03 0.02169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58174E-03 0.00341  1.18943E-02 0.03180 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91734E-01 0.00154  2.17512E-05 0.02578  3.63115E-03 0.06397  1.78358E-01 0.01659 ];
INF_S1                    (idx, [1:   8]) = [  2.46175E-02 0.00213 -5.39646E-06 0.06423 -2.93056E-04 0.31248  4.38707E-03 0.19072 ];
INF_S2                    (idx, [1:   8]) = [  1.06271E-02 0.00235 -4.33128E-07 0.68756 -4.44504E-05 1.00000 -1.04458E-03 0.39689 ];
INF_S3                    (idx, [1:   8]) = [  3.09861E-03 0.00937 -2.74701E-09 1.00000 -6.90275E-05 0.62582 -1.34276E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70886E-03 0.01356 -1.55076E-07 1.00000  1.77021E-05 1.00000 -7.74704E-04 0.92272 ];
INF_S5                    (idx, [1:   8]) = [  6.32065E-04 0.03242 -6.10680E-08 1.00000 -1.14055E-04 0.50905  6.34003E-04 0.62367 ];
INF_S6                    (idx, [1:   8]) = [  3.32796E-04 0.03431  3.47992E-07 0.40844 -1.54693E-04 0.54735 -3.00843E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.26224E-04 0.22542 -3.09472E-07 0.55513 -2.28988E-05 1.00000 -2.44033E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91747E-01 0.00154  2.17512E-05 0.02578  3.63115E-03 0.06397  1.78358E-01 0.01659 ];
INF_SP1                   (idx, [1:   8]) = [  2.46171E-02 0.00214 -5.39646E-06 0.06423 -2.93056E-04 0.31248  4.38707E-03 0.19072 ];
INF_SP2                   (idx, [1:   8]) = [  1.06269E-02 0.00235 -4.33128E-07 0.68756 -4.44504E-05 1.00000 -1.04458E-03 0.39689 ];
INF_SP3                   (idx, [1:   8]) = [  3.09855E-03 0.00934 -2.74701E-09 1.00000 -6.90275E-05 0.62582 -1.34276E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70916E-03 0.01357 -1.55076E-07 1.00000  1.77021E-05 1.00000 -7.74704E-04 0.92272 ];
INF_SP5                   (idx, [1:   8]) = [  6.32045E-04 0.03233 -6.10680E-08 1.00000 -1.14055E-04 0.50905  6.34003E-04 0.62367 ];
INF_SP6                   (idx, [1:   8]) = [  3.32622E-04 0.03430  3.47992E-07 0.40844 -1.54693E-04 0.54735 -3.00843E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.26215E-04 0.22534 -3.09472E-07 0.55513 -2.28988E-05 1.00000 -2.44033E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08245E-01 0.00314  1.31012E-01 0.13435 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94657E-01 0.00571  1.16290E-01 0.20415 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94100E-01 0.00566  3.31716E-01 0.51226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43020E-01 0.00289  1.00709E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60082E+00 0.00314  2.93594E+00 0.11748 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71291E+00 0.00567  3.65206E+00 0.13746 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71782E+00 0.00562  3.25882E+00 0.23993 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37173E+00 0.00288  1.89694E+00 0.20880 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.21231E-03 0.03554  5.19697E-05 0.26380  5.53335E-04 0.09218  1.71603E-04 0.14846  4.77008E-04 0.09326  1.03126E-03 0.07246  3.90203E-04 0.10862  3.35999E-04 0.11529  2.00927E-04 0.13277 ];
LAMBDA                    (idx, [1:  18]) = [  6.04256E-01 0.05317  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:29:42 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00005E+00  1.00526E+00  9.92109E-01  1.00416E+00  9.98420E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35563E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64437E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01452E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06682E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27505E+00 0.00167  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94727E+01 0.00180  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.93884E+01 0.00180  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.80995E+01 0.00248  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39050E+01 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50163E+03 0.00357 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50163E+03 0.00357 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44644E+01 ;
RUNNING_TIME              (idx, 1)        =  7.84318E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01483E-01  9.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60090E+00  3.62733E-01  2.29733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64517E-01  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84318E+00  1.04810E+01 ];
CPU_USAGE                 (idx, 1)        = 4.39418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99904E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36901E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68201E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.21318E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52420E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.62881E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.15564E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01912E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39749E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10835E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75887E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10526E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54578E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09388E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21309E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.57135E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68752E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28742E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74506E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.71308E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55409E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77024E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13280E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.90074E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90600E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63347E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02074E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03767E+00 0.00429 ];
U235_FISS                 (idx, [1:   4]) = [  1.49862E+16 0.15278  4.36108E-04 0.15235 ];
U238_FISS                 (idx, [1:   4]) = [  4.66287E+18 0.00853  1.36044E-01 0.00800 ];
PU239_FISS                (idx, [1:   4]) = [  2.09218E+19 0.00369  6.10473E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  2.10169E+18 0.01281  6.12522E-02 0.01205 ];
PU241_FISS                (idx, [1:   4]) = [  2.31129E+18 0.01073  6.74367E-02 0.01037 ];
U235_CAPT                 (idx, [1:   4]) = [  4.43116E+15 0.29484  7.66781E-05 0.29361 ];
U238_CAPT                 (idx, [1:   4]) = [  2.70709E+19 0.00313  4.74631E-01 0.00262 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58636E+18 0.00703  9.79390E-02 0.00674 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54834E+18 0.01097  4.46852E-02 0.01095 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29863E+17 0.02683  7.53254E-03 0.02671 ];
SM149_CAPT                (idx, [1:   4]) = [  2.55957E+17 0.03774  4.48863E-03 0.03783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300326 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.89233E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300326 3.00689E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171719 1.71989E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103269 1.03337E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25338 2.53630E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300326 3.00689E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02528E+20 5.9E-05  1.02528E+20 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44547E+19 2.5E-06  3.44547E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69440E+19 0.00150  5.16046E+19 0.00141  5.33933E+18 0.00700 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13986E+19 0.00093  8.60593E+19 0.00085  5.33933E+18 0.00700 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.95020E+19 0.00139  9.95020E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65433E+22 0.00217  5.94825E+21 0.00059  9.31047E+21 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41482E+18 0.00689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.98134E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.92477E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72898E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72898E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.09027E-01 0.19455 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.81705E-02 0.14062 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.79356E-03 0.03650 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.20200E+02 0.03163 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15725E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05255E-01 0.21901 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63549E-02 0.21901 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97573E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08301E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02427E+00 0.00259  1.02209E+00 0.00257  3.23748E-03 0.05033 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02972E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03080E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02972E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12474E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41385E+00 0.00166 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39983E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82587E-01 0.00722 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84490E-01 0.00404 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.36240E-01 0.00444 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.36434E-01 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.00121E-03 0.02852  6.03817E-05 0.22552  6.80322E-04 0.06935  2.29032E-04 0.12763  6.08121E-04 0.08162  1.20608E-03 0.05363  5.36624E-04 0.08099  4.61294E-04 0.08974  2.19354E-04 0.12182 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.85359E-01 0.04577  1.12200E-03 0.22541  1.83896E-02 0.05202  1.14816E-02 0.11656  7.51687E-02 0.06220  2.48597E-01 0.02978  3.69901E-01 0.06348  8.09217E-01 0.07160  1.04861E+00 0.10959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.20075E-03 0.03445  3.52568E-05 0.29513  5.48890E-04 0.09362  2.00796E-04 0.17540  4.44538E-04 0.09857  9.43251E-04 0.06731  4.14561E-04 0.09869  4.12961E-04 0.10629  2.00493E-04 0.15317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.22924E-01 0.05744  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98813E-07 0.01698  2.98306E-07 0.01707  2.98558E-07 0.12823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05635E-07 0.01674  3.05114E-07 0.01683  3.06123E-07 0.12815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12509E-03 0.05094  9.85545E-06 1.00000  5.98511E-04 0.12632  1.27685E-04 0.28252  5.12944E-04 0.13197  9.70075E-04 0.10034  4.28654E-04 0.14359  3.36213E-04 0.18437  1.41152E-04 0.26764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29092E-01 0.09450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58431E-07 0.02711  2.58334E-07 0.02725  8.84171E-08 0.26999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64383E-07 0.02693  2.64281E-07 0.02707  9.11872E-08 0.27186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.22898E-03 0.19005  0.00000E+00 0.0E+00  7.23645E-04 0.41094  1.23036E-04 1.00000  7.61487E-04 0.40589  8.29759E-04 0.44454  4.65640E-04 0.38147  2.42399E-04 0.66210  8.30111E-05 0.65404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.40868E-01 0.20506  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.30293E-03 0.19118  0.00000E+00 0.0E+00  7.49122E-04 0.40087  1.23912E-04 1.00000  7.41596E-04 0.41749  8.73004E-04 0.44201  4.45402E-04 0.37510  2.73817E-04 0.63547  9.60767E-05 0.63997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.49437E-01 0.20548  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25855E+04 0.20763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83473E-07 0.00901 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89854E-07 0.00831 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30786E-03 0.02845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19795E+04 0.03193 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37536E-08 0.01777 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27990E-04 0.02992  1.28228E-04 0.02992  1.60650E-06 0.50685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48739E-04 0.04594  1.48380E-04 0.04619  2.31971E-06 0.56138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94267E-03 0.03460  2.94140E-03 0.03472  4.53506E-03 0.52926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08232E+01 0.06504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.93884E+01 0.00180  2.98033E+01 0.00359 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18976E+04 0.01317  5.04057E+04 0.00496  1.21558E+05 0.00425  1.70596E+05 0.00337  2.04967E+05 0.00408  4.20163E+05 0.00386  3.98415E+05 0.00173  4.99779E+05 0.00253  5.46211E+05 0.00196  4.84206E+05 0.00226  4.12451E+05 0.00167  3.32183E+05 0.00194  2.99683E+05 0.00368  2.28755E+05 0.00437  1.48036E+05 0.00620  9.10156E+04 0.00784  3.37205E+04 0.00896  8.41103E+04 0.00724  8.60898E+04 0.01025  1.23568E+05 0.01505  7.24237E+04 0.01824  3.99180E+04 0.02114  2.18744E+04 0.02203  2.13647E+04 0.01967  1.78914E+04 0.02378  1.34753E+04 0.01964  2.01132E+04 0.02000  3.35903E+03 0.03548  3.97597E+03 0.03002  3.19903E+03 0.02703  1.79603E+03 0.02873  2.93235E+03 0.04607  1.82572E+03 0.03619  1.39500E+03 0.04809  2.68415E+02 0.06834  2.52006E+02 0.06063  2.81626E+02 0.08036  2.39231E+02 0.06863  2.28194E+02 0.08865  2.70997E+02 0.05322  2.94956E+02 0.08529  2.28437E+02 0.04143  4.54955E+02 0.07447  6.80886E+02 0.06081  8.50603E+02 0.05573  2.04058E+03 0.04457  1.79279E+03 0.06650  1.51184E+03 0.07567  7.16709E+02 0.07960  4.79977E+02 0.09568  3.40138E+02 0.09589  3.33292E+02 0.08073  5.34992E+02 0.08482  5.72815E+02 0.07494  7.56935E+02 0.06273  6.99747E+02 0.07019  6.64479E+02 0.07541  2.79913E+02 0.11662  1.36128E+02 0.13959  8.47468E+01 0.16868  6.15260E+01 0.10545  4.93723E+01 0.16869  2.80913E+01 0.19045  1.80950E+01 0.22179  1.84591E+01 0.26015  1.69705E+01 0.25947  6.06673E+00 0.54969  7.68902E+00 0.29827  4.58691E+00 0.36734  1.29134E+00 0.62396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12588E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65156E+22 0.00276  3.02463E+19 0.05763 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97912E-01 0.00077  1.96669E-01 0.01622 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43467E-03 0.00210  8.20271E-03 0.01351 ];
INF_ABS                   (idx, [1:   4]) = [  5.52130E-03 0.00225  8.47631E-03 0.01525 ];
INF_FISS                  (idx, [1:   4]) = [  2.08663E-03 0.00277  2.73597E-04 0.19890 ];
INF_NSF                   (idx, [1:   4]) = [  6.20926E-03 0.00275  7.86887E-04 0.19875 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97574E+00 4.9E-05  2.88025E+00 0.00160 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08301E+02 3.3E-06  2.08348E+02 0.00027 ];
INF_INVV                  (idx, [1:   4]) = [  1.11518E-08 0.01267  1.45920E-06 0.00982 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92398E-01 0.00077  1.88181E-01 0.01606 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46313E-02 0.00171  3.70995E-03 0.21739 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06131E-02 0.00369 -2.66380E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.06332E-03 0.00673 -6.29873E-04 0.87671 ];
INF_SCATT4                (idx, [1:   4]) = [  1.64097E-03 0.01243 -2.34009E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.36445E-04 0.03065 -6.40526E-04 0.74921 ];
INF_SCATT6                (idx, [1:   4]) = [  3.19460E-04 0.05972 -1.58683E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40860E-04 0.09828 -3.48779E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92412E-01 0.00077  1.88181E-01 0.01606 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46316E-02 0.00171  3.70995E-03 0.21739 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06129E-02 0.00369 -2.66380E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.06314E-03 0.00672 -6.29873E-04 0.87671 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.64088E-03 0.01241 -2.34009E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.36494E-04 0.03064 -6.40526E-04 0.74921 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.19488E-04 0.05950 -1.58683E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40961E-04 0.09784 -3.48779E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45779E-01 0.00078  1.88336E-01 0.01760 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35624E+00 0.00078  1.77494E+00 0.01800 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.50745E-03 0.00222  8.47631E-03 0.01525 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53937E-03 0.00239  1.26992E-02 0.03248 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92373E-01 0.00077  2.46793E-05 0.05524  4.21142E-03 0.05084  1.83970E-01 0.01626 ];
INF_S1                    (idx, [1:   8]) = [  2.46375E-02 0.00171 -6.25884E-06 0.06469 -2.13664E-04 0.79123  3.92361E-03 0.19785 ];
INF_S2                    (idx, [1:   8]) = [  1.06136E-02 0.00368 -5.48249E-07 0.60893 -2.09881E-04 0.53361 -5.64989E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.06387E-03 0.00674 -5.50806E-07 0.61824 -1.49445E-04 0.49352 -4.80428E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.64058E-03 0.01245  3.80858E-07 0.90088 -3.69761E-05 1.00000 -1.97033E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.36496E-04 0.03056 -5.10347E-08 1.00000 -4.74885E-05 1.00000 -5.93038E-04 0.82388 ];
INF_S6                    (idx, [1:   8]) = [  3.19479E-04 0.05947 -1.89830E-08 1.00000 -3.61603E-05 1.00000 -1.22522E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.40636E-04 0.09822  2.23438E-07 0.74832  7.38716E-06 1.00000 -3.56166E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92387E-01 0.00077  2.46793E-05 0.05524  4.21142E-03 0.05084  1.83970E-01 0.01626 ];
INF_SP1                   (idx, [1:   8]) = [  2.46378E-02 0.00170 -6.25884E-06 0.06469 -2.13664E-04 0.79123  3.92361E-03 0.19785 ];
INF_SP2                   (idx, [1:   8]) = [  1.06135E-02 0.00369 -5.48249E-07 0.60893 -2.09881E-04 0.53361 -5.64989E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.06369E-03 0.00673 -5.50806E-07 0.61824 -1.49445E-04 0.49352 -4.80428E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.64050E-03 0.01244  3.80858E-07 0.90088 -3.69761E-05 1.00000 -1.97033E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.36545E-04 0.03054 -5.10347E-08 1.00000 -4.74885E-05 1.00000 -5.93038E-04 0.82388 ];
INF_SP6                   (idx, [1:   8]) = [  3.19507E-04 0.05926 -1.89830E-08 1.00000 -3.61603E-05 1.00000 -1.22522E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.40737E-04 0.09778  2.23438E-07 0.74832  7.38716E-06 1.00000 -3.56166E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07824E-01 0.00178  1.43210E-01 0.12936 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94531E-01 0.00539  1.70690E-01 0.28272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92964E-01 0.00539  5.69491E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43327E-01 0.00335 -8.24840E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60396E+00 0.00178  2.72002E+00 0.13317 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71397E+00 0.00544  3.38479E+00 0.21632 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72789E+00 0.00538  2.87125E+00 0.18042 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37003E+00 0.00333  1.90401E+00 0.21257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.20075E-03 0.03445  3.52568E-05 0.29513  5.48890E-04 0.09362  2.00796E-04 0.17540  4.44538E-04 0.09857  9.43251E-04 0.06731  4.14561E-04 0.09869  4.12961E-04 0.10629  2.00493E-04 0.15317 ];
LAMBDA                    (idx, [1:  18]) = [  6.22924E-01 0.05744  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:30:22 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00251E+00  1.00072E+00  9.95335E-01  1.00380E+00  9.97636E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34945E-01 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65055E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02699E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07813E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25999E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93065E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92227E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77221E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37741E+01 0.00357  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50207E+03 0.00359 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50207E+03 0.00359 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75287E+01 ;
RUNNING_TIME              (idx, 1)        =  8.51072E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21133E-01  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19718E+00  3.64333E-01  2.31950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.16100E-01  2.57167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.51070E+00  1.05079E+01 ];
CPU_USAGE                 (idx, 1)        = 4.40958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00077E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41415E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67423E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18839E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54605E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.51396E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.93743E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02282E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39450E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10547E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77061E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10232E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53760E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14833E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23300E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72323E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68822E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28881E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74604E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.09411E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99482E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76470E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.11367E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74403E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.87927E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64122E+16 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13364E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02637E+00 0.00474 ];
U233_FISS                 (idx, [1:   4]) = [  3.19189E+14 1.00000  9.48767E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.88893E+16 0.13465  5.48558E-04 0.13472 ];
U238_FISS                 (idx, [1:   4]) = [  4.64699E+18 0.00921  1.34461E-01 0.00838 ];
PU239_FISS                (idx, [1:   4]) = [  2.12981E+19 0.00368  6.16750E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  2.12681E+18 0.01222  6.15356E-02 0.01150 ];
PU241_FISS                (idx, [1:   4]) = [  2.20071E+18 0.01269  6.37017E-02 0.01220 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80021E+15 0.22576  1.02448E-04 0.22573 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69468E+19 0.00330  4.73245E-01 0.00266 ];
PU239_CAPT                (idx, [1:   4]) = [  5.52438E+18 0.00745  9.70721E-02 0.00759 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54860E+18 0.01171  4.47577E-02 0.01152 ];
PU241_CAPT                (idx, [1:   4]) = [  4.01335E+17 0.03132  7.04764E-03 0.03135 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89896E+17 0.03038  5.09134E-03 0.03026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300413 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.71085E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300413 3.00671E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171301 1.71486E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103945 1.04006E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25167 2.51798E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300413 3.00671E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02534E+20 6.1E-05  1.02534E+20 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44563E+19 2.2E-06  3.44563E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68769E+19 0.00155  5.16694E+19 0.00146  5.20748E+18 0.00685 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13332E+19 0.00096  8.61257E+19 0.00087  5.20748E+18 0.00685 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.96183E+19 0.00133  9.96183E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64719E+22 0.00213  5.97203E+21 0.00059  9.22367E+21 0.00326 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36400E+18 0.00704 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96972E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.91368E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68076E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68076E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04321E+00 0.18454 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.37211E-02 0.14080 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.66622E-03 0.03819 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.37305E+02 0.03413 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16419E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07096E-01 0.21893 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81896E-02 0.21897 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97576E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08291E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03184E+00 0.00259  1.02823E+00 0.00262  3.37843E-03 0.05778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03094E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02962E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03094E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12552E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41068E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39677E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83288E-01 0.00771 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85087E-01 0.00424 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.27814E-01 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.29841E-01 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30880E-03 0.03024  6.02450E-05 0.23045  6.84681E-04 0.06557  2.89747E-04 0.10365  6.46425E-04 0.07430  1.34532E-03 0.05059  5.83469E-04 0.07176  4.73715E-04 0.08591  2.25194E-04 0.11727 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.74194E-01 0.04071  1.12200E-03 0.22541  1.88140E-02 0.05031  1.57340E-02 0.09250  8.11556E-02 0.05668  2.52984E-01 0.02800  3.99893E-01 0.05788  8.09217E-01 0.07160  1.06638E+00 0.10828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37505E-03 0.03851  3.68263E-05 0.35604  5.54614E-04 0.08710  2.01275E-04 0.13237  4.99157E-04 0.09225  1.05149E-03 0.06183  4.61933E-04 0.09775  4.05138E-04 0.12221  1.64615E-04 0.14095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.71838E-01 0.04913  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03480E-07 0.02103  3.02981E-07 0.02103  2.98972E-07 0.23295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12828E-07 0.02095  3.12307E-07 0.02095  3.11342E-07 0.24016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.29619E-03 0.05768  7.01188E-05 0.35407  5.03570E-04 0.14627  2.52786E-04 0.18836  4.49715E-04 0.15306  9.89853E-04 0.09927  5.88946E-04 0.12907  3.00178E-04 0.18139  1.41017E-04 0.25139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.47376E-01 0.09293  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62729E-07 0.04666  2.62234E-07 0.04684  6.22190E-08 0.27252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.70459E-07 0.04665  2.69962E-07 0.04683  6.37525E-08 0.26869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.47921E-03 0.20861  0.00000E+00 0.0E+00  3.13535E-04 0.59320  7.32907E-05 1.00000  7.26725E-04 0.44555  7.54667E-04 0.33705  4.02982E-04 0.41181  1.67133E-04 0.58804  4.08738E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.17323E-01 0.16299  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.38167E-03 0.21213  0.00000E+00 0.0E+00  3.13317E-04 0.58732  5.93668E-05 1.00000  7.11779E-04 0.44702  6.94805E-04 0.34574  4.05059E-04 0.39894  1.68627E-04 0.59341  2.87173E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13998E-01 0.16192  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.2E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05821E+04 0.20626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02689E-07 0.01397 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11594E-07 0.01322 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81181E-03 0.03076 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.63297E+03 0.03406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34995E-08 0.01711 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33164E-04 0.02683  1.33079E-04 0.02687  1.54192E-06 0.74932 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46620E-04 0.04610  1.45472E-04 0.04624  7.72186E-06 0.71119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89692E-03 0.03471  2.90291E-03 0.03471  3.46092E-03 0.70535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.34718E+00 0.05815 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92227E+01 0.00170  2.96483E+01 0.00359 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16006E+04 0.01201  5.00050E+04 0.00702  1.22346E+05 0.00534  1.71870E+05 0.00368  2.04846E+05 0.00337  4.18510E+05 0.00194  3.98887E+05 0.00229  4.97007E+05 0.00218  5.45129E+05 0.00234  4.83938E+05 0.00136  4.11844E+05 0.00261  3.31864E+05 0.00206  2.97949E+05 0.00298  2.26807E+05 0.00407  1.46142E+05 0.00541  9.03304E+04 0.00574  3.30611E+04 0.00892  8.29209E+04 0.00850  8.45136E+04 0.01133  1.19761E+05 0.01616  6.93991E+04 0.02097  3.80606E+04 0.03000  2.08478E+04 0.03220  2.06707E+04 0.03850  1.74254E+04 0.04801  1.26990E+04 0.05074  1.93112E+04 0.04673  3.50167E+03 0.04759  3.92604E+03 0.04915  3.27760E+03 0.08736  1.76153E+03 0.05731  2.73443E+03 0.07430  1.74882E+03 0.08239  1.44635E+03 0.08658  2.37894E+02 0.09489  2.93643E+02 0.12679  2.60191E+02 0.08525  2.88320E+02 0.09501  2.40840E+02 0.08459  2.73609E+02 0.10564  2.74951E+02 0.07993  2.22511E+02 0.07911  4.30620E+02 0.07665  6.45909E+02 0.07248  8.76485E+02 0.10917  1.93448E+03 0.05297  1.74158E+03 0.08028  1.51022E+03 0.06929  8.22076E+02 0.09261  4.91994E+02 0.11965  3.66253E+02 0.08910  3.55993E+02 0.11924  5.60875E+02 0.10627  5.42737E+02 0.14170  6.67521E+02 0.10762  6.81052E+02 0.10769  5.55433E+02 0.10003  2.29391E+02 0.08928  1.27224E+02 0.16758  7.14328E+01 0.15866  4.70296E+01 0.20096  5.25224E+01 0.17939  5.07225E+01 0.14798  1.37798E+01 0.21467  1.38730E+01 0.18964  1.59735E+01 0.34951  1.45281E+01 0.42431  1.20317E+01 0.26469  1.76165E+00 0.56086  9.92522E-01 0.88329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12407E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64442E+22 0.00352  2.97136E+19 0.08087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98541E-01 0.00120  1.88999E-01 0.02201 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44607E-03 0.00241  8.06213E-03 0.01889 ];
INF_ABS                   (idx, [1:   4]) = [  5.54190E-03 0.00270  8.33749E-03 0.01911 ];
INF_FISS                  (idx, [1:   4]) = [  2.09582E-03 0.00350  2.75360E-04 0.10759 ];
INF_NSF                   (idx, [1:   4]) = [  6.23671E-03 0.00351  7.91501E-04 0.10728 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97578E+00 5.6E-05  2.87535E+00 0.00096 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08291E+02 2.1E-06  2.08279E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.09446E-08 0.02845  1.44239E-06 0.00992 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92992E-01 0.00118  1.80736E-01 0.02303 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48607E-02 0.00224  2.94659E-03 0.26436 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06774E-02 0.00285  2.37604E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14044E-03 0.00926 -6.36512E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75497E-03 0.01575 -1.62263E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.34948E-04 0.03808 -1.08867E-03 0.43388 ];
INF_SCATT6                (idx, [1:   4]) = [  2.76169E-04 0.07866 -4.41603E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23375E-04 0.12453 -2.59914E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93006E-01 0.00118  1.80736E-01 0.02303 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48615E-02 0.00224  2.94659E-03 0.26436 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06774E-02 0.00286  2.37604E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14032E-03 0.00927 -6.36512E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75516E-03 0.01576 -1.62263E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.34989E-04 0.03803 -1.08867E-03 0.43388 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.76089E-04 0.07859 -4.41603E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23325E-04 0.12490 -2.59914E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46135E-01 0.00135  1.79710E-01 0.02487 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35429E+00 0.00135  1.86557E+00 0.02579 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52834E-03 0.00269  8.33749E-03 0.01911 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57186E-03 0.00374  1.19359E-02 0.02936 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92969E-01 0.00118  2.34614E-05 0.06810  3.67327E-03 0.08307  1.77063E-01 0.02340 ];
INF_S1                    (idx, [1:   8]) = [  2.48672E-02 0.00225 -6.53979E-06 0.08724 -2.10495E-04 0.33524  3.15709E-03 0.26291 ];
INF_S2                    (idx, [1:   8]) = [  1.06775E-02 0.00284 -1.30300E-07 1.00000 -1.98428E-04 0.49862  2.22189E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14077E-03 0.00927 -3.36813E-07 0.84498 -1.00311E-04 0.82780  3.66594E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75533E-03 0.01575 -3.52346E-07 0.64259 -4.55158E-05 1.00000 -1.16747E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.34651E-04 0.03815  2.97075E-07 0.86601  1.26775E-06 1.00000 -1.08994E-03 0.41414 ];
INF_S6                    (idx, [1:   8]) = [  2.76221E-04 0.07874 -5.19297E-08 1.00000 -6.30147E-05 0.89730 -3.78588E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.23356E-04 0.12431  1.89696E-08 1.00000  3.98097E-05 1.00000 -2.99723E-04 0.93187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92982E-01 0.00118  2.34614E-05 0.06810  3.67327E-03 0.08307  1.77063E-01 0.02340 ];
INF_SP1                   (idx, [1:   8]) = [  2.48680E-02 0.00225 -6.53979E-06 0.08724 -2.10495E-04 0.33524  3.15709E-03 0.26291 ];
INF_SP2                   (idx, [1:   8]) = [  1.06775E-02 0.00285 -1.30300E-07 1.00000 -1.98428E-04 0.49862  2.22189E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14066E-03 0.00928 -3.36813E-07 0.84498 -1.00311E-04 0.82780  3.66594E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75551E-03 0.01575 -3.52346E-07 0.64259 -4.55158E-05 1.00000 -1.16747E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.34692E-04 0.03809  2.97075E-07 0.86601  1.26775E-06 1.00000 -1.08994E-03 0.41414 ];
INF_SP6                   (idx, [1:   8]) = [  2.76141E-04 0.07867 -5.19297E-08 1.00000 -6.30147E-05 0.89730 -3.78588E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.23306E-04 0.12469  1.89696E-08 1.00000  3.98097E-05 1.00000 -2.99723E-04 0.93187 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07442E-01 0.00238  1.76043E-01 0.16845 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93687E-01 0.00720  4.29596E-01 0.58751 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92636E-01 0.00411  1.13563E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43639E-01 0.00489  2.11455E-01 0.21190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60695E+00 0.00237  2.25647E+00 0.12154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72178E+00 0.00715  2.73848E+00 0.26968 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73064E+00 0.00408  1.92093E+00 0.24164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36844E+00 0.00488  2.11000E+00 0.15074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37505E-03 0.03851  3.68263E-05 0.35604  5.54614E-04 0.08710  2.01275E-04 0.13237  4.99157E-04 0.09225  1.05149E-03 0.06183  4.61933E-04 0.09775  4.05138E-04 0.12221  1.64615E-04 0.14095 ];
LAMBDA                    (idx, [1:  18]) = [  5.71838E-01 0.04913  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:31:03 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00349E+00  1.00052E+00  9.91302E-01  1.00371E+00  1.00097E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34296E-01 0.00206  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65704E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03989E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09151E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24823E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94959E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94144E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76515E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36993E+01 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50138E+03 0.00330 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50138E+03 0.00330 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06186E+01 ;
RUNNING_TIME              (idx, 1)        =  9.18332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40750E-01  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.79857E+00  3.66983E-01  2.34400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.67667E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.18330E+00  1.05230E+01 ];
CPU_USAGE                 (idx, 1)        = 4.42308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99853E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45341E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66573E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16498E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55633E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.39048E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71321E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02667E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39352E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09694E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76943E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09374E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51700E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20135E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25243E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.87084E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68840E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28981E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74636E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.47637E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42368E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75756E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09957E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.58905E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65453E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01490E+00 0.00446 ];
U235_FISS                 (idx, [1:   4]) = [  1.92646E+16 0.12427  5.60802E-04 0.12444 ];
U238_FISS                 (idx, [1:   4]) = [  4.58935E+18 0.00893  1.33195E-01 0.00814 ];
PU239_FISS                (idx, [1:   4]) = [  2.13068E+19 0.00383  6.18710E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  2.19203E+18 0.01275  6.36424E-02 0.01235 ];
PU241_FISS                (idx, [1:   4]) = [  2.06069E+18 0.01330  5.98765E-02 0.01314 ];
U235_CAPT                 (idx, [1:   4]) = [  5.33415E+15 0.27129  9.29930E-05 0.27149 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65005E+19 0.00295  4.61304E-01 0.00255 ];
PU239_CAPT                (idx, [1:   4]) = [  5.71292E+18 0.00734  9.94579E-02 0.00727 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65839E+18 0.01104  4.62739E-02 0.01097 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94062E+17 0.02934  6.84810E-03 0.02907 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14166E+17 0.03278  5.46332E-03 0.03276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300277 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.71375E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300277 3.00671E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172415 1.72688E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103389 1.03490E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24473 2.44939E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300277 3.00671E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02548E+20 7.0E-05  1.02548E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44576E+19 2.6E-06  3.44576E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.71235E+19 0.00139  5.18771E+19 0.00135  5.24640E+18 0.00640 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.15811E+19 0.00087  8.63347E+19 0.00081  5.24640E+18 0.00640 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.98179E+19 0.00141  9.98179E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64906E+22 0.00195  5.99491E+21 0.00067  9.24459E+21 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15023E+18 0.00668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.97313E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.94240E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11676E+00 0.16147 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.27183E-02 0.13711 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74342E-03 0.03542 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.25512E+02 0.02589 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.18675E-01 0.00057 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33071E-01 0.19205 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22258E-01 0.19206 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97607E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08283E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02801E+00 0.00249  1.02373E+00 0.00245  3.12231E-03 0.05114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03074E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02776E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03074E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12270E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40165E+00 0.00191 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40536E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85137E-01 0.00827 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83472E-01 0.00402 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.25934E-01 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.24772E-01 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.23976E-03 0.02760  4.92497E-05 0.24921  7.00906E-04 0.07295  2.45957E-04 0.11856  6.09048E-04 0.06842  1.32563E-03 0.04958  4.94418E-04 0.08199  5.18075E-04 0.07636  2.96482E-04 0.10166 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.26476E-01 0.03961  9.35002E-04 0.24895  1.75409E-02 0.05550  1.29699E-02 0.10701  8.44817E-02 0.05374  2.51522E-01 0.02860  3.46574E-01 0.06811  8.99130E-01 0.06412  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.38005E-03 0.03627  2.47003E-05 0.33306  5.78089E-04 0.08509  1.91917E-04 0.15882  4.95147E-04 0.08301  1.00299E-03 0.05995  4.16693E-04 0.10230  4.06396E-04 0.09255  2.64118E-04 0.12378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.42169E-01 0.04784  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99302E-07 0.02551  2.98988E-07 0.02556  2.70408E-07 0.14873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06963E-07 0.02491  3.06631E-07 0.02495  2.79528E-07 0.14896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.03250E-03 0.05195  1.97759E-05 0.70533  6.03284E-04 0.12182  1.63835E-04 0.22317  3.96784E-04 0.15363  9.64928E-04 0.09538  3.45798E-04 0.15119  2.84408E-04 0.18241  2.53687E-04 0.20401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.00867E-01 0.09319  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65910E-07 0.03670  2.65680E-07 0.03677  6.32767E-08 0.26147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73601E-07 0.03738  2.73363E-07 0.03745  6.55960E-08 0.25994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.49304E-03 0.21681  0.00000E+00 0.0E+00  6.37974E-04 0.37498  3.09264E-04 0.85186  1.09591E-04 0.55325  2.04209E-03 0.29839  6.41592E-05 0.75367  1.32402E-04 0.69825  1.97555E-04 0.48350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.56421E-01 0.27341  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 8.6E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.49104E-03 0.21349  0.00000E+00 0.0E+00  6.74273E-04 0.38243  2.62304E-04 0.87180  1.22329E-04 0.55850  2.04595E-03 0.28864  6.19042E-05 0.73215  1.39272E-04 0.66496  1.85006E-04 0.49197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.61089E-01 0.27196  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 8.6E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46743E+04 0.21325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80431E-07 0.00974 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87966E-07 0.00950 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26991E-03 0.03159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17951E+04 0.03163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39197E-08 0.01842 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30811E-04 0.02675  1.29904E-04 0.02673  2.66712E-06 0.76617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59426E-04 0.04672  1.59377E-04 0.04794  2.09058E-06 0.62703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96435E-03 0.03185  2.96617E-03 0.03226  1.88609E-03 0.57909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88243E+00 0.06514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94144E+01 0.00162  2.94995E+01 0.00402 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18624E+04 0.01837  5.00346E+04 0.00627  1.21153E+05 0.00428  1.71248E+05 0.00315  2.03567E+05 0.00332  4.17713E+05 0.00244  3.96453E+05 0.00219  4.94781E+05 0.00245  5.43104E+05 0.00196  4.84337E+05 0.00297  4.10434E+05 0.00220  3.31903E+05 0.00349  2.99787E+05 0.00414  2.27624E+05 0.00346  1.46955E+05 0.00411  9.05453E+04 0.00397  3.33931E+04 0.00490  8.31234E+04 0.00421  8.47696E+04 0.00591  1.20060E+05 0.01132  6.91117E+04 0.01395  3.79824E+04 0.01638  2.08284E+04 0.02332  2.08357E+04 0.02867  1.76313E+04 0.02959  1.30930E+04 0.03369  1.99326E+04 0.03130  3.49187E+03 0.03985  4.12722E+03 0.03182  3.25726E+03 0.03121  1.84112E+03 0.04219  3.02849E+03 0.04735  1.88391E+03 0.06467  1.45945E+03 0.05093  3.04721E+02 0.05588  2.73066E+02 0.08708  2.67765E+02 0.07516  3.15531E+02 0.06816  2.49446E+02 0.08028  2.55760E+02 0.09215  2.56381E+02 0.08331  2.54945E+02 0.09426  4.83800E+02 0.07190  7.14446E+02 0.06644  8.76239E+02 0.03954  1.98568E+03 0.05835  1.90380E+03 0.03902  1.56430E+03 0.03393  8.70840E+02 0.07766  5.16274E+02 0.07750  3.65865E+02 0.08341  3.71099E+02 0.08365  5.29556E+02 0.06472  5.91207E+02 0.06873  7.90723E+02 0.06944  7.11329E+02 0.08423  5.50620E+02 0.07840  3.19643E+02 0.12760  1.46572E+02 0.13225  8.50075E+01 0.15193  6.96254E+01 0.23738  5.71613E+01 0.17944  4.31098E+01 0.19964  2.72606E+01 0.22339  2.65505E+01 0.15307  2.05813E+01 0.23397  1.81380E+01 0.36595  9.79944E+00 0.29453  4.29904E+00 0.45148  2.06330E+00 0.67221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11947E+00 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64615E+22 0.00224  3.19098E+19 0.03710 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99965E-01 0.00086  1.84624E-01 0.03218 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45659E-03 0.00236  7.87053E-03 0.02726 ];
INF_ABS                   (idx, [1:   4]) = [  5.55012E-03 0.00224  8.15032E-03 0.02883 ];
INF_FISS                  (idx, [1:   4]) = [  2.09353E-03 0.00224  2.79794E-04 0.11975 ];
INF_NSF                   (idx, [1:   4]) = [  6.23053E-03 0.00220  8.04241E-04 0.11986 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97609E+00 7.2E-05  2.87466E+00 0.00095 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08283E+02 2.7E-06  2.08275E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.11398E-08 0.01585  1.46346E-06 0.01068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94400E-01 0.00084  1.76655E-01 0.03196 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49114E-02 0.00157  3.96167E-03 0.17102 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07345E-02 0.00400 -3.22901E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18123E-03 0.01209 -5.08405E-04 0.97443 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65237E-03 0.01391 -3.58988E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.25518E-04 0.05814  1.19503E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.26863E-04 0.06780  6.38577E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34735E-04 0.18845 -2.34899E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94413E-01 0.00084  1.76655E-01 0.03196 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49118E-02 0.00157  3.96167E-03 0.17102 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07344E-02 0.00401 -3.22901E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18124E-03 0.01209 -5.08405E-04 0.97443 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65229E-03 0.01395 -3.58988E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.25385E-04 0.05803  1.19503E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.26846E-04 0.06783  6.38577E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34839E-04 0.18827 -2.34899E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47466E-01 0.00102  1.74767E-01 0.03446 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34700E+00 0.00102  1.92946E+00 0.03732 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53655E-03 0.00230  8.15032E-03 0.02883 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59029E-03 0.00293  1.19778E-02 0.06000 ];

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

INF_S0                    (idx, [1:   8]) = [  2.94375E-01 0.00084  2.47961E-05 0.04075  4.00826E-03 0.11481  1.72646E-01 0.03157 ];
INF_S1                    (idx, [1:   8]) = [  2.49170E-02 0.00157 -5.63246E-06 0.04757 -4.25086E-04 0.23609  4.38676E-03 0.15308 ];
INF_S2                    (idx, [1:   8]) = [  1.07351E-02 0.00401 -6.15731E-07 0.68087 -1.93794E-04 0.25099 -1.29107E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.18099E-03 0.01210  2.40826E-07 0.97499 -6.54269E-05 1.00000 -4.42978E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65293E-03 0.01390 -5.63825E-07 0.49329 -1.01872E-06 1.00000 -3.57970E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.25624E-04 0.05797 -1.06339E-07 1.00000 -3.41734E-05 1.00000  1.53677E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.26798E-04 0.06766  6.49134E-08 1.00000 -3.86657E-05 1.00000  1.02523E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.35036E-04 0.18828 -3.01352E-07 0.66524  9.56108E-05 0.45230 -3.30509E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.94389E-01 0.00084  2.47961E-05 0.04075  4.00826E-03 0.11481  1.72646E-01 0.03157 ];
INF_SP1                   (idx, [1:   8]) = [  2.49174E-02 0.00157 -5.63246E-06 0.04757 -4.25086E-04 0.23609  4.38676E-03 0.15308 ];
INF_SP2                   (idx, [1:   8]) = [  1.07351E-02 0.00402 -6.15731E-07 0.68087 -1.93794E-04 0.25099 -1.29107E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18100E-03 0.01210  2.40826E-07 0.97499 -6.54269E-05 1.00000 -4.42978E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65285E-03 0.01394 -5.63825E-07 0.49329 -1.01872E-06 1.00000 -3.57970E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.25492E-04 0.05787 -1.06339E-07 1.00000 -3.41734E-05 1.00000  1.53677E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.26781E-04 0.06768  6.49134E-08 1.00000 -3.86657E-05 1.00000  1.02523E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.35140E-04 0.18810 -3.01352E-07 0.66524  9.56108E-05 0.45230 -3.30509E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08675E-01 0.00309  1.66944E-01 0.21195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95352E-01 0.00572 -7.36989E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92781E-01 0.00487  1.86894E-01 0.40688 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45799E-01 0.00362  3.59561E-01 0.76361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59752E+00 0.00311  2.61122E+00 0.14560 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70683E+00 0.00573  3.08785E+00 0.26164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72945E+00 0.00488  2.93405E+00 0.14150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35628E+00 0.00359  1.81176E+00 0.23387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.38005E-03 0.03627  2.47003E-05 0.33306  5.78089E-04 0.08509  1.91917E-04 0.15882  4.95147E-04 0.08301  1.00299E-03 0.05995  4.16693E-04 0.10230  4.06396E-04 0.09255  2.64118E-04 0.12378 ];
LAMBDA                    (idx, [1:  18]) = [  6.42169E-01 0.04784  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:31:44 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99694E-01  1.00100E+00  9.89614E-01  1.00605E+00  1.00364E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35848E-01 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64152E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02880E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08041E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26789E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97918E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.97077E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81471E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39989E+01 0.00343  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50190E+03 0.00345 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50190E+03 0.00345 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37378E+01 ;
RUNNING_TIME              (idx, 1)        =  9.86300E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60817E-01  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40552E+00  3.70383E-01  2.36567E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.20333E-01  2.62000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.86300E+00  1.05386E+01 ];
CPU_USAGE                 (idx, 1)        = 4.43453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99851E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48743E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66000E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14444E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55714E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.29246E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51202E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03074E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39311E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08391E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75931E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08065E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.48776E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25335E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27156E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01448E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68868E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29077E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74677E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.85034E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84179E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75343E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08470E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43916E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82610E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.68691E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35935E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00416E+00 0.00433 ];
U235_FISS                 (idx, [1:   4]) = [  1.91935E+16 0.14391  5.55234E-04 0.14373 ];
U238_FISS                 (idx, [1:   4]) = [  4.56613E+18 0.00899  1.32366E-01 0.00826 ];
PU239_FISS                (idx, [1:   4]) = [  2.14674E+19 0.00371  6.22618E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  2.17453E+18 0.01305  6.30737E-02 0.01279 ];
PU241_FISS                (idx, [1:   4]) = [  2.01237E+18 0.01340  5.83480E-02 0.01287 ];
U235_CAPT                 (idx, [1:   4]) = [  4.58944E+15 0.25865  8.07442E-05 0.25872 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62836E+19 0.00295  4.56379E-01 0.00252 ];
PU239_CAPT                (idx, [1:   4]) = [  5.72285E+18 0.00710  9.93627E-02 0.00686 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68290E+18 0.01046  4.65844E-02 0.01038 ];
PU241_CAPT                (idx, [1:   4]) = [  3.78811E+17 0.03037  6.57822E-03 0.03038 ];
SM149_CAPT                (idx, [1:   4]) = [  3.39428E+17 0.03080  5.89438E-03 0.03070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300381 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.82216E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300381 3.00682E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172068 1.72279E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103063 1.03120E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25250 2.52826E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300381 3.00682E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02560E+20 6.0E-05  1.02560E+20 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44587E+19 2.5E-06  3.44587E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.74472E+19 0.00152  5.20689E+19 0.00153  5.37835E+18 0.00621 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.19059E+19 0.00095  8.65276E+19 0.00092  5.37835E+18 0.00621 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00304E+20 0.00138  1.00304E+20 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67100E+22 0.00189  6.01856E+21 0.00064  9.38231E+21 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45530E+18 0.00710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00361E+20 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.99609E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58436E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58436E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48833E+00 0.12789 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.83310E-02 0.13452 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80982E-03 0.03696 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.32960E+02 0.00781 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16088E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99604E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68278E-01 0.16881 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.54124E-01 0.16883 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97631E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08277E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02366E+00 0.00249  1.01982E+00 0.00245  3.19986E-03 0.05194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02439E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02288E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02439E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11885E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41700E+00 0.00163 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41048E+00 0.00097 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81994E-01 0.00724 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82574E-01 0.00428 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.20923E-01 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.21630E-01 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.04976E-03 0.03011  6.96928E-05 0.21847  5.67542E-04 0.07302  2.18755E-04 0.12670  5.76714E-04 0.07458  1.32052E-03 0.05036  5.66330E-04 0.07501  4.96599E-04 0.07857  2.33605E-04 0.11895 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.21422E-01 0.04617  1.24667E-03 0.21266  1.66921E-02 0.05909  1.16942E-02 0.11510  7.98252E-02 0.05788  2.54446E-01 0.02740  3.89895E-01 0.05971  8.82782E-01 0.06543  1.06638E+00 0.10828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.28585E-03 0.03925  5.61684E-05 0.27518  5.29098E-04 0.08512  1.30533E-04 0.16109  3.96160E-04 0.09449  1.09178E-03 0.06283  4.53303E-04 0.09751  3.97623E-04 0.10355  2.31192E-04 0.15502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.53909E-01 0.05668  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27157E-07 0.03919  3.26912E-07 0.03926  2.91006E-07 0.14826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34514E-07 0.03866  3.34264E-07 0.03873  2.97466E-07 0.14766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12504E-03 0.05288  3.93706E-05 0.49630  3.98620E-04 0.15727  1.66587E-04 0.24382  4.86314E-04 0.14437  9.57322E-04 0.10401  4.79474E-04 0.13773  4.15152E-04 0.14497  1.82205E-04 0.24754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.82701E-01 0.08751  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88631E-07 0.12118  2.88384E-07 0.12132  7.45808E-08 0.31081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95400E-07 0.12313  2.95149E-07 0.12326  7.71594E-08 0.31075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.33381E-03 0.20687  0.00000E+00 0.0E+00  3.03516E-04 0.53012  1.62720E-04 0.70880  4.39430E-04 0.45317  1.07355E-04 0.47705  7.40453E-04 0.34363  1.49860E-04 0.81451  4.30476E-04 0.58688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  9.26285E-01 0.22904  0.00000E+00 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.40761E-03 0.21000  0.00000E+00 0.0E+00  3.06309E-04 0.56114  1.49364E-04 0.71541  4.13018E-04 0.44112  1.13514E-04 0.47351  7.96650E-04 0.34810  1.61003E-04 0.84451  4.67754E-04 0.56844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  9.36644E-01 0.22558  0.00000E+00 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13873E+04 0.20797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11013E-07 0.02001 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18011E-07 0.01990 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87482E-03 0.04448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59243E+03 0.04613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38405E-08 0.01671 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32633E-04 0.02511  1.32986E-04 0.02516  2.83793E-06 0.42371 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49293E-04 0.04553  1.49679E-04 0.04562  2.01730E-06 0.51549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.07243E-03 0.03302  3.06473E-03 0.03323  6.69715E-03 0.46937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.09329E+00 0.06961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.97077E+01 0.00167  2.97844E+01 0.00351 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17022E+04 0.01875  5.05034E+04 0.00681  1.22003E+05 0.00415  1.72309E+05 0.00372  2.05308E+05 0.00368  4.22502E+05 0.00333  3.98912E+05 0.00338  4.98917E+05 0.00262  5.47518E+05 0.00228  4.86815E+05 0.00309  4.14070E+05 0.00278  3.34372E+05 0.00289  3.01237E+05 0.00380  2.29452E+05 0.00334  1.47975E+05 0.00421  9.12255E+04 0.00476  3.36834E+04 0.00736  8.40165E+04 0.00546  8.54106E+04 0.00665  1.21983E+05 0.01161  7.17879E+04 0.02293  3.96442E+04 0.02997  2.09107E+04 0.03989  2.08576E+04 0.03612  1.77014E+04 0.04172  1.32335E+04 0.04248  1.99072E+04 0.04175  3.49645E+03 0.06044  4.03443E+03 0.05634  3.29977E+03 0.05497  1.82034E+03 0.07019  2.85094E+03 0.05087  1.86146E+03 0.05089  1.53623E+03 0.04454  2.71343E+02 0.08812  2.85606E+02 0.06389  2.45579E+02 0.07637  2.72020E+02 0.05009  2.53692E+02 0.05930  2.74225E+02 0.06923  2.82107E+02 0.11902  2.60513E+02 0.09587  4.38149E+02 0.06080  7.24225E+02 0.04722  8.73276E+02 0.05652  2.04643E+03 0.05672  2.02337E+03 0.06852  1.76744E+03 0.05127  9.53713E+02 0.07448  5.56864E+02 0.09334  3.96483E+02 0.08674  3.58330E+02 0.07611  5.38275E+02 0.10522  5.01300E+02 0.11367  7.13946E+02 0.10986  6.59990E+02 0.11839  6.32882E+02 0.10294  2.38055E+02 0.09145  1.24596E+02 0.10654  8.28260E+01 0.17602  5.20657E+01 0.17813  5.35712E+01 0.18008  3.30024E+01 0.22430  2.48315E+01 0.23510  2.25147E+01 0.39081  1.63557E+01 0.35690  1.30820E+01 0.24970  3.23721E+00 0.52135  5.21892E+00 0.42206  3.98730E-01 0.41997 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11705E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66811E+22 0.00370  3.26805E+19 0.06462 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99236E-01 0.00153  1.92502E-01 0.02653 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43044E-03 0.00390  8.03696E-03 0.02345 ];
INF_ABS                   (idx, [1:   4]) = [  5.49666E-03 0.00375  8.30239E-03 0.02413 ];
INF_FISS                  (idx, [1:   4]) = [  2.06622E-03 0.00369  2.65438E-04 0.12882 ];
INF_NSF                   (idx, [1:   4]) = [  6.14975E-03 0.00366  7.62446E-04 0.12858 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97633E+00 6.3E-05  2.87325E+00 0.00094 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08277E+02 2.5E-06  2.08245E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.11172E-08 0.02242  1.41955E-06 0.01446 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93731E-01 0.00150  1.84439E-01 0.02608 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49515E-02 0.00197  3.61086E-03 0.31824 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07815E-02 0.00371  8.75785E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11938E-03 0.01136  5.90834E-04 0.64762 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65106E-03 0.01933 -1.19575E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.69856E-04 0.03460  2.40640E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.30629E-04 0.08186 -3.00195E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09589E-04 0.14894  7.68088E-04 0.54389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93745E-01 0.00150  1.84439E-01 0.02608 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49514E-02 0.00198  3.61086E-03 0.31824 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07812E-02 0.00372  8.75785E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11956E-03 0.01136  5.90834E-04 0.64762 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65093E-03 0.01940 -1.19575E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69913E-04 0.03458  2.40640E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.30798E-04 0.08188 -3.00195E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09542E-04 0.14913  7.68088E-04 0.54389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46775E-01 0.00158  1.83950E-01 0.02665 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35079E+00 0.00158  1.82365E+00 0.02650 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.48298E-03 0.00373  8.30239E-03 0.02413 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52927E-03 0.00331  1.16034E-02 0.05105 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93707E-01 0.00150  2.44218E-05 0.03739  3.54048E-03 0.06074  1.80899E-01 0.02605 ];
INF_S1                    (idx, [1:   8]) = [  2.49575E-02 0.00197 -5.96053E-06 0.08005 -4.22953E-04 0.26075  4.03381E-03 0.26909 ];
INF_S2                    (idx, [1:   8]) = [  1.07818E-02 0.00371 -3.01373E-07 1.00000 -9.41438E-05 0.61561  9.69928E-04 0.96581 ];
INF_S3                    (idx, [1:   8]) = [  3.11954E-03 0.01137 -1.54922E-07 1.00000 -1.16465E-04 0.51449  7.07299E-04 0.53100 ];
INF_S4                    (idx, [1:   8]) = [  1.65113E-03 0.01939 -7.37983E-08 1.00000 -2.80777E-05 1.00000 -9.14977E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.69802E-04 0.03456  5.44706E-08 1.00000 -1.38961E-05 1.00000  2.54536E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.31149E-04 0.08197 -5.19865E-07 0.33074 -1.23258E-05 1.00000 -2.87869E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.09534E-04 0.14934  5.45774E-08 1.00000 -7.20388E-07 1.00000  7.68808E-04 0.54477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93720E-01 0.00150  2.44218E-05 0.03739  3.54048E-03 0.06074  1.80899E-01 0.02605 ];
INF_SP1                   (idx, [1:   8]) = [  2.49574E-02 0.00197 -5.96053E-06 0.08005 -4.22953E-04 0.26075  4.03381E-03 0.26909 ];
INF_SP2                   (idx, [1:   8]) = [  1.07815E-02 0.00372 -3.01373E-07 1.00000 -9.41438E-05 0.61561  9.69928E-04 0.96581 ];
INF_SP3                   (idx, [1:   8]) = [  3.11971E-03 0.01138 -1.54922E-07 1.00000 -1.16465E-04 0.51449  7.07299E-04 0.53100 ];
INF_SP4                   (idx, [1:   8]) = [  1.65101E-03 0.01947 -7.37983E-08 1.00000 -2.80777E-05 1.00000 -9.14977E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.69859E-04 0.03454  5.44706E-08 1.00000 -1.38961E-05 1.00000  2.54536E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.31318E-04 0.08199 -5.19865E-07 0.33074 -1.23258E-05 1.00000 -2.87869E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.09487E-04 0.14953  5.45774E-08 1.00000 -7.20388E-07 1.00000  7.68808E-04 0.54477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08639E-01 0.00411  1.18542E-01 0.06470 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93923E-01 0.00787  1.63451E-01 0.26383 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95292E-01 0.00433  9.40500E-02 0.06606 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43933E-01 0.00402  1.81261E-01 0.14051 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59790E+00 0.00413  2.93875E+00 0.07474 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71986E+00 0.00792  3.01887E+00 0.17814 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70713E+00 0.00431  3.67314E+00 0.06139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36669E+00 0.00405  2.12424E+00 0.11319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.28585E-03 0.03925  5.61684E-05 0.27518  5.29098E-04 0.08512  1.30533E-04 0.16109  3.96160E-04 0.09449  1.09178E-03 0.06283  4.53303E-04 0.09751  3.97623E-04 0.10355  2.31192E-04 0.15502 ];
LAMBDA                    (idx, [1:  18]) = [  6.53909E-01 0.05668  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_13.80' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:21:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:32:25 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98608E-01  9.91362E-01  1.00054E+00  1.00188E+00  1.00761E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34543E-01 0.00211  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65457E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05039E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10120E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25120E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00454E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99616E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79928E+01 0.00238  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38670E+01 0.00358  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50170E+03 0.00362 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50170E+03 0.00362 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69051E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05516E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80633E-01  9.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02232E+00  3.76067E-01  2.40733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.72300E-01  2.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05516E+01  1.05516E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00045E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51750E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65214E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.11070E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53633E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.12585E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.14440E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03954E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39611E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04745E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71725E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04409E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40808E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35511E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30918E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.28988E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68870E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29225E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74684E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.60663E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64539E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74798E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06129E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.15657E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.79196E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.70909E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58506E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00167E+00 0.00482 ];
U235_FISS                 (idx, [1:   4]) = [  2.60217E+16 0.12850  7.66226E-04 0.12857 ];
U238_FISS                 (idx, [1:   4]) = [  4.50523E+18 0.00900  1.31182E-01 0.00821 ];
PU239_FISS                (idx, [1:   4]) = [  2.14808E+19 0.00360  6.25946E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.32115E+18 0.01226  6.75689E-02 0.01151 ];
PU241_FISS                (idx, [1:   4]) = [  1.87407E+18 0.01321  5.46123E-02 0.01297 ];
U235_CAPT                 (idx, [1:   4]) = [  5.79186E+15 0.26050  9.98644E-05 0.26139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.58954E+19 0.00319  4.45835E-01 0.00256 ];
PU239_CAPT                (idx, [1:   4]) = [  5.68195E+18 0.00819  9.78740E-02 0.00830 ];
PU240_CAPT                (idx, [1:   4]) = [  2.80675E+18 0.01033  4.83185E-02 0.01011 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60037E+17 0.02913  6.19447E-03 0.02895 ];
SM149_CAPT                (idx, [1:   4]) = [  3.88069E+17 0.02748  6.68752E-03 0.02763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300341 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.69784E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300341 3.00670E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172891 1.73159E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102284 1.02315E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25166 2.51957E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300341 3.00670E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14987E+09 4.4E-09  1.14987E+09 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02562E+20 6.3E-05  1.02562E+20 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44599E+19 2.3E-06  3.44599E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.81832E+19 0.00147  5.28799E+19 0.00144  5.30325E+18 0.00735 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.26431E+19 0.00093  8.73399E+19 0.00087  5.30325E+18 0.00735 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00636E+20 0.00134  1.00636E+20 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67454E+22 0.00232  6.08736E+21 0.00066  9.37207E+21 0.00366 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45602E+18 0.00719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01099E+20 0.00107 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.03842E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  4.16470E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48794E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16470E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48794E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55874E+00 0.13200 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.51640E-02 0.15462 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.61443E-03 0.03860 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.20698E+02 0.02166 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16322E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.49073E-01 0.17953 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36731E-01 0.17954 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97626E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08269E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01455E+00 0.00260  1.01152E+00 0.00256  3.25291E-03 0.05438 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01696E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01949E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01696E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10995E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41875E+00 0.00181 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42955E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81891E-01 0.00802 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79120E-01 0.00428 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.15958E-01 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09894E-01 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26426E-03 0.02789  6.84257E-05 0.21806  6.88469E-04 0.07102  2.63405E-04 0.10819  6.83251E-04 0.07250  1.31635E-03 0.05512  5.19504E-04 0.08017  4.39895E-04 0.08128  2.84960E-04 0.11266 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.12240E-01 0.05276  1.24667E-03 0.21266  1.82481E-02 0.05259  1.44583E-02 0.09877  8.18208E-02 0.05609  2.48597E-01 0.02978  3.63236E-01 0.06477  8.41912E-01 0.06879  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.38118E-03 0.03509  4.63705E-05 0.27256  5.99157E-04 0.09304  1.87729E-04 0.13645  5.38142E-04 0.08597  1.03580E-03 0.06949  3.76226E-04 0.10354  3.44594E-04 0.10840  2.53163E-04 0.14081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15522E-01 0.06105  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08896E-07 0.02589  3.07131E-07 0.02573  9.09191E-07 0.64172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12905E-07 0.02582  3.11139E-07 0.02569  9.06105E-07 0.63490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.22874E-03 0.05444  4.45955E-05 0.50246  5.85751E-04 0.13410  1.37177E-04 0.25395  5.20464E-04 0.14060  8.75389E-04 0.11019  4.45542E-04 0.14642  3.67613E-04 0.15219  2.52214E-04 0.21772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.42486E-01 0.08465  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71023E-07 0.03741  2.70630E-07 0.03762  1.29939E-07 0.24708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74207E-07 0.03698  2.73804E-07 0.03718  1.32385E-07 0.24814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.42374E-03 0.16016  3.62140E-05 1.00000  5.15685E-04 0.47557  1.62246E-04 0.56063  7.15300E-04 0.36140  1.01352E-03 0.34380  4.43116E-04 0.37293  3.00430E-04 0.49196  2.37225E-04 0.54325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.99323E-01 0.18577  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.49698E-03 0.15797  4.04585E-05 1.00000  5.57869E-04 0.47392  1.77522E-04 0.54634  7.07565E-04 0.35863  1.02266E-03 0.33960  4.91659E-04 0.36115  2.94045E-04 0.47728  2.05203E-04 0.54468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.04724E-01 0.18732  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45359E+04 0.15929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91789E-07 0.00767 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95677E-07 0.00732 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54358E-03 0.03758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23320E+04 0.04042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32947E-08 0.01963 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34304E-04 0.02516  1.34347E-04 0.02516  1.30956E-06 0.75658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60555E-04 0.05651  1.60702E-04 0.05645  3.87192E-07 0.72010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82837E-03 0.03728  2.83419E-03 0.03729  3.40580E-03 0.78928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17124E+01 0.06998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99616E+01 0.00168  2.98810E+01 0.00368 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18709E+04 0.01137  4.94894E+04 0.00694  1.21610E+05 0.00413  1.73734E+05 0.00536  2.06497E+05 0.00259  4.20533E+05 0.00162  3.97274E+05 0.00279  4.99123E+05 0.00209  5.45813E+05 0.00196  4.88160E+05 0.00143  4.15143E+05 0.00222  3.35023E+05 0.00224  3.02059E+05 0.00299  2.30603E+05 0.00445  1.49117E+05 0.00543  9.21620E+04 0.00719  3.36217E+04 0.01054  8.41097E+04 0.00795  8.55781E+04 0.01310  1.22064E+05 0.01666  7.01298E+04 0.02022  3.78059E+04 0.02515  2.00852E+04 0.02964  2.01666E+04 0.03818  1.70128E+04 0.04079  1.23877E+04 0.03957  1.83569E+04 0.04370  3.23045E+03 0.04836  3.83537E+03 0.04832  3.10125E+03 0.05119  1.69673E+03 0.05045  2.77981E+03 0.05953  1.63200E+03 0.06790  1.36670E+03 0.08415  2.54602E+02 0.10012  2.66947E+02 0.11251  2.61324E+02 0.07376  2.36769E+02 0.10598  2.60405E+02 0.10316  2.53898E+02 0.07987  2.46825E+02 0.10456  2.38564E+02 0.09005  4.38313E+02 0.09880  7.06084E+02 0.08536  8.10301E+02 0.09044  1.99446E+03 0.08556  1.75590E+03 0.09041  1.58310E+03 0.05506  7.88480E+02 0.06618  4.85515E+02 0.07668  3.73197E+02 0.07724  3.49787E+02 0.08097  5.16509E+02 0.09267  5.34148E+02 0.11307  7.21724E+02 0.07745  6.37282E+02 0.12278  5.61819E+02 0.14995  2.55877E+02 0.17793  1.62142E+02 0.14035  9.42182E+01 0.15575  6.02198E+01 0.16381  5.29101E+01 0.17193  3.38721E+01 0.21098  1.97569E+01 0.30896  2.25299E+01 0.18998  9.05142E+00 0.25629  7.12826E+00 0.32588  5.23482E+00 0.29093  4.27574E+00 0.32958  1.16809E+00 0.60874 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11313E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67166E+22 0.00419  3.03156E+19 0.06665 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.01144E-01 0.00155  1.84374E-01 0.04251 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46814E-03 0.00367  7.92053E-03 0.04041 ];
INF_ABS                   (idx, [1:   4]) = [  5.53015E-03 0.00377  8.15224E-03 0.04074 ];
INF_FISS                  (idx, [1:   4]) = [  2.06202E-03 0.00419  2.31710E-04 0.19426 ];
INF_NSF                   (idx, [1:   4]) = [  6.13712E-03 0.00419  6.65506E-04 0.19350 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97627E+00 6.4E-05  2.87544E+00 0.00117 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08269E+02 1.6E-06  2.08252E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.07477E-08 0.02519  1.44102E-06 0.01162 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95630E-01 0.00155  1.76265E-01 0.04273 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52028E-02 0.00291  3.99660E-03 0.15392 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08678E-02 0.00274 -3.50011E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.06336E-03 0.01230 -3.99987E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.62098E-03 0.01564  3.91911E-04 0.95456 ];
INF_SCATT5                (idx, [1:   4]) = [  6.05911E-04 0.03546  2.86420E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.77301E-04 0.09090  6.81527E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02091E-04 0.12842  5.02448E-04 0.50386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.95644E-01 0.00155  1.76265E-01 0.04273 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52027E-02 0.00291  3.99660E-03 0.15392 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08680E-02 0.00273 -3.50011E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.06327E-03 0.01231 -3.99987E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.62095E-03 0.01565  3.91911E-04 0.95456 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.06001E-04 0.03544  2.86420E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.77199E-04 0.09059  6.81527E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02109E-04 0.12885  5.02448E-04 0.50386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.48210E-01 0.00169  1.74677E-01 0.03909 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34298E+00 0.00170  1.93322E+00 0.03700 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.51671E-03 0.00374  8.15224E-03 0.04074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53668E-03 0.00326  1.20307E-02 0.06010 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95607E-01 0.00155  2.33031E-05 0.06054  3.92128E-03 0.10563  1.72344E-01 0.04178 ];
INF_S1                    (idx, [1:   8]) = [  2.52085E-02 0.00290 -5.67846E-06 0.06282 -3.81168E-04 0.37499  4.37776E-03 0.14713 ];
INF_S2                    (idx, [1:   8]) = [  1.08684E-02 0.00275 -6.35762E-07 0.40757 -1.09399E-04 0.66717 -2.40612E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.06347E-03 0.01225 -1.07738E-07 1.00000  3.17367E-05 1.00000 -7.17353E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.62091E-03 0.01564  7.17994E-08 1.00000 -2.53243E-05 1.00000  4.17236E-04 0.89006 ];
INF_S5                    (idx, [1:   8]) = [  6.05804E-04 0.03529  1.07329E-07 1.00000  1.58549E-05 1.00000  2.70565E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.77051E-04 0.09102  2.49993E-07 0.73610 -1.64577E-05 1.00000  8.46103E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.02344E-04 0.12858 -2.53629E-07 0.66548 -2.32562E-05 1.00000  5.25705E-04 0.44581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95620E-01 0.00155  2.33031E-05 0.06054  3.92128E-03 0.10563  1.72344E-01 0.04178 ];
INF_SP1                   (idx, [1:   8]) = [  2.52084E-02 0.00291 -5.67846E-06 0.06282 -3.81168E-04 0.37499  4.37776E-03 0.14713 ];
INF_SP2                   (idx, [1:   8]) = [  1.08687E-02 0.00274 -6.35762E-07 0.40757 -1.09399E-04 0.66717 -2.40612E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.06338E-03 0.01226 -1.07738E-07 1.00000  3.17367E-05 1.00000 -7.17353E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.62088E-03 0.01564  7.17994E-08 1.00000 -2.53243E-05 1.00000  4.17236E-04 0.89006 ];
INF_SP5                   (idx, [1:   8]) = [  6.05893E-04 0.03527  1.07329E-07 1.00000  1.58549E-05 1.00000  2.70565E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.76949E-04 0.09071  2.49993E-07 0.73610 -1.64577E-05 1.00000  8.46103E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.02362E-04 0.12902 -2.53629E-07 0.66548 -2.32562E-05 1.00000  5.25705E-04 0.44581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07882E-01 0.00273  1.12436E-01 0.09194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94894E-01 0.00606  1.54219E-01 0.33142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92765E-01 0.00435  4.05649E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43286E-01 0.00395  2.22875E-01 0.22898 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60358E+00 0.00272  3.16280E+00 0.07835 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71089E+00 0.00607  3.82460E+00 0.21125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72952E+00 0.00436  3.39144E+00 0.21523 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37032E+00 0.00393  2.27236E+00 0.19331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.38118E-03 0.03509  4.63705E-05 0.27256  5.99157E-04 0.09304  1.87729E-04 0.13645  5.38142E-04 0.08597  1.03580E-03 0.06949  3.76226E-04 0.10354  3.44594E-04 0.10840  2.53163E-04 0.14081 ];
LAMBDA                    (idx, [1:  18]) = [  6.15522E-01 0.06105  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

