
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:31:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.27869E-01  1.03219E+00  9.62980E-01  1.03463E+00  1.04233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69757E-01 0.00430  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30243E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67462E-01 0.00147  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.08842E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.32892E+00 0.00133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.02039E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.01959E+01 0.00313  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01592E+02 0.00429  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14108E+01 0.00697  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00030E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00030E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07125E+00 ;
RUNNING_TIME              (idx, 1)        =  1.10290E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66669E-04  5.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85700E-01  4.85700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10288E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.69140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99731E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.97192E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.43817E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77650E-03 ;
TOT_SF_RATE               (idx, 1)        =  4.27335E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43817E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77650E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31892E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41671E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03332E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13029E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03332E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13029E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.16130E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.54654E+02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.43824E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.33330E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69873E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.25329E-01 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  1.69603E+19 0.00193  9.13944E-01 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.59753E+18 0.00748  8.60557E-02 0.00699 ];
U235_CAPT                 (idx, [1:   4]) = [  4.17677E+18 0.00460  2.74379E-01 0.00407 ];
U238_CAPT                 (idx, [1:   4]) = [  6.87471E+18 0.00306  4.51694E-01 0.00258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400059 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03226E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400059 4.00903E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 178814 1.79225E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 218065 2.18495E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3180 3.18335E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400059 4.00903E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61228E+19 6.3E-05  4.61228E+19 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84848E+19 4.2E-06  1.84848E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.51766E+19 0.00164  1.10914E+19 0.00075  4.08517E+18 0.00611 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.36614E+19 0.00074  2.95763E+19 0.00028  4.08517E+18 0.00611 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.39745E+19 0.00135  3.39745E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33967E+21 0.00372  1.35078E+21 0.00058  4.67522E+21 0.00487 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70536E+17 0.01765 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.39320E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39002E+21 0.00333 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  8.36232E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00722E+00 0.03982 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.18829E-02 0.07415 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12354E-02 0.01531 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.35576E+02 0.03649 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92325E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.85853E-01 0.07092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.80533E-01 0.07092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49517E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02594E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36183E+00 0.00145  1.35350E+00 0.00140  9.54291E-03 0.02535 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36264E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35805E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36264E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37361E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.12197E+00 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  5.11562E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.19510E-01 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20213E-01 0.00374 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.99517E-01 0.00416 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.98781E-01 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.58981E-03 0.01823  1.50855E-04 0.11737  7.92713E-04 0.04524  4.50130E-04 0.06236  1.03975E-03 0.04274  1.76399E-03 0.03086  6.33310E-04 0.05487  5.42847E-04 0.06259  2.16219E-04 0.09732 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.96192E-01 0.02940  3.86468E-03 0.10576  2.57454E-02 0.02229  3.04049E-02 0.04476  1.24394E-01 0.01869  2.88080E-01 0.00875  5.36523E-01 0.03489  1.22609E+00 0.04093  1.54625E+00 0.08079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87724E-03 0.02518  1.77213E-04 0.15232  1.00327E-03 0.07057  5.31365E-04 0.08621  1.29024E-03 0.05870  2.21888E-03 0.04171  7.29836E-04 0.07149  6.79850E-04 0.08509  2.46594E-04 0.12118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.91078E-01 0.03764  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49804E-07 0.03087  3.49157E-07 0.03121  4.66981E-07 0.36439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.76079E-07 0.03070  4.75169E-07 0.03102  6.42216E-07 0.37089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.99055E-03 0.02565  1.88748E-04 0.15990  1.02549E-03 0.06659  5.50516E-04 0.08753  1.41386E-03 0.06216  2.20872E-03 0.04628  7.27995E-04 0.07891  5.86315E-04 0.09840  2.88902E-04 0.12700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80381E-01 0.04458  1.24667E-02 2.7E-09  2.82917E-02 2.3E-09  4.25244E-02 3.5E-09  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70551E-07 0.06460  2.71086E-07 0.06490  1.27198E-07 0.12195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68535E-07 0.06462  3.69260E-07 0.06492  1.72873E-07 0.12246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.99578E-03 0.08527  1.63164E-04 0.39365  1.25083E-03 0.19574  4.51962E-04 0.30444  1.79088E-03 0.16600  1.89950E-03 0.14162  6.28861E-04 0.22270  6.65361E-04 0.28815  1.45216E-04 0.66993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.77738E-01 0.10741  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.76501E-03 0.08171  1.71177E-04 0.37848  1.12558E-03 0.19066  4.47056E-04 0.29067  1.78103E-03 0.16103  1.90884E-03 0.13550  5.84125E-04 0.21925  6.08253E-04 0.27064  1.38943E-04 0.60666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.75212E-01 0.10389  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.57472E+04 0.09294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16289E-07 0.01638 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30648E-07 0.01641 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84349E-03 0.01596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24846E+04 0.02050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84074E-08 0.01213 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.33750E-04 0.01170  2.33849E-04 0.01179  2.09123E-05 0.29155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40286E-04 0.02454  2.40367E-04 0.02476  2.26203E-05 0.37099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18341E-02 0.01482  1.18498E-02 0.01483  9.38339E-03 0.22599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19735E+01 0.04007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.01959E+01 0.00313  3.85349E+01 0.00251 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01044E+04 0.01128  4.59076E+04 0.00661  1.30052E+05 0.00372  1.92685E+05 0.00305  2.52875E+05 0.00401  5.80358E+05 0.00232  5.08367E+05 0.00310  6.37342E+05 0.00250  6.38718E+05 0.00308  5.67502E+05 0.00323  5.07023E+05 0.00366  4.02290E+05 0.00453  3.79110E+05 0.00549  3.04542E+05 0.00469  2.27057E+05 0.00718  1.94333E+05 0.00908  1.73184E+05 0.00852  1.58915E+05 0.00951  1.43686E+05 0.01037  2.58601E+05 0.01128  2.16808E+05 0.01277  1.54397E+05 0.01428  9.68632E+04 0.01293  1.07217E+05 0.01325  9.97485E+04 0.01270  8.02471E+04 0.01361  1.33233E+05 0.01217  2.52783E+04 0.01557  2.88855E+04 0.01380  2.43197E+04 0.01630  1.33647E+04 0.02318  2.17439E+04 0.01884  1.40019E+04 0.01491  1.13332E+04 0.01218  2.19694E+03 0.01811  2.08944E+03 0.02657  2.09385E+03 0.03018  2.12204E+03 0.03255  2.05777E+03 0.02628  2.01105E+03 0.03024  2.00941E+03 0.01925  1.89836E+03 0.02182  3.54469E+03 0.03204  5.63245E+03 0.03132  6.78496E+03 0.01704  1.60871E+04 0.02134  1.45871E+04 0.00973  1.28649E+04 0.02046  6.76472E+03 0.02916  4.18806E+03 0.03438  2.75567E+03 0.03577  2.84849E+03 0.03774  4.24152E+03 0.02702  4.18989E+03 0.03395  5.90882E+03 0.02914  5.66704E+03 0.03546  5.11377E+03 0.04445  2.22616E+03 0.04169  1.27694E+03 0.04767  7.67842E+02 0.05793  5.93107E+02 0.06399  4.89451E+02 0.06716  3.53263E+02 0.09171  2.05572E+02 0.11381  1.55658E+02 0.09616  1.21525E+02 0.11133  8.29916E+01 0.14249  5.56541E+01 0.14301  2.65722E+01 0.21638  5.28766E+00 0.52756 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36892E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.27557E+21 0.00462  6.41255E+19 0.01832 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77016E-01 0.00087  3.77917E-01 0.00217 ];
INF_CAPT                  (idx, [1:   4]) = [  2.36073E-03 0.00405  5.76202E-03 0.01940 ];
INF_ABS                   (idx, [1:   4]) = [  5.30571E-03 0.00431  5.96826E-03 0.01870 ];
INF_FISS                  (idx, [1:   4]) = [  2.94498E-03 0.00462  2.06246E-04 0.07698 ];
INF_NSF                   (idx, [1:   4]) = [  7.34832E-03 0.00463  5.02457E-04 0.07698 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49520E+00 4.7E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02594E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.41431E-08 0.00729  1.46062E-06 0.00585 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.71692E-01 0.00083  3.71993E-01 0.00197 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44794E-02 0.00415  2.95243E-03 0.16350 ];
INF_SCATT2                (idx, [1:   4]) = [  1.10925E-02 0.00484 -2.96542E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.75893E-03 0.00745  1.68867E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.13687E-03 0.01637  1.36481E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.06457E-04 0.03900  2.02039E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.10230E-04 0.04226 -3.66637E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10430E-04 0.09453  2.02836E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.71704E-01 0.00083  3.71993E-01 0.00197 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44794E-02 0.00415  2.95243E-03 0.16350 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.10924E-02 0.00483 -2.96542E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.75884E-03 0.00746  1.68867E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.13679E-03 0.01639  1.36481E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.06654E-04 0.03896  2.02039E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.10146E-04 0.04227 -3.66637E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10412E-04 0.09429  2.02836E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30164E-01 0.00064  3.74744E-01 0.00281 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00960E+00 0.00064  8.89558E-01 0.00279 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.29349E-03 0.00433  5.96826E-03 0.01870 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43095E-03 0.00452  1.03766E-02 0.02018 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71585E-01 0.00083  1.07302E-04 0.01362  4.45340E-03 0.02619  3.67540E-01 0.00192 ];
INF_S1                    (idx, [1:   8]) = [  2.45058E-02 0.00414 -2.63980E-05 0.02135 -5.77873E-04 0.08269  3.53031E-03 0.13468 ];
INF_S2                    (idx, [1:   8]) = [  1.10944E-02 0.00481 -1.90721E-06 0.23390 -2.21606E-04 0.05972 -7.49364E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.75881E-03 0.00743  1.27806E-07 1.00000 -4.58901E-05 0.48585  2.14757E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.13796E-03 0.01642 -1.08449E-06 0.30003 -2.86485E-06 1.00000  1.39346E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.06574E-04 0.03893 -1.17253E-07 1.00000 -6.12424E-05 0.43547  8.14462E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.10577E-04 0.04196 -3.46389E-07 0.80459 -4.12024E-05 0.39980  4.53867E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.10160E-04 0.09596  2.69971E-07 1.00000  2.51836E-05 0.80161 -2.49808E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71597E-01 0.00083  1.07302E-04 0.01362  4.45340E-03 0.02619  3.67540E-01 0.00192 ];
INF_SP1                   (idx, [1:   8]) = [  2.45058E-02 0.00413 -2.63980E-05 0.02135 -5.77873E-04 0.08269  3.53031E-03 0.13468 ];
INF_SP2                   (idx, [1:   8]) = [  1.10943E-02 0.00481 -1.90721E-06 0.23390 -2.21606E-04 0.05972 -7.49364E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.75871E-03 0.00743  1.27806E-07 1.00000 -4.58901E-05 0.48585  2.14757E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.13787E-03 0.01644 -1.08449E-06 0.30003 -2.86485E-06 1.00000  1.39346E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.06771E-04 0.03889 -1.17253E-07 1.00000 -6.12424E-05 0.43547  8.14462E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.10492E-04 0.04197 -3.46389E-07 0.80459 -4.12024E-05 0.39980  4.53867E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.10142E-04 0.09573  2.69971E-07 1.00000  2.51836E-05 0.80161 -2.49808E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.11329E-01 0.00249  4.02050E-01 0.06585 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12267E-01 0.00356  5.18909E-01 0.14247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13555E-01 0.00495  3.81907E-01 0.10020 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08353E-01 0.00559  5.78597E-01 0.28454 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07074E+00 0.00249  8.56231E-01 0.05483 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06758E+00 0.00354  7.46811E-01 0.11456 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06331E+00 0.00498  9.42771E-01 0.08533 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08132E+00 0.00562  8.79112E-01 0.14690 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87724E-03 0.02518  1.77213E-04 0.15232  1.00327E-03 0.07057  5.31365E-04 0.08621  1.29024E-03 0.05870  2.21888E-03 0.04171  7.29836E-04 0.07149  6.79850E-04 0.08509  2.46594E-04 0.12118 ];
LAMBDA                    (idx, [1:  18]) = [  4.91078E-01 0.03764  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:31:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.93653E-01  1.00168E+00  9.90825E-01  1.01020E+00  1.00364E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70787E-01 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29213E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68036E-01 0.00140  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09272E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.34424E+00 0.00139  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.05663E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.05584E+01 0.00300  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01928E+02 0.00414  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17675E+01 0.00585  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00048E+03 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00048E+03 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.60581E+00 ;
RUNNING_TIME              (idx, 1)        =  2.03115E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48334E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38547E+00  4.76400E-01  4.23367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.15333E-02  1.07000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03113E+00  1.04677E+01 ];
CPU_USAGE                 (idx, 1)        = 4.23692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99911E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32459E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.45120E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61166E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.71553E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.20736E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15872E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.63043E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.55004E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.67746E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19409E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40661E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17257E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27084E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07684E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.46955E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.14627E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.73596E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.00664E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.56530E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.90676E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00968E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75741E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.00662E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23374E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71231E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00040E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96860E-01  6.96860E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.31097E-01 0.00420 ];
U235_FISS                 (idx, [1:   4]) = [  1.68197E+19 0.00230  9.10379E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.59713E+18 0.00731  8.64187E-02 0.00668 ];
PU239_FISS                (idx, [1:   4]) = [  1.18690E+16 0.08266  6.43775E-04 0.08246 ];
PU240_FISS                (idx, [1:   4]) = [  9.11092E+13 1.00000  4.90196E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.17202E+18 0.00418  2.67890E-01 0.00377 ];
U238_CAPT                 (idx, [1:   4]) = [  6.95178E+18 0.00329  4.46373E-01 0.00273 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73850E+15 0.19504  1.76354E-04 0.19518 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63307E+14 0.57445  1.69628E-05 0.57468 ];
XE135_CAPT                (idx, [1:   4]) = [  4.37062E+15 0.13280  2.81150E-04 0.13291 ];
SM149_CAPT                (idx, [1:   4]) = [  5.29715E+14 0.40319  3.49368E-05 0.40324 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400096 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.10323E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400096 4.00910E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 181553 1.81943E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 215375 2.15787E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3168 3.18003E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400096 4.00910E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61445E+19 5.7E-05  4.61445E+19 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84849E+19 3.5E-06  1.84849E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.55612E+19 0.00144  1.13923E+19 0.00074  4.16896E+18 0.00546 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.40462E+19 0.00066  2.98772E+19 0.00029  4.16896E+18 0.00546 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.42463E+19 0.00144  3.42463E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40675E+21 0.00382  1.37159E+21 0.00059  4.71665E+21 0.00500 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72564E+17 0.01846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.43187E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42172E+21 0.00340 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  8.31893E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31893E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57646E+00 0.05719 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.45908E-02 0.06677 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10858E-02 0.01471 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.54467E+02 0.02798 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92277E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.64502E-01 0.07236 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.59198E-01 0.07236 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49633E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02593E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.34668E+00 0.00165  1.33717E+00 0.00156  9.47893E-03 0.02351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34789E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34798E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34789E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35869E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.12661E+00 0.00090 ];
IMP_ALF                   (idx, [1:   2]) = [  5.12802E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18985E-01 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18722E-01 0.00365 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.00242E-01 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00449E-01 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66139E-03 0.01829  1.55657E-04 0.10474  8.20059E-04 0.04694  4.91227E-04 0.06000  1.08331E-03 0.04226  1.73866E-03 0.03588  6.09489E-04 0.05931  5.53237E-04 0.05744  2.09749E-04 0.09675 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84828E-01 0.02965  4.42568E-03 0.09555  2.50382E-02 0.02555  3.08302E-02 0.04366  1.24394E-01 0.01869  2.88080E-01 0.00875  5.23193E-01 0.03710  1.27513E+00 0.03765  1.56402E+00 0.07997 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.09328E-03 0.02543  1.83350E-04 0.14177  9.91215E-04 0.06187  6.48064E-04 0.08715  1.37206E-03 0.05891  2.15616E-03 0.04923  7.64651E-04 0.08455  7.07547E-04 0.08010  2.70238E-04 0.12015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.93377E-01 0.03871  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46091E-07 0.02866  3.46755E-07 0.02879  2.55831E-07 0.08515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65811E-07 0.02840  4.66707E-07 0.02852  3.44239E-07 0.08498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.03538E-03 0.02387  1.78376E-04 0.16068  1.04009E-03 0.06589  5.82756E-04 0.08860  1.48287E-03 0.05693  2.00907E-03 0.04774  7.76509E-04 0.07959  6.71516E-04 0.08733  2.94187E-04 0.12791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91078E-01 0.04158  1.24667E-02 3.3E-09  2.82917E-02 2.3E-09  4.25244E-02 1.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54654E-07 0.05815  2.54898E-07 0.05836  1.49997E-07 0.09082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42982E-07 0.05814  3.43309E-07 0.05835  2.02385E-07 0.09139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92111E-03 0.07357  1.39906E-04 0.42257  9.81502E-04 0.22375  5.89451E-04 0.26476  1.51064E-03 0.15876  1.91273E-03 0.14923  8.08823E-04 0.21510  6.71629E-04 0.22961  3.06433E-04 0.45797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78424E-01 0.10221  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.73557E-03 0.07226  1.42303E-04 0.41335  9.03402E-04 0.21165  6.03268E-04 0.26073  1.46194E-03 0.15152  1.87526E-03 0.14623  8.13487E-04 0.20867  6.09783E-04 0.23176  3.26122E-04 0.43093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83435E-01 0.10301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81268E+04 0.08368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02330E-07 0.01083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07020E-07 0.01081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20168E-03 0.01227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43626E+04 0.01649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77201E-08 0.01205 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28787E-04 0.01161  2.28668E-04 0.01173  2.64850E-05 0.25391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31450E-04 0.02451  2.31740E-04 0.02464  1.78640E-05 0.31287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17114E-02 0.01420  1.17199E-02 0.01425  1.06668E-02 0.21422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20047E+01 0.03621 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.05584E+01 0.00300  3.86228E+01 0.00240 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00049E+04 0.01548  4.64838E+04 0.00735  1.30242E+05 0.00534  1.94318E+05 0.00242  2.51512E+05 0.00242  5.80821E+05 0.00188  5.09901E+05 0.00415  6.38367E+05 0.00359  6.40052E+05 0.00295  5.68191E+05 0.00255  5.10065E+05 0.00384  4.02823E+05 0.00495  3.78745E+05 0.00518  3.05851E+05 0.00572  2.29687E+05 0.00717  1.95458E+05 0.00853  1.72814E+05 0.01089  1.59825E+05 0.01227  1.44764E+05 0.01328  2.60093E+05 0.01519  2.19542E+05 0.01595  1.55268E+05 0.01533  9.69203E+04 0.01593  1.07561E+05 0.01492  9.99887E+04 0.01449  7.95859E+04 0.01491  1.32475E+05 0.01676  2.51020E+04 0.02008  2.92033E+04 0.01595  2.44131E+04 0.01796  1.36643E+04 0.02179  2.21053E+04 0.02319  1.37870E+04 0.01682  1.16376E+04 0.02059  2.11166E+03 0.02869  2.10671E+03 0.01571  2.05313E+03 0.02477  2.07389E+03 0.02558  2.04717E+03 0.02242  1.99781E+03 0.02281  2.07690E+03 0.01913  1.98429E+03 0.03133  3.54926E+03 0.02429  5.54041E+03 0.02538  6.58102E+03 0.02278  1.60950E+04 0.02488  1.38846E+04 0.03233  1.25111E+04 0.02697  6.73256E+03 0.03262  4.29526E+03 0.03031  2.86080E+03 0.03693  2.74145E+03 0.03564  4.17698E+03 0.04967  4.22553E+03 0.04700  5.77891E+03 0.03799  5.32961E+03 0.05459  4.73137E+03 0.04729  1.91238E+03 0.05488  1.10264E+03 0.06032  6.81287E+02 0.08149  5.08270E+02 0.09437  4.29869E+02 0.11543  2.90309E+02 0.08925  1.91803E+02 0.09876  1.58608E+02 0.09859  1.11994E+02 0.12067  8.55003E+01 0.15788  5.93760E+01 0.22931  4.79063E+01 0.29159  1.28678E+01 0.41162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35877E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.34387E+21 0.00638  6.23858E+19 0.03063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78035E-01 0.00083  3.78356E-01 0.00398 ];
INF_CAPT                  (idx, [1:   4]) = [  2.39765E-03 0.00572  5.81275E-03 0.02609 ];
INF_ABS                   (idx, [1:   4]) = [  5.31192E-03 0.00606  5.99246E-03 0.02608 ];
INF_FISS                  (idx, [1:   4]) = [  2.91427E-03 0.00638  1.79704E-04 0.11580 ];
INF_NSF                   (idx, [1:   4]) = [  7.27503E-03 0.00634  4.38119E-04 0.11578 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49635E+00 9.6E-05  2.43806E+00 6.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02593E+02 5.6E-06  2.02295E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.40958E-08 0.00899  1.45033E-06 0.00421 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72725E-01 0.00077  3.72282E-01 0.00365 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45486E-02 0.00439  3.43401E-03 0.12134 ];
INF_SCATT2                (idx, [1:   4]) = [  1.11377E-02 0.00254  2.40621E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.77616E-03 0.00667 -6.81044E-04 0.43495 ];
INF_SCATT4                (idx, [1:   4]) = [  2.11194E-03 0.01635 -1.78495E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.08718E-04 0.03851 -1.52753E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.90834E-04 0.05428 -8.90404E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59514E-04 0.10060 -1.27604E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72738E-01 0.00078  3.72282E-01 0.00365 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45485E-02 0.00439  3.43401E-03 0.12134 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.11380E-02 0.00255  2.40621E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.77622E-03 0.00667 -6.81044E-04 0.43495 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.11194E-03 0.01634 -1.78495E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.08713E-04 0.03849 -1.52753E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.90697E-04 0.05429 -8.90404E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59593E-04 0.10051 -1.27604E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30873E-01 0.00053  3.74713E-01 0.00379 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00744E+00 0.00053  8.89683E-01 0.00375 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.29963E-03 0.00608  5.99246E-03 0.02608 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41513E-03 0.00549  1.06130E-02 0.02044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72620E-01 0.00078  1.05080E-04 0.01453  4.53851E-03 0.02256  3.67743E-01 0.00364 ];
INF_S1                    (idx, [1:   8]) = [  2.45734E-02 0.00437 -2.48202E-05 0.02868 -5.43397E-04 0.08938  3.97741E-03 0.10945 ];
INF_S2                    (idx, [1:   8]) = [  1.11399E-02 0.00254 -2.13846E-06 0.18388 -1.70911E-04 0.20518  4.11532E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.77675E-03 0.00667 -5.85206E-07 0.67136 -9.82949E-05 0.37519 -5.82749E-04 0.52392 ];
INF_S4                    (idx, [1:   8]) = [  2.11269E-03 0.01634 -7.45201E-07 0.52098 -1.15221E-05 1.00000 -1.66973E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.09104E-04 0.03852 -3.85998E-07 0.67364 -4.13765E-05 0.55989 -1.11377E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.91413E-04 0.05450 -5.79181E-07 0.50748  1.32375E-05 1.00000 -2.21415E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.59219E-04 0.10030  2.94492E-07 1.00000 -2.09373E-05 1.00000 -1.06666E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72632E-01 0.00078  1.05080E-04 0.01453  4.53851E-03 0.02256  3.67743E-01 0.00364 ];
INF_SP1                   (idx, [1:   8]) = [  2.45733E-02 0.00437 -2.48202E-05 0.02868 -5.43397E-04 0.08938  3.97741E-03 0.10945 ];
INF_SP2                   (idx, [1:   8]) = [  1.11401E-02 0.00255 -2.13846E-06 0.18388 -1.70911E-04 0.20518  4.11532E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.77681E-03 0.00667 -5.85206E-07 0.67136 -9.82949E-05 0.37519 -5.82749E-04 0.52392 ];
INF_SP4                   (idx, [1:   8]) = [  2.11268E-03 0.01633 -7.45201E-07 0.52098 -1.15221E-05 1.00000 -1.66973E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.09099E-04 0.03849 -3.85998E-07 0.67364 -4.13765E-05 0.55989 -1.11377E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.91276E-04 0.05452 -5.79181E-07 0.50748  1.32375E-05 1.00000 -2.21415E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.59298E-04 0.10020  2.94492E-07 1.00000 -2.09373E-05 1.00000 -1.06666E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09900E-01 0.00234  4.35272E-01 0.09040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14815E-01 0.00521  4.88120E-01 0.14987 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12925E-01 0.00394  4.33094E-01 0.13874 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.02434E-01 0.00632  5.53361E-01 0.16645 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07567E+00 0.00233  8.35087E-01 0.11103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05908E+00 0.00521  8.07550E-01 0.12684 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06537E+00 0.00394  8.97603E-01 0.12474 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10256E+00 0.00621  8.00107E-01 0.18168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.09328E-03 0.02543  1.83350E-04 0.14177  9.91215E-04 0.06187  6.48064E-04 0.08715  1.37206E-03 0.05891  2.15616E-03 0.04923  7.64651E-04 0.08455  7.07547E-04 0.08010  2.70238E-04 0.12015 ];
LAMBDA                    (idx, [1:  18]) = [  4.93377E-01 0.03871  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:32:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.06035E+00  9.88555E-01  1.04276E+00  9.62598E-01  9.45736E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69216E-01 0.00326  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30784E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69760E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10584E-01 0.00099  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.34354E+00 0.00135  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.04618E+01 0.00287  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.04540E+01 0.00287  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01222E+02 0.00399  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13885E+01 0.00503  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00148E+03 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00148E+03 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32731E+01 ;
RUNNING_TIME              (idx, 1)        =  2.98638E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48667E-02  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31180E+00  5.02900E-01  4.23433E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.30500E-02  1.06667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98638E+00  1.04157E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99551E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83985E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.96754E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68264E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68611E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.47583E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.18555E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.01993E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.61075E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03064E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71765E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.47416E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.01246E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83229E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.51641E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.95339E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.13543E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.63929E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.02990E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16261E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.84151E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06615E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76021E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02264E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34843E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72994E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00009E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39372E+00  6.96860E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37577E-01 0.00383 ];
U235_FISS                 (idx, [1:   4]) = [  1.67353E+19 0.00213  9.05726E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  1.60965E+18 0.00808  8.70471E-02 0.00731 ];
PU239_FISS                (idx, [1:   4]) = [  4.79010E+16 0.04237  2.58880E-03 0.04212 ];
PU240_FISS                (idx, [1:   4]) = [  9.64224E+14 0.29397  5.21421E-05 0.29402 ];
PU241_FISS                (idx, [1:   4]) = [  1.79189E+14 0.70544  9.58280E-06 0.70549 ];
U235_CAPT                 (idx, [1:   4]) = [  4.20651E+18 0.00458  2.63984E-01 0.00405 ];
U238_CAPT                 (idx, [1:   4]) = [  7.08712E+18 0.00325  4.44814E-01 0.00268 ];
PU239_CAPT                (idx, [1:   4]) = [  9.33018E+15 0.09698  5.85536E-04 0.09684 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12489E+15 0.29014  7.19172E-05 0.29053 ];
XE135_CAPT                (idx, [1:   4]) = [  5.69955E+15 0.11597  3.54868E-04 0.11619 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11582E+15 0.26903  6.88968E-05 0.26917 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400297 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.94939E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400297 4.00995E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183872 1.84236E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 213302 2.13628E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3123 3.13132E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400297 4.00995E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61701E+19 6.3E-05  4.61701E+19 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84842E+19 3.9E-06  1.84842E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.58953E+19 0.00143  1.16787E+19 0.00076  4.21652E+18 0.00513 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.43795E+19 0.00066  3.01630E+19 0.00030  4.21652E+18 0.00513 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.45989E+19 0.00147  3.45989E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45467E+21 0.00361  1.39712E+21 0.00055  4.73826E+21 0.00474 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70949E+17 0.01779 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.46504E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44364E+21 0.00317 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  8.27555E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27555E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42751E+00 0.06898 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.18397E-02 0.07158 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12289E-02 0.01352 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.50182E+02 0.03032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92433E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.66237E-01 0.08334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.61562E-01 0.08334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49781E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02600E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.33353E+00 0.00163  1.32443E+00 0.00156  9.34323E-03 0.02410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.33569E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.33501E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.33569E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34623E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.12502E+00 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  5.12307E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.19228E-01 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19320E-01 0.00374 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.98229E-01 0.00439 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00939E-01 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66680E-03 0.01748  1.52772E-04 0.11615  8.03354E-04 0.04785  5.12749E-04 0.06248  1.12772E-03 0.04126  1.67069E-03 0.03217  6.49151E-04 0.05599  5.52585E-04 0.05796  1.97776E-04 0.11401 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77315E-01 0.03176  4.05168E-03 0.10216  2.51796E-02 0.02492  3.10428E-02 0.04311  1.27055E-01 0.01539  2.85156E-01 0.01135  5.39855E-01 0.03433  1.26696E+00 0.03820  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.13014E-03 0.02512  1.61378E-04 0.15995  1.03637E-03 0.06503  6.07283E-04 0.08718  1.41943E-03 0.05638  2.16208E-03 0.04548  7.70012E-04 0.07865  7.28718E-04 0.07769  2.44864E-04 0.16115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79023E-01 0.04313  1.24667E-02 1.9E-09  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33429E-07 0.03319  3.33877E-07 0.03319  2.59732E-07 0.11924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44648E-07 0.03326  4.45244E-07 0.03326  3.46610E-07 0.12047 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.98384E-03 0.02451  1.49152E-04 0.17695  1.08407E-03 0.06770  6.01673E-04 0.10134  1.41129E-03 0.05664  2.09937E-03 0.04411  7.55943E-04 0.08051  6.45851E-04 0.08574  2.36483E-04 0.14878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67132E-01 0.04634  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.49899E-07 0.06601  2.50359E-07 0.06637  1.24395E-07 0.11945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32479E-07 0.06568  3.33079E-07 0.06604  1.66369E-07 0.12079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.26945E-03 0.07794  8.61097E-05 0.43508  1.05219E-03 0.20491  7.59049E-04 0.26549  1.46504E-03 0.17102  2.69407E-03 0.12879  5.19675E-04 0.27938  5.15691E-04 0.25969  1.77621E-04 0.42417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.37477E-01 0.11270  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.29688E-03 0.07525  7.94252E-05 0.41669  1.12336E-03 0.19386  8.02307E-04 0.26127  1.40688E-03 0.16711  2.61265E-03 0.12530  5.42487E-04 0.26138  5.30620E-04 0.23593  1.99151E-04 0.43439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.39374E-01 0.11306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97121E+04 0.08941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82478E-07 0.01571 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76437E-07 0.01554 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89610E-03 0.01329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.55866E+04 0.02004 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84140E-08 0.01128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32899E-04 0.01178  2.32504E-04 0.01178  3.72785E-05 0.22939 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44416E-04 0.02580  2.44854E-04 0.02583  2.01393E-05 0.25189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18249E-02 0.01283  1.18274E-02 0.01280  1.26756E-02 0.20145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20547E+01 0.03822 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.04540E+01 0.00287  3.85595E+01 0.00262 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.88522E+03 0.01663  4.60852E+04 0.00541  1.29015E+05 0.00201  1.93406E+05 0.00327  2.51437E+05 0.00487  5.80169E+05 0.00286  5.10550E+05 0.00404  6.43237E+05 0.00194  6.43385E+05 0.00352  5.70840E+05 0.00347  5.10189E+05 0.00360  4.03360E+05 0.00383  3.79747E+05 0.00445  3.04494E+05 0.00480  2.28657E+05 0.00604  1.93889E+05 0.00497  1.71076E+05 0.00586  1.57900E+05 0.00704  1.42056E+05 0.00770  2.53744E+05 0.00916  2.14245E+05 0.00912  1.52003E+05 0.00716  9.47330E+04 0.00696  1.05125E+05 0.00906  9.81898E+04 0.00862  7.85136E+04 0.00791  1.31132E+05 0.00894  2.49739E+04 0.00888  2.94732E+04 0.01207  2.46252E+04 0.01354  1.39477E+04 0.01924  2.23793E+04 0.01571  1.40623E+04 0.01360  1.13537E+04 0.02367  2.13243E+03 0.02828  2.13034E+03 0.01937  2.14787E+03 0.02723  2.15349E+03 0.03256  2.09526E+03 0.02725  2.08522E+03 0.03652  2.12825E+03 0.02860  1.97784E+03 0.02725  3.54854E+03 0.02543  5.55150E+03 0.02280  6.81812E+03 0.02307  1.60017E+04 0.02490  1.43488E+04 0.01996  1.27196E+04 0.02187  6.91848E+03 0.03367  4.27241E+03 0.03170  2.86891E+03 0.03510  2.96294E+03 0.01866  4.34856E+03 0.02363  4.28453E+03 0.01980  5.67015E+03 0.03514  5.48453E+03 0.04931  5.01762E+03 0.04369  2.12953E+03 0.06387  1.19982E+03 0.06381  7.58131E+02 0.05598  6.11680E+02 0.05575  5.24078E+02 0.08496  4.08173E+02 0.11169  2.44193E+02 0.11724  2.04671E+02 0.14731  1.53113E+02 0.15199  1.21493E+02 0.14542  9.21961E+01 0.18544  4.78161E+01 0.31564  1.96875E+01 0.37123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34555E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.38934E+21 0.00413  6.52315E+19 0.01738 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78616E-01 0.00061  3.78457E-01 0.00250 ];
INF_CAPT                  (idx, [1:   4]) = [  2.42893E-03 0.00285  5.88653E-03 0.01987 ];
INF_ABS                   (idx, [1:   4]) = [  5.32216E-03 0.00339  6.02698E-03 0.01875 ];
INF_FISS                  (idx, [1:   4]) = [  2.89323E-03 0.00412  1.40447E-04 0.10925 ];
INF_NSF                   (idx, [1:   4]) = [  7.22676E-03 0.00410  3.43133E-04 0.10909 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49782E+00 6.3E-05  2.44336E+00 0.00015 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02600E+02 4.2E-06  2.02366E+02 2.5E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.40268E-08 0.00673  1.47374E-06 0.00848 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73289E-01 0.00058  3.72539E-01 0.00246 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46552E-02 0.00321  2.86080E-03 0.17077 ];
INF_SCATT2                (idx, [1:   4]) = [  1.11697E-02 0.00515 -2.59507E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.82896E-03 0.00526  1.18104E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.10933E-03 0.01166 -1.21550E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.98584E-04 0.02562  2.12431E-04 0.56382 ];
INF_SCATT6                (idx, [1:   4]) = [  3.60233E-04 0.06757 -1.20682E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24113E-04 0.13110  1.21418E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73303E-01 0.00058  3.72539E-01 0.00246 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46553E-02 0.00320  2.86080E-03 0.17077 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.11698E-02 0.00515 -2.59507E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.82891E-03 0.00524  1.18104E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.10934E-03 0.01168 -1.21550E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.98697E-04 0.02561  2.12431E-04 0.56382 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.60499E-04 0.06757 -1.20682E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24134E-04 0.13117  1.21418E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31403E-01 0.00050  3.75369E-01 0.00306 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00583E+00 0.00050  8.88089E-01 0.00304 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.30870E-03 0.00342  6.02698E-03 0.01875 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43492E-03 0.00347  1.04945E-02 0.01591 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73181E-01 0.00058  1.08385E-04 0.01285  4.57737E-03 0.02305  3.67962E-01 0.00244 ];
INF_S1                    (idx, [1:   8]) = [  2.46817E-02 0.00320 -2.64997E-05 0.01408 -6.21564E-04 0.07493  3.48236E-03 0.14249 ];
INF_S2                    (idx, [1:   8]) = [  1.11711E-02 0.00516 -1.35098E-06 0.27141 -1.37463E-04 0.23259 -1.22045E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.83045E-03 0.00525 -1.49260E-06 0.23876 -7.52748E-05 0.33492  1.93379E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.10940E-03 0.01172 -7.20385E-08 1.00000 -2.80381E-05 1.00000 -9.35124E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.98735E-04 0.02590 -1.50999E-07 1.00000 -4.74666E-05 0.49466  2.59898E-04 0.51751 ];
INF_S6                    (idx, [1:   8]) = [  3.60234E-04 0.06731 -1.48950E-09 1.00000  9.76045E-06 1.00000 -1.30442E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24445E-04 0.13033 -3.32443E-07 0.79346 -6.65615E-06 1.00000  1.28075E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73195E-01 0.00058  1.08385E-04 0.01285  4.57737E-03 0.02305  3.67962E-01 0.00244 ];
INF_SP1                   (idx, [1:   8]) = [  2.46818E-02 0.00320 -2.64997E-05 0.01408 -6.21564E-04 0.07493  3.48236E-03 0.14249 ];
INF_SP2                   (idx, [1:   8]) = [  1.11712E-02 0.00516 -1.35098E-06 0.27141 -1.37463E-04 0.23259 -1.22045E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.83040E-03 0.00524 -1.49260E-06 0.23876 -7.52748E-05 0.33492  1.93379E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.10941E-03 0.01173 -7.20385E-08 1.00000 -2.80381E-05 1.00000 -9.35124E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.98848E-04 0.02589 -1.50999E-07 1.00000 -4.74666E-05 0.49466  2.59898E-04 0.51751 ];
INF_SP6                   (idx, [1:   8]) = [  3.60501E-04 0.06730 -1.48950E-09 1.00000  9.76045E-06 1.00000 -1.30442E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24466E-04 0.13040 -3.32443E-07 0.79346 -6.65615E-06 1.00000  1.28075E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.10959E-01 0.00285  3.90422E-01 0.10634 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13063E-01 0.00536  3.67690E-01 0.09338 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11981E-01 0.00476  3.89412E-01 0.11328 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08038E-01 0.00546 -2.53117E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07203E+00 0.00284  9.35790E-01 0.09552 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06502E+00 0.00535  9.74483E-01 0.08565 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06866E+00 0.00477  9.45026E-01 0.10119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08241E+00 0.00544  8.87861E-01 0.18349 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.13014E-03 0.02512  1.61378E-04 0.15995  1.03637E-03 0.06503  6.07283E-04 0.08718  1.41943E-03 0.05638  2.16208E-03 0.04548  7.70012E-04 0.07865  7.28718E-04 0.07769  2.44864E-04 0.16115 ];
LAMBDA                    (idx, [1:  18]) = [  4.79023E-01 0.04313  1.24667E-02 1.9E-09  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:33:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.33787E-01  9.44071E-01  1.05335E+00  1.04785E+00  1.02095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70314E-01 0.00399  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29686E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68316E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09523E-01 0.00104  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.34965E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.14422E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.14345E+01 0.00321  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03094E+02 0.00436  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19214E+01 0.00662  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00107E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00107E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79717E+01 ;
RUNNING_TIME              (idx, 1)        =  3.94833E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29167E-02  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24420E+00  4.99600E-01  4.32800E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.45167E-02  1.08167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94832E+00  1.07070E+01 ];
CPU_USAGE                 (idx, 1)        = 4.55171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99895E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10713E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02733E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71884E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.45293E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05362E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.04678E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.21962E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.63834E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30806E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06659E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.36144E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70069E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.71915E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79652E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.34252E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.98647E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.46867E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.91216E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.02575E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.47760E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10352E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76092E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04094E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43213E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74341E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50013E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.09058E+00  6.96860E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46779E-01 0.00394 ];
U235_FISS                 (idx, [1:   4]) = [  1.65696E+19 0.00215  8.99302E-01 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  1.62382E+18 0.00759  8.81328E-02 0.00732 ];
PU239_FISS                (idx, [1:   4]) = [  1.05380E+17 0.02895  5.71028E-03 0.02865 ];
PU240_FISS                (idx, [1:   4]) = [  2.09056E+15 0.20017  1.14730E-04 0.20038 ];
U235_CAPT                 (idx, [1:   4]) = [  4.15989E+18 0.00423  2.56078E-01 0.00405 ];
U238_CAPT                 (idx, [1:   4]) = [  7.22693E+18 0.00315  4.44801E-01 0.00255 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05079E+16 0.06416  1.25672E-03 0.06371 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56679E+15 0.17965  1.57358E-04 0.17966 ];
XE135_CAPT                (idx, [1:   4]) = [  6.55250E+15 0.10929  4.02883E-04 0.10930 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67128E+15 0.17142  1.65353E-04 0.17129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400213 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96831E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400213 4.00897E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 186075 1.86412E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 211029 2.11369E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3109 3.11513E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400213 4.00897E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62044E+19 6.2E-05  4.62044E+19 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84828E+19 4.1E-06  1.84828E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.62371E+19 0.00155  1.19529E+19 0.00078  4.28423E+18 0.00562 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.47199E+19 0.00072  3.04356E+19 0.00031  4.28423E+18 0.00562 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.48681E+19 0.00140  3.48681E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.59254E+21 0.00385  1.41922E+21 0.00058  4.84685E+21 0.00505 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71608E+17 0.01724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.49915E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49620E+21 0.00342 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  8.23216E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23216E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10165E+00 0.09283 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.62776E-02 0.07325 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14102E-02 0.01529 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.97303E+02 0.02531 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92530E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.18654E-01 0.10457 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.15340E-01 0.10457 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49986E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02616E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32133E+00 0.00150  1.31197E+00 0.00149  9.19796E-03 0.02650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32363E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32563E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32363E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33400E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.12543E+00 0.00092 ];
IMP_ALF                   (idx, [1:   2]) = [  5.12844E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.19133E-01 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18703E-01 0.00398 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04282E-01 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02172E-01 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.64462E-03 0.02039  1.37173E-04 0.11559  7.89573E-04 0.05171  4.27112E-04 0.06554  1.10681E-03 0.04100  1.81861E-03 0.03401  5.63657E-04 0.05583  5.58709E-04 0.05863  2.42976E-04 0.08777 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.07047E-01 0.02631  3.80234E-03 0.10701  2.50382E-02 0.02555  2.89166E-02 0.04863  1.25059E-01 0.01791  2.91005E-01 0.00503  5.19860E-01 0.03765  1.24243E+00 0.03984  1.70621E+00 0.07378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.93233E-03 0.02712  1.53446E-04 0.16066  9.35204E-04 0.07303  5.32254E-04 0.09186  1.36826E-03 0.05831  2.26311E-03 0.04383  7.06765E-04 0.07867  6.55137E-04 0.08078  3.18152E-04 0.12424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.00622E-01 0.03892  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23529E-07 0.03511  3.22742E-07 0.03518  5.69273E-07 0.35245 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27184E-07 0.03518  4.26147E-07 0.03526  7.51035E-07 0.34885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.96538E-03 0.02750  1.62482E-04 0.16570  1.07046E-03 0.06461  5.53132E-04 0.09632  1.35689E-03 0.05614  2.20638E-03 0.04828  6.25251E-04 0.08044  6.87247E-04 0.07600  3.03538E-04 0.11901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.07541E-01 0.03886  1.24667E-02 2.7E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34903E-07 0.04257  2.34352E-07 0.04253  1.93955E-07 0.20162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09863E-07 0.04205  3.09164E-07 0.04203  2.53827E-07 0.19822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.61058E-03 0.08121  5.17128E-04 0.37208  1.24006E-03 0.19380  8.43468E-04 0.28149  1.37868E-03 0.18451  1.75777E-03 0.15598  7.36938E-04 0.31160  8.45059E-04 0.25113  2.91477E-04 0.49062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.40855E-01 0.11293  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.81797E-03 0.08035  5.70650E-04 0.37119  1.26290E-03 0.18447  9.21054E-04 0.28951  1.39138E-03 0.17660  1.79476E-03 0.15706  7.46295E-04 0.26870  8.57242E-04 0.24739  2.73694E-04 0.46212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.32189E-01 0.11267  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 2.7E-09  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89799E+04 0.09252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80420E-07 0.01093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70379E-07 0.01084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97035E-03 0.01234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.54392E+04 0.01654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84645E-08 0.01219 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32213E-04 0.01097  2.32247E-04 0.01102  3.46210E-05 0.21952 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36999E-04 0.02387  2.37423E-04 0.02414  2.96526E-05 0.33959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.20498E-02 0.01497  1.20357E-02 0.01510  1.70466E-02 0.18035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17916E+01 0.04118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.14345E+01 0.00321  3.87010E+01 0.00252 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.73959E+03 0.01260  4.53213E+04 0.00751  1.29982E+05 0.00435  1.93892E+05 0.00328  2.53302E+05 0.00276  5.83993E+05 0.00376  5.12261E+05 0.00353  6.44909E+05 0.00274  6.45823E+05 0.00210  5.77796E+05 0.00297  5.16276E+05 0.00269  4.09322E+05 0.00286  3.85509E+05 0.00360  3.10579E+05 0.00478  2.33170E+05 0.00456  1.99615E+05 0.00571  1.75953E+05 0.00564  1.61343E+05 0.00488  1.46605E+05 0.00464  2.60891E+05 0.00693  2.19173E+05 0.00828  1.55573E+05 0.00823  9.73956E+04 0.00824  1.08059E+05 0.00615  1.00550E+05 0.00857  8.16146E+04 0.00771  1.35259E+05 0.01076  2.54351E+04 0.01104  2.99495E+04 0.01049  2.54863E+04 0.01633  1.37648E+04 0.01410  2.26535E+04 0.01399  1.44330E+04 0.01878  1.18217E+04 0.01663  2.21245E+03 0.02632  2.11253E+03 0.02621  2.13175E+03 0.03476  2.17176E+03 0.01995  2.15346E+03 0.02664  2.06557E+03 0.03122  2.08631E+03 0.02832  1.94707E+03 0.02708  3.58518E+03 0.02846  5.64830E+03 0.02860  6.95456E+03 0.02095  1.62038E+04 0.02080  1.49613E+04 0.02493  1.31644E+04 0.02400  7.13935E+03 0.02148  4.33532E+03 0.02994  2.88664E+03 0.03405  2.88366E+03 0.03853  4.28601E+03 0.03640  4.13996E+03 0.03187  5.68291E+03 0.02825  5.45489E+03 0.02743  4.89560E+03 0.03675  2.16743E+03 0.04150  1.19330E+03 0.06600  7.18898E+02 0.06923  5.76181E+02 0.07021  4.63513E+02 0.06691  3.39586E+02 0.05529  2.05176E+02 0.08156  1.82975E+02 0.07402  1.45392E+02 0.09162  1.25012E+02 0.16701  1.00681E+02 0.25240  5.10104E+01 0.33167  1.15230E+01 0.35180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.33605E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.52613E+21 0.00245  6.63478E+19 0.01732 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78667E-01 0.00043  3.78127E-01 0.00209 ];
INF_CAPT                  (idx, [1:   4]) = [  2.42931E-03 0.00189  5.87014E-03 0.01435 ];
INF_ABS                   (idx, [1:   4]) = [  5.26136E-03 0.00212  5.99045E-03 0.01514 ];
INF_FISS                  (idx, [1:   4]) = [  2.83205E-03 0.00245  1.20309E-04 0.11913 ];
INF_NSF                   (idx, [1:   4]) = [  7.07976E-03 0.00240  2.94809E-04 0.11911 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49987E+00 7.3E-05  2.45051E+00 0.00024 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02616E+02 5.5E-06  2.02462E+02 4.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.43439E-08 0.00795  1.45842E-06 0.00819 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73414E-01 0.00043  3.72168E-01 0.00190 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45023E-02 0.00322  2.21557E-03 0.19830 ];
INF_SCATT2                (idx, [1:   4]) = [  1.10328E-02 0.00239 -1.70184E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.67697E-03 0.00787 -8.55346E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.06187E-03 0.00700 -3.62573E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.94564E-04 0.02754 -6.43338E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.01987E-04 0.02752 -1.31166E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16352E-04 0.22265  3.64034E-04 0.39785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73426E-01 0.00043  3.72168E-01 0.00190 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45027E-02 0.00322  2.21557E-03 0.19830 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.10327E-02 0.00239 -1.70184E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.67716E-03 0.00789 -8.55346E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.06184E-03 0.00697 -3.62573E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.94576E-04 0.02754 -6.43338E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.01914E-04 0.02747 -1.31166E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16341E-04 0.22297  3.64034E-04 0.39785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31681E-01 0.00073  3.75718E-01 0.00226 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00499E+00 0.00074  8.87231E-01 0.00226 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.24938E-03 0.00212  5.99045E-03 0.01514 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36013E-03 0.00206  1.04048E-02 0.01843 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73307E-01 0.00043  1.07312E-04 0.01730  4.44541E-03 0.02596  3.67722E-01 0.00171 ];
INF_S1                    (idx, [1:   8]) = [  2.45288E-02 0.00320 -2.64821E-05 0.02813 -6.15654E-04 0.04901  2.83122E-03 0.15475 ];
INF_S2                    (idx, [1:   8]) = [  1.10347E-02 0.00238 -1.81890E-06 0.31555 -2.03591E-04 0.12469  3.34074E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.67744E-03 0.00782 -4.61950E-07 1.00000 -1.06411E-04 0.25114  2.08762E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.06150E-03 0.00702  3.69973E-07 0.80127 -7.58192E-07 1.00000 -3.54991E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.95431E-04 0.02748 -8.67566E-07 0.19124 -5.85513E-05 0.24957 -5.78250E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.01707E-04 0.02752  2.80165E-07 1.00000 -2.59896E-06 1.00000 -1.28567E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.16710E-04 0.22380 -3.57636E-07 0.93405 -7.30145E-06 1.00000  3.71335E-04 0.40380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73319E-01 0.00043  1.07312E-04 0.01730  4.44541E-03 0.02596  3.67722E-01 0.00171 ];
INF_SP1                   (idx, [1:   8]) = [  2.45292E-02 0.00320 -2.64821E-05 0.02813 -6.15654E-04 0.04901  2.83122E-03 0.15475 ];
INF_SP2                   (idx, [1:   8]) = [  1.10345E-02 0.00237 -1.81890E-06 0.31555 -2.03591E-04 0.12469  3.34074E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.67762E-03 0.00784 -4.61950E-07 1.00000 -1.06411E-04 0.25114  2.08762E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.06147E-03 0.00700  3.69973E-07 0.80127 -7.58192E-07 1.00000 -3.54991E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.95444E-04 0.02748 -8.67566E-07 0.19124 -5.85513E-05 0.24957 -5.78250E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.01634E-04 0.02747  2.80165E-07 1.00000 -2.59896E-06 1.00000 -1.28567E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.16699E-04 0.22411 -3.57636E-07 0.93405 -7.30145E-06 1.00000  3.71335E-04 0.40380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.12177E-01 0.00272  4.29827E-01 0.09327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13239E-01 0.00366  4.39624E-01 0.13923 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15605E-01 0.00444  9.39765E-01 0.54071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07907E-01 0.00559  4.79845E-01 0.08265 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06784E+00 0.00271  8.28377E-01 0.07807 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06428E+00 0.00368  8.64602E-01 0.10446 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05636E+00 0.00453  8.68186E-01 0.16796 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08288E+00 0.00560  7.52344E-01 0.10516 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.93233E-03 0.02712  1.53446E-04 0.16066  9.35204E-04 0.07303  5.32254E-04 0.09186  1.36826E-03 0.05831  2.26311E-03 0.04383  7.06765E-04 0.07867  6.55137E-04 0.08078  3.18152E-04 0.12424 ];
LAMBDA                    (idx, [1:  18]) = [  5.00622E-01 0.03892  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:34:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.50891E-01  1.07201E+00  1.06972E+00  1.04984E+00  9.57546E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68899E-01 0.00368  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31101E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68743E-01 0.00122  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09553E-01 0.00092  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35081E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.16273E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.16194E+01 0.00281  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03320E+02 0.00374  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17584E+01 0.00579  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00140E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00140E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27699E+01 ;
RUNNING_TIME              (idx, 1)        =  4.93075E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06500E-02  3.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19735E+00  5.11333E-01  4.41817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.60333E-02  1.07000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93073E+00  1.07540E+01 ];
CPU_USAGE                 (idx, 1)        = 4.61795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99789E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27110E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04903E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74235E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.17646E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14280E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.77408E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.34748E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65458E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53754E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32847E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.10432E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26699E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12711E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00177E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.78824E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.71882E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.11977E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.67249E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.07481E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.97105E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13144E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75969E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06399E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49850E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76897E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00017E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.78744E+00  6.96860E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53342E-01 0.00399 ];
U235_FISS                 (idx, [1:   4]) = [  1.65325E+19 0.00225  8.92992E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  1.63899E+18 0.00739  8.85001E-02 0.00683 ];
PU239_FISS                (idx, [1:   4]) = [  1.79099E+17 0.02244  9.67100E-03 0.02234 ];
PU240_FISS                (idx, [1:   4]) = [  3.45625E+15 0.16606  1.87855E-04 0.16607 ];
U235_CAPT                 (idx, [1:   4]) = [  4.16229E+18 0.00420  2.49784E-01 0.00383 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38026E+18 0.00329  4.42884E-01 0.00276 ];
PU239_CAPT                (idx, [1:   4]) = [  3.23720E+16 0.04938  1.93769E-03 0.04883 ];
PU240_CAPT                (idx, [1:   4]) = [  4.68580E+15 0.14936  2.78833E-04 0.14882 ];
XE135_CAPT                (idx, [1:   4]) = [  6.92601E+15 0.10455  4.16717E-04 0.10456 ];
SM149_CAPT                (idx, [1:   4]) = [  3.24511E+15 0.15812  1.94781E-04 0.15781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400280 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.25021E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400280 4.00925E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 188094 1.88441E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 209021 2.09318E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3165 3.16538E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400280 4.00925E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62486E+19 6.0E-05  4.62486E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84808E+19 4.0E-06  1.84808E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.65921E+19 0.00143  1.22195E+19 0.00079  4.37263E+18 0.00553 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.50729E+19 0.00067  3.07003E+19 0.00032  4.37263E+18 0.00553 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.53793E+19 0.00150  3.53793E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.69315E+21 0.00342  1.44346E+21 0.00059  4.91938E+21 0.00444 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80082E+17 0.01705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.53530E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53841E+21 0.00300 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  8.18878E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18878E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20327E+00 0.08742 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.65317E-02 0.07978 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11785E-02 0.01471 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.45566E+02 0.03249 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92354E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.31158E-01 0.10219 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.27849E-01 0.10219 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50252E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02638E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30889E+00 0.00165  1.30041E+00 0.00155  9.09630E-03 0.02874 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31144E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30779E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31144E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32193E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.12866E+00 0.00092 ];
IMP_ALF                   (idx, [1:   2]) = [  5.12772E+00 0.00079 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18755E-01 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18795E-01 0.00405 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.03456E-01 0.00377 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.05201E-01 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.95559E-03 0.02008  1.48989E-04 0.10728  8.72837E-04 0.04344  5.72000E-04 0.05514  1.11097E-03 0.04261  1.76269E-03 0.03272  7.05839E-04 0.05232  5.46239E-04 0.06510  2.36017E-04 0.08791 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86788E-01 0.03004  4.17634E-03 0.09988  2.61698E-02 0.02019  3.35943E-02 0.03655  1.25725E-01 0.01710  2.89543E-01 0.00712  5.56517E-01 0.03151  1.16887E+00 0.04476  1.63512E+00 0.07681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21905E-03 0.02612  1.50184E-04 0.15343  9.92771E-04 0.05916  6.55619E-04 0.07885  1.39796E-03 0.05948  2.14654E-03 0.04553  8.47958E-04 0.07096  7.18073E-04 0.08927  3.09939E-04 0.12799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.04635E-01 0.04156  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12813E-07 0.02707  3.12744E-07 0.02744  3.41580E-07 0.18534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09010E-07 0.02690  4.08911E-07 0.02727  4.48407E-07 0.18591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.98860E-03 0.02901  1.59254E-04 0.18478  9.66111E-04 0.06689  6.71238E-04 0.07644  1.30150E-03 0.06216  2.01140E-03 0.04871  8.40406E-04 0.08048  7.35278E-04 0.08514  3.03412E-04 0.11738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16125E-01 0.04000  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 5.9E-09  1.33042E-01 4.9E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18435E-07 0.04141  2.17994E-07 0.04147  1.63951E-07 0.16067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85592E-07 0.04143  2.85002E-07 0.04148  2.14675E-07 0.16027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.99695E-03 0.07605  2.00736E-04 0.49806  8.75911E-04 0.19234  5.65122E-04 0.27115  1.22403E-03 0.19414  2.16031E-03 0.13607  8.63074E-04 0.22178  7.29148E-04 0.25114  3.78621E-04 0.28891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.15655E-01 0.11166  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 3.8E-09  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 6.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11203E-03 0.07447  2.09900E-04 0.53114  8.90013E-04 0.18622  5.98525E-04 0.26767  1.23366E-03 0.18891  2.20638E-03 0.13457  9.01851E-04 0.21637  7.28451E-04 0.25531  3.43251E-04 0.27813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.03896E-01 0.10965  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84461E+04 0.08031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69334E-07 0.01063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52219E-07 0.01036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.38902E-03 0.01615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.80056E+04 0.01916 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.80713E-08 0.01262 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34243E-04 0.01185  2.34297E-04 0.01181  5.51581E-05 0.16910 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42712E-04 0.02484  2.42719E-04 0.02500  5.73127E-05 0.31201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17939E-02 0.01396  1.17246E-02 0.01412  2.43052E-02 0.14493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28064E+01 0.04346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.16194E+01 0.00281  3.88041E+01 0.00256 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00074E+04 0.01443  4.57552E+04 0.00704  1.28697E+05 0.00361  1.93454E+05 0.00229  2.53798E+05 0.00418  5.84796E+05 0.00348  5.11792E+05 0.00326  6.44366E+05 0.00223  6.45387E+05 0.00123  5.77824E+05 0.00201  5.20669E+05 0.00123  4.12717E+05 0.00268  3.89552E+05 0.00274  3.14461E+05 0.00349  2.34354E+05 0.00538  1.99873E+05 0.00412  1.75910E+05 0.00487  1.61511E+05 0.00531  1.45744E+05 0.00624  2.60877E+05 0.00589  2.19572E+05 0.00577  1.55160E+05 0.00306  9.76109E+04 0.00473  1.07484E+05 0.00580  9.93740E+04 0.01006  7.94942E+04 0.01314  1.31584E+05 0.01053  2.50671E+04 0.01174  2.92249E+04 0.01656  2.46878E+04 0.01524  1.38043E+04 0.01096  2.21537E+04 0.01163  1.40792E+04 0.01576  1.14995E+04 0.01757  2.09933E+03 0.02378  1.99077E+03 0.01991  2.06804E+03 0.02172  2.17071E+03 0.02138  2.12685E+03 0.01060  2.04240E+03 0.03340  2.08241E+03 0.03159  1.91194E+03 0.02622  3.62455E+03 0.02446  5.59485E+03 0.02358  6.75625E+03 0.02565  1.64927E+04 0.02149  1.50764E+04 0.02440  1.26686E+04 0.03025  6.71858E+03 0.02396  4.32382E+03 0.02946  2.83238E+03 0.02471  2.99932E+03 0.02856  4.62820E+03 0.02735  4.53069E+03 0.03403  5.98398E+03 0.03676  5.70884E+03 0.03344  4.99359E+03 0.04409  2.16555E+03 0.04612  1.18798E+03 0.03949  7.42446E+02 0.05719  5.34188E+02 0.05683  4.24216E+02 0.06150  2.98426E+02 0.07972  1.71623E+02 0.12182  1.58352E+02 0.12332  1.14280E+02 0.08416  1.13295E+02 0.12185  7.90891E+01 0.12783  5.16862E+01 0.20997  2.27855E+01 0.36607 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31821E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.62595E+21 0.00267  6.77001E+19 0.02353 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79304E-01 0.00065  3.76872E-01 0.00323 ];
INF_CAPT                  (idx, [1:   4]) = [  2.44703E-03 0.00286  5.71791E-03 0.02133 ];
INF_ABS                   (idx, [1:   4]) = [  5.23638E-03 0.00268  5.83186E-03 0.02151 ];
INF_FISS                  (idx, [1:   4]) = [  2.78936E-03 0.00266  1.13947E-04 0.05784 ];
INF_NSF                   (idx, [1:   4]) = [  6.98041E-03 0.00267  2.80525E-04 0.05780 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50252E+00 5.5E-05  2.46198E+00 0.00054 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02638E+02 2.6E-06  2.02616E+02 8.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.38698E-08 0.00734  1.45733E-06 0.00572 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74053E-01 0.00064  3.71049E-01 0.00296 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45779E-02 0.00231  2.90892E-03 0.16128 ];
INF_SCATT2                (idx, [1:   4]) = [  1.11317E-02 0.00264  1.99434E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.69105E-03 0.00608 -3.36851E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.03107E-03 0.00734 -2.05096E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.06326E-04 0.03259 -3.78912E-04 0.51570 ];
INF_SCATT6                (idx, [1:   4]) = [  4.10077E-04 0.05326 -3.80382E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04744E-04 0.21683 -1.48108E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74066E-01 0.00064  3.71049E-01 0.00296 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45782E-02 0.00232  2.90892E-03 0.16128 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.11318E-02 0.00264  1.99434E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.69135E-03 0.00604 -3.36851E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.03127E-03 0.00737 -2.05096E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.06300E-04 0.03254 -3.78912E-04 0.51570 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.10202E-04 0.05320 -3.80382E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04755E-04 0.21725 -1.48108E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32301E-01 0.00065  3.73773E-01 0.00375 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00311E+00 0.00065  8.91919E-01 0.00372 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.22403E-03 0.00259  5.83186E-03 0.02151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35796E-03 0.00210  1.04033E-02 0.02136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73946E-01 0.00064  1.07287E-04 0.01052  4.58022E-03 0.01987  3.66468E-01 0.00285 ];
INF_S1                    (idx, [1:   8]) = [  2.46040E-02 0.00231 -2.60331E-05 0.02143 -6.20310E-04 0.07133  3.52923E-03 0.12971 ];
INF_S2                    (idx, [1:   8]) = [  1.11336E-02 0.00265 -1.87811E-06 0.20671 -1.66127E-04 0.19084  3.65561E-04 0.71528 ];
INF_S3                    (idx, [1:   8]) = [  3.69086E-03 0.00612  1.91070E-07 1.00000 -7.17015E-05 0.56369  3.80163E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.03281E-03 0.00729 -1.73245E-06 0.25214 -5.58938E-05 0.33362  5.38428E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.05817E-04 0.03268  5.09222E-07 0.72335 -2.08213E-05 1.00000 -3.58091E-04 0.53135 ];
INF_S6                    (idx, [1:   8]) = [  4.10383E-04 0.05318 -3.05644E-07 0.86179 -1.60555E-05 1.00000 -2.19828E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.04750E-04 0.21613 -6.57720E-09 1.00000 -2.60316E-06 1.00000 -1.45505E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73958E-01 0.00064  1.07287E-04 0.01052  4.58022E-03 0.01987  3.66468E-01 0.00285 ];
INF_SP1                   (idx, [1:   8]) = [  2.46042E-02 0.00232 -2.60331E-05 0.02143 -6.20310E-04 0.07133  3.52923E-03 0.12971 ];
INF_SP2                   (idx, [1:   8]) = [  1.11337E-02 0.00265 -1.87811E-06 0.20671 -1.66127E-04 0.19084  3.65561E-04 0.71528 ];
INF_SP3                   (idx, [1:   8]) = [  3.69116E-03 0.00607  1.91070E-07 1.00000 -7.17015E-05 0.56369  3.80163E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.03300E-03 0.00732 -1.73245E-06 0.25214 -5.58938E-05 0.33362  5.38428E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.05791E-04 0.03263  5.09222E-07 0.72335 -2.08213E-05 1.00000 -3.58091E-04 0.53135 ];
INF_SP6                   (idx, [1:   8]) = [  4.10507E-04 0.05312 -3.05644E-07 0.86179 -1.60555E-05 1.00000 -2.19828E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.04762E-04 0.21655 -6.57720E-09 1.00000 -2.60316E-06 1.00000 -1.45505E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.12932E-01 0.00290  4.21856E-01 0.08603 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.14570E-01 0.00721  4.67998E-01 0.14933 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14176E-01 0.00608  5.16411E-01 0.15108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10364E-01 0.00583  4.17155E-01 0.09765 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06527E+00 0.00291  8.40303E-01 0.08151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06015E+00 0.00729  8.52505E-01 0.12827 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06133E+00 0.00608  7.99430E-01 0.14513 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07434E+00 0.00591  8.68973E-01 0.09757 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21905E-03 0.02612  1.50184E-04 0.15343  9.92771E-04 0.05916  6.55619E-04 0.07885  1.39796E-03 0.05948  2.14654E-03 0.04553  8.47958E-04 0.07096  7.18073E-04 0.08927  3.09939E-04 0.12799 ];
LAMBDA                    (idx, [1:  18]) = [  5.04635E-01 0.04156  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:35:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.74363E-01  9.79920E-01  1.04800E+00  1.04409E+00  9.53625E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69673E-01 0.00386  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30327E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69365E-01 0.00142  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09808E-01 0.00105  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35494E+00 0.00144  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.19732E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.19652E+01 0.00306  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03746E+02 0.00434  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21519E+01 0.00643  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00117E+03 0.00254 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00117E+03 0.00254 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74749E+01 ;
RUNNING_TIME              (idx, 1)        =  5.89362E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.84000E-02  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.13127E+00  5.03500E-01  4.30417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07217E-01  1.06833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89360E+00  1.07480E+01 ];
CPU_USAGE                 (idx, 1)        = 4.66181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99677E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37922E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06592E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75924E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37755E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21935E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.39975E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43984E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66522E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73550E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.53849E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73316E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73662E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26218E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.16483E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.23220E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.34922E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.38117E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.32804E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.33801E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.46448E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15365E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75706E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.08812E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55313E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77789E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50022E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.48430E+00  6.96860E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59546E-01 0.00426 ];
U235_FISS                 (idx, [1:   4]) = [  1.63743E+19 0.00216  8.87265E-01 0.00078 ];
U238_FISS                 (idx, [1:   4]) = [  1.63275E+18 0.00761  8.84307E-02 0.00702 ];
PU239_FISS                (idx, [1:   4]) = [  2.62012E+17 0.02002  1.42039E-02 0.02005 ];
PU240_FISS                (idx, [1:   4]) = [  5.94394E+15 0.12184  3.22415E-04 0.12174 ];
PU241_FISS                (idx, [1:   4]) = [  5.26235E+14 0.40313  2.87686E-05 0.40326 ];
U235_CAPT                 (idx, [1:   4]) = [  4.12049E+18 0.00491  2.43830E-01 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  7.47374E+18 0.00352  4.42298E-01 0.00268 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58518E+16 0.04253  3.30549E-03 0.04274 ];
PU240_CAPT                (idx, [1:   4]) = [  6.90922E+15 0.10342  4.07030E-04 0.10348 ];
PU241_CAPT                (idx, [1:   4]) = [  8.62428E+13 1.00000  5.26316E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.43253E+15 0.10214  4.41175E-04 0.10185 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88839E+15 0.12689  3.51351E-04 0.12622 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400234 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93672E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400234 4.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 189749 1.90086E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 207304 2.07619E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3181 3.18852E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400234 4.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62881E+19 6.3E-05  4.62881E+19 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84783E+19 4.0E-06  1.84783E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.68932E+19 0.00148  1.24971E+19 0.00074  4.39610E+18 0.00555 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.53716E+19 0.00071  3.09755E+19 0.00030  4.39610E+18 0.00555 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.55579E+19 0.00141  3.55579E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.74900E+21 0.00363  1.46406E+21 0.00054  4.94868E+21 0.00474 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83442E+17 0.01668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.56550E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56401E+21 0.00319 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  8.14541E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14541E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.11594E+00 0.09522 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.69930E-02 0.08087 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13093E-02 0.01560 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.89559E+02 0.03608 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92322E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.94834E-01 0.10833 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.91768E-01 0.10833 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50499E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02665E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30101E+00 0.00171  1.29118E+00 0.00169  8.90434E-03 0.02537 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30138E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30228E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30138E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31182E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.14669E+00 0.00093 ];
IMP_ALF                   (idx, [1:   2]) = [  5.13847E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16636E-01 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17490E-01 0.00365 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02964E-01 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.04616E-01 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.70841E-03 0.01928  1.71231E-04 0.09795  7.55261E-04 0.05413  4.66554E-04 0.06402  9.86925E-04 0.04250  1.84265E-03 0.03158  6.63646E-04 0.05714  6.02253E-04 0.05712  2.19890E-04 0.10049 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11045E-01 0.02944  4.79968E-03 0.08959  2.41894E-02 0.02919  2.95545E-02 0.04696  1.25059E-01 0.01791  2.92467E-01 6.0E-09  5.39855E-01 0.03433  1.29148E+00 0.03655  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.98342E-03 0.02533  2.21537E-04 0.14060  9.54808E-04 0.07295  5.51888E-04 0.09006  1.22389E-03 0.05197  2.27691E-03 0.04445  7.38933E-04 0.07609  7.29384E-04 0.07461  2.86069E-04 0.12539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17840E-01 0.03735  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26357E-07 0.02623  3.24350E-07 0.02653  7.44953E-07 0.25468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24235E-07 0.02604  4.21597E-07 0.02632  9.74353E-07 0.25520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.80554E-03 0.02543  1.61058E-04 0.18227  9.40632E-04 0.07325  5.04532E-04 0.09701  1.15748E-03 0.06386  2.34467E-03 0.04542  7.11312E-04 0.08398  7.16088E-04 0.08404  2.69768E-04 0.13584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.12986E-01 0.04721  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69409E-07 0.07721  2.69192E-07 0.07764  2.03668E-07 0.14360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50525E-07 0.07718  3.50244E-07 0.07760  2.63949E-07 0.14276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.42036E-03 0.08167  3.54391E-04 0.39385  7.74787E-04 0.26312  4.42012E-04 0.25666  1.34546E-03 0.17868  2.45298E-03 0.13393  6.55224E-04 0.24819  9.77610E-04 0.21951  4.17895E-04 0.32992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.76203E-01 0.10734  1.24667E-02 5.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.7E-09  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.42981E-03 0.07915  3.18569E-04 0.39211  7.72273E-04 0.25955  4.73030E-04 0.25070  1.41274E-03 0.17486  2.48700E-03 0.12914  6.65851E-04 0.23350  8.98515E-04 0.21520  4.01835E-04 0.32738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.72372E-01 0.10570  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.8E-09  3.55460E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.77306E+04 0.08952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89955E-07 0.01021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76935E-07 0.00999 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76060E-03 0.01649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40636E+04 0.02136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71950E-08 0.01191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31321E-04 0.01266  2.31476E-04 0.01270  2.39354E-05 0.22398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28849E-04 0.02839  2.28624E-04 0.02859  3.07345E-05 0.37239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19590E-02 0.01519  1.19557E-02 0.01520  1.26364E-02 0.21211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20396E+01 0.04462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.19652E+01 0.00306  3.91999E+01 0.00278 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.75700E+03 0.01664  4.59530E+04 0.00570  1.29781E+05 0.00449  1.93500E+05 0.00330  2.51976E+05 0.00427  5.83168E+05 0.00270  5.12920E+05 0.00340  6.46733E+05 0.00255  6.51400E+05 0.00176  5.82624E+05 0.00202  5.25110E+05 0.00294  4.16151E+05 0.00369  3.92264E+05 0.00411  3.15993E+05 0.00403  2.35635E+05 0.00479  2.01044E+05 0.00450  1.77241E+05 0.00616  1.62068E+05 0.00786  1.46109E+05 0.00656  2.60444E+05 0.00833  2.17684E+05 0.00668  1.53567E+05 0.00687  9.60896E+04 0.00632  1.07385E+05 0.00611  1.00372E+05 0.00634  8.00991E+04 0.00864  1.34605E+05 0.00836  2.53657E+04 0.01340  2.96395E+04 0.01617  2.51828E+04 0.01599  1.37261E+04 0.01627  2.20076E+04 0.01896  1.42387E+04 0.01766  1.16397E+04 0.01709  2.16848E+03 0.01737  2.06489E+03 0.02177  2.15313E+03 0.01576  2.15219E+03 0.02185  2.08609E+03 0.02502  2.12466E+03 0.02609  2.09934E+03 0.02523  2.02703E+03 0.03078  3.62092E+03 0.02695  5.54479E+03 0.01799  6.63617E+03 0.02167  1.61136E+04 0.02250  1.45745E+04 0.03440  1.21701E+04 0.02636  6.51974E+03 0.03688  4.03765E+03 0.02737  2.73412E+03 0.03323  2.82406E+03 0.03779  4.33861E+03 0.01406  4.30340E+03 0.02723  5.56423E+03 0.02530  5.13747E+03 0.03498  4.63981E+03 0.04279  1.87796E+03 0.04576  1.06044E+03 0.04707  6.29193E+02 0.07241  4.86562E+02 0.08946  4.31349E+02 0.08447  2.99765E+02 0.10340  1.69881E+02 0.12474  1.49143E+02 0.16564  1.26398E+02 0.22774  8.91525E+01 0.28082  7.73734E+01 0.27507  3.30289E+01 0.36097  1.33945E+01 0.52645 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31277E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.68524E+21 0.00394  6.42647E+19 0.02298 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79943E-01 0.00076  3.79328E-01 0.00325 ];
INF_CAPT                  (idx, [1:   4]) = [  2.47121E-03 0.00351  5.94692E-03 0.01935 ];
INF_ABS                   (idx, [1:   4]) = [  5.23562E-03 0.00369  6.05619E-03 0.02010 ];
INF_FISS                  (idx, [1:   4]) = [  2.76442E-03 0.00397  1.09267E-04 0.10971 ];
INF_NSF                   (idx, [1:   4]) = [  6.92483E-03 0.00391  2.69987E-04 0.10969 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50499E+00 8.0E-05  2.47106E+00 0.00086 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02664E+02 4.7E-06  2.02738E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  3.39121E-08 0.00623  1.44499E-06 0.00696 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74714E-01 0.00074  3.73092E-01 0.00290 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45232E-02 0.00293  2.71951E-03 0.15301 ];
INF_SCATT2                (idx, [1:   4]) = [  1.11069E-02 0.00402 -4.57882E-04 0.80508 ];
INF_SCATT3                (idx, [1:   4]) = [  3.73617E-03 0.00564  4.83681E-04 0.62422 ];
INF_SCATT4                (idx, [1:   4]) = [  2.09041E-03 0.01269 -3.59837E-04 0.66179 ];
INF_SCATT5                (idx, [1:   4]) = [  6.74231E-04 0.03394  1.02416E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79436E-04 0.04466 -1.01480E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24242E-04 0.17647 -3.85330E-04 0.44138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74726E-01 0.00074  3.73092E-01 0.00290 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45231E-02 0.00293  2.71951E-03 0.15301 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.11069E-02 0.00401 -4.57882E-04 0.80508 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.73606E-03 0.00564  4.83681E-04 0.62422 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.09073E-03 0.01272 -3.59837E-04 0.66179 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.74334E-04 0.03388  1.02416E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79356E-04 0.04461 -1.01480E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24350E-04 0.17612 -3.85330E-04 0.44138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33019E-01 0.00058  3.76403E-01 0.00341 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00095E+00 0.00058  8.85669E-01 0.00344 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.22374E-03 0.00372  6.05619E-03 0.02010 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33582E-03 0.00269  1.09832E-02 0.02203 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74608E-01 0.00074  1.06789E-04 0.01636  4.74664E-03 0.02580  3.68345E-01 0.00284 ];
INF_S1                    (idx, [1:   8]) = [  2.45492E-02 0.00294 -2.59264E-05 0.03700 -7.34744E-04 0.06437  3.45426E-03 0.12603 ];
INF_S2                    (idx, [1:   8]) = [  1.11091E-02 0.00400 -2.14987E-06 0.14627 -2.00568E-04 0.19504 -2.57314E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.73697E-03 0.00559 -7.94976E-07 0.39264 -6.00847E-05 0.50656  5.43765E-04 0.56012 ];
INF_S4                    (idx, [1:   8]) = [  2.09067E-03 0.01270 -2.62110E-07 1.00000 -3.91209E-05 0.78478 -3.20716E-04 0.75878 ];
INF_S5                    (idx, [1:   8]) = [  6.74271E-04 0.03380 -3.99148E-08 1.00000 -3.24633E-05 0.71055  4.27048E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.79275E-04 0.04474  1.60493E-07 1.00000 -4.02035E-05 0.44168 -6.12762E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24796E-04 0.17612 -5.54029E-07 0.36266 -7.01244E-06 1.00000 -3.78317E-04 0.43005 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74620E-01 0.00074  1.06789E-04 0.01636  4.74664E-03 0.02580  3.68345E-01 0.00284 ];
INF_SP1                   (idx, [1:   8]) = [  2.45490E-02 0.00293 -2.59264E-05 0.03700 -7.34744E-04 0.06437  3.45426E-03 0.12603 ];
INF_SP2                   (idx, [1:   8]) = [  1.11090E-02 0.00399 -2.14987E-06 0.14627 -2.00568E-04 0.19504 -2.57314E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.73685E-03 0.00559 -7.94976E-07 0.39264 -6.00847E-05 0.50656  5.43765E-04 0.56012 ];
INF_SP4                   (idx, [1:   8]) = [  2.09099E-03 0.01274 -2.62110E-07 1.00000 -3.91209E-05 0.78478 -3.20716E-04 0.75878 ];
INF_SP5                   (idx, [1:   8]) = [  6.74374E-04 0.03374 -3.99148E-08 1.00000 -3.24633E-05 0.71055  4.27048E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.79196E-04 0.04469  1.60493E-07 1.00000 -4.02035E-05 0.44168 -6.12762E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24904E-04 0.17578 -5.54029E-07 0.36266 -7.01244E-06 1.00000 -3.78317E-04 0.43005 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.12578E-01 0.00298  3.90872E-01 0.07247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15345E-01 0.00386  4.55690E-01 0.16685 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15713E-01 0.00334  4.68040E-01 0.08776 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07031E-01 0.00834  3.63651E-01 0.12001 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06649E+00 0.00297  8.97539E-01 0.07755 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05718E+00 0.00383  9.02409E-01 0.15084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05592E+00 0.00335  7.54250E-01 0.07241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08636E+00 0.00847  1.03596E+00 0.11250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.98342E-03 0.02533  2.21537E-04 0.14060  9.54808E-04 0.07295  5.51888E-04 0.09006  1.22389E-03 0.05197  2.27691E-03 0.04445  7.38933E-04 0.07609  7.29384E-04 0.07461  2.86069E-04 0.12539 ];
LAMBDA                    (idx, [1:  18]) = [  5.17840E-01 0.03735  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:36:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.07192E+00  1.05365E+00  1.07239E+00  7.44375E-01  1.05767E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70152E-01 0.00375  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29848E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68435E-01 0.00155  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09534E-01 0.00103  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36079E+00 0.00143  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.29293E+01 0.00322  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.29212E+01 0.00322  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05247E+02 0.00448  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23709E+01 0.00639  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00123E+03 0.00249 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00123E+03 0.00249 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22972E+01 ;
RUNNING_TIME              (idx, 1)        =  6.88038E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65833E-02  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08842E+00  5.27500E-01  4.29650E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.28633E-01  1.06667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88037E+00  1.07308E+01 ];
CPU_USAGE                 (idx, 1)        = 4.69410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99838E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45909E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07980E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77166E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.91986E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28672E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.95315E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.51123E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67210E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91116E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71474E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27309E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.13047E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38385E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30169E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.67440E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.89184E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.63028E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.89335E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.43463E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.95795E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.17200E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75142E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.12228E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59931E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79053E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00025E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.18116E+00  6.96860E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.69067E-01 0.00374 ];
U235_FISS                 (idx, [1:   4]) = [  1.61934E+19 0.00215  8.79691E-01 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  1.65420E+18 0.00764  8.98248E-02 0.00710 ];
PU239_FISS                (idx, [1:   4]) = [  3.56566E+17 0.01644  1.93584E-02 0.01610 ];
PU240_FISS                (idx, [1:   4]) = [  8.89945E+15 0.09937  4.82975E-04 0.09915 ];
PU241_FISS                (idx, [1:   4]) = [  4.44877E+14 0.44288  2.43174E-05 0.44290 ];
U235_CAPT                 (idx, [1:   4]) = [  4.06687E+18 0.00491  2.36539E-01 0.00404 ];
U238_CAPT                 (idx, [1:   4]) = [  7.62620E+18 0.00304  4.43842E-01 0.00282 ];
PU239_CAPT                (idx, [1:   4]) = [  7.47893E+16 0.03269  4.35097E-03 0.03265 ];
PU240_CAPT                (idx, [1:   4]) = [  8.30534E+15 0.10306  4.81958E-04 0.10289 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74256E+14 0.70675  1.03375E-05 0.70685 ];
XE135_CAPT                (idx, [1:   4]) = [  7.99145E+15 0.09919  4.64059E-04 0.09899 ];
SM149_CAPT                (idx, [1:   4]) = [  9.07905E+15 0.10681  5.26612E-04 0.10585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400246 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.22228E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400246 4.00922E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 191659 1.92000E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205311 2.05636E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3276 3.28622E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400246 4.00922E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63326E+19 6.6E-05  4.63326E+19 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84757E+19 4.2E-06  1.84757E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.72531E+19 0.00155  1.27700E+19 0.00081  4.48305E+18 0.00596 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.57287E+19 0.00075  3.12457E+19 0.00033  4.48305E+18 0.00596 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.58107E+19 0.00147  3.58107E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.88756E+21 0.00397  1.48740E+21 0.00053  5.05867E+21 0.00522 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.94435E+17 0.01840 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.60232E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61788E+21 0.00352 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  8.10203E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.10203E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23357E+00 0.07773 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.02739E-02 0.07331 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.15037E-02 0.01562 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.46396E+02 0.02781 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92079E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.01359E-01 0.08963 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.97100E-01 0.08963 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50776E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02694E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28995E+00 0.00175  1.28071E+00 0.00168  8.60719E-03 0.02600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28936E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29437E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28936E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29999E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.15361E+00 0.00097 ];
IMP_ALF                   (idx, [1:   2]) = [  5.14809E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15857E-01 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16374E-01 0.00378 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.06236E-01 0.00442 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03784E-01 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.65396E-03 0.01938  1.66272E-04 0.10508  8.01707E-04 0.04778  4.80701E-04 0.06303  1.05468E-03 0.04022  1.72710E-03 0.03735  7.26880E-04 0.05087  4.95310E-04 0.06436  2.01308E-04 0.10019 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79024E-01 0.03176  4.36335E-03 0.09660  2.50382E-02 0.02555  3.06176E-02 0.04421  1.25725E-01 0.01710  2.86618E-01 0.01013  5.59850E-01 0.03094  1.17704E+00 0.04421  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.72408E-03 0.02495  1.57461E-04 0.14312  1.02306E-03 0.06627  5.75773E-04 0.09026  1.16068E-03 0.05704  2.09828E-03 0.04920  8.18602E-04 0.06779  6.27879E-04 0.08406  2.62348E-04 0.13726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.90292E-01 0.04048  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38464E-07 0.02917  3.37748E-07 0.02928  3.82430E-07 0.26268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36479E-07 0.02928  4.35529E-07 0.02938  4.97735E-07 0.26402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.64634E-03 0.02629  1.89559E-04 0.16011  8.64405E-04 0.07434  5.72175E-04 0.08194  1.25924E-03 0.05863  2.02687E-03 0.05033  8.86411E-04 0.07806  6.04363E-04 0.08964  2.43323E-04 0.13593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.91025E-01 0.04895  1.24667E-02 3.3E-09  2.82917E-02 1.3E-09  4.25244E-02 3.5E-09  1.33042E-01 5.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77223E-07 0.06250  2.74643E-07 0.06311  3.74080E-07 0.41974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57890E-07 0.06287  3.54529E-07 0.06347  4.85237E-07 0.42241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57781E-03 0.08021  1.98074E-04 0.40923  8.03915E-04 0.19047  5.45261E-04 0.27861  1.05766E-03 0.19079  2.27919E-03 0.15298  6.50350E-04 0.21187  8.03383E-04 0.23038  2.39980E-04 0.52538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.46480E-01 0.11222  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.39935E-03 0.07767  2.00137E-04 0.39976  7.61031E-04 0.18566  5.55388E-04 0.26023  1.03218E-03 0.18460  2.20530E-03 0.14928  6.20763E-04 0.21121  8.15487E-04 0.23171  2.09066E-04 0.53039 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.56896E-01 0.11102  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05865E+04 0.08677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97175E-07 0.01198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83030E-07 0.01169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61718E-03 0.01260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.28250E+04 0.01632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.87725E-08 0.01190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34525E-04 0.01141  2.34532E-04 0.01138  3.87557E-05 0.19869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44801E-04 0.02506  2.44033E-04 0.02505  5.68935E-05 0.32078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21686E-02 0.01522  1.21470E-02 0.01521  1.68225E-02 0.16948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19732E+01 0.03947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.29212E+01 0.00322  3.94833E+01 0.00261 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.82719E+03 0.01377  4.62360E+04 0.00758  1.30179E+05 0.00379  1.93514E+05 0.00579  2.53146E+05 0.00344  5.84802E+05 0.00309  5.15465E+05 0.00356  6.51691E+05 0.00301  6.53269E+05 0.00314  5.85823E+05 0.00309  5.29834E+05 0.00270  4.20106E+05 0.00312  3.97067E+05 0.00300  3.21403E+05 0.00375  2.40778E+05 0.00535  2.05529E+05 0.00565  1.80742E+05 0.00782  1.66326E+05 0.00919  1.49722E+05 0.00967  2.67586E+05 0.01136  2.23423E+05 0.00968  1.58479E+05 0.00998  9.98902E+04 0.01167  1.09704E+05 0.01341  1.03084E+05 0.01391  8.34447E+04 0.01561  1.37818E+05 0.01500  2.59023E+04 0.01755  3.05408E+04 0.01434  2.56681E+04 0.01733  1.41944E+04 0.01974  2.29192E+04 0.01679  1.41766E+04 0.02362  1.18917E+04 0.01893  2.23815E+03 0.02824  2.17409E+03 0.01556  2.20692E+03 0.02917  2.24782E+03 0.02253  2.20685E+03 0.02242  2.11377E+03 0.03101  2.18078E+03 0.02618  1.95134E+03 0.03194  3.63253E+03 0.01640  5.61855E+03 0.02174  7.00251E+03 0.02407  1.66687E+04 0.01752  1.49127E+04 0.01779  1.32148E+04 0.01707  7.04592E+03 0.02579  4.50098E+03 0.03358  3.02962E+03 0.02822  3.02616E+03 0.03828  4.57179E+03 0.03244  4.55105E+03 0.02575  6.01950E+03 0.02669  5.96353E+03 0.03318  5.23792E+03 0.03719  2.27825E+03 0.04352  1.27137E+03 0.04850  7.69517E+02 0.05232  5.83920E+02 0.08162  4.75187E+02 0.11014  3.57348E+02 0.08108  2.13052E+02 0.14886  1.83242E+02 0.13363  1.49174E+02 0.13057  1.16077E+02 0.12480  8.27063E+01 0.18052  3.22843E+01 0.18454  1.04742E+01 0.46001 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30511E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.81682E+21 0.00414  7.03598E+19 0.01813 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80153E-01 0.00060  3.76438E-01 0.00225 ];
INF_CAPT                  (idx, [1:   4]) = [  2.47355E-03 0.00317  5.67272E-03 0.01559 ];
INF_ABS                   (idx, [1:   4]) = [  5.18414E-03 0.00369  5.79494E-03 0.01462 ];
INF_FISS                  (idx, [1:   4]) = [  2.71059E-03 0.00426  1.22214E-04 0.09972 ];
INF_NSF                   (idx, [1:   4]) = [  6.79748E-03 0.00425  3.03921E-04 0.09997 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50775E+00 6.4E-05  2.48627E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02694E+02 4.1E-06  2.02943E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  3.43713E-08 0.00845  1.46455E-06 0.00486 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74990E-01 0.00056  3.70624E-01 0.00206 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43375E-02 0.00236  2.48299E-03 0.17402 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09090E-02 0.00327 -2.41152E-04 0.96249 ];
INF_SCATT3                (idx, [1:   4]) = [  3.64854E-03 0.00686  6.16162E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.08063E-03 0.01139 -2.98974E-04 0.74739 ];
INF_SCATT5                (idx, [1:   4]) = [  6.83626E-04 0.03035 -1.55824E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.82680E-04 0.04762 -1.09642E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49011E-04 0.10262  9.87325E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75002E-01 0.00056  3.70624E-01 0.00206 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43375E-02 0.00236  2.48299E-03 0.17402 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09093E-02 0.00327 -2.41152E-04 0.96249 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.64844E-03 0.00686  6.16162E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.08061E-03 0.01140 -2.98974E-04 0.74739 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.83544E-04 0.03031 -1.55824E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.82647E-04 0.04754 -1.09642E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49084E-04 0.10262  9.87325E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33511E-01 0.00057  3.73791E-01 0.00191 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.99470E-01 0.00057  8.91793E-01 0.00191 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.17203E-03 0.00368  5.79494E-03 0.01462 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27096E-03 0.00440  1.03203E-02 0.01606 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74882E-01 0.00057  1.07887E-04 0.01302  4.50646E-03 0.02462  3.66118E-01 0.00197 ];
INF_S1                    (idx, [1:   8]) = [  2.43631E-02 0.00234 -2.55896E-05 0.03349 -5.96454E-04 0.04200  3.07944E-03 0.14152 ];
INF_S2                    (idx, [1:   8]) = [  1.09111E-02 0.00328 -2.06033E-06 0.31492 -1.96691E-04 0.13553 -4.44610E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.64906E-03 0.00683 -5.21631E-07 0.75761 -1.02127E-04 0.28634  1.08288E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.08102E-03 0.01134 -3.96285E-07 1.00000 -2.96979E-05 0.44117 -2.69276E-04 0.84364 ];
INF_S5                    (idx, [1:   8]) = [  6.83751E-04 0.03035 -1.24950E-07 1.00000 -8.52501E-06 1.00000 -1.47299E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.82941E-04 0.04797 -2.60930E-07 1.00000 -7.21408E-06 1.00000 -1.02428E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.48673E-04 0.10317  3.37994E-07 0.61227  1.28165E-05 1.00000  8.59161E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74894E-01 0.00057  1.07887E-04 0.01302  4.50646E-03 0.02462  3.66118E-01 0.00197 ];
INF_SP1                   (idx, [1:   8]) = [  2.43630E-02 0.00234 -2.55896E-05 0.03349 -5.96454E-04 0.04200  3.07944E-03 0.14152 ];
INF_SP2                   (idx, [1:   8]) = [  1.09114E-02 0.00329 -2.06033E-06 0.31492 -1.96691E-04 0.13553 -4.44610E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.64896E-03 0.00683 -5.21631E-07 0.75761 -1.02127E-04 0.28634  1.08288E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.08101E-03 0.01135 -3.96285E-07 1.00000 -2.96979E-05 0.44117 -2.69276E-04 0.84364 ];
INF_SP5                   (idx, [1:   8]) = [  6.83669E-04 0.03031 -1.24950E-07 1.00000 -8.52501E-06 1.00000 -1.47299E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.82908E-04 0.04790 -2.60930E-07 1.00000 -7.21408E-06 1.00000 -1.02428E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.48746E-04 0.10316  3.37994E-07 0.61227  1.28165E-05 1.00000  8.59161E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.11244E-01 0.00401  4.02473E-01 0.06949 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11695E-01 0.00607  4.43361E-01 0.07856 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14835E-01 0.00639  4.30331E-01 0.13574 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07444E-01 0.00504  4.49585E-01 0.19727 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07113E+00 0.00404  8.63052E-01 0.06558 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06978E+00 0.00612  7.92313E-01 0.07335 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05914E+00 0.00635  8.71005E-01 0.09876 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08446E+00 0.00505  9.25838E-01 0.13165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.72408E-03 0.02495  1.57461E-04 0.14312  1.02306E-03 0.06627  5.75773E-04 0.09026  1.16068E-03 0.05704  2.09828E-03 0.04920  8.18602E-04 0.06779  6.27879E-04 0.08406  2.62348E-04 0.13726 ];
LAMBDA                    (idx, [1:  18]) = [  4.90292E-01 0.04048  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:37:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.51676E-01  1.18387E+00  9.57753E-01  9.56174E-01  9.50527E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70382E-01 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29618E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70128E-01 0.00148  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10539E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36057E+00 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.26724E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.26643E+01 0.00299  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04438E+02 0.00431  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.24802E+01 0.00621  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00068E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00068E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75126E+01 ;
RUNNING_TIME              (idx, 1)        =  7.94578E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49333E-02  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12400E+00  5.88133E-01  4.47450E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50050E-01  1.07167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.94577E+00  1.09602E+01 ];
CPU_USAGE                 (idx, 1)        = 4.72107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00089E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52279E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09146E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78136E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.53978E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34475E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04320E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.56985E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67700E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06989E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.86703E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74084E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.46206E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49580E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42082E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.11456E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.35911E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.86692E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.38113E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.55852E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.45145E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18741E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74518E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15544E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63858E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.81125E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87802E+00  6.96860E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.75865E-01 0.00418 ];
U233_FISS                 (idx, [1:   4]) = [  8.87454E+13 1.00000  4.76644E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.60585E+19 0.00214  8.70721E-01 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  1.67704E+18 0.00766  9.08897E-02 0.00709 ];
PU239_FISS                (idx, [1:   4]) = [  4.56420E+17 0.01384  2.47563E-02 0.01378 ];
PU240_FISS                (idx, [1:   4]) = [  1.26921E+16 0.07896  6.88618E-04 0.07911 ];
PU241_FISS                (idx, [1:   4]) = [  1.08848E+15 0.30533  5.92404E-05 0.30568 ];
U235_CAPT                 (idx, [1:   4]) = [  4.09060E+18 0.00422  2.32915E-01 0.00399 ];
U238_CAPT                 (idx, [1:   4]) = [  7.76693E+18 0.00342  4.42123E-01 0.00265 ];
PU239_CAPT                (idx, [1:   4]) = [  1.01184E+17 0.02930  5.76886E-03 0.02939 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20723E+16 0.09650  6.85542E-04 0.09602 ];
PU241_CAPT                (idx, [1:   4]) = [  9.08663E+13 1.00000  5.23013E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  8.40982E+15 0.09681  4.79603E-04 0.09640 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24071E+16 0.09036  7.06545E-04 0.09099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400136 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.94407E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400136 4.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 193558 1.93981E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 203323 2.03655E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3255 3.25826E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400136 4.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63883E+19 6.9E-05  4.63883E+19 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84723E+19 4.2E-06  1.84723E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.75177E+19 0.00156  1.30141E+19 0.00084  4.50352E+18 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.59899E+19 0.00076  3.14864E+19 0.00035  4.50352E+18 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.62251E+19 0.00139  3.62251E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.92616E+21 0.00378  1.51152E+21 0.00060  5.06923E+21 0.00496 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95304E+17 0.01826 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.62853E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63860E+21 0.00333 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  8.05867E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.05867E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05603E+00 0.09084 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.39034E-02 0.07435 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13210E-02 0.01468 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.67898E+02 0.03561 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92160E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.39336E-01 0.09880 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.35777E-01 0.09880 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51124E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02731E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27896E+00 0.00163  1.27044E+00 0.00155  8.25229E-03 0.02604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28152E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28104E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28152E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29205E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.14243E+00 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  5.14306E+00 0.00077 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17171E-01 0.00509 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16978E-01 0.00396 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.10208E-01 0.00423 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.07145E-01 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.87950E-03 0.01890  1.64241E-04 0.09817  8.14021E-04 0.05189  5.42862E-04 0.05891  1.05666E-03 0.04513  1.81192E-03 0.03553  6.58530E-04 0.05627  6.02410E-04 0.05649  2.28851E-04 0.08945 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.00579E-01 0.02888  4.67501E-03 0.09152  2.41894E-02 0.02919  3.23185E-02 0.03984  1.24394E-01 0.01869  2.86618E-01 0.01013  5.46520E-01 0.03321  1.29148E+00 0.03655  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.01697E-03 0.02537  1.90142E-04 0.16225  9.63468E-04 0.07148  6.26921E-04 0.07952  1.26082E-03 0.06326  2.24557E-03 0.04986  7.73747E-04 0.07003  6.33378E-04 0.07816  3.22920E-04 0.13153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.00423E-01 0.04015  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36463E-07 0.02662  3.36483E-07 0.02685  3.54451E-07 0.19673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30209E-07 0.02652  4.30239E-07 0.02675  4.53250E-07 0.19887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.46479E-03 0.02680  1.87554E-04 0.15282  8.99602E-04 0.07503  6.30210E-04 0.08538  1.17713E-03 0.06651  1.94760E-03 0.04834  7.09080E-04 0.08929  6.39859E-04 0.08653  2.73758E-04 0.12410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.12831E-01 0.04909  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34629E-07 0.03862  2.34885E-07 0.03888  1.56322E-07 0.15632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99940E-07 0.03849  3.00262E-07 0.03874  2.00041E-07 0.15696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.24125E-03 0.08919  2.07033E-04 0.82528  8.31137E-04 0.22078  4.39290E-04 0.28775  1.17174E-03 0.20181  2.61522E-03 0.16216  9.95600E-04 0.22332  6.25057E-04 0.26815  3.56174E-04 0.43046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.99905E-01 0.10656  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15667E-03 0.08589  1.94211E-04 0.73526  8.92701E-04 0.21831  4.79937E-04 0.27287  1.11892E-03 0.19793  2.52759E-03 0.15615  9.27441E-04 0.22787  7.05304E-04 0.27562  3.10569E-04 0.39756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.06235E-01 0.10554  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82541E+04 0.10267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91477E-07 0.01215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72600E-07 0.01204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60688E-03 0.01647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32692E+04 0.01988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75940E-08 0.01163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30249E-04 0.01157  2.30561E-04 0.01148  3.09285E-05 0.21967 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33318E-04 0.02362  2.33163E-04 0.02348  4.32637E-05 0.25185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19804E-02 0.01396  1.19582E-02 0.01402  1.63478E-02 0.17376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17699E+01 0.04328 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.26643E+01 0.00299  3.94137E+01 0.00264 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.74520E+03 0.01137  4.54797E+04 0.00481  1.29827E+05 0.00459  1.93609E+05 0.00582  2.53151E+05 0.00357  5.86536E+05 0.00228  5.17701E+05 0.00378  6.51611E+05 0.00298  6.54361E+05 0.00221  5.86055E+05 0.00219  5.27927E+05 0.00342  4.19178E+05 0.00392  3.96368E+05 0.00476  3.18720E+05 0.00484  2.38300E+05 0.00709  2.01909E+05 0.00609  1.78997E+05 0.00852  1.63674E+05 0.00717  1.47456E+05 0.00908  2.62590E+05 0.01150  2.20868E+05 0.01192  1.56261E+05 0.01276  9.79483E+04 0.01268  1.08303E+05 0.01177  1.00714E+05 0.01157  8.08577E+04 0.01289  1.34304E+05 0.01516  2.50068E+04 0.01567  2.94732E+04 0.01655  2.48233E+04 0.01815  1.35728E+04 0.01644  2.22056E+04 0.01518  1.42037E+04 0.01926  1.18366E+04 0.01145  2.22054E+03 0.02602  2.18248E+03 0.02194  2.15589E+03 0.02821  2.20370E+03 0.02348  2.19883E+03 0.02089  2.07142E+03 0.02625  2.05753E+03 0.03291  1.99170E+03 0.02562  3.66506E+03 0.02404  5.57147E+03 0.02049  6.81255E+03 0.02147  1.63204E+04 0.02509  1.46486E+04 0.02287  1.26485E+04 0.02207  6.73170E+03 0.03437  4.12198E+03 0.03201  2.79230E+03 0.03705  2.77094E+03 0.03584  4.29249E+03 0.03506  4.33601E+03 0.03001  5.66839E+03 0.03180  5.30226E+03 0.03320  4.71448E+03 0.05268  2.08728E+03 0.06802  1.19584E+03 0.08447  7.55711E+02 0.05920  5.70893E+02 0.07577  4.59487E+02 0.09142  3.45670E+02 0.11880  2.13362E+02 0.14080  1.91186E+02 0.18789  1.64667E+02 0.20045  1.18824E+02 0.19780  7.58612E+01 0.21468  6.83263E+01 0.23576  2.21947E+01 0.25476 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29154E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.85840E+21 0.00449  6.72897E+19 0.02873 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81014E-01 0.00066  3.78874E-01 0.00312 ];
INF_CAPT                  (idx, [1:   4]) = [  2.49712E-03 0.00369  5.95645E-03 0.01636 ];
INF_ABS                   (idx, [1:   4]) = [  5.19070E-03 0.00399  6.08878E-03 0.01723 ];
INF_FISS                  (idx, [1:   4]) = [  2.69358E-03 0.00441  1.32337E-04 0.08014 ];
INF_NSF                   (idx, [1:   4]) = [  6.76420E-03 0.00443  3.29645E-04 0.08070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51123E+00 4.6E-05  2.48965E+00 0.00133 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02731E+02 2.6E-06  2.02987E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  3.38431E-08 0.00886  1.46279E-06 0.00901 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.75822E-01 0.00062  3.72793E-01 0.00279 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46414E-02 0.00293  2.47968E-03 0.15478 ];
INF_SCATT2                (idx, [1:   4]) = [  1.10654E-02 0.00512  1.43803E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.67858E-03 0.00999 -4.48060E-04 0.77780 ];
INF_SCATT4                (idx, [1:   4]) = [  2.06517E-03 0.01080 -2.51136E-04 0.91343 ];
INF_SCATT5                (idx, [1:   4]) = [  6.76938E-04 0.02460  1.05761E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73594E-04 0.03386 -2.38050E-04 0.77474 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16234E-04 0.20602  2.03095E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.75834E-01 0.00062  3.72793E-01 0.00279 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46420E-02 0.00292  2.47968E-03 0.15478 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.10654E-02 0.00512  1.43803E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.67868E-03 0.00999 -4.48060E-04 0.77780 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.06495E-03 0.01081 -2.51136E-04 0.91343 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.76645E-04 0.02452  1.05761E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73491E-04 0.03393 -2.38050E-04 0.77474 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16307E-04 0.20579  2.03095E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33825E-01 0.00054  3.76029E-01 0.00318 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98529E-01 0.00054  8.86538E-01 0.00320 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.17889E-03 0.00400  6.08878E-03 0.01723 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29930E-03 0.00390  1.08119E-02 0.02624 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75715E-01 0.00062  1.07060E-04 0.01229  4.73059E-03 0.03310  3.68063E-01 0.00262 ];
INF_S1                    (idx, [1:   8]) = [  2.46676E-02 0.00292 -2.61602E-05 0.02195 -6.43987E-04 0.07947  3.12366E-03 0.12166 ];
INF_S2                    (idx, [1:   8]) = [  1.10678E-02 0.00511 -2.46757E-06 0.19307 -1.26163E-04 0.39046  2.69966E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.67886E-03 0.00996 -2.80505E-07 1.00000 -1.12156E-04 0.31900 -3.35904E-04 0.98088 ];
INF_S4                    (idx, [1:   8]) = [  2.06543E-03 0.01081 -2.62685E-07 1.00000  9.49747E-06 1.00000 -2.60633E-04 0.91462 ];
INF_S5                    (idx, [1:   8]) = [  6.77375E-04 0.02468 -4.36756E-07 0.80390 -1.65786E-05 1.00000  1.22340E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.73442E-04 0.03440  1.51565E-07 1.00000  1.56843E-05 1.00000 -2.53735E-04 0.75742 ];
INF_S7                    (idx, [1:   8]) = [  1.16472E-04 0.20521 -2.37912E-07 1.00000 -2.78342E-05 0.95553  2.30929E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75727E-01 0.00062  1.07060E-04 0.01229  4.73059E-03 0.03310  3.68063E-01 0.00262 ];
INF_SP1                   (idx, [1:   8]) = [  2.46682E-02 0.00292 -2.61602E-05 0.02195 -6.43987E-04 0.07947  3.12366E-03 0.12166 ];
INF_SP2                   (idx, [1:   8]) = [  1.10678E-02 0.00511 -2.46757E-06 0.19307 -1.26163E-04 0.39046  2.69966E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.67896E-03 0.00996 -2.80505E-07 1.00000 -1.12156E-04 0.31900 -3.35904E-04 0.98088 ];
INF_SP4                   (idx, [1:   8]) = [  2.06521E-03 0.01083 -2.62685E-07 1.00000  9.49747E-06 1.00000 -2.60633E-04 0.91462 ];
INF_SP5                   (idx, [1:   8]) = [  6.77081E-04 0.02460 -4.36756E-07 0.80390 -1.65786E-05 1.00000  1.22340E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.73339E-04 0.03447  1.51565E-07 1.00000  1.56843E-05 1.00000 -2.53735E-04 0.75742 ];
INF_SP7                   (idx, [1:   8]) = [  1.16545E-04 0.20498 -2.37912E-07 1.00000 -2.78342E-05 0.95553  2.30929E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.13034E-01 0.00193  4.45215E-01 0.08956 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16590E-01 0.00499  5.44361E-01 0.19546 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14746E-01 0.00397  4.69569E-01 0.13097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08012E-01 0.00329  5.01144E-01 0.15527 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06488E+00 0.00193  8.04655E-01 0.08895 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05312E+00 0.00501  8.01855E-01 0.14981 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05921E+00 0.00397  8.01015E-01 0.10605 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08232E+00 0.00329  8.11096E-01 0.14311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.01697E-03 0.02537  1.90142E-04 0.16225  9.63468E-04 0.07148  6.26921E-04 0.07952  1.26082E-03 0.06326  2.24557E-03 0.04986  7.73747E-04 0.07003  6.33378E-04 0.07816  3.22920E-04 0.13153 ];
LAMBDA                    (idx, [1:  18]) = [  5.00423E-01 0.04015  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:39:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.11730E-01  1.37205E+00  9.02703E-01  9.11930E-01  9.01584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70321E-01 0.00413  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29679E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71376E-01 0.00136  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11166E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37428E+00 0.00154  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.25128E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.25052E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03925E+02 0.00417  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25691E+01 0.00644  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00049E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00049E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39118E+01 ;
RUNNING_TIME              (idx, 1)        =  9.24925E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.39833E-02  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39612E+00  6.99133E-01  5.72983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.72333E-01  1.14000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.24923E+00  1.16358E+01 ];
CPU_USAGE                 (idx, 1)        = 4.74761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99992E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58061E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10159E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78904E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.23281E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39654E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08598E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.61935E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68040E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.21551E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.00166E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.15242E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.74481E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.60027E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52718E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.55254E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.76168E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.09122E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.80244E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.19287E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.94496E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20065E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73821E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.18925E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67268E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.82619E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00033E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.57488E+00  6.96860E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.82122E-01 0.00385 ];
U235_FISS                 (idx, [1:   4]) = [  1.59670E+19 0.00210  8.63927E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  1.65235E+18 0.00764  8.93886E-02 0.00726 ];
PU239_FISS                (idx, [1:   4]) = [  5.91434E+17 0.01172  3.19824E-02 0.01132 ];
PU240_FISS                (idx, [1:   4]) = [  1.49758E+16 0.07881  8.07311E-04 0.07859 ];
PU241_FISS                (idx, [1:   4]) = [  8.17587E+14 0.32686  4.45539E-05 0.32681 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03574E+18 0.00447  2.26112E-01 0.00398 ];
U238_CAPT                 (idx, [1:   4]) = [  7.89404E+18 0.00295  4.42382E-01 0.00262 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22856E+17 0.02663  6.88435E-03 0.02656 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84369E+16 0.06829  1.03570E-03 0.06825 ];
PU241_CAPT                (idx, [1:   4]) = [  2.73880E+14 0.57447  1.56908E-05 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  6.77708E+15 0.11049  3.80402E-04 0.11073 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56218E+16 0.07831  8.75575E-04 0.07799 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400099 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.59184E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400099 4.00959E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 195006 1.95470E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202026 2.02417E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3067 3.07184E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400099 4.00959E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.64453E+19 5.7E-05  4.64453E+19 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84688E+19 3.5E-06  1.84688E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.78279E+19 0.00149  1.32720E+19 0.00076  4.55587E+18 0.00577 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.62966E+19 0.00073  3.17407E+19 0.00032  4.55587E+18 0.00577 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.65238E+19 0.00135  3.65238E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94598E+21 0.00367  1.53503E+21 0.00056  5.06347E+21 0.00484 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80462E+17 0.01886 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.65771E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65440E+21 0.00321 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  8.01530E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01530E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06681E+00 0.09199 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.01491E-02 0.07470 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14010E-02 0.01529 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.61761E+02 0.02239 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92551E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.29018E-01 0.09991 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.25895E-01 0.09991 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51480E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02770E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27222E+00 0.00148  1.26386E+00 0.00148  8.59264E-03 0.02782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27284E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27210E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27284E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28269E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.14889E+00 0.00100 ];
IMP_ALF                   (idx, [1:   2]) = [  5.14526E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16423E-01 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16681E-01 0.00350 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.05478E-01 0.00438 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.09255E-01 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.86758E-03 0.01937  1.82007E-04 0.10334  8.13916E-04 0.05013  4.96652E-04 0.05837  1.09194E-03 0.04328  1.85597E-03 0.03472  6.41831E-04 0.05206  5.28867E-04 0.06530  2.56401E-04 0.08922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.03322E-01 0.02895  4.61268E-03 0.09250  2.53211E-02 0.02428  3.18933E-02 0.04093  1.21733E-01 0.02161  2.89543E-01 0.00712  5.46520E-01 0.03321  1.17704E+00 0.04421  1.68843E+00 0.07453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.70235E-03 0.02616  1.95160E-04 0.14305  9.15020E-04 0.06818  5.52332E-04 0.07945  1.25391E-03 0.05874  2.18952E-03 0.04402  7.60800E-04 0.07204  5.70380E-04 0.08776  2.65227E-04 0.13049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.93305E-01 0.04031  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12076E-07 0.02404  3.11762E-07 0.02433  3.19710E-07 0.13773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.96963E-07 0.02410  3.96565E-07 0.02439  4.06856E-07 0.13771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.77299E-03 0.02825  2.21390E-04 0.15772  9.50149E-04 0.07786  5.50272E-04 0.08334  1.25944E-03 0.06022  2.21900E-03 0.05137  6.59943E-04 0.08358  6.08434E-04 0.09179  3.04363E-04 0.12836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.97875E-01 0.04386  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.8E-09  2.92467E-01 5.5E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81478E-07 0.08233  2.81359E-07 0.08328  2.13393E-07 0.23342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58013E-07 0.08288  3.57872E-07 0.08386  2.72172E-07 0.23482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.50477E-03 0.08294  1.88377E-04 0.41148  8.57066E-04 0.21207  6.04444E-04 0.29853  1.09275E-03 0.20044  2.27363E-03 0.14885  6.42035E-04 0.25107  4.05826E-04 0.27660  4.40649E-04 0.32033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.42782E-01 0.10842  1.24667E-02 6.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.50822E-03 0.08061  2.05843E-04 0.41189  9.37073E-04 0.20689  6.02122E-04 0.28103  1.02558E-03 0.20338  2.23340E-03 0.14709  6.64022E-04 0.24767  3.99033E-04 0.27775  4.41146E-04 0.30283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.44301E-01 0.10920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.08782E+04 0.09044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83791E-07 0.01018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60743E-07 0.00986 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93392E-03 0.01573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.46755E+04 0.01552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.76902E-08 0.01302 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24860E-04 0.01212  2.24657E-04 0.01211  4.45368E-05 0.20517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40299E-04 0.02435  2.40008E-04 0.02432  4.23948E-05 0.31623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19195E-02 0.01492  1.18893E-02 0.01500  1.89255E-02 0.16427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24311E+01 0.03896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.25052E+01 0.00302  3.94252E+01 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.96456E+03 0.00713  4.59272E+04 0.00548  1.30195E+05 0.00415  1.93831E+05 0.00363  2.52749E+05 0.00267  5.84976E+05 0.00229  5.14992E+05 0.00418  6.48653E+05 0.00389  6.53854E+05 0.00452  5.86644E+05 0.00414  5.28785E+05 0.00559  4.17014E+05 0.00645  3.94813E+05 0.00845  3.17730E+05 0.00836  2.36771E+05 0.00980  2.01484E+05 0.00998  1.78039E+05 0.01262  1.62462E+05 0.01277  1.45611E+05 0.01210  2.59309E+05 0.01261  2.16283E+05 0.01402  1.52634E+05 0.01495  9.52388E+04 0.01607  1.04958E+05 0.01407  9.82031E+04 0.01594  7.91325E+04 0.01627  1.32445E+05 0.01469  2.48215E+04 0.01598  2.92137E+04 0.01791  2.48065E+04 0.01908  1.36666E+04 0.02098  2.18521E+04 0.01835  1.39476E+04 0.01640  1.10927E+04 0.02611  2.03111E+03 0.02489  2.01315E+03 0.02078  2.07978E+03 0.01705  2.12782E+03 0.02575  2.03823E+03 0.02252  1.97488E+03 0.02236  2.05110E+03 0.01479  1.93556E+03 0.02274  3.63769E+03 0.02513  5.63022E+03 0.02318  6.73512E+03 0.02312  1.62555E+04 0.02858  1.50127E+04 0.02657  1.32110E+04 0.02631  6.83022E+03 0.03411  4.21324E+03 0.03460  2.81932E+03 0.02901  2.89367E+03 0.03221  4.47877E+03 0.03066  4.41957E+03 0.03651  5.71622E+03 0.04123  5.59643E+03 0.04216  5.05582E+03 0.04660  2.14729E+03 0.04462  1.25339E+03 0.05039  7.82510E+02 0.04921  5.88262E+02 0.05253  5.06704E+02 0.05697  3.64230E+02 0.09464  2.01319E+02 0.08891  1.65341E+02 0.13459  1.29426E+02 0.08331  1.05351E+02 0.11678  8.24610E+01 0.15428  5.66670E+01 0.19785  3.14620E+01 0.24004 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28193E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.87602E+21 0.00617  7.00054E+19 0.02714 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82231E-01 0.00099  3.77627E-01 0.00246 ];
INF_CAPT                  (idx, [1:   4]) = [  2.53492E-03 0.00557  5.85178E-03 0.02152 ];
INF_ABS                   (idx, [1:   4]) = [  5.22172E-03 0.00581  5.95258E-03 0.02189 ];
INF_FISS                  (idx, [1:   4]) = [  2.68680E-03 0.00612  1.00804E-04 0.09599 ];
INF_NSF                   (idx, [1:   4]) = [  6.75674E-03 0.00612  2.52908E-04 0.09613 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51479E+00 5.1E-05  2.50855E+00 0.00132 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02769E+02 3.2E-06  2.03242E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  3.34642E-08 0.00902  1.46543E-06 0.00608 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77006E-01 0.00093  3.71704E-01 0.00228 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48179E-02 0.00478  2.37390E-03 0.13424 ];
INF_SCATT2                (idx, [1:   4]) = [  1.11392E-02 0.00752  6.28397E-04 0.53772 ];
INF_SCATT3                (idx, [1:   4]) = [  3.69149E-03 0.00930  1.34018E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.08859E-03 0.01246 -1.96293E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.80043E-04 0.03001 -2.99816E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95404E-04 0.04839 -3.81829E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26355E-04 0.11572 -1.49822E-04 0.74829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77018E-01 0.00093  3.71704E-01 0.00228 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48179E-02 0.00478  2.37390E-03 0.13424 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.11393E-02 0.00752  6.28397E-04 0.53772 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.69115E-03 0.00928  1.34018E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.08877E-03 0.01249 -1.96293E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.79819E-04 0.03014 -2.99816E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.95578E-04 0.04830 -3.81829E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26492E-04 0.11563 -1.49822E-04 0.74829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34638E-01 0.00051  3.75045E-01 0.00254 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96105E-01 0.00051  8.88833E-01 0.00252 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.20899E-03 0.00582  5.95258E-03 0.02189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33386E-03 0.00635  1.05665E-02 0.02013 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76897E-01 0.00093  1.08342E-04 0.01349  4.64321E-03 0.02578  3.67061E-01 0.00209 ];
INF_S1                    (idx, [1:   8]) = [  2.48437E-02 0.00477 -2.57969E-05 0.02155 -6.11904E-04 0.05860  2.98581E-03 0.10504 ];
INF_S2                    (idx, [1:   8]) = [  1.11411E-02 0.00750 -1.90611E-06 0.16900 -1.69052E-04 0.17882  7.97448E-04 0.41676 ];
INF_S3                    (idx, [1:   8]) = [  3.69234E-03 0.00930 -8.43223E-07 0.44427 -9.83541E-05 0.19289  2.32372E-04 0.70194 ];
INF_S4                    (idx, [1:   8]) = [  2.08897E-03 0.01258 -3.84860E-07 0.90789  1.49174E-05 1.00000 -2.11211E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.79907E-04 0.03003  1.36624E-07 1.00000  1.73146E-07 1.00000 -3.01547E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.95547E-04 0.04779 -1.42381E-07 1.00000 -2.14336E-05 0.94882 -1.67493E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.26400E-04 0.11642 -4.51327E-08 1.00000 -1.06240E-05 1.00000 -1.39198E-04 0.78808 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76910E-01 0.00093  1.08342E-04 0.01349  4.64321E-03 0.02578  3.67061E-01 0.00209 ];
INF_SP1                   (idx, [1:   8]) = [  2.48437E-02 0.00477 -2.57969E-05 0.02155 -6.11904E-04 0.05860  2.98581E-03 0.10504 ];
INF_SP2                   (idx, [1:   8]) = [  1.11413E-02 0.00750 -1.90611E-06 0.16900 -1.69052E-04 0.17882  7.97448E-04 0.41676 ];
INF_SP3                   (idx, [1:   8]) = [  3.69199E-03 0.00928 -8.43223E-07 0.44427 -9.83541E-05 0.19289  2.32372E-04 0.70194 ];
INF_SP4                   (idx, [1:   8]) = [  2.08915E-03 0.01261 -3.84860E-07 0.90789  1.49174E-05 1.00000 -2.11211E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.79683E-04 0.03017  1.36624E-07 1.00000  1.73146E-07 1.00000 -3.01547E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.95720E-04 0.04769 -1.42381E-07 1.00000 -2.14336E-05 0.94882 -1.67493E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.26537E-04 0.11632 -4.51327E-08 1.00000 -1.06240E-05 1.00000 -1.39198E-04 0.78808 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.15501E-01 0.00353  3.94126E-01 0.09488 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16308E-01 0.00474  4.14115E-01 0.11703 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17714E-01 0.00529  3.65735E-01 0.09752 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.12644E-01 0.00530  6.78915E-01 0.37977 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05664E+00 0.00348  9.20741E-01 0.09821 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05404E+00 0.00474  9.08044E-01 0.11714 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04943E+00 0.00531  9.73516E-01 0.07532 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.06644E+00 0.00521  8.80663E-01 0.17894 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.70235E-03 0.02616  1.95160E-04 0.14305  9.15020E-04 0.06818  5.52332E-04 0.07945  1.25391E-03 0.05874  2.18952E-03 0.04402  7.60800E-04 0.07204  5.70380E-04 0.08776  2.65227E-04 0.13049 ];
LAMBDA                    (idx, [1:  18]) = [  4.93305E-01 0.04031  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:40:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.04878E+00  9.30627E-01  9.29198E-01  1.17548E+00  9.15916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69711E-01 0.00357  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30289E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69508E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10063E-01 0.00100  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37221E+00 0.00152  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37269E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37189E+01 0.00276  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06142E+02 0.00390  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.26294E+01 0.00593  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00117E+03 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00117E+03 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04739E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05876E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.32167E-02  4.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.70063E+00  7.17867E-01  5.86650E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96833E-01  1.30167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05875E+01  1.19088E+01 ];
CPU_USAGE                 (idx, 1)        = 4.76729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00098E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62555E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11055E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79542E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.99712E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44290E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.66259E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68294E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35063E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12256E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.51946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98820E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.69868E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.62374E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.98813E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10865E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.30350E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.16645E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.78069E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.43850E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.21219E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73105E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.22468E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70262E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.84313E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50036E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.27174E+00  6.96860E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.88721E-01 0.00411 ];
U235_FISS                 (idx, [1:   4]) = [  1.57350E+19 0.00227  8.53449E-01 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  1.69900E+18 0.00780  9.21347E-02 0.00738 ];
PU239_FISS                (idx, [1:   4]) = [  7.09457E+17 0.01138  3.84892E-02 0.01130 ];
PU240_FISS                (idx, [1:   4]) = [  1.98791E+16 0.07043  1.07986E-03 0.07023 ];
PU241_FISS                (idx, [1:   4]) = [  1.29928E+15 0.25847  6.97756E-05 0.25859 ];
U235_CAPT                 (idx, [1:   4]) = [  4.02739E+18 0.00455  2.21131E-01 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  7.99147E+18 0.00321  4.38724E-01 0.00251 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51830E+17 0.02333  8.33876E-03 0.02334 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09601E+16 0.07133  1.15356E-03 0.07159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89979E+14 0.70533  1.03716E-05 0.70600 ];
XE135_CAPT                (idx, [1:   4]) = [  8.49483E+15 0.10277  4.66907E-04 0.10227 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85810E+16 0.06648  1.02132E-03 0.06665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400235 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00569E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400235 4.00901E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 197309 1.97657E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 199747 2.00061E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3179 3.18283E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400235 4.00901E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.65018E+19 6.3E-05  4.65018E+19 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84650E+19 4.1E-06  1.84650E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.81998E+19 0.00144  1.35531E+19 0.00082  4.64665E+18 0.00525 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.66648E+19 0.00071  3.20181E+19 0.00035  4.64665E+18 0.00525 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.68626E+19 0.00134  3.68626E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.13758E+21 0.00349  1.55768E+21 0.00058  5.22522E+21 0.00456 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93468E+17 0.01850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.69582E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.72249E+21 0.00302 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  7.97194E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.97194E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00713E+00 0.10243 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.90665E-02 0.07665 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14067E-02 0.01372 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.27038E+02 0.02801 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92312E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.79195E-01 0.10832 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.76122E-01 0.10832 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51837E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02811E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26025E+00 0.00156  1.25127E+00 0.00157  8.67714E-03 0.02612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26125E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26193E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26125E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27135E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.14552E+00 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  5.15319E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16809E-01 0.00512 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15792E-01 0.00388 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.14975E-01 0.00396 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.09931E-01 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.98631E-03 0.01764  1.97090E-04 0.09377  8.48326E-04 0.04953  5.25301E-04 0.05948  1.08515E-03 0.04238  1.89529E-03 0.03306  6.27385E-04 0.05664  5.42109E-04 0.06236  2.65654E-04 0.08549 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.99447E-01 0.02956  5.17368E-03 0.08416  2.51796E-02 0.02492  3.10428E-02 0.04311  1.26390E-01 0.01626  2.89543E-01 0.00712  5.43187E-01 0.03377  1.17704E+00 0.04421  1.68843E+00 0.07453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.99394E-03 0.02362  2.03627E-04 0.12757  1.02767E-03 0.06693  6.13753E-04 0.07853  1.23876E-03 0.05982  2.19400E-03 0.04262  7.47990E-04 0.07591  6.48376E-04 0.08049  3.19779E-04 0.11741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.01873E-01 0.03747  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36187E-07 0.02970  3.36619E-07 0.02988  2.78760E-07 0.09932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23622E-07 0.02988  4.24176E-07 0.03005  3.50053E-07 0.09909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86485E-03 0.02651  2.37763E-04 0.13755  1.06696E-03 0.06652  5.64723E-04 0.09519  1.10650E-03 0.06436  2.17979E-03 0.04937  6.95555E-04 0.08542  6.96828E-04 0.08008  3.16734E-04 0.12112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.15553E-01 0.04296  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76326E-07 0.06717  2.76968E-07 0.06768  1.57177E-07 0.23646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48192E-07 0.06797  3.49003E-07 0.06849  1.99308E-07 0.23975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.23938E-03 0.08562  2.97624E-04 0.39997  1.04261E-03 0.19254  4.00171E-04 0.40108  1.28141E-03 0.21364  2.55882E-03 0.14527  3.95180E-04 0.30964  1.04564E-03 0.30762  2.17919E-04 0.50760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.42400E-01 0.11356  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10198E-03 0.08342  3.19233E-04 0.37911  9.88895E-04 0.19204  4.02274E-04 0.38470  1.19739E-03 0.20338  2.42253E-03 0.14451  4.82672E-04 0.32274  1.04550E-03 0.28497  2.43492E-04 0.48819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.45625E-01 0.11403  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39182E+04 0.09470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05309E-07 0.01380 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84447E-07 0.01355 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09054E-03 0.01577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40473E+04 0.02101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.78967E-08 0.01071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34823E-04 0.01151  2.35231E-04 0.01154  3.08563E-05 0.21245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36992E-04 0.02244  2.38016E-04 0.02271  2.19846E-05 0.27189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.20283E-02 0.01331  1.20151E-02 0.01341  1.49291E-02 0.17421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28759E+01 0.03965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37189E+01 0.00276  3.96931E+01 0.00269 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.89554E+03 0.00845  4.59278E+04 0.00751  1.29094E+05 0.00358  1.94746E+05 0.00229  2.54963E+05 0.00253  5.88545E+05 0.00268  5.18500E+05 0.00502  6.53551E+05 0.00395  6.56810E+05 0.00286  5.93016E+05 0.00273  5.37629E+05 0.00332  4.27433E+05 0.00365  4.04087E+05 0.00418  3.26768E+05 0.00488  2.44425E+05 0.00512  2.06760E+05 0.00558  1.83896E+05 0.00631  1.67654E+05 0.00709  1.49972E+05 0.00692  2.67517E+05 0.01004  2.22742E+05 0.01024  1.57554E+05 0.00978  9.85487E+04 0.00936  1.09697E+05 0.01336  1.02098E+05 0.01367  8.25949E+04 0.01647  1.37872E+05 0.01781  2.59372E+04 0.02274  3.03236E+04 0.02266  2.56613E+04 0.02641  1.42938E+04 0.02320  2.32430E+04 0.02240  1.45531E+04 0.02772  1.18821E+04 0.01828  2.14817E+03 0.02952  2.17668E+03 0.02643  2.21390E+03 0.02254  2.21464E+03 0.02958  2.17972E+03 0.02196  2.14498E+03 0.02951  2.16273E+03 0.02102  1.96488E+03 0.02745  3.75213E+03 0.03108  5.82058E+03 0.03120  6.98609E+03 0.02607  1.69820E+04 0.02630  1.51260E+04 0.02868  1.32564E+04 0.02737  6.89065E+03 0.03786  4.36327E+03 0.02952  3.00079E+03 0.03495  2.96112E+03 0.04482  4.48634E+03 0.04312  4.60407E+03 0.04179  5.78199E+03 0.04130  5.11374E+03 0.03253  4.48320E+03 0.05209  1.92039E+03 0.04027  1.10039E+03 0.04576  6.93518E+02 0.05134  5.65762E+02 0.05616  4.71788E+02 0.09557  3.63596E+02 0.07616  2.04065E+02 0.09848  1.65740E+02 0.10105  1.34424E+02 0.11517  1.07595E+02 0.13858  7.99176E+01 0.17318  5.87158E+01 0.24033  1.97449E+01 0.46952 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27204E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.06737E+21 0.00410  6.99939E+19 0.02422 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81492E-01 0.00076  3.78150E-01 0.00166 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51842E-03 0.00376  5.84926E-03 0.01395 ];
INF_ABS                   (idx, [1:   4]) = [  5.13132E-03 0.00390  5.96079E-03 0.01455 ];
INF_FISS                  (idx, [1:   4]) = [  2.61290E-03 0.00411  1.11524E-04 0.09832 ];
INF_NSF                   (idx, [1:   4]) = [  6.58020E-03 0.00408  2.81177E-04 0.09873 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51836E+00 5.1E-05  2.52071E+00 0.00197 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02811E+02 2.7E-06  2.03405E+02 0.00033 ];
INF_INVV                  (idx, [1:   4]) = [  3.42017E-08 0.01262  1.44677E-06 0.00606 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76364E-01 0.00072  3.72173E-01 0.00142 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44897E-02 0.00208  2.34660E-03 0.18734 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09849E-02 0.00464  6.60618E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.68269E-03 0.00785  1.93171E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.07445E-03 0.01410 -2.85164E-04 0.47724 ];
INF_SCATT5                (idx, [1:   4]) = [  7.03793E-04 0.03686  6.60320E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.00148E-04 0.03577  1.41685E-04 0.74071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07186E-04 0.12658 -6.95480E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76376E-01 0.00072  3.72173E-01 0.00142 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44901E-02 0.00208  2.34660E-03 0.18734 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09850E-02 0.00464  6.60618E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.68259E-03 0.00783  1.93171E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.07460E-03 0.01412 -2.85164E-04 0.47724 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.03809E-04 0.03676  6.60320E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.00155E-04 0.03575  1.41685E-04 0.74071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07366E-04 0.12630 -6.95480E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34604E-01 0.00066  3.75598E-01 0.00208 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96207E-01 0.00066  8.87508E-01 0.00208 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.11957E-03 0.00389  5.96079E-03 0.01455 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23502E-03 0.00392  1.07042E-02 0.02225 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76257E-01 0.00072  1.07082E-04 0.01998  4.72746E-03 0.03217  3.67445E-01 0.00126 ];
INF_S1                    (idx, [1:   8]) = [  2.45154E-02 0.00206 -2.57858E-05 0.03402 -5.14677E-04 0.08963  2.86128E-03 0.15340 ];
INF_S2                    (idx, [1:   8]) = [  1.09873E-02 0.00462 -2.36620E-06 0.23719 -2.42979E-04 0.17683  3.09041E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.68256E-03 0.00789  1.32196E-07 1.00000 -1.11824E-04 0.28768  3.04995E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.07541E-03 0.01409 -9.59053E-07 0.31325 -8.00585E-06 1.00000 -2.77158E-04 0.48641 ];
INF_S5                    (idx, [1:   8]) = [  7.04252E-04 0.03665 -4.59405E-07 0.63474 -3.99222E-06 1.00000  7.00242E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.99908E-04 0.03536  2.39761E-07 1.00000 -1.20959E-06 1.00000  1.42895E-04 0.78084 ];
INF_S7                    (idx, [1:   8]) = [  1.07202E-04 0.12623 -1.62290E-08 1.00000 -5.29782E-05 0.25167 -1.65698E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76269E-01 0.00072  1.07082E-04 0.01998  4.72746E-03 0.03217  3.67445E-01 0.00126 ];
INF_SP1                   (idx, [1:   8]) = [  2.45159E-02 0.00207 -2.57858E-05 0.03402 -5.14677E-04 0.08963  2.86128E-03 0.15340 ];
INF_SP2                   (idx, [1:   8]) = [  1.09874E-02 0.00462 -2.36620E-06 0.23719 -2.42979E-04 0.17683  3.09041E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.68246E-03 0.00787  1.32196E-07 1.00000 -1.11824E-04 0.28768  3.04995E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.07556E-03 0.01410 -9.59053E-07 0.31325 -8.00585E-06 1.00000 -2.77158E-04 0.48641 ];
INF_SP5                   (idx, [1:   8]) = [  7.04268E-04 0.03655 -4.59405E-07 0.63474 -3.99222E-06 1.00000  7.00242E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.99915E-04 0.03534  2.39761E-07 1.00000 -1.20959E-06 1.00000  1.42895E-04 0.78084 ];
INF_SP7                   (idx, [1:   8]) = [  1.07382E-04 0.12596 -1.62290E-08 1.00000 -5.29782E-05 0.25167 -1.65698E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.12994E-01 0.00234  3.90344E-01 0.05755 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16085E-01 0.00596  3.95135E-01 0.05992 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.14641E-01 0.00533  3.48283E-01 0.06683 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08569E-01 0.00519  5.14852E-01 0.14652 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06503E+00 0.00231  8.78787E-01 0.05538 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05491E+00 0.00604  8.72921E-01 0.06376 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05968E+00 0.00530  1.00997E+00 0.08999 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08052E+00 0.00519  7.53463E-01 0.12476 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.99394E-03 0.02362  2.03627E-04 0.12757  1.02767E-03 0.06693  6.13753E-04 0.07853  1.23876E-03 0.05982  2.19400E-03 0.04262  7.47990E-04 0.07591  6.48376E-04 0.08049  3.19779E-04 0.11741 ];
LAMBDA                    (idx, [1:  18]) = [  5.01873E-01 0.03747  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c025.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c025' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 22:29:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 22:41:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684787395625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.46404E-01  1.17909E+00  8.45924E-01  1.27915E+00  8.49432E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69636E-01 0.00404  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30364E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71152E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11161E-01 0.00094  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37512E+00 0.00125  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.36259E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.36180E+01 0.00284  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05507E+02 0.00385  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.26774E+01 0.00624  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00139E+03 0.00249 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00139E+03 0.00249 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67567E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18686E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.27000E-02  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09493E+01  6.65683E-01  5.82950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.19783E-01  1.14833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18686E+01  1.18686E+01 ];
CPU_USAGE                 (idx, 1)        = 4.78208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00015E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65847E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11863E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79998E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.83349E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48707E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16132E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.69922E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68382E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47752E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23279E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.85488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.20290E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79203E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.71250E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.42138E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.40774E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.50415E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.48124E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.54562E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.93209E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22245E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72121E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.26719E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72968E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.86082E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00040E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96860E+00  6.96860E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.96194E-01 0.00378 ];
U235_FISS                 (idx, [1:   4]) = [  1.55912E+19 0.00242  8.44546E-01 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  1.72138E+18 0.00736  9.31898E-02 0.00658 ];
PU239_FISS                (idx, [1:   4]) = [  8.28504E+17 0.01159  4.48638E-02 0.01125 ];
PU240_FISS                (idx, [1:   4]) = [  2.44838E+16 0.06293  1.32771E-03 0.06273 ];
PU241_FISS                (idx, [1:   4]) = [  2.99681E+15 0.19139  1.62833E-04 0.19150 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99445E+18 0.00468  2.15378E-01 0.00421 ];
U238_CAPT                 (idx, [1:   4]) = [  8.13074E+18 0.00309  4.38434E-01 0.00247 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78474E+17 0.02257  9.63042E-03 0.02253 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60232E+16 0.06075  1.40329E-03 0.06058 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75300E+14 0.44338  2.52546E-05 0.44313 ];
XE135_CAPT                (idx, [1:   4]) = [  7.17287E+15 0.11011  3.85745E-04 0.10987 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04412E+16 0.07333  1.10497E-03 0.07349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400279 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.28720E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400279 4.00929E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 199012 1.99349E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198112 1.98417E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3155 3.16304E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400279 4.00929E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17505E+00 0.0E+00  7.17505E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.65659E+19 6.1E-05  4.65659E+19 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84609E+19 4.0E-06  1.84609E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.85100E+19 0.00146  1.38082E+19 0.00079  4.70178E+18 0.00543 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.69709E+19 0.00073  3.22691E+19 0.00034  4.70178E+18 0.00543 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.72164E+19 0.00144  3.72164E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.17694E+21 0.00347  1.58179E+21 0.00053  5.23965E+21 0.00458 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.94423E+17 0.01808 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.72653E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.74576E+21 0.00302 ];
INI_FMASS                 (idx, 1)        =  8.36232E+01 ;
TOT_FMASS                 (idx, 1)        =  7.92859E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36232E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92859E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10647E+00 0.09074 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.04476E-02 0.07321 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13888E-02 0.01650 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.10721E+02 0.02614 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92354E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.22977E-01 0.09992 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.19613E-01 0.09992 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52241E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25074E+00 0.00173  1.24312E+00 0.00164  8.03126E-03 0.02643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25264E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25172E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25264E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26263E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.14832E+00 0.00098 ];
IMP_ALF                   (idx, [1:   2]) = [  5.15256E+00 0.00068 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16481E-01 0.00511 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15832E-01 0.00349 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.13534E-01 0.00416 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.13107E-01 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.66175E-03 0.01854  1.73050E-04 0.10840  7.61941E-04 0.05131  4.54373E-04 0.06981  1.06698E-03 0.04604  1.78485E-03 0.02999  5.95867E-04 0.05873  5.98554E-04 0.05632  2.26135E-04 0.09070 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.08017E-01 0.02892  4.36335E-03 0.09660  2.39065E-02 0.03036  2.70030E-02 0.05374  1.24394E-01 0.01869  2.88080E-01 0.00875  5.23193E-01 0.03710  1.26696E+00 0.03820  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.53507E-03 0.02402  1.81316E-04 0.15607  8.64914E-04 0.06642  4.58028E-04 0.09326  1.23904E-03 0.05976  2.03764E-03 0.04308  7.19238E-04 0.07996  7.48467E-04 0.07808  2.86434E-04 0.12314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27712E-01 0.03663  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25935E-07 0.02564  3.26036E-07 0.02565  3.29565E-07 0.17328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07390E-07 0.02551  4.07516E-07 0.02553  4.12042E-07 0.17171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.42981E-03 0.02605  1.64491E-04 0.16770  8.88316E-04 0.07497  5.32696E-04 0.09649  1.13551E-03 0.06762  2.09765E-03 0.04457  7.46563E-04 0.07760  6.43727E-04 0.08367  2.20855E-04 0.14222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78961E-01 0.04089  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66909E-07 0.09018  2.66992E-07 0.09023  1.52437E-07 0.16135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32034E-07 0.08715  3.32122E-07 0.08720  1.92077E-07 0.16322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.74305E-03 0.09999  2.71895E-04 0.45798  7.92356E-04 0.23296  3.74115E-04 0.32273  1.02976E-03 0.20482  1.82552E-03 0.15814  7.34047E-04 0.25814  5.04524E-04 0.25927  2.10840E-04 0.53580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.01739E-01 0.12753  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 7.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.81029E-03 0.09601  2.70302E-04 0.48234  8.20869E-04 0.23980  3.72790E-04 0.31535  1.13599E-03 0.19704  1.76499E-03 0.15038  7.14150E-04 0.24587  5.19803E-04 0.24806  2.11398E-04 0.50812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.01305E-01 0.12783  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.79464E+04 0.10818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91944E-07 0.01106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64863E-07 0.01080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48001E-03 0.01734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26874E+04 0.02040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.76686E-08 0.01295 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32284E-04 0.01200  2.32393E-04 0.01197  3.33565E-05 0.20887 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36900E-04 0.02563  2.37334E-04 0.02569  2.53299E-05 0.25651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.20471E-02 0.01546  1.20284E-02 0.01564  1.75939E-02 0.16895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18859E+01 0.05685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.36180E+01 0.00284  3.97661E+01 0.00248 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00164E+04 0.01020  4.55575E+04 0.00710  1.30430E+05 0.00416  1.94212E+05 0.00258  2.54274E+05 0.00322  5.88942E+05 0.00320  5.14967E+05 0.00317  6.53715E+05 0.00304  6.58524E+05 0.00320  5.90977E+05 0.00433  5.36788E+05 0.00361  4.28846E+05 0.00322  4.05801E+05 0.00448  3.26879E+05 0.00483  2.42489E+05 0.00633  2.05912E+05 0.00840  1.81460E+05 0.00774  1.65514E+05 0.00818  1.48463E+05 0.00876  2.62637E+05 0.00846  2.18465E+05 0.00944  1.55591E+05 0.01029  9.73579E+04 0.01176  1.08485E+05 0.01187  1.00614E+05 0.01075  8.17091E+04 0.01188  1.35711E+05 0.01343  2.56596E+04 0.01508  2.98703E+04 0.01186  2.52531E+04 0.01418  1.41990E+04 0.01885  2.27290E+04 0.01547  1.45285E+04 0.01781  1.14575E+04 0.02139  2.09523E+03 0.02953  2.12830E+03 0.01867  2.15523E+03 0.01140  2.11430E+03 0.01554  2.10219E+03 0.01710  2.08351E+03 0.02788  2.06689E+03 0.02118  2.02785E+03 0.03058  3.71664E+03 0.02239  5.54292E+03 0.01230  6.90192E+03 0.01859  1.65378E+04 0.02337  1.45572E+04 0.02128  1.29972E+04 0.02059  6.89348E+03 0.01636  4.44301E+03 0.01827  3.08394E+03 0.03384  3.10401E+03 0.03821  4.63745E+03 0.05056  4.51455E+03 0.05414  5.78930E+03 0.04713  5.64712E+03 0.03841  5.13714E+03 0.04407  2.17548E+03 0.06677  1.08909E+03 0.04607  6.25791E+02 0.04805  4.92349E+02 0.06854  4.03207E+02 0.07374  3.12922E+02 0.08888  1.84780E+02 0.07034  1.55835E+02 0.08191  1.17315E+02 0.08562  9.67080E+01 0.16625  6.94648E+01 0.22917  3.62334E+01 0.14884  1.39272E+01 0.21496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26169E+00 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.10585E+21 0.00364  7.12375E+19 0.02081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82663E-01 0.00084  3.77108E-01 0.00254 ];
INF_CAPT                  (idx, [1:   4]) = [  2.54804E-03 0.00333  5.80025E-03 0.01862 ];
INF_ABS                   (idx, [1:   4]) = [  5.14623E-03 0.00346  5.91016E-03 0.01882 ];
INF_FISS                  (idx, [1:   4]) = [  2.59819E-03 0.00363  1.09904E-04 0.08952 ];
INF_NSF                   (idx, [1:   4]) = [  6.55363E-03 0.00363  2.77742E-04 0.08975 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52239E+00 4.7E-05  2.52672E+00 0.00255 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 4.0E-06  2.03484E+02 0.00043 ];
INF_INVV                  (idx, [1:   4]) = [  3.38215E-08 0.00825  1.44918E-06 0.00557 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77513E-01 0.00082  3.71191E-01 0.00244 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45877E-02 0.00358  2.87114E-03 0.11758 ];
INF_SCATT2                (idx, [1:   4]) = [  1.10951E-02 0.00295  2.37198E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.65284E-03 0.00865  3.13815E-04 0.91686 ];
INF_SCATT4                (idx, [1:   4]) = [  2.05730E-03 0.01315  2.62744E-04 0.92125 ];
INF_SCATT5                (idx, [1:   4]) = [  6.23630E-04 0.04078 -1.85728E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.45625E-04 0.06099 -9.37885E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18034E-04 0.11201  2.05858E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77525E-01 0.00082  3.71191E-01 0.00244 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45880E-02 0.00358  2.87114E-03 0.11758 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.10952E-02 0.00295  2.37198E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.65299E-03 0.00866  3.13815E-04 0.91686 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.05713E-03 0.01313  2.62744E-04 0.92125 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.23728E-04 0.04092 -1.85728E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45680E-04 0.06094 -9.37885E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18180E-04 0.11188  2.05858E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35468E-01 0.00075  3.74067E-01 0.00295 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93643E-01 0.00074  8.91175E-01 0.00294 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.13407E-03 0.00349  5.91016E-03 0.01882 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25679E-03 0.00394  1.05816E-02 0.01825 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77406E-01 0.00082  1.07153E-04 0.01137  4.66396E-03 0.02523  3.66527E-01 0.00254 ];
INF_S1                    (idx, [1:   8]) = [  2.46132E-02 0.00358 -2.55005E-05 0.01851 -6.46475E-04 0.06069  3.51762E-03 0.09566 ];
INF_S2                    (idx, [1:   8]) = [  1.10979E-02 0.00294 -2.80378E-06 0.23325 -1.69118E-04 0.19261  4.06316E-04 0.62810 ];
INF_S3                    (idx, [1:   8]) = [  3.65337E-03 0.00862 -5.36088E-07 0.60193 -5.22698E-05 0.48306  3.66085E-04 0.76957 ];
INF_S4                    (idx, [1:   8]) = [  2.05704E-03 0.01316  2.53020E-07 1.00000 -3.26326E-05 0.88841  2.95376E-04 0.75436 ];
INF_S5                    (idx, [1:   8]) = [  6.24226E-04 0.04057 -5.95445E-07 0.54449 -1.13539E-05 1.00000 -1.74374E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.45622E-04 0.06115  3.24625E-09 1.00000 -2.99619E-05 0.52251 -6.38265E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18389E-04 0.11116 -3.54698E-07 1.00000 -1.19654E-05 1.00000  3.25511E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77418E-01 0.00081  1.07153E-04 0.01137  4.66396E-03 0.02523  3.66527E-01 0.00254 ];
INF_SP1                   (idx, [1:   8]) = [  2.46135E-02 0.00358 -2.55005E-05 0.01851 -6.46475E-04 0.06069  3.51762E-03 0.09566 ];
INF_SP2                   (idx, [1:   8]) = [  1.10980E-02 0.00295 -2.80378E-06 0.23325 -1.69118E-04 0.19261  4.06316E-04 0.62810 ];
INF_SP3                   (idx, [1:   8]) = [  3.65352E-03 0.00864 -5.36088E-07 0.60193 -5.22698E-05 0.48306  3.66085E-04 0.76957 ];
INF_SP4                   (idx, [1:   8]) = [  2.05688E-03 0.01315  2.53020E-07 1.00000 -3.26326E-05 0.88841  2.95376E-04 0.75436 ];
INF_SP5                   (idx, [1:   8]) = [  6.24324E-04 0.04071 -5.95445E-07 0.54449 -1.13539E-05 1.00000 -1.74374E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.45677E-04 0.06110  3.24625E-09 1.00000 -2.99619E-05 0.52251 -6.38265E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18535E-04 0.11102 -3.54698E-07 1.00000 -1.19654E-05 1.00000  3.25511E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.13705E-01 0.00258  4.44382E-01 0.07258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15254E-01 0.00445  7.53823E-01 0.41752 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16871E-01 0.00359  6.77696E-01 0.26309 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09286E-01 0.00743  5.46396E-01 0.22012 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06263E+00 0.00258  7.86427E-01 0.07340 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05754E+00 0.00449  7.94225E-01 0.16105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05208E+00 0.00361  6.76923E-01 0.13116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07828E+00 0.00738  8.88134E-01 0.18240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.53507E-03 0.02402  1.81316E-04 0.15607  8.64914E-04 0.06642  4.58028E-04 0.09326  1.23904E-03 0.05976  2.03764E-03 0.04308  7.19238E-04 0.07996  7.48467E-04 0.07808  2.86434E-04 0.12314 ];
LAMBDA                    (idx, [1:  18]) = [  5.27712E-01 0.03663  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

