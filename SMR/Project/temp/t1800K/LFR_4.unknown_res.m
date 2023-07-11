
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t1800' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 10 21:31:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 10 21:33:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
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
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.95020E-01  9.96063E-01  1.00358E+00  9.97594E-01  9.98695E-01  1.00171E+00  9.96169E-01  1.00221E+00  1.00833E+00  1.00063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.10354E-02 0.00163  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08965E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43703E-01 0.00056  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58718E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03400E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.28761E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.28708E+01 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78402E+01 0.00178  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25716E+01 0.00222  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00175E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00175E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50753E+01 ;
RUNNING_TIME              (idx, 1)        =  1.79210E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.39067E-01  4.39067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83331E-04  6.83331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35233E+00  1.35233E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79207E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.41208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99833E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17802E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6715.39;
MEMSIZE                   (idx, 1)        = 6601.80;
XS_MEMSIZE                (idx, 1)        = 6442.05;
MAT_MEMSIZE               (idx, 1)        = 91.11;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293928 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81468E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44025E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40921E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81468E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44025E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.26246E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.81027E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.96345E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21129E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.96345E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21129E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.05122E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81839E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81478E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.06229E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.19374E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25923E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.60899E+19 0.00106  8.70870E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  2.38613E+18 0.00305  1.29130E-01 0.00278 ];
U235_CAPT                 (idx, [1:   4]) = [  4.53692E+18 0.00186  1.65899E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70343E+19 0.00092  6.22878E-01 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500875 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50384E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500875 2.50550E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1484444 1.48737E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1003126 1.00481E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13305 1.33275E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500875 2.50550E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.54831E-02 0.0E+00  2.54831E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61162E+19 2.6E-05  4.61162E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84700E+19 2.3E-06  1.84700E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.73344E+19 0.00048  2.16674E+19 0.00028  5.66703E+18 0.00215 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.58044E+19 0.00028  4.01374E+19 0.00015  5.66703E+18 0.00215 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.59687E+19 0.00059  4.59687E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04982E+22 0.00120  2.96445E+21 0.00028  7.02032E+21 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45110E+17 0.00877 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60495E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81736E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  2.35450E+04 ;
TOT_FMASS                 (idx, 1)        =  2.35450E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.35450E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.35450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03309E+00 0.01367 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.64814E-02 0.02779 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.57351E-03 0.00662 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11114E+03 0.02593 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94893E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.95489E-01 0.01592 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.90715E-01 0.01592 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49682E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02756E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00361E+00 0.00082  9.96320E-01 0.00082  7.15788E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00369E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00369E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00907E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58372E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58122E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.53061E-02 0.00268 ];
IMP_EALF                  (idx, [1:   2]) = [  7.54233E-02 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96298E-01 0.00212 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97332E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07053E-03 0.00717  2.12005E-04 0.04341  1.10020E-03 0.01969  6.62626E-04 0.02590  1.46472E-03 0.01593  2.43147E-03 0.01211  1.02456E-03 0.01910  8.30988E-04 0.02251  3.43954E-04 0.03607 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23589E-01 0.01102  8.25296E-03 0.03199  2.81785E-02 0.00284  4.06533E-02 0.00960  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.63822E-01 0.00284  1.61516E+00 0.00493  2.85790E+00 0.02210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27806E-03 0.00970  1.91156E-04 0.05908  1.01467E-03 0.02707  5.73647E-04 0.03648  1.34629E-03 0.02199  2.17512E-03 0.01683  9.23297E-04 0.02739  7.43855E-04 0.02926  3.10028E-04 0.04906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22366E-01 0.01478  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.86269E-07 0.01323  7.85751E-07 0.01331  8.49062E-07 0.07553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.88508E-07 0.01311  7.88004E-07 0.01320  8.49485E-07 0.07502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13582E-03 0.01161  1.86872E-04 0.07461  9.70920E-04 0.03180  5.78830E-04 0.04188  1.25314E-03 0.02834  2.15420E-03 0.02157  9.15565E-04 0.03233  7.60047E-04 0.03690  3.16251E-04 0.05690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.36374E-01 0.01818  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83975E-07 0.02967  5.84234E-07 0.02990  5.18230E-07 0.06543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85836E-07 0.02951  5.86095E-07 0.02973  5.19566E-07 0.06539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.98874E-03 0.03944  1.94391E-04 0.22107  1.03320E-03 0.10889  5.63304E-04 0.12946  1.25828E-03 0.09658  2.01873E-03 0.07138  8.61697E-04 0.11141  7.17732E-04 0.12675  3.41414E-04 0.17336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15304E-01 0.05781  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92725E-03 0.03893  1.98552E-04 0.22514  1.03341E-03 0.10945  5.54298E-04 0.12665  1.23222E-03 0.09377  2.03044E-03 0.06990  8.18242E-04 0.11180  7.24484E-04 0.12512  3.35606E-04 0.16719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13491E-01 0.05739  1.24667E-02 4.6E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42368E+04 0.04412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98037E-07 0.00621 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00231E-07 0.00610 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17789E-03 0.00751 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04217E+04 0.00873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.91231E-08 0.00516 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53840E-04 0.00525  2.53894E-04 0.00529  8.03835E-05 0.09036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.67137E-04 0.00971  2.67010E-04 0.00975  9.13402E-05 0.12980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.05840E-02 0.00631  1.05928E-02 0.00631  9.93287E-03 0.07210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14962E+01 0.01664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.28708E+01 0.00101  5.23738E+01 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.72926E+04 0.00304  1.29156E+05 0.00221  3.69695E+05 0.00141  5.60657E+05 0.00130  7.45451E+05 0.00131  1.78466E+06 0.00112  1.58114E+06 0.00136  2.03349E+06 0.00101  2.08433E+06 0.00116  1.89169E+06 0.00115  1.74023E+06 0.00133  1.37274E+06 0.00128  1.31981E+06 0.00161  1.05697E+06 0.00202  7.66533E+05 0.00220  6.36778E+05 0.00260  5.31958E+05 0.00326  4.58972E+05 0.00342  3.82878E+05 0.00428  6.31148E+05 0.00441  5.04181E+05 0.00457  3.51838E+05 0.00485  2.22392E+05 0.00513  2.47024E+05 0.00595  2.30656E+05 0.00526  1.87908E+05 0.00520  3.16230E+05 0.00593  6.14538E+04 0.00621  7.25232E+04 0.00863  6.26377E+04 0.00773  3.44899E+04 0.00917  5.71343E+04 0.00908  3.68667E+04 0.00993  3.04753E+04 0.00866  5.77941E+03 0.01275  5.68950E+03 0.01410  5.77824E+03 0.01279  5.87349E+03 0.01052  5.73861E+03 0.01268  5.62068E+03 0.01177  5.71203E+03 0.01197  5.31600E+03 0.01296  9.94892E+03 0.01164  1.53873E+04 0.01205  1.89144E+04 0.01196  4.54139E+04 0.01147  4.06237E+04 0.01329  3.46377E+04 0.01243  1.75670E+04 0.01252  1.06124E+04 0.01275  7.04119E+03 0.01508  7.02307E+03 0.01419  1.03724E+04 0.01437  9.92739E+03 0.01442  1.26827E+04 0.01403  1.13302E+04 0.01668  9.34586E+03 0.02048  3.69295E+03 0.02675  2.00570E+03 0.02878  1.20568E+03 0.02843  9.22573E+02 0.03242  7.98265E+02 0.03632  5.62707E+02 0.03556  3.39907E+02 0.03872  2.79020E+02 0.04110  2.19301E+02 0.05499  1.66607E+02 0.06206  1.19727E+02 0.06547  6.89420E+01 0.10165  2.41239E+01 0.13140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00876E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04150E+22 0.00175  8.34630E+19 0.01114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63558E-01 0.00033  3.72649E-01 0.00110 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58492E-03 0.00160  5.02122E-03 0.00841 ];
INF_ABS                   (idx, [1:   4]) = [  4.35685E-03 0.00164  5.25869E-03 0.00864 ];
INF_FISS                  (idx, [1:   4]) = [  1.77193E-03 0.00175  2.37472E-04 0.03187 ];
INF_NSF                   (idx, [1:   4]) = [  4.42429E-03 0.00175  5.78530E-04 0.03187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49688E+00 2.6E-05  2.43620E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02756E+02 2.4E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.84244E-08 0.00416  1.38095E-06 0.00302 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59200E-01 0.00032  3.67393E-01 0.00102 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26634E-02 0.00135  2.18731E-03 0.08562 ];
INF_SCATT2                (idx, [1:   4]) = [  9.81682E-03 0.00154 -2.05010E-04 0.78326 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25554E-03 0.00308 -1.08215E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82555E-03 0.00425  5.53897E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.82171E-04 0.01321 -8.69666E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.28335E-04 0.02267 -2.22103E-04 0.37255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05063E-04 0.06368 -1.04626E-04 0.57500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59210E-01 0.00032  3.67393E-01 0.00102 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26637E-02 0.00135  2.18731E-03 0.08562 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.81681E-03 0.00154 -2.05010E-04 0.78326 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25553E-03 0.00308 -1.08215E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82557E-03 0.00426  5.53897E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.82222E-04 0.01320 -8.69666E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.28370E-04 0.02268 -2.22103E-04 0.37255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05084E-04 0.06369 -1.04626E-04 0.57500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13054E-01 0.00027  3.70361E-01 0.00127 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06478E+00 0.00027  9.00057E-01 0.00126 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34713E-03 0.00165  5.25869E-03 0.00864 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47135E-03 0.00146  1.40280E-02 0.00833 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59087E-01 0.00032  1.13239E-04 0.00811  8.77171E-03 0.00993  3.58621E-01 0.00100 ];
INF_S1                    (idx, [1:   8]) = [  2.26891E-02 0.00135 -2.57657E-05 0.01256 -1.44580E-03 0.01947  3.63311E-03 0.05176 ];
INF_S2                    (idx, [1:   8]) = [  9.81932E-03 0.00154 -2.50466E-06 0.09317 -3.04832E-04 0.05658  9.98228E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.25653E-03 0.00306 -9.91035E-07 0.16079 -1.21284E-04 0.12301  1.30691E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.82597E-03 0.00425 -4.18983E-07 0.29421 -3.84555E-05 0.31630  9.38452E-05 0.88684 ];
INF_S5                    (idx, [1:   8]) = [  5.82273E-04 0.01322 -1.02503E-07 1.00000 -1.75041E-05 0.68415 -6.94625E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.28469E-04 0.02262 -1.33953E-07 0.74157  2.76318E-07 1.00000 -2.22380E-04 0.34193 ];
INF_S7                    (idx, [1:   8]) = [  1.05167E-04 0.06384 -1.04390E-07 1.00000 -2.55214E-05 0.33675 -7.91049E-05 0.76483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59097E-01 0.00032  1.13239E-04 0.00811  8.77171E-03 0.00993  3.58621E-01 0.00100 ];
INF_SP1                   (idx, [1:   8]) = [  2.26894E-02 0.00135 -2.57657E-05 0.01256 -1.44580E-03 0.01947  3.63311E-03 0.05176 ];
INF_SP2                   (idx, [1:   8]) = [  9.81932E-03 0.00154 -2.50466E-06 0.09317 -3.04832E-04 0.05658  9.98228E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.25652E-03 0.00306 -9.91035E-07 0.16079 -1.21284E-04 0.12301  1.30691E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.82599E-03 0.00426 -4.18983E-07 0.29421 -3.84555E-05 0.31630  9.38452E-05 0.88684 ];
INF_SP5                   (idx, [1:   8]) = [  5.82324E-04 0.01321 -1.02503E-07 1.00000 -1.75041E-05 0.68415 -6.94625E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.28504E-04 0.02263 -1.33953E-07 0.74157  2.76318E-07 1.00000 -2.22380E-04 0.34193 ];
INF_SP7                   (idx, [1:   8]) = [  1.05188E-04 0.06386 -1.04390E-07 1.00000 -2.55214E-05 0.33675 -7.91049E-05 0.76483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98841E-01 0.00107  4.01976E-01 0.02705 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99706E-01 0.00174  4.37991E-01 0.05379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99087E-01 0.00210  4.37773E-01 0.05858 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97786E-01 0.00170  4.03558E-01 0.06637 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11545E+00 0.00107  8.43247E-01 0.02602 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11228E+00 0.00173  8.11261E-01 0.04917 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11462E+00 0.00209  8.17869E-01 0.05089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11945E+00 0.00170  9.00611E-01 0.05542 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.27806E-03 0.00970  1.91156E-04 0.05908  1.01467E-03 0.02707  5.73647E-04 0.03648  1.34629E-03 0.02199  2.17512E-03 0.01683  9.23297E-04 0.02739  7.43855E-04 0.02926  3.10028E-04 0.04906 ];
LAMBDA                    (idx, [1:  18]) = [  5.22366E-01 0.01478  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
INPUT_FILE_NAME           (idx, [1: 13])  = 'LFR_4.unknown' ;
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t1800' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 10 21:31:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 10 21:36:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
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
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.14299E+00  8.55630E-01  9.14481E-01  8.34048E-01  8.57226E-01  1.24252E+00  1.23412E+00  8.38858E-01  1.17375E+00  9.06378E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.08033E-02 0.00169  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09197E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43672E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58673E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03279E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29573E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.29519E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.79621E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25416E+01 0.00218  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00161E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00161E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42162E+01 ;
RUNNING_TIME              (idx, 1)        =  4.73785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.39067E-01  4.39067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.40000E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26107E+00  1.85673E+00  1.05200E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.92833E-02  1.95000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73783E+00  4.73783E+00 ];
CPU_USAGE                 (idx, 1)        = 9.33255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00008E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23647E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 6715.39;
MEMSIZE                   (idx, 1)        = 6601.80;
XS_MEMSIZE                (idx, 1)        = 6442.05;
MAT_MEMSIZE               (idx, 1)        = 91.11;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293928 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 140 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1569 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 309 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1260 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7046 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.43201E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11438E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.50054E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42960E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.49054E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08905E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.86529E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27538E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.36052E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.92669E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42758E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.82711E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93294E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.22876E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.21201E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.74173E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.28199E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.41653E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.38572E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56548E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.79491E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.85908E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71834E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.25004E+15 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00023E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96208E+02  1.96208E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.29999E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  1.54666E+19 0.00100  8.37044E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  2.39674E+18 0.00272  1.29691E-01 0.00245 ];
PU239_FISS                (idx, [1:   4]) = [  6.02056E+17 0.00590  3.25747E-02 0.00574 ];
PU240_FISS                (idx, [1:   4]) = [  3.85178E+14 0.21392  2.09690E-05 0.21386 ];
PU241_FISS                (idx, [1:   4]) = [  5.55650E+13 0.57627  2.97338E-06 0.57621 ];
U235_CAPT                 (idx, [1:   4]) = [  4.36629E+18 0.00194  1.58047E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70971E+19 0.00091  6.18843E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67250E+17 0.01073  6.05478E-03 0.01073 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57693E+15 0.10575  5.71078E-05 0.10571 ];
XE135_CAPT                (idx, [1:   4]) = [  1.68647E+14 0.33070  6.07608E-06 0.33069 ];
SM149_CAPT                (idx, [1:   4]) = [  8.87313E+15 0.04846  3.20715E-04 0.04839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500803 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.60855E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500803 2.50561E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1490383 1.49342E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 997056 9.98804E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13364 1.33794E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500803 2.50561E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.54831E-02 0.0E+00  2.54831E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63698E+19 2.6E-05  4.63698E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84532E+19 2.3E-06  1.84532E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.76137E+19 0.00048  2.19145E+19 0.00029  5.69923E+18 0.00218 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.60669E+19 0.00029  4.03677E+19 0.00016  5.69923E+18 0.00218 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.62502E+19 0.00056  4.62502E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.05670E+22 0.00132  2.98856E+21 0.00030  7.06191E+21 0.00187 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47538E+17 0.00892 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.63144E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84495E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  2.35450E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  2.35450E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91661E+00 0.01770 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.77759E-02 0.02610 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.61486E-03 0.00669 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10772E+03 0.02492 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94883E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.88345E-01 0.01655 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.83605E-01 0.01655 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51283E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02941E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00389E+00 0.00081  9.96854E-01 0.00079  7.03041E-03 0.01179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00274E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00890E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56380E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56255E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.67968E-02 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  7.68450E-02 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02289E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03728E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91429E-03 0.00709  1.96552E-04 0.04508  1.06046E-03 0.01945  6.69426E-04 0.02479  1.44720E-03 0.01561  2.42139E-03 0.01294  9.74898E-04 0.01938  7.86924E-04 0.02369  3.57445E-04 0.03314 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25299E-01 0.01081  7.80415E-03 0.03460  2.82351E-02 0.00200  4.15038E-02 0.00702  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.59823E-01 0.00450  1.58247E+00 0.00814  2.94321E+00 0.02040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.07109E-03 0.00996  1.69927E-04 0.06601  9.48427E-04 0.02622  5.84478E-04 0.03488  1.31345E-03 0.02305  2.15049E-03 0.01819  8.83457E-04 0.02925  7.09232E-04 0.03131  3.11625E-04 0.04531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24079E-01 0.01485  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.70420E-07 0.01358  7.70253E-07 0.01366  8.14729E-07 0.08879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.72924E-07 0.01342  7.72746E-07 0.01350  8.18966E-07 0.08885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.00112E-03 0.01216  1.73959E-04 0.07572  9.41113E-04 0.03420  5.97067E-04 0.03944  1.28888E-03 0.02653  2.12536E-03 0.02247  8.68430E-04 0.03289  6.87947E-04 0.03834  3.18366E-04 0.05560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27723E-01 0.01962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80939E-07 0.02595  5.80057E-07 0.02615  7.31717E-07 0.18027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83124E-07 0.02600  5.82223E-07 0.02620  7.34962E-07 0.17925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.95847E-03 0.04144  1.90723E-04 0.22294  1.11904E-03 0.11583  5.96912E-04 0.13275  1.23242E-03 0.10131  1.98026E-03 0.07367  8.53438E-04 0.10524  6.96049E-04 0.12597  2.89622E-04 0.18982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27989E-01 0.05504  1.24667E-02 5.4E-09  2.82917E-02 2.5E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89958E-03 0.04083  1.92289E-04 0.22047  1.09218E-03 0.11513  5.88833E-04 0.12915  1.20028E-03 0.10041  1.96687E-03 0.07272  8.49277E-04 0.10183  7.13054E-04 0.12241  2.96797E-04 0.18489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29488E-01 0.05374  1.24667E-02 5.4E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39875E+04 0.04546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84372E-07 0.00518 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86804E-07 0.00511 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01434E-03 0.00865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03489E+04 0.00941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.91764E-08 0.00566 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.52794E-04 0.00512  2.52777E-04 0.00514  8.06279E-05 0.08841 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.68108E-04 0.01052  2.67476E-04 0.01048  1.02689E-04 0.13587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06187E-02 0.00636  1.06300E-02 0.00639  9.49289E-03 0.07649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14613E+01 0.01666 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.29519E+01 0.00113  5.20825E+01 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.78104E+04 0.00485  1.29702E+05 0.00226  3.69413E+05 0.00165  5.60794E+05 0.00142  7.44819E+05 0.00107  1.78150E+06 0.00124  1.57741E+06 0.00139  2.03218E+06 0.00129  2.08472E+06 0.00134  1.89192E+06 0.00123  1.74180E+06 0.00121  1.37156E+06 0.00161  1.32016E+06 0.00197  1.05681E+06 0.00185  7.66268E+05 0.00238  6.34969E+05 0.00265  5.32803E+05 0.00308  4.58653E+05 0.00326  3.84232E+05 0.00383  6.34081E+05 0.00439  5.09165E+05 0.00504  3.55411E+05 0.00495  2.24083E+05 0.00491  2.48892E+05 0.00536  2.32387E+05 0.00579  1.88746E+05 0.00588  3.15999E+05 0.00570  6.06578E+04 0.00815  7.21910E+04 0.00835  6.18110E+04 0.00826  3.44718E+04 0.00943  5.69081E+04 0.01007  3.67216E+04 0.01107  3.01858E+04 0.00987  5.71941E+03 0.01169  5.66920E+03 0.01140  5.68206E+03 0.01389  5.78538E+03 0.01320  5.67433E+03 0.01158  5.53788E+03 0.01382  5.65084E+03 0.01354  5.21573E+03 0.01568  9.85712E+03 0.01144  1.53218E+04 0.01105  1.89100E+04 0.01180  4.56635E+04 0.01087  4.14198E+04 0.01202  3.53051E+04 0.01225  1.81508E+04 0.01342  1.08562E+04 0.01495  7.11922E+03 0.01464  7.07287E+03 0.01635  1.02970E+04 0.01807  1.01477E+04 0.01904  1.27442E+04 0.02027  1.12706E+04 0.02169  9.22269E+03 0.02052  3.71185E+03 0.02446  2.02063E+03 0.02798  1.20439E+03 0.02824  9.15461E+02 0.03217  7.95047E+02 0.03156  5.79648E+02 0.03810  3.38819E+02 0.04426  2.71027E+02 0.04869  2.13500E+02 0.05164  1.66705E+02 0.06301  1.12807E+02 0.07312  6.44100E+01 0.07805  1.74889E+01 0.18779 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00812E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04821E+22 0.00187  8.51071E+19 0.01375 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63808E-01 0.00035  3.72309E-01 0.00103 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59443E-03 0.00173  4.99484E-03 0.00805 ];
INF_ABS                   (idx, [1:   4]) = [  4.35345E-03 0.00176  5.22075E-03 0.00834 ];
INF_FISS                  (idx, [1:   4]) = [  1.75902E-03 0.00186  2.25910E-04 0.03589 ];
INF_NSF                   (idx, [1:   4]) = [  4.42013E-03 0.00186  5.66678E-04 0.03597 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51283E+00 2.8E-05  2.50824E+00 0.00051 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02940E+02 1.8E-06  2.03235E+02 8.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  2.84028E-08 0.00444  1.37558E-06 0.00222 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59451E-01 0.00033  3.67098E-01 0.00094 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27032E-02 0.00140  2.44644E-03 0.08079 ];
INF_SCATT2                (idx, [1:   4]) = [  9.82829E-03 0.00194 -2.91748E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.25354E-03 0.00373  5.36283E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.82129E-03 0.00404  1.46084E-04 0.67475 ];
INF_SCATT5                (idx, [1:   4]) = [  5.75121E-04 0.01619 -5.18835E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.19525E-04 0.01956  3.19312E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15077E-04 0.05986 -4.40542E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59461E-01 0.00033  3.67098E-01 0.00094 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27034E-02 0.00140  2.44644E-03 0.08079 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.82829E-03 0.00194 -2.91748E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.25356E-03 0.00372  5.36283E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.82124E-03 0.00404  1.46084E-04 0.67475 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.75089E-04 0.01618 -5.18835E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.19533E-04 0.01955  3.19312E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15029E-04 0.05993 -4.40542E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13307E-01 0.00026  3.69767E-01 0.00117 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06392E+00 0.00026  9.01499E-01 0.00117 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34355E-03 0.00175  5.22075E-03 0.00834 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47133E-03 0.00169  1.40046E-02 0.00782 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59336E-01 0.00034  1.14526E-04 0.00945  8.79419E-03 0.00874  3.58304E-01 0.00088 ];
INF_S1                    (idx, [1:   8]) = [  2.27288E-02 0.00139 -2.55468E-05 0.01270 -1.46140E-03 0.01928  3.90784E-03 0.05057 ];
INF_S2                    (idx, [1:   8]) = [  9.83135E-03 0.00194 -3.05972E-06 0.06107 -3.08616E-04 0.05184  2.79441E-04 0.47944 ];
INF_S3                    (idx, [1:   8]) = [  3.25420E-03 0.00371 -6.59236E-07 0.25443 -1.04457E-04 0.11357  1.58085E-04 0.74395 ];
INF_S4                    (idx, [1:   8]) = [  1.82185E-03 0.00402 -5.58014E-07 0.30353 -4.58258E-05 0.26937  1.91910E-04 0.49670 ];
INF_S5                    (idx, [1:   8]) = [  5.75309E-04 0.01619 -1.88766E-07 0.80225 -2.61263E-05 0.38773 -2.57572E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.19727E-04 0.01949 -2.02122E-07 0.73879  6.49334E-07 1.00000  3.12818E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.14969E-04 0.05998  1.07146E-07 1.00000 -2.65623E-05 0.52737 -1.74919E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59346E-01 0.00034  1.14526E-04 0.00945  8.79419E-03 0.00874  3.58304E-01 0.00088 ];
INF_SP1                   (idx, [1:   8]) = [  2.27289E-02 0.00139 -2.55468E-05 0.01270 -1.46140E-03 0.01928  3.90784E-03 0.05057 ];
INF_SP2                   (idx, [1:   8]) = [  9.83135E-03 0.00194 -3.05972E-06 0.06107 -3.08616E-04 0.05184  2.79441E-04 0.47944 ];
INF_SP3                   (idx, [1:   8]) = [  3.25422E-03 0.00371 -6.59236E-07 0.25443 -1.04457E-04 0.11357  1.58085E-04 0.74395 ];
INF_SP4                   (idx, [1:   8]) = [  1.82180E-03 0.00402 -5.58014E-07 0.30353 -4.58258E-05 0.26937  1.91910E-04 0.49670 ];
INF_SP5                   (idx, [1:   8]) = [  5.75278E-04 0.01618 -1.88766E-07 0.80225 -2.61263E-05 0.38773 -2.57572E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.19735E-04 0.01949 -2.02122E-07 0.73879  6.49334E-07 1.00000  3.12818E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.14922E-04 0.06005  1.07146E-07 1.00000 -2.65623E-05 0.52737 -1.74919E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98856E-01 0.00091  3.88353E-01 0.02773 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99405E-01 0.00188  4.07560E-01 0.07304 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00260E-01 0.00159  4.02344E-01 0.04076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96974E-01 0.00192  4.21324E-01 0.06744 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11539E+00 0.00091  8.73578E-01 0.02653 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11341E+00 0.00186  8.99492E-01 0.05679 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11022E+00 0.00158  8.57102E-01 0.03495 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12253E+00 0.00192  8.64140E-01 0.05525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.07109E-03 0.00996  1.69927E-04 0.06601  9.48427E-04 0.02622  5.84478E-04 0.03488  1.31345E-03 0.02305  2.15049E-03 0.01819  8.83457E-04 0.02925  7.09232E-04 0.03131  3.11625E-04 0.04531 ];
LAMBDA                    (idx, [1:  18]) = [  5.24079E-01 0.01485  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

