
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_4.txt' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/media/hdd/Faisal_Moshiur/SMR/c013temp' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 03:17:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 03:18:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685063860357 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.79773E-01  9.74277E-01  1.01021E+00  9.92045E-01  9.71119E-01  9.71079E-01  9.83451E-01  1.05524E+00  9.81053E-01  1.08175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74419E-01 0.00323  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25581E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.64401E-01 0.00123  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05179E-01 0.00093  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55550E+00 0.00155  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.58021E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.57935E+01 0.00271  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26033E+02 0.00368  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80543E+01 0.00549  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00119E+03 0.00251 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00119E+03 0.00251 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.08433E+00 ;
RUNNING_TIME              (idx, 1)        =  9.95600E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84250E-01  3.84250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33334E-03  2.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09017E-01  6.09017E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.95583E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.12006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.14660E+00 0.00411 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99618E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 694.54;
MEMSIZE                   (idx, 1)        = 598.50;
XS_MEMSIZE                (idx, 1)        = 461.09;
MAT_MEMSIZE               (idx, 1)        = 68.82;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 96.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 191418 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 29 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 29 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 935 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87387E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34174E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.25128E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87387E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34174E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54470E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.61484E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54470E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.61484E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23775E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05025E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87391E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.23975E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.26717E+16 0.00152  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55164E-01 0.00347 ];
U235_FISS                 (idx, [1:   4]) = [  1.59556E+19 0.00233  8.67282E-01 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  2.44488E+18 0.00780  1.32718E-01 0.00657 ];
U235_CAPT                 (idx, [1:   4]) = [  4.42138E+18 0.00484  1.65835E-01 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53787E+19 0.00242  5.76773E-01 0.00185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400238 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00970E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400238 4.01010E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 234756 2.35248E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 162041 1.62315E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3441 3.44644E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400238 4.01010E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.76175E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61923E+19 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84688E+19 5.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.66449E+19 0.00134 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.51136E+19 0.00079 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.53434E+19 0.00152 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00750E+22 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90718E+17 0.01696 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.55043E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.89874E+21 0.00291 ];
INI_FMASS                 (idx, 1)        =  8.87344E+03 ;
TOT_FMASS                 (idx, 1)        =  8.87344E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03618E+00 0.02898 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.13968E-02 0.06478 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.39787E-02 0.01354 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.73623E+02 0.02942 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91673E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.55442E-01 0.05322 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.49788E-01 0.05322 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50110E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02770E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01457E+00 0.00194  1.00751E+00 0.00196  7.30715E-03 0.03064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01767E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01918E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01767E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02649E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.44168E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  5.44072E+00 0.00082 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.70396E-02 0.00678 ];
IMP_EALF                  (idx, [1:   2]) = [  8.68975E-02 0.00441 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.32272E-01 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.34428E-01 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00699E-03 0.01882  2.29892E-04 0.10034  1.09194E-03 0.04747  6.45984E-04 0.06435  1.53031E-03 0.03828  2.39284E-03 0.03258  9.56347E-04 0.05394  8.02251E-04 0.05424  3.57430E-04 0.08169 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26614E-01 0.02818  4.79968E-03 0.08959  2.51796E-02 0.02492  3.06176E-02 0.04421  1.30381E-01 0.01013  2.89543E-01 0.00712  5.53185E-01 0.03208  1.30782E+00 0.03544  1.86616E+00 0.06743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24416E-03 0.02374  2.09167E-04 0.13220  1.00517E-03 0.06252  5.72976E-04 0.08072  1.35308E-03 0.05486  2.25488E-03 0.04415  8.33615E-04 0.07145  6.86792E-04 0.07227  3.28468E-04 0.11025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31205E-01 0.03661  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.37006E-07 0.03335  7.38435E-07 0.03352  6.11724E-07 0.23279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46351E-07 0.03295  7.47774E-07 0.03312  6.20081E-07 0.22932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.25506E-03 0.03089  1.78550E-04 0.17913  9.75136E-04 0.07764  5.76032E-04 0.11176  1.32802E-03 0.07139  2.27588E-03 0.05410  8.44109E-04 0.08120  7.29053E-04 0.10202  3.48279E-04 0.12643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.47742E-01 0.04821  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15368E-07 0.08696  6.16760E-07 0.08726  2.23690E-07 0.17600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.25487E-07 0.08818  6.26934E-07 0.08849  2.24579E-07 0.17319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21387E-03 0.10181  1.89797E-04 0.51064  1.15475E-03 0.26143  5.72438E-04 0.31667  1.24096E-03 0.23253  2.32963E-03 0.17820  9.59422E-04 0.24699  4.84793E-04 0.25344  2.82076E-04 0.36262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.19906E-01 0.12109  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15876E-03 0.10033  1.99667E-04 0.49587  1.18037E-03 0.25763  5.75206E-04 0.32132  1.18740E-03 0.22945  2.35408E-03 0.17574  9.36992E-04 0.24037  4.51538E-04 0.26379  2.73510E-04 0.34841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.08139E-01 0.11942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81431E+04 0.11099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.72405E-07 0.01653 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82197E-07 0.01673 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.63474E-03 0.02365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20331E+04 0.03049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.94055E-08 0.01056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.28206E-04 0.00951  2.28494E-04 0.00952  3.70868E-05 0.19328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34697E-04 0.02323  2.35099E-04 0.02327  3.69067E-05 0.29142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.47085E-02 0.01310  1.47275E-02 0.01313  1.40971E-02 0.16292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22148E+01 0.04133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.57935E+01 0.00271  4.75455E+01 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.87914E+03 0.01265  4.61549E+04 0.00675  1.29209E+05 0.00194  1.93437E+05 0.00490  2.55922E+05 0.00532  6.20691E+05 0.00503  5.57687E+05 0.00433  7.19213E+05 0.00352  7.38003E+05 0.00355  6.78051E+05 0.00294  6.28923E+05 0.00432  5.10972E+05 0.00347  4.95010E+05 0.00344  4.07954E+05 0.00463  3.07392E+05 0.00551  2.61981E+05 0.00502  2.29208E+05 0.00884  2.07945E+05 0.00785  1.82880E+05 0.00849  3.20453E+05 0.00903  2.62334E+05 0.00912  1.84203E+05 0.01036  1.15954E+05 0.01152  1.27806E+05 0.01044  1.20239E+05 0.01153  9.69519E+04 0.01265  1.60989E+05 0.01080  3.02201E+04 0.01713  3.54153E+04 0.01323  2.96579E+04 0.01704  1.63454E+04 0.02264  2.64660E+04 0.01335  1.68468E+04 0.01934  1.35936E+04 0.02184  2.50884E+03 0.02298  2.51488E+03 0.01713  2.54820E+03 0.02601  2.58588E+03 0.02310  2.52179E+03 0.01916  2.52737E+03 0.03082  2.54882E+03 0.02087  2.36957E+03 0.02942  4.34856E+03 0.03343  6.64820E+03 0.02767  8.17002E+03 0.02269  1.99029E+04 0.02926  1.75571E+04 0.02772  1.55053E+04 0.03502  8.41376E+03 0.02934  5.11771E+03 0.03361  3.44551E+03 0.03263  3.49778E+03 0.03316  5.35357E+03 0.03555  5.46179E+03 0.03272  6.91164E+03 0.03689  6.67549E+03 0.04911  5.80528E+03 0.04495  2.42966E+03 0.06209  1.43658E+03 0.06988  8.64225E+02 0.06222  6.51285E+02 0.06862  5.73564E+02 0.06190  4.42054E+02 0.07921  2.54704E+02 0.08162  2.17080E+02 0.09254  2.02861E+02 0.12098  1.58429E+02 0.15645  1.01357E+02 0.20634  5.76932E+01 0.22079  1.54574E+01 0.27094 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02804E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97214E+21 0.00427  1.03298E+20 0.02595 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87108E-01 0.00109  3.77420E-01 0.00268 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61401E-03 0.00389  5.73812E-03 0.01790 ];
INF_ABS                   (idx, [1:   4]) = [  4.46489E-03 0.00397  5.95892E-03 0.01941 ];
INF_FISS                  (idx, [1:   4]) = [  1.85087E-03 0.00427  2.20794E-04 0.08779 ];
INF_NSF                   (idx, [1:   4]) = [  4.62934E-03 0.00426  5.37897E-04 0.08779 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50116E+00 5.4E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02770E+02 4.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.48906E-08 0.00865  1.46049E-06 0.00557 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82651E-01 0.00106  3.71312E-01 0.00242 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29902E-02 0.00366  2.68290E-03 0.13522 ];
INF_SCATT2                (idx, [1:   4]) = [  9.89198E-03 0.00415 -3.30863E-04 0.74238 ];
INF_SCATT3                (idx, [1:   4]) = [  3.21175E-03 0.00871 -4.09596E-04 0.59647 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78118E-03 0.00721 -3.78592E-04 0.54783 ];
INF_SCATT5                (idx, [1:   4]) = [  6.01643E-04 0.03786 -6.53853E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49421E-04 0.06605  5.37636E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01830E-04 0.13586 -5.66261E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82663E-01 0.00106  3.71312E-01 0.00242 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29903E-02 0.00366  2.68290E-03 0.13522 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.89226E-03 0.00416 -3.30863E-04 0.74238 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.21152E-03 0.00870 -4.09596E-04 0.59647 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78126E-03 0.00719 -3.78592E-04 0.54783 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.01428E-04 0.03785 -6.53853E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49453E-04 0.06609  5.37636E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01779E-04 0.13668 -5.66261E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41286E-01 0.00110  3.74547E-01 0.00224 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76710E-01 0.00111  8.90004E-01 0.00223 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.45340E-03 0.00395  5.95892E-03 0.01941 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56932E-03 0.00453  1.07517E-02 0.02439 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82539E-01 0.00106  1.12297E-04 0.02153  4.64368E-03 0.03166  3.66669E-01 0.00230 ];
INF_S1                    (idx, [1:   8]) = [  2.30167E-02 0.00366 -2.65655E-05 0.02360 -5.87729E-04 0.06492  3.27063E-03 0.11674 ];
INF_S2                    (idx, [1:   8]) = [  9.89476E-03 0.00414 -2.78276E-06 0.15850 -1.92600E-04 0.14094 -1.38263E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.21203E-03 0.00868 -2.78509E-07 1.00000 -8.72867E-05 0.23355 -3.22309E-04 0.76144 ];
INF_S4                    (idx, [1:   8]) = [  1.78128E-03 0.00726 -9.25668E-08 1.00000 -6.17013E-05 0.36373 -3.16891E-04 0.60994 ];
INF_S5                    (idx, [1:   8]) = [  6.01745E-04 0.03812 -1.02349E-07 1.00000 -9.14875E-06 1.00000  2.61022E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.50136E-04 0.06586 -7.15372E-07 0.25431  1.22984E-05 1.00000  4.14652E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.01604E-04 0.13615  2.26443E-07 1.00000 -3.24526E-05 0.62591 -2.41735E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82551E-01 0.00106  1.12297E-04 0.02153  4.64368E-03 0.03166  3.66669E-01 0.00230 ];
INF_SP1                   (idx, [1:   8]) = [  2.30169E-02 0.00366 -2.65655E-05 0.02360 -5.87729E-04 0.06492  3.27063E-03 0.11674 ];
INF_SP2                   (idx, [1:   8]) = [  9.89504E-03 0.00415 -2.78276E-06 0.15850 -1.92600E-04 0.14094 -1.38263E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.21180E-03 0.00867 -2.78509E-07 1.00000 -8.72867E-05 0.23355 -3.22309E-04 0.76144 ];
INF_SP4                   (idx, [1:   8]) = [  1.78135E-03 0.00724 -9.25668E-08 1.00000 -6.17013E-05 0.36373 -3.16891E-04 0.60994 ];
INF_SP5                   (idx, [1:   8]) = [  6.01530E-04 0.03811 -1.02349E-07 1.00000 -9.14875E-06 1.00000  2.61022E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.50169E-04 0.06590 -7.15372E-07 0.25431  1.22984E-05 1.00000  4.14652E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.01552E-04 0.13696  2.26443E-07 1.00000 -3.24526E-05 0.62591 -2.41735E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20387E-01 0.00344  4.28769E-01 0.08863 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21096E-01 0.00354  3.96332E-01 0.07672 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24320E-01 0.00663  5.45740E-01 0.17273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.16057E-01 0.00704  4.77394E-01 0.15624 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04052E+00 0.00344  8.28688E-01 0.07964 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03823E+00 0.00353  8.87832E-01 0.07871 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02820E+00 0.00665  7.35525E-01 0.12405 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05513E+00 0.00706  8.62705E-01 0.14633 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.24416E-03 0.02374  2.09167E-04 0.13220  1.00517E-03 0.06252  5.72976E-04 0.08072  1.35308E-03 0.05486  2.25488E-03 0.04415  8.33615E-04 0.07145  6.86792E-04 0.07227  3.28468E-04 0.11025 ];
LAMBDA                    (idx, [1:  18]) = [  5.31205E-01 0.03661  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

