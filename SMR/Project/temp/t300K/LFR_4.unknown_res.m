
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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t300' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 18:54:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 18:57:14 2023' ;

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
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.05421E+00  1.04488E+00  9.18135E-01  9.84502E-01  9.98274E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.00002E-02 0.00153  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10000E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.47339E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61852E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.01492E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.29314E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.29262E+01 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.66825E+01 0.00184  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24221E+01 0.00208  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46719E+01 ;
RUNNING_TIME              (idx, 1)        =  2.97437E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91333E-02  7.91333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89483E+00  2.89483E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97435E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.93279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99655E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78853E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 688.02;
MEMSIZE                   (idx, 1)        = 617.53;
XS_MEMSIZE                (idx, 1)        = 520.84;
MAT_MEMSIZE               (idx, 1)        = 61.79;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.89;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 70.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 187948 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.18079E+15 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.26888E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.60983E+19 0.00095  8.71813E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  2.36740E+18 0.00275  1.28187E-01 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  4.54731E+18 0.00196  1.66589E-01 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70702E+19 0.00096  6.25307E-01 0.00064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500589 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50556E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500589 2.50551E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1483636 1.48677E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1003923 1.00568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13030 1.30551E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500589 2.50551E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.55393E-02 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61073E+19 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84703E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72805E+19 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57508E+19 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.59039E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04075E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39765E+17 0.00897 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59906E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81447E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34932E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97240E+00 0.01607 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.29663E-02 0.02827 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.00412E-02 0.00640 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10825E+03 0.02674 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95007E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.65747E-01 0.01823 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.61242E-01 0.01823 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49629E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02752E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00078  9.97022E-01 0.00076  7.08955E-03 0.01092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01003E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59245E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59113E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.46511E-02 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  7.46763E-02 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.91416E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.93002E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.06430E-03 0.00730  2.13734E-04 0.04360  1.13492E-03 0.01905  6.36147E-04 0.02409  1.45616E-03 0.01665  2.47106E-03 0.01280  1.03709E-03 0.01996  7.58133E-04 0.02286  3.57055E-04 0.03283 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16851E-01 0.01042  8.35269E-03 0.03142  2.81785E-02 0.00284  4.10786E-02 0.00840  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.58490E-01 0.00493  1.60209E+00 0.00640  2.95743E+00 0.02012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33789E-03 0.00990  1.82790E-04 0.05885  1.07224E-03 0.02577  5.56309E-04 0.03295  1.28687E-03 0.02262  2.26887E-03 0.01785  9.51596E-04 0.02809  6.86384E-04 0.03122  3.32827E-04 0.04630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20697E-01 0.01470  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.85620E-07 0.01121  7.84296E-07 0.01128  1.01172E-06 0.13796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.88897E-07 0.01125  7.87584E-07 0.01132  1.01185E-06 0.13636 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.05915E-03 0.01113  1.77323E-04 0.07343  9.79461E-04 0.03318  5.24247E-04 0.04114  1.31133E-03 0.02715  2.15274E-03 0.02099  9.03194E-04 0.03348  6.50239E-04 0.04075  3.60608E-04 0.05351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31094E-01 0.01834  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.09911E-07 0.03755  6.10156E-07 0.03776  4.98222E-07 0.05679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.12393E-07 0.03772  6.12635E-07 0.03792  5.00627E-07 0.05686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88465E-03 0.03927  1.82949E-04 0.25757  1.15440E-03 0.10430  4.22379E-04 0.15326  1.03846E-03 0.09847  2.04256E-03 0.07294  1.03483E-03 0.10672  7.14890E-04 0.12581  2.94197E-04 0.18915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.06605E-01 0.05897  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.95956E-03 0.03819  1.79572E-04 0.24629  1.15762E-03 0.10134  4.46256E-04 0.14478  1.06783E-03 0.09647  2.05518E-03 0.07140  1.01752E-03 0.10545  7.25621E-04 0.12575  3.09961E-04 0.18556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.05373E-01 0.05860  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32763E+04 0.04269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98438E-07 0.00507 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01151E-07 0.00500 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89141E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97909E+03 0.00828 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.94728E-08 0.00561 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55193E-04 0.00479  2.55244E-04 0.00482  7.60457E-05 0.08762 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.75976E-04 0.01132  2.76020E-04 0.01134  8.24298E-05 0.15876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.05857E-02 0.00615  1.05969E-02 0.00614  9.35674E-03 0.07419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14863E+01 0.01560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.29262E+01 0.00104  5.28331E+01 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69706E+04 0.00539  1.27342E+05 0.00232  3.65344E+05 0.00181  5.56683E+05 0.00117  7.42589E+05 0.00181  1.77680E+06 0.00103  1.57060E+06 0.00119  2.02307E+06 0.00112  2.07808E+06 0.00091  1.88408E+06 0.00108  1.73346E+06 0.00101  1.36616E+06 0.00125  1.31222E+06 0.00156  1.05099E+06 0.00189  7.59284E+05 0.00231  6.29761E+05 0.00272  5.30461E+05 0.00295  4.56909E+05 0.00338  3.80605E+05 0.00374  6.25250E+05 0.00474  5.00750E+05 0.00498  3.50303E+05 0.00558  2.19634E+05 0.00633  2.44502E+05 0.00676  2.28870E+05 0.00652  1.84055E+05 0.00664  3.07432E+05 0.00675  5.82351E+04 0.00667  6.84981E+04 0.00672  5.81687E+04 0.00557  3.22404E+04 0.00711  5.27352E+04 0.00691  3.35225E+04 0.00829  2.76367E+04 0.00856  5.21186E+03 0.00967  5.08486E+03 0.00994  5.18067E+03 0.01151  5.26791E+03 0.01263  5.08858E+03 0.01067  5.03779E+03 0.01036  5.07216E+03 0.00983  4.69071E+03 0.00837  8.62246E+03 0.00742  1.34290E+04 0.00796  1.62181E+04 0.00713  3.95865E+04 0.00969  3.58610E+04 0.01132  3.13327E+04 0.01056  1.67678E+04 0.01583  1.04594E+04 0.01578  7.15398E+03 0.01454  7.31893E+03 0.01457  1.11871E+04 0.01336  1.12488E+04 0.01692  1.50406E+04 0.01683  1.45861E+04 0.01786  1.32464E+04 0.02301  5.58630E+03 0.02066  3.19664E+03 0.02914  1.98820E+03 0.02882  1.57350E+03 0.03694  1.35235E+03 0.03780  9.63055E+02 0.03693  5.93186E+02 0.04378  4.88973E+02 0.05288  4.21017E+02 0.05858  3.22313E+02 0.06238  2.18028E+02 0.06878  1.19295E+02 0.10579  3.23356E+01 0.17853 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00988E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03201E+22 0.00194  8.77042E+19 0.01204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.66486E-01 0.00031  3.70974E-01 0.00097 ];
INF_CAPT                  (idx, [1:   4]) = [  2.60187E-03 0.00165  4.96657E-03 0.00746 ];
INF_ABS                   (idx, [1:   4]) = [  4.39017E-03 0.00175  5.18950E-03 0.00710 ];
INF_FISS                  (idx, [1:   4]) = [  1.78830E-03 0.00194  2.22938E-04 0.03076 ];
INF_NSF                   (idx, [1:   4]) = [  4.46421E-03 0.00193  5.43121E-04 0.03076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49634E+00 3.3E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02753E+02 2.5E-06  2.02270E+02 6.0E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.72728E-08 0.00392  1.48245E-06 0.00296 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62095E-01 0.00030  3.65733E-01 0.00088 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29498E-02 0.00133  1.97431E-03 0.09387 ];
INF_SCATT2                (idx, [1:   4]) = [  9.96504E-03 0.00128  8.63234E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.30817E-03 0.00243  1.31799E-04 0.72106 ];
INF_SCATT4                (idx, [1:   4]) = [  1.85027E-03 0.00637 -1.48421E-04 0.53905 ];
INF_SCATT5                (idx, [1:   4]) = [  5.73514E-04 0.01508  8.39554E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.35946E-04 0.02812  8.74801E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12056E-04 0.06982 -1.30080E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62105E-01 0.00030  3.65733E-01 0.00088 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29500E-02 0.00133  1.97431E-03 0.09387 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.96510E-03 0.00128  8.63234E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.30824E-03 0.00243  1.31799E-04 0.72106 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.85021E-03 0.00638 -1.48421E-04 0.53905 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.73439E-04 0.01509  8.39554E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.35992E-04 0.02815  8.74801E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12111E-04 0.06983 -1.30080E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15685E-01 0.00031  3.68921E-01 0.00118 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05591E+00 0.00031  9.03567E-01 0.00119 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.38038E-03 0.00176  5.18950E-03 0.00710 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47267E-03 0.00153  9.57356E-03 0.00813 ];

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

INF_S0                    (idx, [1:   8]) = [  3.62013E-01 0.00030  8.22381E-05 0.00777  4.33229E-03 0.00992  3.61400E-01 0.00088 ];
INF_S1                    (idx, [1:   8]) = [  2.29696E-02 0.00133 -1.98045E-05 0.00712 -5.67362E-04 0.03001  2.54167E-03 0.07270 ];
INF_S2                    (idx, [1:   8]) = [  9.96669E-03 0.00128 -1.65771E-06 0.09065 -1.86637E-04 0.07880  2.72960E-04 0.49100 ];
INF_S3                    (idx, [1:   8]) = [  3.30870E-03 0.00242 -5.24724E-07 0.29632 -6.91015E-05 0.17520  2.00901E-04 0.45308 ];
INF_S4                    (idx, [1:   8]) = [  1.85038E-03 0.00639 -1.04920E-07 1.00000 -2.94890E-05 0.31268 -1.18932E-04 0.65126 ];
INF_S5                    (idx, [1:   8]) = [  5.73906E-04 0.01505 -3.91963E-07 0.38666 -1.38583E-05 0.57582  9.78137E-05 0.86379 ];
INF_S6                    (idx, [1:   8]) = [  3.35881E-04 0.02818  6.46906E-08 1.00000 -6.94086E-06 1.00000  9.44209E-05 0.94577 ];
INF_S7                    (idx, [1:   8]) = [  1.12147E-04 0.06977 -9.07458E-08 1.00000  3.31224E-06 1.00000 -1.63202E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.62023E-01 0.00030  8.22381E-05 0.00777  4.33229E-03 0.00992  3.61400E-01 0.00088 ];
INF_SP1                   (idx, [1:   8]) = [  2.29698E-02 0.00133 -1.98045E-05 0.00712 -5.67362E-04 0.03001  2.54167E-03 0.07270 ];
INF_SP2                   (idx, [1:   8]) = [  9.96676E-03 0.00128 -1.65771E-06 0.09065 -1.86637E-04 0.07880  2.72960E-04 0.49100 ];
INF_SP3                   (idx, [1:   8]) = [  3.30876E-03 0.00242 -5.24724E-07 0.29632 -6.91015E-05 0.17520  2.00901E-04 0.45308 ];
INF_SP4                   (idx, [1:   8]) = [  1.85032E-03 0.00640 -1.04920E-07 1.00000 -2.94890E-05 0.31268 -1.18932E-04 0.65126 ];
INF_SP5                   (idx, [1:   8]) = [  5.73831E-04 0.01506 -3.91963E-07 0.38666 -1.38583E-05 0.57582  9.78137E-05 0.86379 ];
INF_SP6                   (idx, [1:   8]) = [  3.35927E-04 0.02821  6.46906E-08 1.00000 -6.94086E-06 1.00000  9.44209E-05 0.94577 ];
INF_SP7                   (idx, [1:   8]) = [  1.12201E-04 0.06978 -9.07458E-08 1.00000  3.31224E-06 1.00000 -1.63202E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01173E-01 0.00119  3.77221E-01 0.02544 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01967E-01 0.00216  3.99896E-01 0.04576 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01632E-01 0.00160  3.86674E-01 0.04504 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99968E-01 0.00161  3.87045E-01 0.05167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10682E+00 0.00119  8.96999E-01 0.02455 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10400E+00 0.00217  8.70575E-01 0.04082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10517E+00 0.00161  9.02852E-01 0.04289 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11130E+00 0.00162  9.17569E-01 0.05100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.33789E-03 0.00990  1.82790E-04 0.05885  1.07224E-03 0.02577  5.56309E-04 0.03295  1.28687E-03 0.02262  2.26887E-03 0.01785  9.51596E-04 0.02809  6.86384E-04 0.03122  3.32827E-04 0.04630 ];
LAMBDA                    (idx, [1:  18]) = [  5.20697E-01 0.01470  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

