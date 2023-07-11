
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t1500' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 18:35:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 18:36:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 623078194 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.09007E+00  9.27508E-01  9.10496E-01  9.22201E-01  9.68275E-01  9.00500E-01  9.95437E-01  9.08609E-01  1.14506E+00  1.23185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.14014E-02 0.00155  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08599E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.37929E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53045E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06177E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.24772E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.24718E+01 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.96311E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27691E+01 0.00224  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00158E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00158E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80866E+01 ;
RUNNING_TIME              (idx, 1)        =  1.85555E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09167E-02  8.09167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77417E+00  1.77417E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85553E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.74730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99891E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 770.94;
MEMSIZE                   (idx, 1)        = 674.11;
XS_MEMSIZE                (idx, 1)        = 543.70;
MAT_MEMSIZE               (idx, 1)        = 61.77;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 96.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 187762 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 31 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 31 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1021 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.80409E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43268E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40611E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.80409E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43268E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95473E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20642E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95473E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20642E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.04450E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81219E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.80419E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.04455E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.17494E+15 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.24481E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  1.60603E+19 0.00104  8.69783E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  2.40469E+18 0.00282  1.30217E-01 0.00257 ];
U235_CAPT                 (idx, [1:   4]) = [  4.52668E+18 0.00194  1.66023E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69721E+19 0.00098  6.22486E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500791 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.60409E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500791 2.50560E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1482869 1.48590E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1004514 1.00628E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13408 1.34257E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500791 2.50560E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.55393E-02 7.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61253E+19 2.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84697E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72671E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57368E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.58747E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05368E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46407E+17 0.00871 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59832E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79168E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34932E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01397E+00 0.01411 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.35649E-02 0.02523 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03172E-02 0.00616 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13052E+03 0.02577 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94882E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.25645E-01 0.01358 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.20666E-01 0.01358 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49734E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02759E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00527E+00 0.00085  9.98051E-01 0.00083  7.07692E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01081E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58118E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58003E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.54811E-02 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  7.55091E-02 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.99973E-01 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.01390E-01 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01795E-03 0.00716  2.09643E-04 0.04366  1.10594E-03 0.01889  6.39818E-04 0.02488  1.42116E-03 0.01516  2.47572E-03 0.01314  9.98577E-04 0.01996  7.75359E-04 0.02257  3.91736E-04 0.03263 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.34486E-01 0.01035  8.12829E-03 0.03271  2.79522E-02 0.00493  4.09935E-02 0.00865  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.62170E+00 0.00402  3.09250E+00 0.01730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24649E-03 0.00931  1.76009E-04 0.06227  1.02576E-03 0.02486  5.57599E-04 0.03366  1.25914E-03 0.02229  2.28201E-03 0.01747  9.06361E-04 0.02644  6.75734E-04 0.02893  3.63875E-04 0.04309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.34979E-01 0.01425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.86598E-07 0.01202  7.86582E-07 0.01208  7.76119E-07 0.10767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.90596E-07 0.01200  7.90584E-07 0.01206  7.79743E-07 0.10722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06413E-03 0.01135  1.92536E-04 0.07034  9.99794E-04 0.03154  5.61741E-04 0.04295  1.26051E-03 0.02751  2.13470E-03 0.02138  8.57362E-04 0.03483  7.08943E-04 0.03773  3.48533E-04 0.05244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.40069E-01 0.01871  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.02601E-07 0.02527  6.02516E-07 0.02542  5.22498E-07 0.12821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.05667E-07 0.02529  6.05556E-07 0.02544  5.27946E-07 0.13115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.34438E-03 0.03841  2.08891E-04 0.24000  9.76329E-04 0.10296  4.90904E-04 0.15083  1.52063E-03 0.09907  2.12014E-03 0.07334  8.16606E-04 0.11368  8.27680E-04 0.11713  3.83195E-04 0.17160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.37668E-01 0.05518  1.24667E-02 4.6E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33674E-03 0.03790  2.13468E-04 0.25121  9.88040E-04 0.10158  4.83320E-04 0.14880  1.47559E-03 0.09918  2.14026E-03 0.07418  8.30289E-04 0.11357  8.28197E-04 0.11386  3.77582E-04 0.16963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40570E-01 0.05436  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43700E+04 0.04151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01054E-07 0.00509 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04489E-07 0.00501 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99562E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01127E+04 0.00939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.05466E-08 0.00522 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.56818E-04 0.00472  2.56930E-04 0.00472  8.06760E-05 0.08603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.84514E-04 0.01028  2.84345E-04 0.01031  1.01874E-04 0.12695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.09153E-02 0.00601  1.09221E-02 0.00600  1.02162E-02 0.07139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12928E+01 0.01598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.24718E+01 0.00112  5.17769E+01 0.00107 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.80596E+04 0.00445  1.30885E+05 0.00256  3.73138E+05 0.00139  5.62083E+05 0.00155  7.47339E+05 0.00137  1.79224E+06 0.00119  1.58341E+06 0.00155  2.03627E+06 0.00139  2.08925E+06 0.00129  1.89823E+06 0.00137  1.74667E+06 0.00172  1.37628E+06 0.00218  1.32291E+06 0.00203  1.06086E+06 0.00271  7.69193E+05 0.00337  6.38829E+05 0.00377  5.38799E+05 0.00443  4.65694E+05 0.00521  3.90027E+05 0.00597  6.44976E+05 0.00677  5.17214E+05 0.00738  3.62788E+05 0.00757  2.27440E+05 0.00786  2.52835E+05 0.00783  2.36860E+05 0.00752  1.91052E+05 0.00792  3.18579E+05 0.00775  6.04446E+04 0.00873  7.12460E+04 0.00817  6.04659E+04 0.00999  3.34536E+04 0.00970  5.42902E+04 0.00821  3.43278E+04 0.00995  2.83892E+04 0.01091  5.32930E+03 0.01003  5.19346E+03 0.01170  5.28797E+03 0.01281  5.33571E+03 0.01235  5.23859E+03 0.01160  5.06647E+03 0.01141  5.16582E+03 0.01278  4.79877E+03 0.01116  8.84087E+03 0.01102  1.36952E+04 0.01026  1.67997E+04 0.01253  4.06154E+04 0.01271  3.73704E+04 0.01379  3.36238E+04 0.01360  1.76190E+04 0.01368  1.10463E+04 0.01458  7.45955E+03 0.01432  7.73565E+03 0.01472  1.19470E+04 0.01399  1.19134E+04 0.01719  1.59553E+04 0.01834  1.53894E+04 0.01672  1.40827E+04 0.01998  6.11547E+03 0.02253  3.37791E+03 0.02612  2.08145E+03 0.02963  1.67739E+03 0.03494  1.50954E+03 0.03764  1.10961E+03 0.04713  6.56456E+02 0.05414  5.42492E+02 0.06176  4.45604E+02 0.06740  3.35130E+02 0.06701  2.28825E+02 0.08523  1.26094E+02 0.10593  3.25851E+01 0.16760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01106E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04439E+22 0.00263  9.28400E+19 0.01261 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.59773E-01 0.00035  3.69988E-01 0.00101 ];
INF_CAPT                  (idx, [1:   4]) = [  2.56785E-03 0.00225  4.91915E-03 0.00764 ];
INF_ABS                   (idx, [1:   4]) = [  4.33495E-03 0.00238  5.13871E-03 0.00842 ];
INF_FISS                  (idx, [1:   4]) = [  1.76710E-03 0.00261  2.19558E-04 0.04049 ];
INF_NSF                   (idx, [1:   4]) = [  4.41316E-03 0.00261  5.34887E-04 0.04049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49740E+00 2.3E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02760E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.77514E-08 0.00506  1.48631E-06 0.00321 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55439E-01 0.00034  3.64907E-01 0.00092 ];
INF_SCATT1                (idx, [1:   4]) = [  2.23775E-02 0.00185  2.37808E-03 0.06548 ];
INF_SCATT2                (idx, [1:   4]) = [  9.65528E-03 0.00178  2.13847E-04 0.62116 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16440E-03 0.00310 -7.56998E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76333E-03 0.00506 -7.12430E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.63148E-04 0.01373 -7.01539E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.27958E-04 0.02668  2.33268E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00325E-04 0.06279 -1.70205E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55448E-01 0.00034  3.64907E-01 0.00092 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.23776E-02 0.00185  2.37808E-03 0.06548 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.65540E-03 0.00178  2.13847E-04 0.62116 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16443E-03 0.00309 -7.56998E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76337E-03 0.00507 -7.12430E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.63141E-04 0.01372 -7.01539E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.27997E-04 0.02667  2.33268E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00340E-04 0.06275 -1.70205E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09435E-01 0.00028  3.67543E-01 0.00102 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07723E+00 0.00028  9.06945E-01 0.00102 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.32510E-03 0.00239  5.13871E-03 0.00842 ];
INF_REMXS                 (idx, [1:   4]) = [  4.41775E-03 0.00241  9.27872E-03 0.00997 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55355E-01 0.00034  8.34087E-05 0.00811  4.19733E-03 0.01152  3.60709E-01 0.00088 ];
INF_S1                    (idx, [1:   8]) = [  2.23976E-02 0.00185 -2.00712E-05 0.01302 -5.56577E-04 0.03630  2.93465E-03 0.05189 ];
INF_S2                    (idx, [1:   8]) = [  9.65700E-03 0.00178 -1.72181E-06 0.11101 -1.58037E-04 0.07275  3.71883E-04 0.35087 ];
INF_S3                    (idx, [1:   8]) = [  3.16497E-03 0.00308 -5.61964E-07 0.29080 -7.15945E-05 0.20809 -4.10532E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.76345E-03 0.00504 -1.17425E-07 1.00000 -3.23753E-05 0.23947 -3.88677E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.63354E-04 0.01371 -2.05839E-07 0.60777 -3.08416E-05 0.34894 -3.93123E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.28158E-04 0.02673 -1.99928E-07 0.50959 -1.50134E-06 1.00000  2.48281E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.00175E-04 0.06293  1.50617E-07 0.51184  2.54970E-06 1.00000 -1.95702E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55365E-01 0.00034  8.34087E-05 0.00811  4.19733E-03 0.01152  3.60709E-01 0.00088 ];
INF_SP1                   (idx, [1:   8]) = [  2.23977E-02 0.00185 -2.00712E-05 0.01302 -5.56577E-04 0.03630  2.93465E-03 0.05189 ];
INF_SP2                   (idx, [1:   8]) = [  9.65712E-03 0.00178 -1.72181E-06 0.11101 -1.58037E-04 0.07275  3.71883E-04 0.35087 ];
INF_SP3                   (idx, [1:   8]) = [  3.16499E-03 0.00308 -5.61964E-07 0.29080 -7.15945E-05 0.20809 -4.10532E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.76349E-03 0.00505 -1.17425E-07 1.00000 -3.23753E-05 0.23947 -3.88677E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.63347E-04 0.01370 -2.05839E-07 0.60777 -3.08416E-05 0.34894 -3.93123E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.28197E-04 0.02672 -1.99928E-07 0.50959 -1.50134E-06 1.00000  2.48281E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.00189E-04 0.06289  1.50617E-07 0.51184  2.54970E-06 1.00000 -1.95702E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.95802E-01 0.00137  3.82819E-01 0.03163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96905E-01 0.00231  4.27057E-01 0.06424 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.96864E-01 0.00164  3.88018E-01 0.06310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.93695E-01 0.00156  4.15296E-01 0.07591 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12693E+00 0.00137  8.88014E-01 0.02611 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12284E+00 0.00231  8.41963E-01 0.05143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12292E+00 0.00163  9.31096E-01 0.05330 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13503E+00 0.00156  8.90984E-01 0.06125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.24649E-03 0.00931  1.76009E-04 0.06227  1.02576E-03 0.02486  5.57599E-04 0.03366  1.25914E-03 0.02229  2.28201E-03 0.01747  9.06361E-04 0.02644  6.75734E-04 0.02893  3.63875E-04 0.04309 ];
LAMBDA                    (idx, [1:  18]) = [  5.34979E-01 0.01425  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

