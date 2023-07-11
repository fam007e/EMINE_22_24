
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t1200' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 10 21:27:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 10 21:29:16 2023' ;

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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.19296E+00  8.78666E-01  1.19885E+00  8.81295E-01  9.48296E-01  8.86912E-01  1.18429E+00  8.82858E-01  1.07453E+00  8.71341E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.05925E-02 0.00164  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09407E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44353E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59087E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03178E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.26580E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.26527E+01 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.74461E+01 0.00191  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25314E+01 0.00220  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00131E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00131E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86163E+01 ;
RUNNING_TIME              (idx, 1)        =  1.94892E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.80567E-01  2.80567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66793E+00  1.66793E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94890E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.55214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99916E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61876E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 647.03;
MEMSIZE                   (idx, 1)        = 549.71;
XS_MEMSIZE                (idx, 1)        = 425.49;
MAT_MEMSIZE               (idx, 1)        = 55.58;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 186268 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 27 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 27 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 868 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81468E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.44025E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40921E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81468E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44025E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.17582E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.27767E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  1.60612E+19 0.00105  8.70648E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  2.38652E+18 0.00297  1.29352E-01 0.00272 ];
U235_CAPT                 (idx, [1:   4]) = [  4.52877E+18 0.00200  1.65969E-01 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70421E+19 0.00097  6.24506E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500653 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.52391E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500653 2.50552E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1483985 1.48706E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1003451 1.00522E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13217 1.32411E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500653 2.50552E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.54831E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61141E+19 2.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84701E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72851E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57553E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.58791E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04370E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43070E+17 0.00883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59983E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79982E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  2.35450E+04 ;
TOT_FMASS                 (idx, 1)        =  2.35450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95338E+00 0.01662 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.22366E-02 0.02716 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.81530E-03 0.00648 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14222E+03 0.02547 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94930E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.74048E-01 0.01763 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.69421E-01 0.01763 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49669E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00376E+00 0.00079  9.96859E-01 0.00078  7.10118E-03 0.01178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01013E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58587E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58592E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.51270E-02 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50680E-02 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.97396E-01 0.00203 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.96163E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09371E-03 0.00672  2.11888E-04 0.04421  1.09672E-03 0.01926  6.55391E-04 0.02521  1.49581E-03 0.01631  2.46439E-03 0.01290  9.93685E-04 0.02078  8.34931E-04 0.02137  3.40894E-04 0.03456 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21203E-01 0.01120  8.17816E-03 0.03242  2.81785E-02 0.00284  4.08234E-02 0.00914  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.60535E+00 0.00606  2.87923E+00 0.02168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36934E-03 0.00949  1.73241E-04 0.06000  9.82113E-04 0.02696  5.85568E-04 0.03644  1.35360E-03 0.02345  2.25586E-03 0.01720  9.10730E-04 0.02980  7.95592E-04 0.03098  3.12630E-04 0.04883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32166E-01 0.01549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.73358E-07 0.01156  7.72951E-07 0.01163  8.39679E-07 0.07838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.76269E-07 0.01160  7.75860E-07 0.01167  8.43067E-07 0.07869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06766E-03 0.01189  1.74120E-04 0.07822  9.93820E-04 0.03142  5.60705E-04 0.04410  1.32355E-03 0.02721  2.12998E-03 0.02203  8.59487E-04 0.03430  7.36796E-04 0.03791  2.89201E-04 0.06031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13631E-01 0.01998  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.58162E-07 0.06557  6.56827E-07 0.06599  6.87399E-07 0.25549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.61482E-07 0.06719  6.60148E-07 0.06762  6.90139E-07 0.25506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.23306E-03 0.04038  8.89602E-05 0.29500  9.72280E-04 0.11365  5.85027E-04 0.13707  1.21230E-03 0.09277  2.50516E-03 0.06941  8.25334E-04 0.11406  7.43080E-04 0.12765  3.00917E-04 0.22815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.09818E-01 0.05448  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.25146E-03 0.04012  8.52170E-05 0.27875  9.80875E-04 0.10959  5.93507E-04 0.13031  1.22558E-03 0.09227  2.50867E-03 0.06933  8.16851E-04 0.11522  7.39062E-04 0.12571  3.01696E-04 0.20775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.11965E-01 0.05439  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39023E+04 0.04392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.08654E-07 0.00720 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11156E-07 0.00718 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02449E-03 0.00759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00990E+04 0.00937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.90939E-08 0.00531 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54137E-04 0.00467  2.54092E-04 0.00466  7.80844E-05 0.08976 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.69729E-04 0.00989  2.69822E-04 0.01000  7.66415E-05 0.15667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.05869E-02 0.00625  1.05968E-02 0.00629  9.55834E-03 0.07916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15204E+01 0.01566 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.26527E+01 0.00109  5.24112E+01 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.76743E+04 0.00529  1.28665E+05 0.00261  3.68383E+05 0.00159  5.59626E+05 0.00162  7.44789E+05 0.00133  1.78097E+06 0.00118  1.57329E+06 0.00158  2.02600E+06 0.00099  2.07896E+06 0.00115  1.88914E+06 0.00121  1.73714E+06 0.00149  1.36983E+06 0.00156  1.31456E+06 0.00175  1.05471E+06 0.00188  7.63697E+05 0.00244  6.32968E+05 0.00282  5.30451E+05 0.00325  4.58379E+05 0.00352  3.82248E+05 0.00349  6.30817E+05 0.00420  5.03655E+05 0.00529  3.51434E+05 0.00572  2.20365E+05 0.00558  2.45231E+05 0.00630  2.28341E+05 0.00639  1.85179E+05 0.00634  3.10343E+05 0.00627  5.95504E+04 0.00660  7.00822E+04 0.00680  5.92985E+04 0.00687  3.30371E+04 0.00758  5.40419E+04 0.00843  3.45853E+04 0.00847  2.84646E+04 0.01072  5.38916E+03 0.01096  5.27977E+03 0.01168  5.34129E+03 0.01310  5.50785E+03 0.01178  5.37479E+03 0.01077  5.26739E+03 0.01151  5.38657E+03 0.01162  4.96999E+03 0.01046  9.24765E+03 0.01200  1.43188E+04 0.01130  1.74233E+04 0.01112  4.27322E+04 0.01192  3.87162E+04 0.01292  3.38678E+04 0.01234  1.77519E+04 0.01527  1.08344E+04 0.01269  7.31667E+03 0.01332  7.27095E+03 0.01413  1.08104E+04 0.01318  1.06140E+04 0.01368  1.36096E+04 0.01750  1.25037E+04 0.01875  1.07649E+04 0.01899  4.38666E+03 0.02179  2.46627E+03 0.02998  1.46579E+03 0.03718  1.16071E+03 0.03817  9.94841E+02 0.03862  7.16378E+02 0.05093  4.49830E+02 0.04645  3.78435E+02 0.05113  3.14004E+02 0.06558  2.45939E+02 0.06569  1.69552E+02 0.08709  1.09712E+02 0.09162  3.22628E+01 0.13422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01065E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03514E+22 0.00203  8.57724E+19 0.01225 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64023E-01 0.00045  3.71753E-01 0.00085 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59527E-03 0.00185  4.98185E-03 0.00663 ];
INF_ABS                   (idx, [1:   4]) = [  4.37821E-03 0.00190  5.20527E-03 0.00725 ];
INF_FISS                  (idx, [1:   4]) = [  1.78294E-03 0.00203  2.23419E-04 0.03762 ];
INF_NSF                   (idx, [1:   4]) = [  4.45156E-03 0.00202  5.44294E-04 0.03762 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49675E+00 3.0E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02755E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.77080E-08 0.00423  1.42040E-06 0.00306 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59647E-01 0.00044  3.66520E-01 0.00077 ];
INF_SCATT1                (idx, [1:   4]) = [  2.27342E-02 0.00152  2.20710E-03 0.08477 ];
INF_SCATT2                (idx, [1:   4]) = [  9.84609E-03 0.00175  1.75344E-04 0.72073 ];
INF_SCATT3                (idx, [1:   4]) = [  3.27003E-03 0.00361  1.13931E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81412E-03 0.00489  4.97493E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.85669E-04 0.01272  1.23836E-04 0.81958 ];
INF_SCATT6                (idx, [1:   4]) = [  3.22544E-04 0.02281  5.14047E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05504E-04 0.05342  2.15923E-04 0.30092 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59657E-01 0.00044  3.66520E-01 0.00077 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.27344E-02 0.00152  2.20710E-03 0.08477 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.84612E-03 0.00175  1.75344E-04 0.72073 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.27003E-03 0.00361  1.13931E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81416E-03 0.00489  4.97493E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.85652E-04 0.01273  1.23836E-04 0.81958 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.22578E-04 0.02280  5.14047E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05503E-04 0.05350  2.15923E-04 0.30092 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13359E-01 0.00035  3.69475E-01 0.00098 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06375E+00 0.00035  9.02201E-01 0.00098 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.36842E-03 0.00190  5.20527E-03 0.00725 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47471E-03 0.00173  1.18585E-02 0.00766 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59548E-01 0.00044  9.91182E-05 0.00893  6.62520E-03 0.00939  3.59895E-01 0.00078 ];
INF_S1                    (idx, [1:   8]) = [  2.27567E-02 0.00152 -2.24849E-05 0.01303 -1.01412E-03 0.02186  3.22122E-03 0.05590 ];
INF_S2                    (idx, [1:   8]) = [  9.84868E-03 0.00174 -2.58844E-06 0.08608 -2.33434E-04 0.06397  4.08778E-04 0.30432 ];
INF_S3                    (idx, [1:   8]) = [  3.27075E-03 0.00362 -7.21192E-07 0.23380 -9.56249E-05 0.14824  2.09556E-04 0.57018 ];
INF_S4                    (idx, [1:   8]) = [  1.81444E-03 0.00489 -3.22063E-07 0.39892 -3.84008E-05 0.33403  8.81501E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.85660E-04 0.01269  8.92069E-09 1.00000 -1.95913E-05 0.50359  1.43428E-04 0.69274 ];
INF_S6                    (idx, [1:   8]) = [  3.22632E-04 0.02288 -8.80659E-08 1.00000 -3.27358E-05 0.27792  8.41405E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.05608E-04 0.05356 -1.04489E-07 1.00000  1.77539E-06 1.00000  2.14147E-04 0.30138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59558E-01 0.00044  9.91182E-05 0.00893  6.62520E-03 0.00939  3.59895E-01 0.00078 ];
INF_SP1                   (idx, [1:   8]) = [  2.27569E-02 0.00152 -2.24849E-05 0.01303 -1.01412E-03 0.02186  3.22122E-03 0.05590 ];
INF_SP2                   (idx, [1:   8]) = [  9.84871E-03 0.00174 -2.58844E-06 0.08608 -2.33434E-04 0.06397  4.08778E-04 0.30432 ];
INF_SP3                   (idx, [1:   8]) = [  3.27075E-03 0.00362 -7.21192E-07 0.23380 -9.56249E-05 0.14824  2.09556E-04 0.57018 ];
INF_SP4                   (idx, [1:   8]) = [  1.81448E-03 0.00488 -3.22063E-07 0.39892 -3.84008E-05 0.33403  8.81501E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.85643E-04 0.01269  8.92069E-09 1.00000 -1.95913E-05 0.50359  1.43428E-04 0.69274 ];
INF_SP6                   (idx, [1:   8]) = [  3.22666E-04 0.02287 -8.80659E-08 1.00000 -3.27358E-05 0.27792  8.41405E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.05608E-04 0.05364 -1.04489E-07 1.00000  1.77539E-06 1.00000  2.14147E-04 0.30138 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99336E-01 0.00122  3.95492E-01 0.04321 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00369E-01 0.00162  3.88662E-01 0.05472 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99587E-01 0.00203  4.16107E-01 0.05526 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98102E-01 0.00181  4.55267E-01 0.10321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11361E+00 0.00122  8.74586E-01 0.03654 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10982E+00 0.00162  9.15013E-01 0.05035 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11276E+00 0.00204  8.44461E-01 0.04154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11827E+00 0.00180  8.64284E-01 0.07006 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.36934E-03 0.00949  1.73241E-04 0.06000  9.82113E-04 0.02696  5.85568E-04 0.03644  1.35360E-03 0.02345  2.25586E-03 0.01720  9.10730E-04 0.02980  7.95592E-04 0.03098  3.12630E-04 0.04883 ];
LAMBDA                    (idx, [1:  18]) = [  5.32166E-01 0.01549  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

