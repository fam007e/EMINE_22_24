
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:36:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89411E-01  1.00119E+00  1.00057E+00  1.00620E+00  1.00263E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36263E-01 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63737E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96525E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01739E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29808E+00 0.00174  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94424E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.93582E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.90322E+01 0.00253  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41396E+01 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50304E+03 0.00412 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50304E+03 0.00412 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30860E+00 ;
RUNNING_TIME              (idx, 1)        =  8.26450E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95000E-03  1.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48683E-01  3.48683E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.26433E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.79340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00087E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46932E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.83341E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44933E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.13177E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83341E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44933E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39300E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.08041E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.39300E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.08041E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.28897E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.44390E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.71089E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.99950E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.03600E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24268E+00 0.00457 ];
U238_FISS                 (idx, [1:   4]) = [  5.85731E+18 0.00803  1.70171E-01 0.00684 ];
PU239_FISS                (idx, [1:   4]) = [  1.75716E+19 0.00418  5.10983E-01 0.00295 ];
PU240_FISS                (idx, [1:   4]) = [  1.75458E+18 0.01419  5.10297E-02 0.01394 ];
PU241_FISS                (idx, [1:   4]) = [  6.10524E+18 0.00720  1.77578E-01 0.00673 ];
U238_CAPT                 (idx, [1:   4]) = [  3.42036E+19 0.00294  5.47239E-01 0.00211 ];
PU239_CAPT                (idx, [1:   4]) = [  4.79722E+18 0.00825  7.67569E-02 0.00807 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19612E+18 0.01229  3.51471E-02 0.01224 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14887E+18 0.01796  1.83939E-02 0.01799 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300608 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.64208E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300608 3.00764E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 177491 1.77668E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97781 9.77576E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25336 2.53382E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300608 3.00764E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02112E+20 7.3E-05  1.02112E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44229E+19 3.9E-06  3.44229E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.22406E+19 0.00140  5.65153E+19 0.00139  5.72530E+18 0.00706 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.66635E+19 0.00090  9.09382E+19 0.00086  5.72530E+18 0.00706 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.05540E+20 0.00141  1.05540E+20 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77481E+22 0.00220  6.42538E+21 0.00072  9.93927E+21 0.00354 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.91597E+18 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05579E+20 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.22203E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16465E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10695E+00 0.17725 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83552E-02 0.15807 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.83438E-03 0.03916 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.61460E+02 0.04991 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15952E-01 0.00059 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06397E-01 0.21275 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73545E-02 0.21274 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96640E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08491E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67211E-01 0.00287  9.63181E-01 0.00282  3.54536E-03 0.05065 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69764E-01 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67900E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69764E-01 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05941E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39376E+00 0.00191 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38804E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86613E-01 0.00835 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86807E-01 0.00481 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01227E+00 0.00464 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01139E+00 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.15572E-03 0.02659  7.20773E-05 0.21871  7.86295E-04 0.06746  2.81842E-04 0.10756  7.92813E-04 0.06736  1.63651E-03 0.04617  6.86080E-04 0.06536  6.47000E-04 0.07403  2.53109E-04 0.11203 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.92152E-01 0.04027  1.24667E-03 0.21266  1.86725E-02 0.05088  1.46709E-02 0.09768  9.17990E-02 0.04751  2.70532E-01 0.02019  4.33217E-01 0.05202  9.97216E-01 0.05668  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.74710E-03 0.03155  3.93506E-05 0.26361  6.25366E-04 0.08406  1.59444E-04 0.14000  5.88446E-04 0.09339  1.18367E-03 0.05950  4.91560E-04 0.08753  4.68744E-04 0.09262  1.90518E-04 0.14073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.06291E-01 0.04941  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68318E-07 0.03290  3.67978E-07 0.03300  3.77693E-07 0.13939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55492E-07 0.03214  3.55158E-07 0.03224  3.67731E-07 0.14457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.71350E-03 0.04995  5.82244E-05 0.40367  4.28913E-04 0.16818  2.42400E-04 0.20181  5.89345E-04 0.12216  1.15129E-03 0.09296  5.16803E-04 0.13378  4.98262E-04 0.15388  2.28264E-04 0.21606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.66031E-01 0.08931  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00592E-07 0.03666  3.00822E-07 0.03677  5.69612E-08 0.21761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90371E-07 0.03625  2.90580E-07 0.03636  5.58990E-08 0.22128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.06950E-03 0.19304  3.81986E-04 1.00000  1.35508E-04 0.82629  4.14730E-04 0.74954  4.53997E-04 0.43755  1.17310E-03 0.26156  7.20306E-04 0.39588  7.01597E-04 0.44550  8.82758E-05 0.72191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.63915E-01 0.16258  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.12985E-03 0.19009  3.83756E-04 1.00000  1.33636E-04 0.82388  4.20991E-04 0.74194  4.84045E-04 0.42830  1.16437E-03 0.26254  7.47332E-04 0.39382  7.02833E-04 0.43345  9.28962E-05 0.73316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.66099E-01 0.16205  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65178E+04 0.21193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42429E-07 0.01210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30621E-07 0.01167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.94723E-03 0.02617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18688E+04 0.03060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37825E-08 0.01861 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29190E-04 0.02575  1.29433E-04 0.02582  2.18627E-06 0.46465 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50835E-04 0.04623  1.51128E-04 0.04635  3.13153E-06 0.48128 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.08415E-03 0.03631  3.08321E-03 0.03648  2.77794E-03 0.46071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12109E+01 0.05500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.93582E+01 0.00176  2.98382E+01 0.00388 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18346E+04 0.01528  5.17416E+04 0.01010  1.22086E+05 0.00382  1.70270E+05 0.00460  2.02114E+05 0.00405  4.25264E+05 0.00233  4.03909E+05 0.00165  5.05024E+05 0.00197  5.51802E+05 0.00231  4.92282E+05 0.00224  4.16421E+05 0.00239  3.37024E+05 0.00400  3.04459E+05 0.00465  2.31884E+05 0.00602  1.49921E+05 0.00888  9.28458E+04 0.00716  3.44003E+04 0.00934  8.62771E+04 0.00930  8.86382E+04 0.01251  1.26863E+05 0.01573  7.36131E+04 0.02295  4.02092E+04 0.02510  2.14543E+04 0.02651  2.10090E+04 0.03698  1.76303E+04 0.02993  1.31259E+04 0.02688  1.92886E+04 0.03577  3.43583E+03 0.02507  3.94975E+03 0.03561  3.17030E+03 0.03463  1.79281E+03 0.05525  2.83120E+03 0.04581  1.77904E+03 0.04677  1.38785E+03 0.05092  2.69179E+02 0.08830  2.51299E+02 0.09810  2.51357E+02 0.05233  2.12822E+02 0.06980  2.82093E+02 0.06110  2.41709E+02 0.07366  2.67890E+02 0.07891  2.40075E+02 0.06476  4.34044E+02 0.07440  5.77548E+02 0.04651  8.38611E+02 0.06408  2.19915E+03 0.06891  2.05600E+03 0.06017  1.81399E+03 0.05173  8.81792E+02 0.07712  5.30430E+02 0.09944  3.28487E+02 0.13348  3.82189E+02 0.06845  6.13485E+02 0.08572  5.35260E+02 0.08771  7.58630E+02 0.10215  7.23505E+02 0.09835  6.14030E+02 0.09236  2.49044E+02 0.12304  1.65918E+02 0.15223  7.92731E+01 0.11111  6.44721E+01 0.14234  5.36593E+01 0.16290  3.73540E+01 0.14909  2.41493E+01 0.21889  2.34055E+01 0.28119  1.29240E+01 0.28179  1.29061E+01 0.31959  6.27642E+00 0.31246  5.36687E+00 0.39812  3.89985E+00 0.66283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05716E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.77162E+22 0.00402  3.51094E+19 0.06422 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94477E-01 0.00099  1.87360E-01 0.02937 ];
INF_CAPT                  (idx, [1:   4]) = [  3.49958E-03 0.00255  7.88617E-03 0.02834 ];
INF_ABS                   (idx, [1:   4]) = [  5.44314E-03 0.00300  8.13163E-03 0.02913 ];
INF_FISS                  (idx, [1:   4]) = [  1.94356E-03 0.00397  2.45466E-04 0.13183 ];
INF_NSF                   (idx, [1:   4]) = [  5.76540E-03 0.00394  7.03948E-04 0.13186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96641E+00 6.6E-05  2.86744E+00 0.00065 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08491E+02 3.1E-06  2.08291E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.10069E-08 0.01904  1.43498E-06 0.01301 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89022E-01 0.00095  1.79467E-01 0.02941 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36462E-02 0.00313  2.70664E-03 0.35978 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00318E-02 0.00423  2.19765E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15829E-03 0.01072  7.19222E-04 0.47835 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66861E-03 0.02022  8.90215E-04 0.60104 ];
INF_SCATT5                (idx, [1:   4]) = [  6.98632E-04 0.03367  6.21652E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.31385E-04 0.05178  1.62208E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21284E-04 0.20450 -2.39153E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89037E-01 0.00095  1.79467E-01 0.02941 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36466E-02 0.00313  2.70664E-03 0.35978 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00318E-02 0.00425  2.19765E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15781E-03 0.01072  7.19222E-04 0.47835 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66854E-03 0.02028  8.90215E-04 0.60104 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.98447E-04 0.03373  6.21652E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.31563E-04 0.05155  1.62208E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21275E-04 0.20441 -2.39153E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43191E-01 0.00091  1.79248E-01 0.02990 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37067E+00 0.00091  1.87496E+00 0.03047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.42798E-03 0.00308  8.13163E-03 0.02913 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47993E-03 0.00376  1.16191E-02 0.04197 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88997E-01 0.00095  2.52276E-05 0.05560  3.72664E-03 0.06395  1.75741E-01 0.02959 ];
INF_S1                    (idx, [1:   8]) = [  2.36520E-02 0.00314 -5.76820E-06 0.09934 -3.94113E-04 0.27203  3.10076E-03 0.28806 ];
INF_S2                    (idx, [1:   8]) = [  1.00327E-02 0.00423 -9.91131E-07 0.28189 -2.24149E-04 0.40389  4.43914E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15838E-03 0.01069 -9.05936E-08 1.00000  4.44424E-06 1.00000  7.14777E-04 0.50066 ];
INF_S4                    (idx, [1:   8]) = [  1.66846E-03 0.02017  1.47281E-07 1.00000 -8.39313E-05 1.00000  9.74146E-04 0.51161 ];
INF_S5                    (idx, [1:   8]) = [  6.98715E-04 0.03367 -8.28102E-08 1.00000  5.46644E-05 1.00000  7.50075E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.31667E-04 0.05144 -2.81999E-07 0.69598 -3.98204E-05 1.00000  2.02029E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.21144E-04 0.20501  1.40631E-07 1.00000 -3.06932E-05 1.00000 -2.08460E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89012E-01 0.00095  2.52276E-05 0.05560  3.72664E-03 0.06395  1.75741E-01 0.02959 ];
INF_SP1                   (idx, [1:   8]) = [  2.36524E-02 0.00314 -5.76820E-06 0.09934 -3.94113E-04 0.27203  3.10076E-03 0.28806 ];
INF_SP2                   (idx, [1:   8]) = [  1.00328E-02 0.00425 -9.91131E-07 0.28189 -2.24149E-04 0.40389  4.43914E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15790E-03 0.01069 -9.05936E-08 1.00000  4.44424E-06 1.00000  7.14777E-04 0.50066 ];
INF_SP4                   (idx, [1:   8]) = [  1.66839E-03 0.02023  1.47281E-07 1.00000 -8.39313E-05 1.00000  9.74146E-04 0.51161 ];
INF_SP5                   (idx, [1:   8]) = [  6.98530E-04 0.03374 -8.28102E-08 1.00000  5.46644E-05 1.00000  7.50075E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.31845E-04 0.05121 -2.81999E-07 0.69598 -3.98204E-05 1.00000  2.02029E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.21134E-04 0.20493  1.40631E-07 1.00000 -3.06932E-05 1.00000 -2.08460E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06343E-01 0.00247  1.28814E-01 0.12470 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92560E-01 0.00528  5.77313E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92376E-01 0.00418  1.36748E-01 0.17424 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41222E-01 0.00428  1.52538E-01 0.11342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61552E+00 0.00250  2.96601E+00 0.12894 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73150E+00 0.00527  3.06808E+00 0.20706 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73299E+00 0.00417  3.35179E+00 0.19548 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38208E+00 0.00428  2.47816E+00 0.12240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.74710E-03 0.03155  3.93506E-05 0.26361  6.25366E-04 0.08406  1.59444E-04 0.14000  5.88446E-04 0.09339  1.18367E-03 0.05950  4.91560E-04 0.08753  4.68744E-04 0.09262  1.90518E-04 0.14073 ];
LAMBDA                    (idx, [1:  18]) = [  6.06291E-01 0.04941  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:36:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.78764E-01  1.00437E+00  1.00127E+00  1.00832E+00  1.00726E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35636E-01 0.00212  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64364E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95577E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00948E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30999E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95968E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95100E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.93363E+01 0.00244  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40979E+01 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50198E+03 0.00370 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50198E+03 0.00370 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19987E+00 ;
RUNNING_TIME              (idx, 1)        =  1.44838E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50667E-02  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.13167E-01  3.48933E-01  2.15550E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.43167E-02  2.64667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44838E+00  1.02730E+01 ];
CPU_USAGE                 (idx, 1)        = 3.59012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99936E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.82036E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.44231E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.77469E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.90094E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.23378E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.18678E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71892E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.25586E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45561E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32805E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.45326E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27809E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34215E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00240E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.72330E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.04625E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05280E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.28747E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.92569E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.99687E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52483E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.54594E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.32533E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.42512E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.04340E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00006E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.24112E+00 0.00460 ];
U238_FISS                 (idx, [1:   4]) = [  5.88230E+18 0.00836  1.70448E-01 0.00735 ];
PU239_FISS                (idx, [1:   4]) = [  1.75496E+19 0.00443  5.09002E-01 0.00347 ];
PU240_FISS                (idx, [1:   4]) = [  1.73176E+18 0.01399  5.02628E-02 0.01398 ];
PU241_FISS                (idx, [1:   4]) = [  6.15219E+18 0.00749  1.78470E-01 0.00712 ];
U238_CAPT                 (idx, [1:   4]) = [  3.40956E+19 0.00297  5.48031E-01 0.00233 ];
PU239_CAPT                (idx, [1:   4]) = [  4.73165E+18 0.00882  7.60592E-02 0.00864 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16625E+18 0.01316  3.48388E-02 0.01326 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13453E+18 0.01852  1.82421E-02 0.01846 ];
XE135_CAPT                (idx, [1:   4]) = [  7.11447E+14 0.70631  1.14038E-05 0.70598 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300397 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.94045E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300397 3.00694E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 176451 1.76673E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97846 9.79117E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26100 2.61096E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300397 3.00694E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02094E+20 7.2E-05  1.02094E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44229E+19 4.1E-06  3.44229E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.24126E+19 0.00152  5.66794E+19 0.00148  5.73323E+18 0.00684 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.68354E+19 0.00098  9.11022E+19 0.00092  5.73323E+18 0.00684 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.05651E+20 0.00136  1.05651E+20 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78838E+22 0.00220  6.41804E+21 0.00075  1.00858E+22 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.20014E+18 0.00757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.06036E+20 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.24245E+21 0.00169 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16422E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16422E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10455E+00 0.14798 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17468E-02 0.11343 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.89238E-03 0.03457 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.15347E+02 0.02210 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13267E-01 0.00068 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56040E-01 0.17225 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42613E-01 0.17225 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96588E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08491E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67741E-01 0.00258  9.64396E-01 0.00257  3.74751E-03 0.05123 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65373E-01 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66685E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65373E-01 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05730E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39618E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40089E+00 0.00109 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85998E-01 0.00792 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84416E-01 0.00479 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01004E+00 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00611E+00 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.35751E-03 0.02695  1.00581E-04 0.18615  8.20879E-04 0.06870  3.30565E-04 0.10251  8.07103E-04 0.06585  1.64750E-03 0.04673  7.89381E-04 0.06736  5.63267E-04 0.07896  2.98234E-04 0.09915 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.83038E-01 0.03754  1.68300E-03 0.17944  1.92384E-02 0.04863  1.65845E-02 0.08866  9.37946E-02 0.04586  2.66145E-01 0.02229  4.49879E-01 0.04919  9.07303E-01 0.06348  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.01777E-03 0.03339  5.24331E-05 0.22950  6.62760E-04 0.08764  2.53084E-04 0.14058  6.07381E-04 0.08689  1.26312E-03 0.05852  5.92146E-04 0.09226  3.80370E-04 0.11250  2.06468E-04 0.12686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.55498E-01 0.04428  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71039E-07 0.02701  3.69968E-07 0.02702  4.73151E-07 0.24214 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58928E-07 0.02754  3.57915E-07 0.02757  4.53788E-07 0.23705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.88380E-03 0.05202  5.12080E-05 0.44313  6.27174E-04 0.12728  2.56045E-04 0.19690  6.77112E-04 0.12108  1.14901E-03 0.09576  5.62963E-04 0.13034  3.39285E-04 0.18033  2.20996E-04 0.19852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.81249E-01 0.08631  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65578E-07 0.10049  3.63045E-07 0.10110  1.75549E-07 0.42301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50707E-07 0.09489  3.48223E-07 0.09544  1.70369E-07 0.42576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.16835E-03 0.15262  0.00000E+00 0.0E+00  7.15465E-04 0.38162  2.72118E-04 0.54454  7.08815E-04 0.39334  1.26418E-03 0.27668  6.49191E-04 0.34306  2.98934E-04 0.62191  2.59644E-04 0.87871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67366E-01 0.19953  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.18029E-03 0.14755  0.00000E+00 0.0E+00  6.68202E-04 0.36757  3.37084E-04 0.53384  7.41501E-04 0.38042  1.26274E-03 0.27071  6.34954E-04 0.33808  2.96132E-04 0.60020  2.39677E-04 0.83965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67766E-01 0.19955  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78229E+04 0.16647 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59156E-07 0.01220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47207E-07 0.01213 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.03847E-03 0.02941 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15126E+04 0.03195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37893E-08 0.01680 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31446E-04 0.02357  1.31449E-04 0.02361  4.67734E-06 0.37118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45538E-04 0.04971  1.45561E-04 0.04965  5.37823E-06 0.49900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.06871E-03 0.03199  3.05822E-03 0.03179  5.88401E-03 0.36843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12648E+01 0.06189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95100E+01 0.00176  2.98694E+01 0.00360 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19255E+04 0.01800  5.05953E+04 0.01083  1.23953E+05 0.00653  1.70798E+05 0.00390  2.02966E+05 0.00121  4.26053E+05 0.00277  4.06336E+05 0.00295  5.06381E+05 0.00257  5.52621E+05 0.00323  4.92317E+05 0.00207  4.19872E+05 0.00182  3.40005E+05 0.00337  3.05428E+05 0.00381  2.34263E+05 0.00268  1.51330E+05 0.00477  9.34466E+04 0.00492  3.46034E+04 0.00546  8.82804E+04 0.00665  9.11891E+04 0.00725  1.29488E+05 0.00968  7.47971E+04 0.01640  4.10094E+04 0.02647  2.17851E+04 0.02914  2.18787E+04 0.02613  1.83868E+04 0.03191  1.35377E+04 0.03653  2.07620E+04 0.03168  3.55749E+03 0.04789  4.24872E+03 0.02059  3.50860E+03 0.03902  1.80627E+03 0.05816  3.03531E+03 0.05885  1.91656E+03 0.04912  1.49252E+03 0.04578  2.71282E+02 0.05446  2.89533E+02 0.10800  2.92625E+02 0.08811  2.84617E+02 0.07488  2.47349E+02 0.11860  2.64270E+02 0.08533  2.79917E+02 0.07566  2.24454E+02 0.05389  4.31102E+02 0.08979  7.40192E+02 0.06245  8.58538E+02 0.07247  2.06638E+03 0.05695  1.81025E+03 0.07166  1.56258E+03 0.04886  8.06752E+02 0.05651  5.24563E+02 0.08309  3.79288E+02 0.05284  3.75647E+02 0.07916  5.01748E+02 0.07270  4.97675E+02 0.04955  7.15988E+02 0.09724  5.67960E+02 0.06787  5.53760E+02 0.08405  2.19586E+02 0.08611  9.53354E+01 0.13657  6.92043E+01 0.17028  5.41841E+01 0.20840  5.15240E+01 0.22366  4.42870E+01 0.20730  3.19651E+01 0.19826  2.66707E+01 0.20398  2.45962E+01 0.31094  1.55827E+01 0.42727  1.17785E+01 0.51529  5.18496E+00 0.59240  2.55471E+00 0.64026 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05884E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78544E+22 0.00329  3.15161E+19 0.04127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93345E-01 0.00122  1.97448E-01 0.02331 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48276E-03 0.00280  8.31172E-03 0.01958 ];
INF_ABS                   (idx, [1:   4]) = [  5.41090E-03 0.00288  8.69334E-03 0.01986 ];
INF_FISS                  (idx, [1:   4]) = [  1.92814E-03 0.00331  3.81618E-04 0.06647 ];
INF_NSF                   (idx, [1:   4]) = [  5.71869E-03 0.00330  1.09449E-03 0.06648 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96591E+00 9.6E-05  2.86797E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08491E+02 4.0E-06  2.08302E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.13005E-08 0.01716  1.44006E-06 0.01033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87944E-01 0.00120  1.88528E-01 0.02311 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35362E-02 0.00296  4.56386E-03 0.13067 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00043E-02 0.00409  2.68321E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13296E-03 0.00508 -2.49239E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70128E-03 0.01754  2.76807E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.43314E-04 0.04312 -4.46517E-04 0.89428 ];
INF_SCATT6                (idx, [1:   4]) = [  3.00577E-04 0.04998  4.25877E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35062E-04 0.14522  1.84198E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87958E-01 0.00120  1.88528E-01 0.02311 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35364E-02 0.00295  4.56386E-03 0.13067 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00043E-02 0.00407  2.68321E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13293E-03 0.00509 -2.49239E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70121E-03 0.01749  2.76807E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.43278E-04 0.04307 -4.46517E-04 0.89428 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.00270E-04 0.05018  4.25877E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35327E-04 0.14483  1.84198E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42205E-01 0.00155  1.87497E-01 0.02437 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37627E+00 0.00154  1.78713E+00 0.02387 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.39721E-03 0.00292  8.69334E-03 0.01986 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42507E-03 0.00333  1.28490E-02 0.04068 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87920E-01 0.00120  2.41934E-05 0.03024  3.92926E-03 0.10557  1.84599E-01 0.02316 ];
INF_S1                    (idx, [1:   8]) = [  2.35420E-02 0.00295 -5.81316E-06 0.04472 -1.81868E-04 0.34955  4.74573E-03 0.12833 ];
INF_S2                    (idx, [1:   8]) = [  1.00047E-02 0.00407 -3.80046E-07 0.77797 -2.74182E-04 0.21292  5.42503E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13332E-03 0.00507 -3.57494E-07 0.59280 -2.12254E-05 1.00000 -2.28013E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70115E-03 0.01759  1.21150E-07 1.00000  1.87587E-05 1.00000  2.58048E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.43042E-04 0.04322  2.72530E-07 0.45178 -5.77275E-05 0.99967 -3.88789E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.00787E-04 0.04967 -2.10125E-07 0.94910  7.71543E-05 0.43624  3.48723E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.35041E-04 0.14548  2.03189E-08 1.00000  4.08644E-05 1.00000  1.43334E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87933E-01 0.00120  2.41934E-05 0.03024  3.92926E-03 0.10557  1.84599E-01 0.02316 ];
INF_SP1                   (idx, [1:   8]) = [  2.35422E-02 0.00295 -5.81316E-06 0.04472 -1.81868E-04 0.34955  4.74573E-03 0.12833 ];
INF_SP2                   (idx, [1:   8]) = [  1.00047E-02 0.00405 -3.80046E-07 0.77797 -2.74182E-04 0.21292  5.42503E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13328E-03 0.00507 -3.57494E-07 0.59280 -2.12254E-05 1.00000 -2.28013E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70109E-03 0.01754  1.21150E-07 1.00000  1.87587E-05 1.00000  2.58048E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.43006E-04 0.04317  2.72530E-07 0.45178 -5.77275E-05 0.99967 -3.88789E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.00480E-04 0.04988 -2.10125E-07 0.94910  7.71543E-05 0.43624  3.48723E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.35307E-04 0.14509  2.03189E-08 1.00000  4.08644E-05 1.00000  1.43334E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06360E-01 0.00174  1.33754E-01 0.09782 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91995E-01 0.00385  2.19151E-01 0.23420 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92285E-01 0.00430  4.08473E-01 0.77189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42300E-01 0.00312  2.52388E-01 0.23583 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61535E+00 0.00174  2.67666E+00 0.08114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73639E+00 0.00386  2.25409E+00 0.17547 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73382E+00 0.00425  3.76513E+00 0.15680 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37582E+00 0.00312  2.01075E+00 0.17610 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.01777E-03 0.03339  5.24331E-05 0.22950  6.62760E-04 0.08764  2.53084E-04 0.14058  6.07381E-04 0.08689  1.26312E-03 0.05852  5.92146E-04 0.09226  3.80370E-04 0.11250  2.06468E-04 0.12686 ];
LAMBDA                    (idx, [1:  18]) = [  5.55498E-01 0.04428  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:37:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91226E-01  1.00642E+00  9.99967E-01  1.00184E+00  1.00054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37026E-01 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62974E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95679E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00991E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30219E+00 0.00172  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95386E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94521E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.92701E+01 0.00238  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42632E+01 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50198E+03 0.00396 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50198E+03 0.00396 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.10764E+00 ;
RUNNING_TIME              (idx, 1)        =  2.08150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00833E-02  7.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47893E+00  3.49200E-01  2.16567E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.66333E-02  2.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.08150E+00  1.03157E+01 ];
CPU_USAGE                 (idx, 1)        = 3.89510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00116E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77028E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68132E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.02839E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.95293E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.45981E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.34871E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.83533E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39339E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68554E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74390E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.68029E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06875E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.25002E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75159E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.61820E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63282E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.80105E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.67952E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.15146E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.49935E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.85900E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.54243E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.49973E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.33982E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.05160E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00025E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23939E+00 0.00481 ];
U238_FISS                 (idx, [1:   4]) = [  5.87991E+18 0.00801  1.70323E-01 0.00757 ];
PU239_FISS                (idx, [1:   4]) = [  1.75755E+19 0.00458  5.08858E-01 0.00305 ];
PU240_FISS                (idx, [1:   4]) = [  1.77552E+18 0.01385  5.13952E-02 0.01327 ];
PU241_FISS                (idx, [1:   4]) = [  6.14521E+18 0.00682  1.78007E-01 0.00625 ];
U238_CAPT                 (idx, [1:   4]) = [  3.41175E+19 0.00298  5.47246E-01 0.00219 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78726E+18 0.00784  7.68162E-02 0.00780 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15702E+18 0.01304  3.45998E-02 0.01294 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12045E+18 0.01833  1.79753E-02 0.01830 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06189E+15 0.57457  1.70994E-05 0.57448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300396 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.97860E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300396 3.00798E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 176562 1.76836E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 97846 9.79337E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25988 2.60286E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300396 3.00798E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02112E+20 7.2E-05  1.02112E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44230E+19 3.8E-06  3.44230E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.23620E+19 0.00138  5.65549E+19 0.00133  5.80711E+18 0.00697 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.67849E+19 0.00089  9.09778E+19 0.00083  5.80711E+18 0.00697 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.05774E+20 0.00140  1.05774E+20 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78799E+22 0.00223  6.41628E+21 0.00077  1.00587E+22 0.00352 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.18178E+18 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05967E+20 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.24407E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16252E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16252E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36929E+00 0.13429 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.02002E-02 0.14675 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93199E-03 0.03747 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.98816E+02 0.02713 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13610E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99592E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.53360E-01 0.17235 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40176E-01 0.17232 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96639E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08490E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68015E-01 0.00270  9.64558E-01 0.00272  3.63752E-03 0.05274 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66254E-01 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65753E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66254E-01 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05812E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40196E+00 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39706E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84891E-01 0.00774 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85074E-01 0.00448 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00600E+00 0.00444 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00946E+00 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.31296E-03 0.02734  5.15008E-05 0.24937  7.40927E-04 0.07638  3.55350E-04 0.09893  8.07959E-04 0.06375  1.62030E-03 0.04792  7.43110E-04 0.06657  6.51401E-04 0.07300  3.42416E-04 0.10055 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.39430E-01 0.03976  9.35002E-04 0.24895  1.73994E-02 0.05609  1.70098E-02 0.08682  9.24642E-02 0.04696  2.58833E-01 0.02555  4.36549E-01 0.05145  9.97216E-01 0.05668  1.35075E+00 0.09055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.86340E-03 0.03443  3.37922E-05 0.34937  5.33293E-04 0.09769  2.25774E-04 0.12913  6.09659E-04 0.08985  1.17592E-03 0.06133  5.70878E-04 0.08336  4.76668E-04 0.10141  2.37416E-04 0.12290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.36715E-01 0.04492  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90864E-07 0.04001  3.90665E-07 0.04008  3.19637E-07 0.10036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77261E-07 0.03928  3.77065E-07 0.03935  3.07788E-07 0.10018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.69868E-03 0.05453  7.30425E-05 0.35123  5.14007E-04 0.16468  1.25539E-04 0.30657  7.20280E-04 0.11529  1.04927E-03 0.09655  5.97446E-04 0.12699  3.58207E-04 0.16364  2.60886E-04 0.20561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.19580E-01 0.08934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50156E-07 0.07690  3.50065E-07 0.07712  1.00724E-07 0.24216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38665E-07 0.07686  3.38576E-07 0.07708  9.73127E-08 0.24284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.23018E-03 0.16779  0.00000E+00 0.0E+00  7.89852E-04 0.38713  2.76655E-04 0.61572  5.82012E-04 0.34314  6.52173E-04 0.30434  4.33367E-04 0.44986  3.42254E-04 0.50952  1.53868E-04 0.65468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.94636E-01 0.19756  0.00000E+00 0.0E+00  2.82917E-02 6.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 8.0E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.21740E-03 0.17052  0.00000E+00 0.0E+00  7.52379E-04 0.39166  2.99807E-04 0.62098  5.96376E-04 0.33094  6.60632E-04 0.30558  3.70177E-04 0.46378  3.50997E-04 0.50030  1.87034E-04 0.66728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.89663E-01 0.19830  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08981E+04 0.17734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79181E-07 0.02018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66075E-07 0.01957 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75631E-03 0.04027 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04302E+04 0.04106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41926E-08 0.01778 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28657E-04 0.02532  1.28565E-04 0.02540  1.69998E-06 0.68186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52685E-04 0.04144  1.53291E-04 0.04147  4.36396E-07 0.71676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.14026E-03 0.03377  3.14727E-03 0.03392  6.49249E-03 0.78159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02139E+01 0.06045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94521E+01 0.00169  2.99227E+01 0.00369 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22655E+04 0.01493  5.09007E+04 0.00773  1.22662E+05 0.00550  1.70654E+05 0.00620  2.03443E+05 0.00384  4.24805E+05 0.00326  4.06335E+05 0.00281  5.06702E+05 0.00277  5.52824E+05 0.00210  4.93145E+05 0.00146  4.18231E+05 0.00229  3.38631E+05 0.00334  3.04279E+05 0.00266  2.32842E+05 0.00441  1.49372E+05 0.00618  9.30889E+04 0.00789  3.44239E+04 0.00968  8.74974E+04 0.00946  8.98902E+04 0.01142  1.29788E+05 0.01462  7.50284E+04 0.01962  4.10643E+04 0.02769  2.22449E+04 0.02954  2.23367E+04 0.03105  1.87779E+04 0.03763  1.37323E+04 0.04322  2.06303E+04 0.03841  3.64742E+03 0.03873  4.23433E+03 0.05635  3.50975E+03 0.05300  1.83938E+03 0.05937  2.87602E+03 0.05819  1.82580E+03 0.05426  1.44373E+03 0.07879  2.80942E+02 0.12521  2.40205E+02 0.10640  2.70371E+02 0.12320  3.06308E+02 0.09984  3.32529E+02 0.09255  2.92999E+02 0.11973  3.12648E+02 0.09541  2.71659E+02 0.05135  4.59490E+02 0.06883  7.46957E+02 0.05225  9.16202E+02 0.05466  2.18929E+03 0.06722  2.00247E+03 0.05696  1.71824E+03 0.06622  9.01014E+02 0.07897  5.85612E+02 0.07136  3.84708E+02 0.09802  4.05216E+02 0.11072  5.76404E+02 0.06124  5.63499E+02 0.08311  7.87531E+02 0.06468  7.26966E+02 0.05615  6.51644E+02 0.07425  2.84027E+02 0.09478  1.46029E+02 0.10797  8.53016E+01 0.18430  7.28873E+01 0.14313  7.11318E+01 0.21744  4.03811E+01 0.17615  2.68351E+01 0.17613  2.51013E+01 0.22983  2.31897E+01 0.25948  1.81649E+01 0.20507  8.54032E+00 0.32008  2.60000E+00 0.49394  1.48872E+00 0.52880 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05736E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78463E+22 0.00341  3.56546E+19 0.05193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93539E-01 0.00089  1.92174E-01 0.04366 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48027E-03 0.00269  8.08041E-03 0.04471 ];
INF_ABS                   (idx, [1:   4]) = [  5.40956E-03 0.00288  8.34074E-03 0.04692 ];
INF_FISS                  (idx, [1:   4]) = [  1.92929E-03 0.00339  2.60336E-04 0.13380 ];
INF_NSF                   (idx, [1:   4]) = [  5.72306E-03 0.00339  7.46600E-04 0.13363 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96641E+00 7.9E-05  2.86838E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08490E+02 5.6E-06  2.08288E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.13648E-08 0.02369  1.45268E-06 0.00915 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88125E-01 0.00087  1.84124E-01 0.04409 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35151E-02 0.00289  4.40577E-03 0.10861 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00537E-02 0.00304  7.77233E-04 0.87805 ];
INF_SCATT3                (idx, [1:   4]) = [  3.06431E-03 0.00911  4.22711E-04 0.90986 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68297E-03 0.01578  4.35198E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.90858E-04 0.04112 -3.11526E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.13730E-04 0.10061 -4.08796E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04865E-04 0.29419  4.97320E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88141E-01 0.00087  1.84124E-01 0.04409 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35157E-02 0.00289  4.40577E-03 0.10861 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00534E-02 0.00304  7.77233E-04 0.87805 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.06383E-03 0.00910  4.22711E-04 0.90986 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68298E-03 0.01566  4.35198E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.90886E-04 0.04114 -3.11526E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.13956E-04 0.10080 -4.08796E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05029E-04 0.29354  4.97320E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42522E-01 0.00114  1.82656E-01 0.04255 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37446E+00 0.00114  1.85532E+00 0.04322 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.39379E-03 0.00287  8.34074E-03 0.04692 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43938E-03 0.00371  1.17466E-02 0.03147 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88100E-01 0.00087  2.54072E-05 0.03736  3.69631E-03 0.05081  1.80428E-01 0.04493 ];
INF_S1                    (idx, [1:   8]) = [  2.35212E-02 0.00288 -6.10050E-06 0.07388 -1.46582E-04 0.90836  4.55236E-03 0.09958 ];
INF_S2                    (idx, [1:   8]) = [  1.00543E-02 0.00306 -6.02254E-07 0.63267 -2.49530E-04 0.38268  1.02676E-03 0.64395 ];
INF_S3                    (idx, [1:   8]) = [  3.06462E-03 0.00908 -3.15679E-07 1.00000 -1.47548E-04 0.46345  5.70259E-04 0.70641 ];
INF_S4                    (idx, [1:   8]) = [  1.68332E-03 0.01579 -3.46063E-07 0.55040  5.92046E-05 1.00000  3.75993E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.90707E-04 0.04097  1.51342E-07 1.00000 -8.25363E-05 0.92818 -2.28990E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.13813E-04 0.10048 -8.24358E-08 1.00000 -2.23443E-05 1.00000 -3.86451E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.04988E-04 0.29420 -1.22947E-07 1.00000  4.23451E-05 0.97553  7.38684E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88116E-01 0.00087  2.54072E-05 0.03736  3.69631E-03 0.05081  1.80428E-01 0.04493 ];
INF_SP1                   (idx, [1:   8]) = [  2.35218E-02 0.00288 -6.10050E-06 0.07388 -1.46582E-04 0.90836  4.55236E-03 0.09958 ];
INF_SP2                   (idx, [1:   8]) = [  1.00540E-02 0.00307 -6.02254E-07 0.63267 -2.49530E-04 0.38268  1.02676E-03 0.64395 ];
INF_SP3                   (idx, [1:   8]) = [  3.06415E-03 0.00907 -3.15679E-07 1.00000 -1.47548E-04 0.46345  5.70259E-04 0.70641 ];
INF_SP4                   (idx, [1:   8]) = [  1.68332E-03 0.01567 -3.46063E-07 0.55040  5.92046E-05 1.00000  3.75993E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.90735E-04 0.04099  1.51342E-07 1.00000 -8.25363E-05 0.92818 -2.28990E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.14038E-04 0.10067 -8.24358E-08 1.00000 -2.23443E-05 1.00000 -3.86451E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.05152E-04 0.29355 -1.22947E-07 1.00000  4.23451E-05 0.97553  7.38684E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06113E-01 0.00399  1.44045E-01 0.11873 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91237E-01 0.00499  1.21715E-01 0.52088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92773E-01 0.00639  3.94522E-01 0.60448 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41737E-01 0.00465  2.22302E-01 0.26951 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61746E+00 0.00394  2.53285E+00 0.08510 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74342E+00 0.00496  2.49241E+00 0.22938 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72978E+00 0.00635  2.96737E+00 0.19245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37918E+00 0.00463  2.13878E+00 0.15293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.86340E-03 0.03443  3.37922E-05 0.34937  5.33293E-04 0.09769  2.25774E-04 0.12913  6.09659E-04 0.08985  1.17592E-03 0.06133  5.70878E-04 0.08336  4.76668E-04 0.10141  2.37416E-04 0.12290 ];
LAMBDA                    (idx, [1:  18]) = [  6.36715E-01 0.04492  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:38:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.87914E-01  1.00653E+00  1.00097E+00  1.00075E+00  1.00384E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36111E-01 0.00189  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63889E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95978E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01276E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29554E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95045E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94181E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.91775E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41323E+01 0.00333  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50147E+03 0.00361 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50147E+03 0.00361 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10400E+01 ;
RUNNING_TIME              (idx, 1)        =  2.72243E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84000E-02  9.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04893E+00  3.51583E-01  2.18417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49233E-01  2.62667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72243E+00  1.03830E+01 ];
CPU_USAGE                 (idx, 1)        = 4.05520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00055E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28297E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.85098E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.55039E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.90992E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.60281E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01188E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99068E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.53838E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.22492E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76760E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.20554E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.79005E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93847E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.77550E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.01288E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67517E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26353E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72504E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.12963E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82500E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94405E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.49132E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59291E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.50453E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.99180E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17908E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21456E+00 0.00444 ];
U235_FISS                 (idx, [1:   4]) = [  3.30106E+14 1.00000  9.98004E-06 1.00000 ];
U238_FISS                 (idx, [1:   4]) = [  5.72591E+18 0.00742  1.66387E-01 0.00703 ];
PU239_FISS                (idx, [1:   4]) = [  1.84181E+19 0.00409  5.35066E-01 0.00292 ];
PU240_FISS                (idx, [1:   4]) = [  1.75846E+18 0.01461  5.10528E-02 0.01412 ];
PU241_FISS                (idx, [1:   4]) = [  5.21730E+18 0.00818  1.51521E-01 0.00744 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50559E+14 1.00000  5.71429E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  3.33516E+19 0.00289  5.41204E-01 0.00225 ];
PU239_CAPT                (idx, [1:   4]) = [  5.01916E+18 0.00823  8.14630E-02 0.00815 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16598E+18 0.01211  3.51435E-02 0.01193 ];
PU241_CAPT                (idx, [1:   4]) = [  9.58898E+17 0.01651  1.55649E-02 0.01649 ];
SM149_CAPT                (idx, [1:   4]) = [  4.92974E+16 0.08630  7.98584E-04 0.08602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300294 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.38069E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300294 3.00738E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175967 1.76296E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 98391 9.84711E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25936 2.59711E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300294 3.00738E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02205E+20 8.0E-05  1.02205E+20 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44267E+19 3.8E-06  3.44267E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.16934E+19 0.00152  5.60294E+19 0.00151  5.66401E+18 0.00680 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.61201E+19 0.00098  9.04561E+19 0.00094  5.66401E+18 0.00680 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04877E+20 0.00153  1.04877E+20 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77121E+22 0.00221  6.37104E+21 0.00074  9.95994E+21 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.08498E+18 0.00709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05205E+20 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.19448E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11436E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11436E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07248E+00 0.16355 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44258E-02 0.12802 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.81276E-03 0.03796 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.05718E+02 0.02431 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13765E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29487E-01 0.19208 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18375E-01 0.19210 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96876E+00 7.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08468E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74129E-01 0.00263  9.70452E-01 0.00263  3.70198E-03 0.05281 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74086E-01 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74973E-01 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74086E-01 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06640E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38416E+00 0.00177 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38297E+00 0.00108 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88230E-01 0.00783 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87743E-01 0.00474 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00431E+00 0.00454 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00372E+00 0.00250 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.15488E-03 0.03070  8.51285E-05 0.19607  8.25264E-04 0.06791  3.07309E-04 0.12882  7.26691E-04 0.07172  1.55699E-03 0.04901  7.91759E-04 0.07015  5.87682E-04 0.07113  2.74054E-04 0.11132 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.10476E-01 0.03964  1.49600E-03 0.19197  1.88140E-02 0.05031  1.29699E-02 0.10701  8.38165E-02 0.05433  2.61758E-01 0.02428  4.59877E-01 0.04751  1.02174E+00 0.05491  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.87801E-03 0.03601  5.18681E-05 0.25604  6.18567E-04 0.08490  2.22691E-04 0.17366  5.12545E-04 0.09060  1.19512E-03 0.06313  6.13897E-04 0.09011  4.18763E-04 0.08857  2.44555E-04 0.15713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.17124E-01 0.04836  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63845E-07 0.03545  3.63454E-07 0.03560  2.96928E-07 0.12088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54568E-07 0.03598  3.54196E-07 0.03614  2.89916E-07 0.12125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.83612E-03 0.05320  4.40841E-05 0.49914  5.97823E-04 0.12548  2.51940E-04 0.22637  5.80523E-04 0.12607  1.19823E-03 0.09202  5.80553E-04 0.12180  4.19790E-04 0.16324  1.63177E-04 0.24517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.42499E-01 0.08973  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93137E-07 0.03454  2.92228E-07 0.03454  1.35208E-07 0.48605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85149E-07 0.03455  2.84249E-07 0.03454  1.34014E-07 0.49020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76441E-03 0.19198  0.00000E+00 0.0E+00  6.43723E-04 0.40141  2.15623E-04 0.74889  3.35909E-04 0.66224  8.65772E-04 0.33276  5.08225E-04 0.34614  2.78458E-05 0.71371  1.67317E-04 0.71393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88966E-01 0.23342  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81754E-03 0.19311  0.00000E+00 0.0E+00  6.77211E-04 0.40313  1.96326E-04 0.77495  3.16713E-04 0.68500  8.75956E-04 0.33359  5.05599E-04 0.35087  3.88078E-05 0.71373  2.06928E-04 0.70907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.97266E-01 0.23174  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15592E+04 0.20943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31525E-07 0.01483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22473E-07 0.01447 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55214E-03 0.02926 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08767E+04 0.02988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38270E-08 0.01835 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34458E-04 0.02395  1.34666E-04 0.02392  1.12845E-06 0.58252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.67568E-04 0.05487  1.68063E-04 0.05481  6.28321E-07 0.74082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99270E-03 0.03559  2.99801E-03 0.03570  1.76019E-03 0.60521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91465E+00 0.05911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94181E+01 0.00177  2.96100E+01 0.00381 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24446E+04 0.01296  5.14309E+04 0.00824  1.23186E+05 0.00357  1.71189E+05 0.00319  2.03805E+05 0.00521  4.24184E+05 0.00370  4.05465E+05 0.00319  5.07688E+05 0.00348  5.53133E+05 0.00286  4.93816E+05 0.00327  4.19583E+05 0.00267  3.38635E+05 0.00360  3.06739E+05 0.00369  2.32960E+05 0.00339  1.50150E+05 0.00501  9.26183E+04 0.00566  3.41548E+04 0.00781  8.66495E+04 0.00716  8.97076E+04 0.00990  1.28260E+05 0.01180  7.29115E+04 0.01357  4.02835E+04 0.02124  2.17389E+04 0.02301  2.12616E+04 0.02973  1.78328E+04 0.03974  1.30999E+04 0.03963  1.94886E+04 0.03303  3.43435E+03 0.04441  3.98703E+03 0.04407  3.27570E+03 0.03935  1.89564E+03 0.05476  2.76828E+03 0.04844  1.88018E+03 0.03946  1.44416E+03 0.06443  3.12837E+02 0.07281  2.64485E+02 0.08030  2.59866E+02 0.10837  2.84370E+02 0.06947  2.66630E+02 0.06422  2.74176E+02 0.06956  2.41266E+02 0.04898  2.38332E+02 0.11568  4.42229E+02 0.08842  6.83316E+02 0.10095  8.09369E+02 0.09543  2.09025E+03 0.07771  1.85821E+03 0.08010  1.70396E+03 0.05188  9.43331E+02 0.06620  5.59550E+02 0.09512  4.26773E+02 0.08671  3.89208E+02 0.10315  5.53362E+02 0.09510  5.94942E+02 0.09951  7.88480E+02 0.08467  7.48483E+02 0.08689  6.81187E+02 0.06749  2.42986E+02 0.09538  1.30131E+02 0.09191  1.04321E+02 0.15887  6.34213E+01 0.13415  5.21289E+01 0.08950  2.89046E+01 0.13147  2.02440E+01 0.19276  1.53586E+01 0.33647  1.27950E+01 0.26844  1.83306E+01 0.26746  6.90996E+00 0.25961  4.97957E+00 0.47365  9.87659E-01 0.67573 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06739E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76804E+22 0.00470  3.47979E+19 0.06107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93555E-01 0.00162  1.77669E-01 0.02390 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47710E-03 0.00483  7.56686E-03 0.02610 ];
INF_ABS                   (idx, [1:   4]) = [  5.42502E-03 0.00474  7.80275E-03 0.02651 ];
INF_FISS                  (idx, [1:   4]) = [  1.94792E-03 0.00469  2.35895E-04 0.07848 ];
INF_NSF                   (idx, [1:   4]) = [  5.78294E-03 0.00468  6.77148E-04 0.07842 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96878E+00 6.0E-05  2.87062E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08468E+02 2.4E-06  2.08312E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.10524E-08 0.02039  1.44901E-06 0.01032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88136E-01 0.00160  1.69896E-01 0.02350 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36297E-02 0.00371  3.00052E-03 0.11898 ];
INF_SCATT2                (idx, [1:   4]) = [  1.00202E-02 0.00494 -2.22326E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13285E-03 0.00939  9.65287E-04 0.63325 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69831E-03 0.01614 -6.99894E-04 0.63407 ];
INF_SCATT5                (idx, [1:   4]) = [  6.49225E-04 0.03328 -1.16913E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.57080E-04 0.07356 -3.52208E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.72840E-05 0.20283 -3.49034E-04 0.58764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88151E-01 0.00160  1.69896E-01 0.02350 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36299E-02 0.00370  3.00052E-03 0.11898 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.00201E-02 0.00495 -2.22326E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13303E-03 0.00937  9.65287E-04 0.63325 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69860E-03 0.01610 -6.99894E-04 0.63407 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.49157E-04 0.03321 -1.16913E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.57311E-04 0.07360 -3.52208E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.74668E-05 0.20168 -3.49034E-04 0.58764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42290E-01 0.00175  1.70127E-01 0.02162 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37580E+00 0.00176  1.96795E+00 0.02260 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.41043E-03 0.00476  7.80275E-03 0.02651 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44271E-03 0.00340  1.14188E-02 0.04362 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88112E-01 0.00160  2.44007E-05 0.06461  3.64582E-03 0.08144  1.66251E-01 0.02345 ];
INF_S1                    (idx, [1:   8]) = [  2.36361E-02 0.00370 -6.36215E-06 0.07301 -2.67497E-04 0.38082  3.26802E-03 0.10771 ];
INF_S2                    (idx, [1:   8]) = [  1.00204E-02 0.00494 -2.81717E-07 1.00000 -3.02022E-04 0.36602  7.96957E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13321E-03 0.00943 -3.64046E-07 0.54489 -3.81287E-05 1.00000  1.00342E-03 0.57264 ];
INF_S4                    (idx, [1:   8]) = [  1.69846E-03 0.01606 -1.49556E-07 1.00000 -6.15284E-05 0.95767 -6.38366E-04 0.72188 ];
INF_S5                    (idx, [1:   8]) = [  6.49352E-04 0.03313 -1.26368E-07 1.00000  3.76829E-05 1.00000 -1.54596E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.56821E-04 0.07373  2.58347E-07 0.59287 -1.05749E-04 0.35493 -2.46459E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.74923E-05 0.20218 -2.08281E-07 0.83497 -3.33114E-05 0.99093 -3.15722E-04 0.60375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88126E-01 0.00160  2.44007E-05 0.06461  3.64582E-03 0.08144  1.66251E-01 0.02345 ];
INF_SP1                   (idx, [1:   8]) = [  2.36362E-02 0.00369 -6.36215E-06 0.07301 -2.67497E-04 0.38082  3.26802E-03 0.10771 ];
INF_SP2                   (idx, [1:   8]) = [  1.00204E-02 0.00495 -2.81717E-07 1.00000 -3.02022E-04 0.36602  7.96957E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13340E-03 0.00941 -3.64046E-07 0.54489 -3.81287E-05 1.00000  1.00342E-03 0.57264 ];
INF_SP4                   (idx, [1:   8]) = [  1.69875E-03 0.01602 -1.49556E-07 1.00000 -6.15284E-05 0.95767 -6.38366E-04 0.72188 ];
INF_SP5                   (idx, [1:   8]) = [  6.49283E-04 0.03306 -1.26368E-07 1.00000  3.76829E-05 1.00000 -1.54596E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.57053E-04 0.07377  2.58347E-07 0.59287 -1.05749E-04 0.35493 -2.46459E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.76751E-05 0.20105 -2.08281E-07 0.83497 -3.33114E-05 0.99093 -3.15722E-04 0.60375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05772E-01 0.00283  1.30517E-01 0.25669 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92026E-01 0.00540  8.72112E-02 0.09003 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90384E-01 0.00451  8.51634E-02 0.50110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42877E-01 0.00368  2.10628E-01 0.18571 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62003E+00 0.00281  3.31785E+00 0.11497 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73632E+00 0.00529  4.16452E+00 0.10444 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75117E+00 0.00450  3.77733E+00 0.23637 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37260E+00 0.00368  2.01169E+00 0.14546 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.87801E-03 0.03601  5.18681E-05 0.25604  6.18567E-04 0.08490  2.22691E-04 0.17366  5.12545E-04 0.09060  1.19512E-03 0.06313  6.13897E-04 0.09011  4.18763E-04 0.08857  2.44555E-04 0.15713 ];
LAMBDA                    (idx, [1:  18]) = [  6.17124E-01 0.04836  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:38:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88809E-01  1.00268E+00  1.00082E+00  1.00300E+00  1.00469E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35790E-01 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64210E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96397E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01657E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.29287E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93375E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92511E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.89391E+01 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40405E+01 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50258E+03 0.00369 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50258E+03 0.00369 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39870E+01 ;
RUNNING_TIME              (idx, 1)        =  3.36570E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68500E-02  9.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62192E+00  3.52617E-01  2.20367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.01050E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36570E+00  1.04271E+01 ];
CPU_USAGE                 (idx, 1)        = 4.15574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00125E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60009E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.83066E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.54123E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.71301E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31792E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03805E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99885E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.50303E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62060E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10959E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59665E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07181E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39520E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03778E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.89277E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67517E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26671E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72684E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.07088E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12470E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.91184E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.41888E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07503E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.41138E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.94761E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30713E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19192E+00 0.00466 ];
U235_FISS                 (idx, [1:   4]) = [  2.76858E+15 0.34782  7.88077E-05 0.34811 ];
U238_FISS                 (idx, [1:   4]) = [  5.56911E+18 0.00780  1.60723E-01 0.00734 ];
PU239_FISS                (idx, [1:   4]) = [  1.91917E+19 0.00403  5.53790E-01 0.00282 ];
PU240_FISS                (idx, [1:   4]) = [  1.79356E+18 0.01429  5.17586E-02 0.01391 ];
PU241_FISS                (idx, [1:   4]) = [  4.45952E+18 0.00920  1.28694E-01 0.00887 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11319E+14 1.00000  5.31915E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24869E+19 0.00302  5.34505E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  5.09420E+18 0.00752  8.38212E-02 0.00736 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19910E+18 0.01368  3.61815E-02 0.01352 ];
PU241_CAPT                (idx, [1:   4]) = [  8.07295E+17 0.01986  1.32877E-02 0.01984 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57789E+14 1.00000  6.07533E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  7.93005E+16 0.07216  1.30695E-03 0.07198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300516 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.18698E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300516 3.00719E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174812 1.74983E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 99757 9.97623E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25947 2.59733E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300516 3.00719E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02249E+20 7.2E-05  1.02249E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44336E+19 3.8E-06  3.44336E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.08352E+19 0.00156  5.52251E+19 0.00150  5.61019E+18 0.00708 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.52688E+19 0.00099  8.96587E+19 0.00093  5.61019E+18 0.00708 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04214E+20 0.00144  1.04214E+20 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75006E+22 0.00221  6.29983E+21 0.00080  9.83817E+21 0.00344 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.02776E+18 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04297E+20 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.14421E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06624E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06624E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34948E+00 0.13677 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11222E-02 0.12978 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.79675E-03 0.03846 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.04877E+02 0.02868 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.13728E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.57050E-01 0.17224 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43751E-01 0.17224 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96947E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08426E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87876E-01 0.00256  9.83992E-01 0.00253  3.46657E-03 0.05752 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82894E-01 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81551E-01 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82894E-01 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07627E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39078E+00 0.00180 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38637E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87022E-01 0.00792 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87115E-01 0.00477 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89136E-01 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.91704E-01 0.00246 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.06545E-03 0.02721  8.45078E-05 0.21209  7.18532E-04 0.06495  3.04368E-04 0.11181  7.12497E-04 0.06559  1.64055E-03 0.05338  7.70150E-04 0.07227  5.72601E-04 0.07717  2.62240E-04 0.10664 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88730E-01 0.04150  1.37134E-03 0.20164  1.93798E-02 0.04807  1.48835E-02 0.09660  9.11338E-02 0.04807  2.55909E-01 0.02679  4.19887E-01 0.05433  9.64521E-01 0.05909  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.50900E-03 0.03488  4.19310E-05 0.25874  5.49286E-04 0.08327  2.01869E-04 0.14420  4.88520E-04 0.09043  1.16992E-03 0.06979  4.97159E-04 0.08881  4.05848E-04 0.09540  1.54469E-04 0.15056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.44832E-01 0.04554  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55638E-07 0.03040  3.55652E-07 0.03051  2.44443E-07 0.14833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50727E-07 0.03032  3.50753E-07 0.03043  2.39634E-07 0.14793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.53909E-03 0.05741  7.52834E-05 0.38645  5.02668E-04 0.14497  2.10687E-04 0.22680  4.80725E-04 0.13771  1.24191E-03 0.09556  5.57090E-04 0.13698  2.99296E-04 0.18387  1.71427E-04 0.25686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26783E-01 0.09509  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07069E-07 0.03737  3.07331E-07 0.03739  5.13987E-08 0.26256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03271E-07 0.03739  3.03520E-07 0.03741  5.10337E-08 0.26427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.40230E-03 0.19120  0.00000E+00 0.0E+00  2.86036E-04 0.62196  1.82579E-04 0.60323  1.03841E-03 0.42556  1.10951E-03 0.28593  4.65962E-04 0.45695  2.67254E-04 0.67466  5.25509E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64208E-01 0.21059  0.00000E+00 0.0E+00  2.82917E-02 8.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.35588E-03 0.18751  0.00000E+00 0.0E+00  3.25622E-04 0.62567  1.57240E-04 0.59576  9.79418E-04 0.41680  1.10455E-03 0.28098  5.05282E-04 0.45114  2.43205E-04 0.69904  4.05680E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65099E-01 0.21018  0.00000E+00 0.0E+00  2.82917E-02 8.6E-09  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40904E+04 0.20424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35507E-07 0.01502 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31109E-07 0.01501 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55780E-03 0.03145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07986E+04 0.03177 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38822E-08 0.02084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27215E-04 0.02768  1.27404E-04 0.02764  1.11947E-06 0.52187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52497E-04 0.04994  1.52659E-04 0.04988  1.58906E-06 0.54127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.98619E-03 0.03809  2.98769E-03 0.03803  2.98296E-03 0.53478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01293E+01 0.06249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92511E+01 0.00171  2.96967E+01 0.00379 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18931E+04 0.01463  5.06906E+04 0.00842  1.23547E+05 0.00443  1.69621E+05 0.00411  2.03700E+05 0.00344  4.25026E+05 0.00327  4.03717E+05 0.00191  5.04937E+05 0.00198  5.49284E+05 0.00294  4.89019E+05 0.00206  4.15894E+05 0.00251  3.37030E+05 0.00185  3.04410E+05 0.00258  2.31867E+05 0.00287  1.49260E+05 0.00400  9.22306E+04 0.00403  3.37831E+04 0.00700  8.61520E+04 0.00616  8.86976E+04 0.00887  1.26914E+05 0.00974  7.32588E+04 0.02108  3.99278E+04 0.02618  2.12146E+04 0.03134  2.07831E+04 0.02516  1.77058E+04 0.03071  1.31509E+04 0.02922  1.98393E+04 0.03161  3.49502E+03 0.02446  4.10923E+03 0.02879  3.35240E+03 0.02591  1.87981E+03 0.04021  3.00368E+03 0.02453  1.84199E+03 0.03159  1.44867E+03 0.04275  2.64674E+02 0.07421  2.85608E+02 0.08035  2.82664E+02 0.08529  2.94358E+02 0.08999  2.70755E+02 0.06957  3.01508E+02 0.08019  2.68663E+02 0.06921  2.57178E+02 0.07318  4.80735E+02 0.03539  6.87521E+02 0.03874  8.97073E+02 0.04933  2.10522E+03 0.05435  1.71193E+03 0.04656  1.56542E+03 0.07170  8.82952E+02 0.06218  5.67435E+02 0.06613  3.46167E+02 0.04896  3.50915E+02 0.06201  5.49275E+02 0.06386  5.29882E+02 0.04789  7.07772E+02 0.04923  7.24917E+02 0.07723  7.01651E+02 0.09763  2.94804E+02 0.10002  1.55417E+02 0.09617  9.30245E+01 0.15316  7.84849E+01 0.17527  7.19329E+01 0.13683  3.44427E+01 0.22946  3.10722E+01 0.32180  2.53473E+01 0.24327  1.94619E+01 0.11724  1.73120E+01 0.21307  1.40031E+01 0.36274  4.98230E+00 0.40953  2.07168E+00 0.42130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07427E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.74700E+22 0.00242  3.29306E+19 0.04042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94177E-01 0.00095  1.90953E-01 0.03407 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46857E-03 0.00268  8.27613E-03 0.03566 ];
INF_ABS                   (idx, [1:   4]) = [  5.43996E-03 0.00249  8.54642E-03 0.03700 ];
INF_FISS                  (idx, [1:   4]) = [  1.97139E-03 0.00243  2.70286E-04 0.14402 ];
INF_NSF                   (idx, [1:   4]) = [  5.85403E-03 0.00243  7.75725E-04 0.14413 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96949E+00 7.3E-05  2.86944E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08426E+02 3.3E-06  2.08293E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.11631E-08 0.01545  1.48425E-06 0.00797 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88727E-01 0.00094  1.82819E-01 0.03451 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38075E-02 0.00328  3.54719E-03 0.27913 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02598E-02 0.00214 -6.71070E-04 0.42986 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16161E-03 0.00854 -1.95859E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72568E-03 0.01312 -2.91319E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.55474E-04 0.03936 -4.63041E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.38181E-04 0.07145 -2.83974E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12069E-04 0.15620  3.65373E-04 0.55102 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88742E-01 0.00094  1.82819E-01 0.03451 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38080E-02 0.00327  3.54719E-03 0.27913 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02600E-02 0.00214 -6.71070E-04 0.42986 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16164E-03 0.00854 -1.95859E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72568E-03 0.01312 -2.91319E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.55608E-04 0.03932 -4.63041E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.38127E-04 0.07179 -2.83974E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12135E-04 0.15567  3.65373E-04 0.55102 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42815E-01 0.00102  1.81996E-01 0.03454 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37280E+00 0.00102  1.85183E+00 0.03540 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.42567E-03 0.00250  8.54642E-03 0.03700 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47384E-03 0.00208  1.19211E-02 0.04632 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88703E-01 0.00094  2.41505E-05 0.04301  3.78697E-03 0.07243  1.79032E-01 0.03402 ];
INF_S1                    (idx, [1:   8]) = [  2.38133E-02 0.00327 -5.81975E-06 0.05249 -4.50663E-04 0.20377  3.99785E-03 0.23369 ];
INF_S2                    (idx, [1:   8]) = [  1.02600E-02 0.00216 -1.24507E-07 1.00000 -6.38716E-06 1.00000 -6.64683E-04 0.49639 ];
INF_S3                    (idx, [1:   8]) = [  3.16210E-03 0.00858 -4.88793E-07 0.54524 -5.02592E-05 0.94338 -1.45600E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72568E-03 0.01310  6.46499E-09 1.00000 -4.75198E-05 1.00000 -2.43799E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.55635E-04 0.03947 -1.61064E-07 0.93901  7.69824E-05 0.89857 -5.40023E-04 0.91226 ];
INF_S6                    (idx, [1:   8]) = [  3.38028E-04 0.07148  1.52780E-07 0.69174 -5.91146E-05 0.90955 -2.24860E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.11813E-04 0.15723  2.55661E-07 0.67523 -5.14787E-05 0.66355  4.16851E-04 0.48732 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88718E-01 0.00094  2.41505E-05 0.04301  3.78697E-03 0.07243  1.79032E-01 0.03402 ];
INF_SP1                   (idx, [1:   8]) = [  2.38138E-02 0.00327 -5.81975E-06 0.05249 -4.50663E-04 0.20377  3.99785E-03 0.23369 ];
INF_SP2                   (idx, [1:   8]) = [  1.02601E-02 0.00216 -1.24507E-07 1.00000 -6.38716E-06 1.00000 -6.64683E-04 0.49639 ];
INF_SP3                   (idx, [1:   8]) = [  3.16213E-03 0.00857 -4.88793E-07 0.54524 -5.02592E-05 0.94338 -1.45600E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72567E-03 0.01310  6.46499E-09 1.00000 -4.75198E-05 1.00000 -2.43799E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.55769E-04 0.03943 -1.61064E-07 0.93901  7.69824E-05 0.89857 -5.40023E-04 0.91226 ];
INF_SP6                   (idx, [1:   8]) = [  3.37974E-04 0.07183  1.52780E-07 0.69174 -5.91146E-05 0.90955 -2.24860E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.11880E-04 0.15670  2.55661E-07 0.67523 -5.14787E-05 0.66355  4.16851E-04 0.48732 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05824E-01 0.00203  1.66538E-01 0.18861 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93023E-01 0.00390  3.88311E-01 0.51055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90201E-01 0.00415 -3.80384E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41793E-01 0.00355  2.55408E-01 0.35933 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61957E+00 0.00203  2.38869E+00 0.10749 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72715E+00 0.00390  2.27154E+00 0.20154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75280E+00 0.00412  2.75124E+00 0.18513 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37875E+00 0.00356  2.14330E+00 0.15607 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.50900E-03 0.03488  4.19310E-05 0.25874  5.49286E-04 0.08327  2.01869E-04 0.14420  4.88520E-04 0.09043  1.16992E-03 0.06979  4.97159E-04 0.08881  4.05848E-04 0.09540  1.54469E-04 0.15056 ];
LAMBDA                    (idx, [1:  18]) = [  5.44832E-01 0.04554  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:39:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89296E-01  1.00329E+00  9.95258E-01  1.00801E+00  1.00414E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35225E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64775E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98016E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03125E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28381E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93087E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92234E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.86257E+01 0.00231  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39481E+01 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50223E+03 0.00390 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50223E+03 0.00390 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69486E+01 ;
RUNNING_TIME              (idx, 1)        =  4.01238E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.55667E-02  9.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19780E+00  3.54350E-01  2.21533E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53100E-01  2.62500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01237E+00  1.04672E+01 ];
CPU_USAGE                 (idx, 1)        = 4.22407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99870E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81737E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.80869E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.49309E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.06687E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.03643E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01053E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00503E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.48242E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.46346E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31909E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.43722E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24193E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62446E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07716E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.73018E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67936E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27249E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73266E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.00219E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65367E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88990E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.36240E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.97658E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.33388E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.87250E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43618E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16593E+00 0.00499 ];
U235_FISS                 (idx, [1:   4]) = [  3.75962E+15 0.32226  1.09341E-04 0.32380 ];
U238_FISS                 (idx, [1:   4]) = [  5.39831E+18 0.00833  1.56408E-01 0.00757 ];
PU239_FISS                (idx, [1:   4]) = [  1.97237E+19 0.00391  5.71723E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  1.76509E+18 0.01491  5.10973E-02 0.01405 ];
PU241_FISS                (idx, [1:   4]) = [  3.78845E+18 0.00945  1.09800E-01 0.00898 ];
U238_CAPT                 (idx, [1:   4]) = [  3.15867E+19 0.00313  5.26158E-01 0.00233 ];
PU239_CAPT                (idx, [1:   4]) = [  5.27170E+18 0.00802  8.78319E-02 0.00789 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19766E+18 0.01315  3.65873E-02 0.01276 ];
PU241_CAPT                (idx, [1:   4]) = [  7.14710E+17 0.02258  1.19072E-02 0.02252 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14918E+17 0.05582  1.91742E-03 0.05587 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300447 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.57526E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300447 3.00758E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174461 1.74714E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 100353 1.00403E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25633 2.56404E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300447 3.00758E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02316E+20 7.4E-05  1.02316E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44400E+19 3.2E-06  3.44400E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.01217E+19 0.00140  5.46487E+19 0.00140  5.47300E+18 0.00633 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.45616E+19 0.00089  8.90886E+19 0.00086  5.47300E+18 0.00633 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.03087E+20 0.00138  1.03087E+20 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72242E+22 0.00207  6.24842E+21 0.00072  9.63973E+21 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.81397E+18 0.00777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03376E+20 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.08658E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01805E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01805E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07042E+00 0.17890 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.47808E-02 0.14152 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72453E-03 0.03600 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.90622E+02 0.04873 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14864E-01 0.00069 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09872E-01 0.21278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00759E-01 0.21276 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97086E+00 7.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08388E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94568E-01 0.00275  9.90725E-01 0.00271  3.62667E-03 0.05267 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92371E-01 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92893E-01 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92371E-01 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08508E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38551E+00 0.00179 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38506E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87997E-01 0.00786 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87299E-01 0.00444 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82002E-01 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.85341E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.89912E-03 0.02498  7.37343E-05 0.21986  7.62091E-04 0.06599  2.80798E-04 0.10517  7.41518E-04 0.06653  1.45079E-03 0.04758  7.28583E-04 0.06761  5.80037E-04 0.07506  2.81570E-04 0.12086 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08058E-01 0.04377  1.24667E-03 0.21266  1.98042E-02 0.04641  1.50962E-02 0.09555  8.98033E-02 0.04919  2.57371E-01 0.02618  4.43214E-01 0.05031  9.39999E-01 0.06094  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.75129E-03 0.03242  4.51938E-05 0.41593  6.33834E-04 0.08271  1.92043E-04 0.13115  5.95392E-04 0.08810  1.06364E-03 0.05813  5.81601E-04 0.09520  4.31922E-04 0.10224  2.07670E-04 0.15227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95034E-01 0.05099  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26764E-07 0.02446  3.25930E-07 0.02447  4.37028E-07 0.18882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25053E-07 0.02484  3.24234E-07 0.02487  4.32690E-07 0.18803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.61639E-03 0.05328  2.65294E-05 0.58137  5.14629E-04 0.13425  7.63733E-05 0.35006  4.73248E-04 0.15160  1.27868E-03 0.08670  5.80518E-04 0.13711  4.79601E-04 0.14662  1.86805E-04 0.21586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.56782E-01 0.07796  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84364E-07 0.04208  2.82663E-07 0.04243  2.01211E-07 0.59095 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82602E-07 0.04281  2.80966E-07 0.04320  1.95808E-07 0.58634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.41520E-03 0.16116  0.00000E+00 0.0E+00  6.35425E-05 0.88980  8.23091E-05 1.00000  1.90352E-04 0.64354  1.51485E-03 0.26083  7.42548E-04 0.42102  6.07592E-04 0.35475  2.14006E-04 0.59638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.16054E-01 0.16319  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.49055E-03 0.15993  0.00000E+00 0.0E+00  5.05062E-05 0.82967  7.87966E-05 1.00000  2.21969E-04 0.62207  1.54896E-03 0.25678  7.35794E-04 0.42750  6.03282E-04 0.34656  2.51241E-04 0.61154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.16140E-01 0.16318  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 8.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31387E+04 0.16844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14201E-07 0.01024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12073E-07 0.01000 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.45937E-03 0.03566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13564E+04 0.03825 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35317E-08 0.01787 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34079E-04 0.02582  1.33695E-04 0.02586  7.10866E-06 0.41785 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61550E-04 0.05280  1.61364E-04 0.05295  5.52616E-06 0.43819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94012E-03 0.03491  2.92760E-03 0.03515  7.09016E-03 0.38116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98232E+00 0.05801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92234E+01 0.00158  2.95570E+01 0.00364 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24966E+04 0.02100  5.02594E+04 0.00622  1.22147E+05 0.00524  1.71394E+05 0.00359  2.03898E+05 0.00262  4.24221E+05 0.00286  4.02800E+05 0.00230  5.02581E+05 0.00206  5.49903E+05 0.00233  4.89847E+05 0.00163  4.15400E+05 0.00238  3.35933E+05 0.00224  3.02015E+05 0.00261  2.30571E+05 0.00222  1.48329E+05 0.00264  9.16986E+04 0.00358  3.34308E+04 0.00759  8.47635E+04 0.00418  8.75111E+04 0.00851  1.22862E+05 0.00943  6.99121E+04 0.01370  3.77054E+04 0.02296  2.01316E+04 0.02221  2.00944E+04 0.03003  1.72102E+04 0.03885  1.26162E+04 0.03434  1.92977E+04 0.03845  3.41854E+03 0.05036  3.96513E+03 0.04598  3.23470E+03 0.03037  1.83650E+03 0.04613  2.99548E+03 0.04306  1.71973E+03 0.05207  1.45226E+03 0.07360  2.69753E+02 0.11326  2.33383E+02 0.08642  2.88454E+02 0.06480  2.20283E+02 0.08208  2.60784E+02 0.06714  2.63208E+02 0.09718  2.86449E+02 0.09412  2.48397E+02 0.07327  4.55402E+02 0.08610  6.59725E+02 0.06348  9.31872E+02 0.06497  2.02994E+03 0.05021  1.89987E+03 0.04245  1.60582E+03 0.03512  8.39997E+02 0.03808  5.56149E+02 0.06931  4.04848E+02 0.08320  3.57878E+02 0.06725  5.35770E+02 0.08809  5.84708E+02 0.06744  7.28781E+02 0.07317  6.83591E+02 0.07865  6.02244E+02 0.11728  2.63324E+02 0.14154  1.23305E+02 0.11545  7.36700E+01 0.21506  5.04192E+01 0.25974  3.44825E+01 0.25757  2.39502E+01 0.21556  1.53015E+01 0.46492  1.65116E+01 0.23620  1.17357E+01 0.58951  1.07559E+01 0.45815  4.70500E+00 0.43849  2.86674E+00 0.53317  1.46975E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08592E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71945E+22 0.00299  3.24018E+19 0.03280 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95542E-01 0.00096  1.89767E-01 0.02253 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48343E-03 0.00295  7.93234E-03 0.01695 ];
INF_ABS                   (idx, [1:   4]) = [  5.48682E-03 0.00291  8.17326E-03 0.01748 ];
INF_FISS                  (idx, [1:   4]) = [  2.00339E-03 0.00301  2.40914E-04 0.17561 ];
INF_NSF                   (idx, [1:   4]) = [  5.95181E-03 0.00296  6.91470E-04 0.17513 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97088E+00 8.4E-05  2.87070E+00 0.00099 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08388E+02 3.2E-06  2.08298E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.09202E-08 0.01881  1.42036E-06 0.01235 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90060E-01 0.00094  1.81786E-01 0.02305 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39777E-02 0.00233  4.87808E-03 0.18821 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02330E-02 0.00278  5.49679E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13691E-03 0.01056 -4.23217E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71816E-03 0.00897  8.13888E-04 0.60824 ];
INF_SCATT5                (idx, [1:   4]) = [  6.62447E-04 0.04371 -4.89181E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.17735E-04 0.05755 -8.37226E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42426E-04 0.14422 -2.29379E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90075E-01 0.00094  1.81786E-01 0.02305 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39778E-02 0.00233  4.87808E-03 0.18821 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02330E-02 0.00279  5.49679E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13716E-03 0.01055 -4.23217E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71841E-03 0.00896  8.13888E-04 0.60824 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.62462E-04 0.04369 -4.89181E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.17946E-04 0.05758 -8.37226E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42383E-04 0.14400 -2.29379E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43991E-01 0.00111  1.79985E-01 0.02076 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36618E+00 0.00111  1.85920E+00 0.02075 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.47168E-03 0.00288  8.17326E-03 0.01748 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50638E-03 0.00278  1.18183E-02 0.04166 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90036E-01 0.00094  2.40393E-05 0.02671  3.83744E-03 0.06621  1.77949E-01 0.02263 ];
INF_S1                    (idx, [1:   8]) = [  2.39836E-02 0.00233 -5.84847E-06 0.06790 -3.61817E-04 0.43619  5.23990E-03 0.17630 ];
INF_S2                    (idx, [1:   8]) = [  1.02335E-02 0.00278 -5.34000E-07 0.47027 -1.46961E-04 0.79238  6.96640E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13663E-03 0.01059  2.78962E-07 0.91103 -1.55665E-04 0.31980  1.13344E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71853E-03 0.00893 -3.63660E-07 0.62781 -4.58205E-05 1.00000  8.59709E-04 0.64196 ];
INF_S5                    (idx, [1:   8]) = [  6.62890E-04 0.04362 -4.43029E-07 0.33935 -3.65167E-05 1.00000  3.16249E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.17674E-04 0.05742  6.11018E-08 1.00000 -4.69348E-05 1.00000  3.85625E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.42489E-04 0.14444 -6.27941E-08 1.00000 -1.04900E-05 1.00000 -2.18889E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90051E-01 0.00094  2.40393E-05 0.02671  3.83744E-03 0.06621  1.77949E-01 0.02263 ];
INF_SP1                   (idx, [1:   8]) = [  2.39837E-02 0.00232 -5.84847E-06 0.06790 -3.61817E-04 0.43619  5.23990E-03 0.17630 ];
INF_SP2                   (idx, [1:   8]) = [  1.02336E-02 0.00279 -5.34000E-07 0.47027 -1.46961E-04 0.79238  6.96640E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13689E-03 0.01058  2.78962E-07 0.91103 -1.55665E-04 0.31980  1.13344E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71878E-03 0.00893 -3.63660E-07 0.62781 -4.58205E-05 1.00000  8.59709E-04 0.64196 ];
INF_SP5                   (idx, [1:   8]) = [  6.62905E-04 0.04360 -4.43029E-07 0.33935 -3.65167E-05 1.00000  3.16249E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.17885E-04 0.05745  6.11018E-08 1.00000 -4.69348E-05 1.00000  3.85625E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.42446E-04 0.14422 -6.27941E-08 1.00000 -1.04900E-05 1.00000 -2.18889E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06650E-01 0.00480  1.24070E-01 0.09639 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91880E-01 0.00774  1.70750E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93435E-01 0.00659  2.17299E-01 0.47457 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41910E-01 0.00344  3.82282E-01 0.40136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61337E+00 0.00485  2.98988E+00 0.11913 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73816E+00 0.00793  3.27695E+00 0.20135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72389E+00 0.00650  3.68359E+00 0.19553 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37807E+00 0.00348  2.00910E+00 0.21073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.75129E-03 0.03242  4.51938E-05 0.41593  6.33834E-04 0.08271  1.92043E-04 0.13115  5.95392E-04 0.08810  1.06364E-03 0.05813  5.81601E-04 0.09520  4.31922E-04 0.10224  2.07670E-04 0.15227 ];
LAMBDA                    (idx, [1:  18]) = [  5.95034E-01 0.05099  1.24667E-02 4.7E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:39:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88547E-01  9.99110E-01  1.00548E+00  1.00813E+00  9.98732E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34976E-01 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65024E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99374E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04517E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27883E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93713E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92874E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.84186E+01 0.00240  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38857E+01 0.00335  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50142E+03 0.00362 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50142E+03 0.00362 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99279E+01 ;
RUNNING_TIME              (idx, 1)        =  4.66290E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04533E-01  9.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77710E+00  3.56267E-01  2.23033E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05333E-01  2.58333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66290E+00  1.04941E+01 ];
CPU_USAGE                 (idx, 1)        = 4.27372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99777E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97428E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.78502E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.43483E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.21543E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77534E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.75511E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00747E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.45918E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00527E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46608E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00252E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35990E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75607E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10618E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.52024E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68190E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27657E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73646E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.38203E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16864E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.86898E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.30962E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.78331E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.25999E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.82427E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56422E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.15019E+00 0.00484 ];
U235_FISS                 (idx, [1:   4]) = [  4.45665E+15 0.29206  1.29581E-04 0.29446 ];
U238_FISS                 (idx, [1:   4]) = [  5.36902E+18 0.00726  1.55601E-01 0.00676 ];
PU239_FISS                (idx, [1:   4]) = [  2.01167E+19 0.00413  5.82812E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  1.81148E+18 0.01418  5.24622E-02 0.01365 ];
PU241_FISS                (idx, [1:   4]) = [  3.28915E+18 0.01074  9.53315E-02 0.01036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57066E+14 1.00000  5.86166E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09491E+19 0.00305  5.20286E-01 0.00234 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35876E+18 0.00731  9.01046E-02 0.00717 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21101E+18 0.01265  3.71566E-02 0.01237 ];
PU241_CAPT                (idx, [1:   4]) = [  6.29108E+17 0.02372  1.05848E-02 0.02385 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54875E+17 0.04671  2.60545E-03 0.04672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300284 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.95103E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300284 3.00695E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174071 1.74350E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101021 1.01136E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25192 2.52090E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300284 3.00695E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02353E+20 7.2E-05  1.02353E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44452E+19 3.4E-06  3.44452E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.95574E+19 0.00157  5.41577E+19 0.00157  5.39964E+18 0.00650 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.40025E+19 0.00099  8.86029E+19 0.00096  5.39964E+18 0.00650 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02364E+20 0.00145  1.02364E+20 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70634E+22 0.00209  6.20859E+21 0.00074  9.54323E+21 0.00334 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.60647E+18 0.00746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02609E+20 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.05556E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  3.96991E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96991E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.94633E-01 0.20084 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.46479E-02 0.15308 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.69271E-03 0.03784 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.02232E+02 0.04121 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16315E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.38930E-02 0.23284 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.59719E-02 0.23283 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97147E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08356E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00198E+00 0.00255  9.97943E-01 0.00252  3.63906E-03 0.05012 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09187E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39009E+00 0.00172 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38488E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87047E-01 0.00750 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87350E-01 0.00452 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78150E-01 0.00432 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74022E-01 0.00241 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.76222E-03 0.02771  8.58192E-05 0.19762  6.56501E-04 0.07777  3.24352E-04 0.09636  6.80644E-04 0.07048  1.54267E-03 0.04958  6.27331E-04 0.06916  5.50804E-04 0.08308  2.94103E-04 0.10417 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.34061E-01 0.04308  1.49600E-03 0.19197  1.69750E-02 0.05788  1.70098E-02 0.08682  8.58121E-02 0.05259  2.66145E-01 0.02229  4.29885E-01 0.05259  9.31825E-01 0.06157  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55943E-03 0.03225  8.95021E-05 0.24489  5.12410E-04 0.09070  1.90129E-04 0.13094  4.97960E-04 0.08633  1.12634E-03 0.06340  4.97150E-04 0.08135  3.91484E-04 0.09654  2.54447E-04 0.13924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.62972E-01 0.05274  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24629E-07 0.02329  3.24487E-07 0.02333  2.73373E-07 0.12679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24844E-07 0.02315  3.24702E-07 0.02318  2.74188E-07 0.12729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.58509E-03 0.05015  3.92864E-05 0.50393  5.81228E-04 0.12993  2.58603E-04 0.18858  5.16902E-04 0.15246  1.15211E-03 0.09294  4.57281E-04 0.13877  4.02430E-04 0.15110  1.77255E-04 0.22046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.79452E-01 0.08563  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.0E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86842E-07 0.04388  2.86817E-07 0.04389  5.87900E-08 0.31761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86713E-07 0.04229  2.86673E-07 0.04230  5.90024E-08 0.31608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19812E-03 0.17799  9.80396E-05 1.00000  2.77528E-04 0.47211  2.29281E-04 0.70584  4.63955E-04 0.56270  1.07014E-03 0.33249  5.01372E-04 0.44099  4.38202E-04 0.49100  1.19601E-04 0.81580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.44495E-01 0.19581  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.32895E-03 0.17594  1.10421E-04 1.00000  2.95785E-04 0.46612  2.26610E-04 0.70807  4.84049E-04 0.58476  1.07346E-03 0.32101  5.47245E-04 0.44024  4.75761E-04 0.48482  1.15616E-04 0.79182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.44577E-01 0.19573  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27758E+04 0.17972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10212E-07 0.01302 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10560E-07 0.01313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47269E-03 0.03671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15834E+04 0.03987 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36350E-08 0.01868 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33157E-04 0.02632  1.33111E-04 0.02652  3.63188E-06 0.54208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59338E-04 0.05073  1.60158E-04 0.05168  2.72227E-06 0.65281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.90944E-03 0.03527  2.90948E-03 0.03571  3.85586E-03 0.50784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92032E+00 0.06366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92874E+01 0.00168  2.96204E+01 0.00356 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19081E+04 0.01040  5.01596E+04 0.00621  1.21370E+05 0.00367  1.70501E+05 0.00372  2.03541E+05 0.00362  4.23798E+05 0.00322  4.01706E+05 0.00277  5.00376E+05 0.00286  5.47676E+05 0.00197  4.86118E+05 0.00200  4.14475E+05 0.00193  3.35115E+05 0.00296  3.02129E+05 0.00329  2.31011E+05 0.00272  1.49127E+05 0.00285  9.19809E+04 0.00183  3.36594E+04 0.00406  8.55048E+04 0.00366  8.70873E+04 0.00667  1.23410E+05 0.01084  7.04393E+04 0.01695  3.80981E+04 0.02352  2.02403E+04 0.03172  1.99201E+04 0.03022  1.66741E+04 0.03585  1.24932E+04 0.03827  1.94610E+04 0.03714  3.56357E+03 0.03942  3.87436E+03 0.03621  3.23490E+03 0.02674  1.75100E+03 0.04720  2.64245E+03 0.05069  1.68960E+03 0.03724  1.39300E+03 0.04046  2.86067E+02 0.07968  2.47694E+02 0.08771  2.66702E+02 0.09478  2.59234E+02 0.09129  2.64199E+02 0.05364  2.58849E+02 0.07725  2.64620E+02 0.08450  2.68864E+02 0.13214  4.81801E+02 0.04143  7.15060E+02 0.05667  8.92236E+02 0.05573  2.01259E+03 0.05298  1.75189E+03 0.07083  1.55183E+03 0.08770  8.67436E+02 0.09509  5.15890E+02 0.07422  3.50417E+02 0.07515  3.84240E+02 0.08189  5.41758E+02 0.08980  5.06580E+02 0.10975  6.66241E+02 0.09779  6.81798E+02 0.08454  6.88965E+02 0.05763  2.80009E+02 0.11593  1.77052E+02 0.12022  9.47825E+01 0.12741  7.81215E+01 0.13166  5.38094E+01 0.14054  8.61530E+01 0.22756  3.49978E+01 0.27797  1.21945E+01 0.16905  2.69953E+01 0.23741  1.45459E+01 0.31902  1.15800E+01 0.25101  4.59622E+00 0.79429  2.86707E+00 0.62018 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09231E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70347E+22 0.00295  3.20321E+19 0.06640 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96529E-01 0.00150  1.83220E-01 0.03835 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48289E-03 0.00315  8.17180E-03 0.03623 ];
INF_ABS                   (idx, [1:   4]) = [  5.50551E-03 0.00305  8.37885E-03 0.03617 ];
INF_FISS                  (idx, [1:   4]) = [  2.02263E-03 0.00297  2.07042E-04 0.16574 ];
INF_NSF                   (idx, [1:   4]) = [  6.01020E-03 0.00298  5.94780E-04 0.16557 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97148E+00 4.3E-05  2.87330E+00 0.00140 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08356E+02 4.3E-06  2.08322E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.08956E-08 0.01850  1.49400E-06 0.01395 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91026E-01 0.00149  1.75264E-01 0.03951 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41848E-02 0.00282  4.38428E-03 0.18198 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03313E-02 0.00452 -4.97946E-04 0.84345 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04275E-03 0.00844  2.69276E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67350E-03 0.00736  3.07907E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.42370E-04 0.04540  2.42152E-04 0.90438 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91800E-04 0.07870  3.56690E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.83550E-05 0.25780 -3.35784E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91040E-01 0.00149  1.75264E-01 0.03951 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41852E-02 0.00282  4.38428E-03 0.18198 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03319E-02 0.00452 -4.97946E-04 0.84345 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04256E-03 0.00846  2.69276E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67338E-03 0.00726  3.07907E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.42633E-04 0.04536  2.42152E-04 0.90438 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91536E-04 0.07859  3.56690E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.84914E-05 0.25798 -3.35784E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44682E-01 0.00147  1.73392E-01 0.03744 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36234E+00 0.00147  1.94438E+00 0.03384 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.49159E-03 0.00307  8.37885E-03 0.03617 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52554E-03 0.00265  1.12876E-02 0.03616 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91003E-01 0.00149  2.30742E-05 0.05487  3.33193E-03 0.07045  1.71932E-01 0.03986 ];
INF_S1                    (idx, [1:   8]) = [  2.41905E-02 0.00282 -5.71155E-06 0.05665 -7.17082E-05 1.00000  4.45599E-03 0.18168 ];
INF_S2                    (idx, [1:   8]) = [  1.03320E-02 0.00452 -6.99796E-07 0.33698 -1.50727E-04 0.46870 -3.47220E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.04258E-03 0.00845  1.69874E-07 1.00000  6.13083E-05 1.00000  2.07968E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67339E-03 0.00737  1.15198E-07 1.00000 -1.03461E-04 0.57647  4.11369E-04 0.96070 ];
INF_S5                    (idx, [1:   8]) = [  6.42347E-04 0.04522  2.20830E-08 1.00000  1.38497E-05 1.00000  2.28302E-04 0.92375 ];
INF_S6                    (idx, [1:   8]) = [  2.91904E-04 0.07903 -1.04191E-07 1.00000 -1.89225E-05 1.00000  3.75612E-04 0.95924 ];
INF_S7                    (idx, [1:   8]) = [  9.82835E-05 0.25720  7.14685E-08 1.00000  2.82149E-05 1.00000 -3.63999E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91017E-01 0.00149  2.30742E-05 0.05487  3.33193E-03 0.07045  1.71932E-01 0.03986 ];
INF_SP1                   (idx, [1:   8]) = [  2.41909E-02 0.00282 -5.71155E-06 0.05665 -7.17082E-05 1.00000  4.45599E-03 0.18168 ];
INF_SP2                   (idx, [1:   8]) = [  1.03326E-02 0.00452 -6.99796E-07 0.33698 -1.50727E-04 0.46870 -3.47220E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.04239E-03 0.00847  1.69874E-07 1.00000  6.13083E-05 1.00000  2.07968E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67326E-03 0.00727  1.15198E-07 1.00000 -1.03461E-04 0.57647  4.11369E-04 0.96070 ];
INF_SP5                   (idx, [1:   8]) = [  6.42611E-04 0.04519  2.20830E-08 1.00000  1.38497E-05 1.00000  2.28302E-04 0.92375 ];
INF_SP6                   (idx, [1:   8]) = [  2.91641E-04 0.07891 -1.04191E-07 1.00000 -1.89225E-05 1.00000  3.75612E-04 0.95924 ];
INF_SP7                   (idx, [1:   8]) = [  9.84199E-05 0.25739  7.14685E-08 1.00000  2.82149E-05 1.00000 -3.63999E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07348E-01 0.00351  1.30824E-01 0.12157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93506E-01 0.00658  1.20784E-01 0.20397 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93640E-01 0.00724  1.10843E-01 0.64350 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41960E-01 0.00440  3.13752E-01 0.33392 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60778E+00 0.00353  2.82747E+00 0.09354 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72327E+00 0.00654  3.63453E+00 0.16331 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72221E+00 0.00715  2.85507E+00 0.23926 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37787E+00 0.00439  1.99281E+00 0.17612 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55943E-03 0.03225  8.95021E-05 0.24489  5.12410E-04 0.09070  1.90129E-04 0.13094  4.97960E-04 0.08633  1.12634E-03 0.06340  4.97150E-04 0.08135  3.91484E-04 0.09654  2.54447E-04 0.13924 ];
LAMBDA                    (idx, [1:  18]) = [  6.62972E-01 0.05274  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:40:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89217E-01  1.00159E+00  1.00368E+00  1.00468E+00  1.00084E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35485E-01 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64515E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99162E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04368E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27420E+00 0.00171  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93157E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92310E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.83912E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39263E+01 0.00339  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50209E+03 0.00364 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50209E+03 0.00364 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29262E+01 ;
RUNNING_TIME              (idx, 1)        =  5.31757E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24050E-01  9.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36008E+00  3.57933E-01  2.25050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57467E-01  2.57167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31755E+00  1.05324E+01 ];
CPU_USAGE                 (idx, 1)        = 4.31141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00064E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09417E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.76438E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.38381E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32986E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54447E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.41687E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00992E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44195E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04717E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57395E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04433E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44293E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84622E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.13102E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.26604E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68421E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27995E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73974E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.30181E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67087E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.85152E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.26723E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.58198E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.19540E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.79769E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69326E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13798E+00 0.00496 ];
U235_FISS                 (idx, [1:   4]) = [  6.85309E+15 0.24745  1.98329E-04 0.24649 ];
U238_FISS                 (idx, [1:   4]) = [  5.22932E+18 0.00800  1.52108E-01 0.00767 ];
PU239_FISS                (idx, [1:   4]) = [  2.02877E+19 0.00397  5.89803E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  1.83190E+18 0.01347  5.32881E-02 0.01331 ];
PU241_FISS                (idx, [1:   4]) = [  2.93796E+18 0.01130  8.54132E-02 0.01086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39494E+15 0.49659  2.34859E-05 0.49627 ];
U238_CAPT                 (idx, [1:   4]) = [  3.03825E+19 0.00306  5.13574E-01 0.00235 ];
PU239_CAPT                (idx, [1:   4]) = [  5.46709E+18 0.00731  9.24588E-02 0.00738 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26013E+18 0.01156  3.82132E-02 0.01145 ];
PU241_CAPT                (idx, [1:   4]) = [  5.81045E+17 0.02429  9.82259E-03 0.02421 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84135E+17 0.04383  3.11133E-03 0.04366 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300418 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.14058E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300418 3.00714E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 173847 1.74067E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101116 1.01183E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25455 2.54649E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300418 3.00714E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02398E+20 7.2E-05  1.02398E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44499E+19 3.0E-06  3.44499E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.89753E+19 0.00164  5.35862E+19 0.00162  5.38914E+18 0.00676 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.34252E+19 0.00104  8.80360E+19 0.00098  5.38914E+18 0.00676 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01965E+20 0.00145  1.01965E+20 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70108E+22 0.00215  6.16008E+21 0.00072  9.53417E+21 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.65951E+18 0.00753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02085E+20 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.03040E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22450E+00 0.15660 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.69215E-02 0.13801 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.69905E-03 0.03838 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.31745E+02 0.01471 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15463E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32639E-01 0.19204 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21148E-01 0.19204 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97237E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08327E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00231E+00 0.00256  9.99100E-01 0.00251  3.58182E-03 0.04825 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09915E+00 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37186E+00 0.00179 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38560E+00 0.00112 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90567E-01 0.00780 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87286E-01 0.00498 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74439E-01 0.00482 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69340E-01 0.00247 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28305E-03 0.02641  9.36862E-05 0.18365  6.57169E-04 0.06634  2.39903E-04 0.12937  5.42068E-04 0.07753  1.44537E-03 0.04570  5.10381E-04 0.08579  4.73148E-04 0.08003  3.21329E-04 0.10432 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.45101E-01 0.04442  1.68300E-03 0.17944  1.88140E-02 0.05031  1.14816E-02 0.11656  7.51687E-02 0.06220  2.66145E-01 0.02229  3.49906E-01 0.06743  8.66434E-01 0.06676  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.25933E-03 0.03629  6.19817E-05 0.26473  5.43509E-04 0.09383  1.40319E-04 0.15757  4.58950E-04 0.10554  1.06707E-03 0.05808  4.06622E-04 0.10911  3.21324E-04 0.10450  2.59555E-04 0.13299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.38633E-01 0.05386  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28872E-07 0.03457  3.28866E-07 0.03466  2.46296E-07 0.12412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29409E-07 0.03480  3.29401E-07 0.03489  2.47593E-07 0.12424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.57249E-03 0.04923  7.18551E-05 0.38143  5.50448E-04 0.13142  1.77475E-04 0.23949  4.24700E-04 0.16360  1.31019E-03 0.08124  3.69987E-04 0.16034  4.25796E-04 0.14814  2.42046E-04 0.19820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.62246E-01 0.08758  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63556E-07 0.02833  2.63624E-07 0.02842  5.20366E-08 0.25301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64289E-07 0.02861  2.64349E-07 0.02869  5.30851E-08 0.25759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.54428E-03 0.20052  2.01206E-04 1.00000  3.42674E-04 0.53435  1.01219E-04 0.61468  4.43656E-04 0.52526  1.07342E-03 0.27934  2.73906E-04 0.54124  7.59897E-04 0.52855  3.48300E-04 0.69528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.49840E-01 0.18355  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.8E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.50149E-03 0.19449  1.88504E-04 1.00000  3.24599E-04 0.54389  1.24710E-04 0.62899  4.20948E-04 0.51970  1.05928E-03 0.27307  2.90090E-04 0.52651  7.35681E-04 0.50545  3.57681E-04 0.70738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.49828E-01 0.18330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 6.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62731E+04 0.24907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97837E-07 0.00957 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98188E-07 0.00936 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59733E-03 0.03412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22795E+04 0.03578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34945E-08 0.01708 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34199E-04 0.02333  1.34177E-04 0.02332  1.47652E-06 0.83261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52800E-04 0.04802  1.52853E-04 0.04768  3.28935E-06 0.98971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.95824E-03 0.03483  2.96426E-03 0.03497  1.44390E-03 0.76404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05553E+01 0.05674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92310E+01 0.00168  2.93298E+01 0.00378 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20666E+04 0.01506  5.04016E+04 0.00721  1.22241E+05 0.00741  1.72104E+05 0.00294  2.03779E+05 0.00241  4.22269E+05 0.00394  4.00082E+05 0.00381  5.01510E+05 0.00309  5.48737E+05 0.00226  4.86296E+05 0.00327  4.13529E+05 0.00101  3.35808E+05 0.00258  3.02329E+05 0.00318  2.29748E+05 0.00407  1.48075E+05 0.00435  9.15151E+04 0.00427  3.36677E+04 0.00652  8.52841E+04 0.00625  8.77727E+04 0.00659  1.24057E+05 0.01044  7.14998E+04 0.01608  3.82112E+04 0.01644  2.04413E+04 0.02120  2.07201E+04 0.01613  1.75152E+04 0.01796  1.28679E+04 0.02212  1.92479E+04 0.02297  3.42029E+03 0.02788  3.95699E+03 0.03336  3.23277E+03 0.03225  1.77611E+03 0.05182  2.83383E+03 0.03310  1.74105E+03 0.05964  1.51235E+03 0.04225  2.89885E+02 0.08374  3.04170E+02 0.06491  2.83125E+02 0.09081  2.67295E+02 0.09073  2.87551E+02 0.05230  2.43401E+02 0.06652  2.79626E+02 0.09973  2.45437E+02 0.10575  4.99190E+02 0.06855  7.12814E+02 0.08298  8.41057E+02 0.08165  1.95108E+03 0.05222  1.71654E+03 0.04602  1.56600E+03 0.04586  8.23869E+02 0.04978  5.54778E+02 0.05643  3.77397E+02 0.06406  3.75763E+02 0.11118  5.80770E+02 0.05295  5.83676E+02 0.05902  7.60747E+02 0.05455  6.14498E+02 0.07399  5.33115E+02 0.09596  2.29449E+02 0.09600  1.24084E+02 0.12714  5.07640E+01 0.16844  3.45152E+01 0.12588  3.91469E+01 0.20184  2.47581E+01 0.15849  1.62417E+01 0.22753  1.11671E+01 0.35351  1.15491E+01 0.24048  9.64045E+00 0.27079  5.26271E+00 0.52889  2.58635E+00 0.46628  1.61664E+00 0.96882 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09764E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69824E+22 0.00294  3.07480E+19 0.03665 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95963E-01 0.00153  1.87272E-01 0.03591 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46073E-03 0.00318  7.69571E-03 0.03164 ];
INF_ABS                   (idx, [1:   4]) = [  5.48975E-03 0.00296  7.98501E-03 0.03497 ];
INF_FISS                  (idx, [1:   4]) = [  2.02902E-03 0.00292  2.89298E-04 0.16477 ];
INF_NSF                   (idx, [1:   4]) = [  6.03104E-03 0.00292  8.30047E-04 0.16460 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97239E+00 7.6E-05  2.87006E+00 0.00071 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08327E+02 3.9E-06  2.08281E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.09927E-08 0.01450  1.41434E-06 0.00959 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90467E-01 0.00152  1.79048E-01 0.03665 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40958E-02 0.00276  3.47724E-03 0.35430 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03306E-02 0.00464 -2.46791E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11136E-03 0.01034 -5.77144E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73323E-03 0.02432  2.03555E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.25167E-04 0.02573 -4.51566E-04 0.81893 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87180E-04 0.07990  2.57305E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10438E-04 0.16933 -9.76644E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90482E-01 0.00152  1.79048E-01 0.03665 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40959E-02 0.00277  3.47724E-03 0.35430 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03304E-02 0.00464 -2.46791E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11121E-03 0.01039 -5.77144E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73345E-03 0.02433  2.03555E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.25213E-04 0.02573 -4.51566E-04 0.81893 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87271E-04 0.07965  2.57305E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10406E-04 0.16895 -9.76644E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44246E-01 0.00172  1.79080E-01 0.03837 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36478E+00 0.00172  1.88485E+00 0.03619 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.47546E-03 0.00294  7.98501E-03 0.03497 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51937E-03 0.00295  1.21456E-02 0.04709 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90444E-01 0.00152  2.39582E-05 0.04860  3.92129E-03 0.09834  1.75127E-01 0.03565 ];
INF_S1                    (idx, [1:   8]) = [  2.41023E-02 0.00277 -6.42413E-06 0.06818 -3.76780E-04 0.24474  3.85402E-03 0.29859 ];
INF_S2                    (idx, [1:   8]) = [  1.03315E-02 0.00464 -8.93468E-07 0.35494 -1.07902E-04 0.90948 -1.38889E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11152E-03 0.01032 -1.57895E-07 1.00000 -1.22293E-05 1.00000 -5.64915E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73298E-03 0.02433  2.50975E-07 0.72017 -1.32679E-04 0.39156  3.36235E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.24796E-04 0.02578  3.70634E-07 0.36038 -7.32938E-05 0.62053 -3.78272E-04 0.98252 ];
INF_S6                    (idx, [1:   8]) = [  2.87476E-04 0.07993 -2.95618E-07 0.36664 -6.03269E-05 1.00000  3.17632E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.10292E-04 0.16922  1.46233E-07 1.00000  2.66568E-06 1.00000 -1.00330E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90458E-01 0.00152  2.39582E-05 0.04860  3.92129E-03 0.09834  1.75127E-01 0.03565 ];
INF_SP1                   (idx, [1:   8]) = [  2.41024E-02 0.00277 -6.42413E-06 0.06818 -3.76780E-04 0.24474  3.85402E-03 0.29859 ];
INF_SP2                   (idx, [1:   8]) = [  1.03313E-02 0.00464 -8.93468E-07 0.35494 -1.07902E-04 0.90948 -1.38889E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11136E-03 0.01037 -1.57895E-07 1.00000 -1.22293E-05 1.00000 -5.64915E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73320E-03 0.02434  2.50975E-07 0.72017 -1.32679E-04 0.39156  3.36235E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.24842E-04 0.02578  3.70634E-07 0.36038 -7.32938E-05 0.62053 -3.78272E-04 0.98252 ];
INF_SP6                   (idx, [1:   8]) = [  2.87566E-04 0.07968 -2.95618E-07 0.36664 -6.03269E-05 1.00000  3.17632E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.10260E-04 0.16883  1.46233E-07 1.00000  2.66568E-06 1.00000 -1.00330E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06738E-01 0.00241  1.71474E-01 0.36840 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91745E-01 0.00392  6.19461E-02 0.75072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93509E-01 0.00412  5.62590E-01 0.57192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42306E-01 0.00327  1.68886E-01 0.10312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61243E+00 0.00243  2.91992E+00 0.11726 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73866E+00 0.00396  3.84437E+00 0.25096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72284E+00 0.00410  2.71767E+00 0.26741 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37580E+00 0.00327  2.19770E+00 0.11364 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.25933E-03 0.03629  6.19817E-05 0.26473  5.43509E-04 0.09383  1.40319E-04 0.15757  4.58950E-04 0.10554  1.06707E-03 0.05808  4.06622E-04 0.10911  3.21324E-04 0.10450  2.59555E-04 0.13299 ];
LAMBDA                    (idx, [1:  18]) = [  6.38633E-01 0.05386  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:41:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.87210E-01  1.00007E+00  1.00611E+00  1.00216E+00  1.00446E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35813E-01 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64187E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99936E-01 0.00063  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05015E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27992E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95855E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95003E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.85287E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40481E+01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50175E+03 0.00357 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50175E+03 0.00357 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59488E+01 ;
RUNNING_TIME              (idx, 1)        =  5.97705E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43383E-01  9.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94795E+00  3.61100E-01  2.26767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09750E-01  2.64500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97703E+00  1.05760E+01 ];
CPU_USAGE                 (idx, 1)        = 4.34140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99844E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18806E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74644E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.33866E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.41591E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.33889E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09719E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01254E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42881E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07509E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.65098E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07217E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.49713E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91791E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15385E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09651E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68627E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28294E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74256E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.67739E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.15979E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83667E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.23047E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38231E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.13844E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.76977E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82133E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10848E+00 0.00437 ];
U233_FISS                 (idx, [1:   4]) = [  3.40840E+14 1.00000  1.02881E-05 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  7.01288E+15 0.21791  2.06086E-04 0.21926 ];
U238_FISS                 (idx, [1:   4]) = [  5.20923E+18 0.00821  1.50883E-01 0.00717 ];
PU239_FISS                (idx, [1:   4]) = [  2.06581E+19 0.00354  5.98851E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  1.86828E+18 0.01287  5.41222E-02 0.01217 ];
PU241_FISS                (idx, [1:   4]) = [  2.68313E+18 0.01083  7.77728E-02 0.01041 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28805E+15 0.49679  2.23233E-05 0.49668 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96019E+19 0.00301  5.05065E-01 0.00227 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56344E+18 0.00747  9.49254E-02 0.00722 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29331E+18 0.01179  3.91486E-02 0.01187 ];
PU241_CAPT                (idx, [1:   4]) = [  4.98615E+17 0.02617  8.51357E-03 0.02632 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08009E+17 0.03896  3.54715E-03 0.03898 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300350 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.02974E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300350 3.00703E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172900 1.73165E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101858 1.01927E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25592 2.56112E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300350 3.00703E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02428E+20 6.9E-05  1.02428E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44533E+19 3.0E-06  3.44533E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.88096E+19 0.00156  5.33943E+19 0.00145  5.41531E+18 0.00719 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.32629E+19 0.00098  8.78476E+19 0.00088  5.41531E+18 0.00719 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01547E+20 0.00145  1.01547E+20 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69627E+22 0.00214  6.13414E+21 0.00075  9.50163E+21 0.00339 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.67357E+18 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01936E+20 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.03716E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87354E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87354E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23497E+00 0.17085 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.40263E-02 0.15873 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62314E-03 0.04082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.23646E+02 0.02850 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15005E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99589E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11467E-01 0.21281 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02315E-01 0.21282 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97296E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08307E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00869E+00 0.00262  1.00569E+00 0.00261  3.68262E-03 0.05459 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10129E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40387E+00 0.00166 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39689E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84434E-01 0.00739 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85076E-01 0.00431 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57519E-01 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.58601E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58213E-03 0.02825  6.66726E-05 0.21306  6.75436E-04 0.07231  3.09799E-04 0.10398  6.43560E-04 0.07063  1.55456E-03 0.04569  5.69499E-04 0.07953  5.37743E-04 0.08088  2.24856E-04 0.11114 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.73477E-01 0.04189  1.24667E-03 0.21266  1.85311E-02 0.05145  1.59467E-02 0.09152  8.51469E-02 0.05317  2.66145E-01 0.02229  3.86563E-01 0.06032  8.58260E-01 0.06743  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.56633E-03 0.03444  4.95554E-05 0.26185  5.18561E-04 0.09222  1.99662E-04 0.12804  5.59425E-04 0.08842  1.22344E-03 0.05910  4.19988E-04 0.09278  4.15405E-04 0.09487  1.80292E-04 0.14223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.72430E-01 0.04972  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17138E-07 0.02062  3.16375E-07 0.02074  4.65821E-07 0.24176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19722E-07 0.02110  3.18968E-07 0.02123  4.66059E-07 0.23698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.60357E-03 0.05485  5.24970E-05 0.44561  5.41337E-04 0.13416  2.47416E-04 0.19833  5.43984E-04 0.13929  1.28638E-03 0.09141  3.78713E-04 0.15015  4.19294E-04 0.16014  1.33947E-04 0.26382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13564E-01 0.07940  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94951E-07 0.04795  2.93939E-07 0.04818  1.70465E-07 0.49423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97094E-07 0.04764  2.96055E-07 0.04787  1.71833E-07 0.49388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.90812E-03 0.18467  0.00000E+00 0.0E+00  3.90290E-04 0.42015  3.06217E-04 0.76627  3.22093E-04 0.61098  1.34912E-03 0.23971  2.79299E-04 0.48273  1.21597E-03 0.35361  4.51232E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.55094E-01 0.15550  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.6E-09  1.33042E-01 1.3E-08  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.95545E-03 0.18618  0.00000E+00 0.0E+00  4.14114E-04 0.42583  2.99285E-04 0.77148  3.51758E-04 0.60097  1.39822E-03 0.24346  2.61933E-04 0.48240  1.19264E-03 0.35180  3.74915E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.52095E-01 0.15611  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58061E+04 0.19150 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09051E-07 0.01032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11431E-07 0.01026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75225E-03 0.04048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23823E+04 0.03975 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34617E-08 0.01932 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32456E-04 0.02611  1.32468E-04 0.02608  1.82081E-06 0.68408 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46043E-04 0.05326  1.45640E-04 0.05346  2.88833E-06 0.65075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93838E-03 0.03844  2.94192E-03 0.03831  2.58901E-03 0.58051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03961E+01 0.05971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95003E+01 0.00188  2.97820E+01 0.00352 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21033E+04 0.01938  5.05830E+04 0.00677  1.22079E+05 0.00530  1.71203E+05 0.00377  2.04041E+05 0.00324  4.24142E+05 0.00193  4.00982E+05 0.00242  5.00640E+05 0.00152  5.47794E+05 0.00210  4.87277E+05 0.00273  4.14117E+05 0.00231  3.35676E+05 0.00277  3.02443E+05 0.00452  2.31624E+05 0.00429  1.49383E+05 0.00509  9.22883E+04 0.00890  3.38972E+04 0.00996  8.57008E+04 0.00860  8.79388E+04 0.01166  1.24343E+05 0.01876  7.09192E+04 0.03135  3.85783E+04 0.03612  2.07711E+04 0.03963  2.06032E+04 0.04013  1.72750E+04 0.04557  1.30695E+04 0.04740  1.97908E+04 0.05533  3.30645E+03 0.05285  3.78629E+03 0.06002  3.23883E+03 0.06752  1.66223E+03 0.06913  2.65302E+03 0.06761  1.79336E+03 0.07748  1.36745E+03 0.07175  3.01720E+02 0.06603  2.65829E+02 0.06859  2.86316E+02 0.10670  2.49225E+02 0.11190  2.63553E+02 0.09357  2.70666E+02 0.09095  2.67910E+02 0.10469  2.41713E+02 0.13147  4.53811E+02 0.09620  7.53019E+02 0.08475  8.96851E+02 0.09913  2.03603E+03 0.07833  1.87309E+03 0.06878  1.57519E+03 0.10046  7.95863E+02 0.11761  5.44741E+02 0.10606  3.47370E+02 0.10585  3.40167E+02 0.10814  5.16507E+02 0.11454  5.11482E+02 0.10746  6.77920E+02 0.12700  5.73442E+02 0.14497  5.79295E+02 0.15988  2.40665E+02 0.16146  1.27185E+02 0.17579  8.53807E+01 0.23032  5.46496E+01 0.22527  4.11390E+01 0.20070  3.16782E+01 0.20200  2.52140E+01 0.29627  1.68699E+01 0.24011  7.88379E+00 0.24804  9.68682E+00 0.32547  8.91833E+00 0.43964  7.33858E+00 0.50245  1.00542E+00 0.83915 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10324E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69359E+22 0.00402  3.04439E+19 0.10040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97196E-01 0.00082  1.82999E-01 0.03957 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46069E-03 0.00278  7.81734E-03 0.04297 ];
INF_ABS                   (idx, [1:   4]) = [  5.49579E-03 0.00319  8.02418E-03 0.04681 ];
INF_FISS                  (idx, [1:   4]) = [  2.03510E-03 0.00401  2.06835E-04 0.21846 ];
INF_NSF                   (idx, [1:   4]) = [  6.05031E-03 0.00401  5.95317E-04 0.21849 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97297E+00 9.1E-05  2.87866E+00 0.00050 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08307E+02 3.6E-06  2.08382E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.09610E-08 0.03150  1.42020E-06 0.01164 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91711E-01 0.00081  1.74736E-01 0.04033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42918E-02 0.00163  3.87643E-03 0.20642 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04003E-02 0.00292  4.26995E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15664E-03 0.00741 -2.36704E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72980E-03 0.01348  7.58683E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.45315E-04 0.02106  2.51535E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.19379E-04 0.06032 -2.35701E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21902E-04 0.13545 -1.30369E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91725E-01 0.00081  1.74736E-01 0.04033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42918E-02 0.00163  3.87643E-03 0.20642 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04006E-02 0.00292  4.26995E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15653E-03 0.00746 -2.36704E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73002E-03 0.01354  7.58683E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.45530E-04 0.02104  2.51535E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.19371E-04 0.06025 -2.35701E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21932E-04 0.13445 -1.30369E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45161E-01 0.00113  1.72798E-01 0.03323 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35967E+00 0.00113  1.94783E+00 0.03235 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.48173E-03 0.00316  8.02418E-03 0.04681 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50844E-03 0.00375  1.22799E-02 0.04414 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91687E-01 0.00081  2.37385E-05 0.08164  4.01674E-03 0.07076  1.70719E-01 0.04030 ];
INF_S1                    (idx, [1:   8]) = [  2.42982E-02 0.00162 -6.41484E-06 0.07802 -3.55353E-04 0.31686  4.23178E-03 0.17686 ];
INF_S2                    (idx, [1:   8]) = [  1.04006E-02 0.00291 -2.70352E-07 0.87606 -1.84192E-04 0.54322  6.11186E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15697E-03 0.00743 -3.32739E-07 0.77957 -1.76882E-04 0.50153  1.74515E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72990E-03 0.01346 -1.01456E-07 1.00000  3.99205E-05 1.00000  7.18763E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.45260E-04 0.02115  5.49384E-08 1.00000  1.43865E-05 1.00000  2.37149E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.19226E-04 0.06014  1.52525E-07 1.00000 -1.04691E-05 1.00000 -2.25232E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.21987E-04 0.13604 -8.54323E-08 1.00000  5.16999E-05 0.85237 -1.82069E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91701E-01 0.00081  2.37385E-05 0.08164  4.01674E-03 0.07076  1.70719E-01 0.04030 ];
INF_SP1                   (idx, [1:   8]) = [  2.42982E-02 0.00162 -6.41484E-06 0.07802 -3.55353E-04 0.31686  4.23178E-03 0.17686 ];
INF_SP2                   (idx, [1:   8]) = [  1.04009E-02 0.00292 -2.70352E-07 0.87606 -1.84192E-04 0.54322  6.11186E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15686E-03 0.00748 -3.32739E-07 0.77957 -1.76882E-04 0.50153  1.74515E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73012E-03 0.01351 -1.01456E-07 1.00000  3.99205E-05 1.00000  7.18763E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.45475E-04 0.02113  5.49384E-08 1.00000  1.43865E-05 1.00000  2.37149E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.19219E-04 0.06007  1.52525E-07 1.00000 -1.04691E-05 1.00000 -2.25232E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.22017E-04 0.13504 -8.54323E-08 1.00000  5.16999E-05 0.85237 -1.82069E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07332E-01 0.00290  1.45655E-01 0.14210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92667E-01 0.00566 -2.39953E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93903E-01 0.00420  2.18464E-01 0.52511 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42678E-01 0.00173  1.89167E-01 0.09505 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60785E+00 0.00291  2.70132E+00 0.12826 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73060E+00 0.00568  2.81926E+00 0.28609 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71935E+00 0.00422  3.39196E+00 0.16793 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37360E+00 0.00172  1.89275E+00 0.08295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.56633E-03 0.03444  4.95554E-05 0.26185  5.18561E-04 0.09222  1.99662E-04 0.12804  5.59425E-04 0.08842  1.22344E-03 0.05910  4.19988E-04 0.09278  4.15405E-04 0.09487  1.80292E-04 0.14223 ];
LAMBDA                    (idx, [1:  18]) = [  5.72430E-01 0.04972  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:41:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91676E-01  9.99334E-01  1.00204E+00  1.00179E+00  1.00516E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34839E-01 0.00209  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65161E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00563E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05736E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27100E+00 0.00171  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.93572E+01 0.00180  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.92729E+01 0.00181  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81680E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38236E+01 0.00369  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50164E+03 0.00363 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50164E+03 0.00363 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89767E+01 ;
RUNNING_TIME              (idx, 1)        =  6.63770E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63033E-01  9.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53682E+00  3.60933E-01  2.27933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61883E-01  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63770E+00  1.05983E+01 ];
CPU_USAGE                 (idx, 1)        = 4.36547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00149E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26335E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72765E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.29294E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.47829E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.13226E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.77691E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01442E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41514E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09133E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.70164E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08835E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52649E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.98055E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17516E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.26195E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68714E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28501E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74405E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.05914E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63653E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82052E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.19543E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.18417E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07874E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.76822E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95039E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09142E+00 0.00458 ];
U235_FISS                 (idx, [1:   4]) = [  1.05971E+16 0.17281  3.06979E-04 0.17211 ];
U238_FISS                 (idx, [1:   4]) = [  5.05742E+18 0.00834  1.46026E-01 0.00762 ];
PU239_FISS                (idx, [1:   4]) = [  2.10350E+19 0.00389  6.07520E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.92661E+18 0.01232  5.56379E-02 0.01193 ];
PU241_FISS                (idx, [1:   4]) = [  2.40066E+18 0.01117  6.93328E-02 0.01074 ];
U235_CAPT                 (idx, [1:   4]) = [  4.46194E+15 0.26954  7.61944E-05 0.26932 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91787E+19 0.00330  4.98207E-01 0.00257 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64781E+18 0.00659  9.64654E-02 0.00651 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34495E+18 0.01196  4.00400E-02 0.01185 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50674E+17 0.02692  7.69688E-03 0.02683 ];
XE135_CAPT                (idx, [1:   4]) = [  3.55346E+14 1.00000  6.00240E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42055E+17 0.03791  4.12688E-03 0.03754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300328 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.28879E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300328 3.00729E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172785 1.73077E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102222 1.02306E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25321 2.53466E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300328 3.00729E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02467E+20 7.3E-05  1.02467E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44563E+19 3.0E-06  3.44563E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.83151E+19 0.00156  5.29650E+19 0.00149  5.35013E+18 0.00692 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.27714E+19 0.00098  8.74213E+19 0.00090  5.35013E+18 0.00692 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01523E+20 0.00153  1.01523E+20 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68927E+22 0.00212  6.11415E+21 0.00067  9.47510E+21 0.00332 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.58443E+18 0.00766 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01356E+20 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.01310E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82534E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82534E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.55533E-01 0.19159 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44069E-02 0.14083 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.60814E-03 0.04212 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.28238E+02 0.01831 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15849E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06618E-01 0.21894 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74967E-02 0.21895 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97384E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08289E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01425E+00 0.00242  1.01054E+00 0.00238  3.72906E-03 0.05314 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01358E+00 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00977E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01358E+00 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10757E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38710E+00 0.00169 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39126E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87573E-01 0.00741 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86136E-01 0.00438 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58619E-01 0.00447 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.55083E-01 0.00242 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.54960E-03 0.02793  8.56403E-05 0.19979  6.76792E-04 0.06150  2.70091E-04 0.10574  6.56232E-04 0.07367  1.39561E-03 0.05000  6.18381E-04 0.07753  5.66124E-04 0.07538  2.80730E-04 0.10720 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.11164E-01 0.04164  1.49600E-03 0.19197  1.92384E-02 0.04863  1.48835E-02 0.09660  8.11556E-02 0.05668  2.52984E-01 0.02800  3.93228E-01 0.05909  9.39999E-01 0.06094  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41977E-03 0.03650  5.86252E-05 0.32730  5.18657E-04 0.08041  1.94815E-04 0.13185  4.74755E-04 0.09604  1.12376E-03 0.06115  4.18089E-04 0.09786  4.20063E-04 0.09589  2.11003E-04 0.14091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.07786E-01 0.05147  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11382E-07 0.02406  3.11170E-07 0.02414  3.03626E-07 0.15128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15380E-07 0.02378  3.15163E-07 0.02387  3.07262E-07 0.15075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.70811E-03 0.05348  5.75643E-05 0.40334  6.01327E-04 0.11905  1.90212E-04 0.23403  4.89155E-04 0.16219  1.25739E-03 0.08121  4.54896E-04 0.15480  4.58909E-04 0.15535  1.98664E-04 0.21649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.70808E-01 0.08900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76935E-07 0.04582  2.76216E-07 0.04597  1.03553E-07 0.31750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80751E-07 0.04710  2.79998E-07 0.04726  1.05836E-07 0.32066 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.47394E-03 0.16553  7.18234E-05 0.71220  2.33075E-04 0.62233  2.63274E-04 0.59521  1.02013E-03 0.32707  1.40871E-03 0.23821  6.96383E-04 0.56324  4.98478E-04 0.43165  2.82072E-04 0.60654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.03241E-01 0.18922  1.24667E-02 0.0E+00  2.82917E-02 8.6E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 8.0E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.44866E-03 0.16088  7.34390E-05 0.72231  2.56290E-04 0.63221  2.53935E-04 0.61157  1.06652E-03 0.32021  1.40899E-03 0.23350  6.28914E-04 0.55950  5.05955E-04 0.43277  2.54611E-04 0.58618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.92786E-01 0.19186  1.24667E-02 1.5E-08  2.82917E-02 8.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00498E+04 0.19404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95033E-07 0.00877 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98829E-07 0.00825 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.14448E-03 0.03584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42991E+04 0.03817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33498E-08 0.01784 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32901E-04 0.02786  1.33003E-04 0.02781  1.77023E-06 0.56966 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41273E-04 0.04528  1.41385E-04 0.04526  1.92525E-06 0.64464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82202E-03 0.03848  2.82142E-03 0.03845  2.84781E-03 0.51232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09273E+01 0.07182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.92729E+01 0.00181  2.94637E+01 0.00366 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20357E+04 0.01560  5.06247E+04 0.00691  1.22860E+05 0.00388  1.70969E+05 0.00433  2.03961E+05 0.00504  4.21499E+05 0.00309  3.99798E+05 0.00289  5.00403E+05 0.00248  5.47634E+05 0.00304  4.85261E+05 0.00250  4.12861E+05 0.00197  3.34094E+05 0.00246  3.00815E+05 0.00215  2.29851E+05 0.00402  1.48859E+05 0.00547  9.05908E+04 0.00527  3.35695E+04 0.00911  8.47470E+04 0.00673  8.68859E+04 0.00841  1.23246E+05 0.01536  7.02585E+04 0.02685  3.79301E+04 0.02637  2.05449E+04 0.03462  2.04576E+04 0.03906  1.72805E+04 0.04592  1.28129E+04 0.04657  1.95158E+04 0.04212  3.70089E+03 0.05307  4.00441E+03 0.05507  3.31235E+03 0.06072  1.77997E+03 0.05632  2.87147E+03 0.06039  1.78335E+03 0.05542  1.41537E+03 0.05863  2.86692E+02 0.07986  2.58736E+02 0.08055  2.43121E+02 0.04779  2.70261E+02 0.07267  2.57940E+02 0.09196  2.48638E+02 0.10309  2.42831E+02 0.05122  2.45951E+02 0.09708  4.57989E+02 0.08772  7.03422E+02 0.06962  7.73491E+02 0.08603  1.95225E+03 0.05120  1.77993E+03 0.05016  1.48744E+03 0.05525  7.96731E+02 0.08290  5.08882E+02 0.11079  3.36347E+02 0.08003  3.21727E+02 0.09537  4.04506E+02 0.08374  4.60223E+02 0.07471  5.75589E+02 0.08883  5.85064E+02 0.10557  5.19998E+02 0.09671  2.32772E+02 0.11050  1.27521E+02 0.13776  9.28802E+01 0.17062  6.14282E+01 0.19534  4.40804E+01 0.09016  4.68760E+01 0.19379  2.61762E+01 0.21880  1.76728E+01 0.32509  1.00964E+01 0.25647  1.04413E+01 0.35474  3.31548E+00 0.38215  9.64596E-01 0.40524  1.34839E+00 0.65731 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10281E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68674E+22 0.00413  2.85942E+19 0.04877 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96975E-01 0.00126  1.96222E-01 0.03913 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44554E-03 0.00336  8.25882E-03 0.03571 ];
INF_ABS                   (idx, [1:   4]) = [  5.48902E-03 0.00356  8.53861E-03 0.03935 ];
INF_FISS                  (idx, [1:   4]) = [  2.04348E-03 0.00414  2.79788E-04 0.18817 ];
INF_NSF                   (idx, [1:   4]) = [  6.07700E-03 0.00415  8.04423E-04 0.18794 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97385E+00 5.7E-05  2.87735E+00 0.00098 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08289E+02 2.1E-06  2.08333E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.09768E-08 0.02482  1.43421E-06 0.01229 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91464E-01 0.00127  1.87642E-01 0.03873 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43695E-02 0.00256  4.34921E-03 0.21586 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05312E-02 0.00303 -5.42574E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12902E-03 0.01260  5.91395E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70336E-03 0.01325 -6.48449E-04 0.89107 ];
INF_SCATT5                (idx, [1:   4]) = [  6.40538E-04 0.03808  2.82804E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23748E-04 0.07083  1.21601E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05549E-04 0.16270 -3.33562E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91478E-01 0.00127  1.87642E-01 0.03873 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43699E-02 0.00256  4.34921E-03 0.21586 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05311E-02 0.00304 -5.42574E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12959E-03 0.01257  5.91395E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70336E-03 0.01321 -6.48449E-04 0.89107 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.40499E-04 0.03814  2.82804E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23992E-04 0.07097  1.21601E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05898E-04 0.16280 -3.33562E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44839E-01 0.00126  1.85331E-01 0.03767 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36146E+00 0.00125  1.82117E+00 0.03684 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.47439E-03 0.00359  8.53861E-03 0.03935 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53551E-03 0.00276  1.29075E-02 0.07117 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91440E-01 0.00127  2.37020E-05 0.06795  4.32704E-03 0.10893  1.83315E-01 0.03826 ];
INF_S1                    (idx, [1:   8]) = [  2.43754E-02 0.00255 -5.86782E-06 0.08264 -2.83266E-04 0.40903  4.63247E-03 0.20257 ];
INF_S2                    (idx, [1:   8]) = [  1.05319E-02 0.00303 -7.44381E-07 0.22521 -2.18511E-04 0.54308 -3.24063E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.12912E-03 0.01259 -9.89922E-08 1.00000 -6.30538E-05 1.00000  1.22193E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70342E-03 0.01322 -6.74714E-08 1.00000  3.41890E-05 1.00000 -6.82638E-04 0.88238 ];
INF_S5                    (idx, [1:   8]) = [  6.40422E-04 0.03803  1.15904E-07 0.91488 -5.66039E-05 0.69579  3.39408E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.23847E-04 0.07083 -9.90150E-08 1.00000 -1.62645E-05 1.00000  1.37866E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.05623E-04 0.16284 -7.40839E-08 1.00000  6.32846E-05 0.92859 -3.96847E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91454E-01 0.00126  2.37020E-05 0.06795  4.32704E-03 0.10893  1.83315E-01 0.03826 ];
INF_SP1                   (idx, [1:   8]) = [  2.43758E-02 0.00255 -5.86782E-06 0.08264 -2.83266E-04 0.40903  4.63247E-03 0.20257 ];
INF_SP2                   (idx, [1:   8]) = [  1.05319E-02 0.00304 -7.44381E-07 0.22521 -2.18511E-04 0.54308 -3.24063E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.12969E-03 0.01255 -9.89922E-08 1.00000 -6.30538E-05 1.00000  1.22193E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70343E-03 0.01318 -6.74714E-08 1.00000  3.41890E-05 1.00000 -6.82638E-04 0.88238 ];
INF_SP5                   (idx, [1:   8]) = [  6.40383E-04 0.03809  1.15904E-07 0.91488 -5.66039E-05 0.69579  3.39408E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.24091E-04 0.07097 -9.90150E-08 1.00000 -1.62645E-05 1.00000  1.37866E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.05972E-04 0.16294 -7.40839E-08 1.00000  6.32846E-05 0.92859 -3.96847E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07857E-01 0.00299  1.63002E-01 0.20290 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93664E-01 0.00446  2.81045E-01 0.50604 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93475E-01 0.00370  1.22453E-01 0.16000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43929E-01 0.00474  1.82139E-01 0.08172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60380E+00 0.00299  2.76735E+00 0.16126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72151E+00 0.00448  2.76017E+00 0.33326 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72309E+00 0.00373  3.56445E+00 0.17929 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36680E+00 0.00480  1.97742E+00 0.10538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41977E-03 0.03650  5.86252E-05 0.32730  5.18657E-04 0.08041  1.94815E-04 0.13185  4.74755E-04 0.09604  1.12376E-03 0.06115  4.18089E-04 0.09786  4.20063E-04 0.09589  2.11003E-04 0.14091 ];
LAMBDA                    (idx, [1:  18]) = [  6.07786E-01 0.05147  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:42:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88206E-01  9.95137E-01  1.00602E+00  1.00276E+00  1.00788E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35569E-01 0.00205  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64431E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01360E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06445E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28183E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96339E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95487E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.82991E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39857E+01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50218E+03 0.00361 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50218E+03 0.00361 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20325E+01 ;
RUNNING_TIME              (idx, 1)        =  7.30472E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83083E-01  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13112E+00  3.64883E-01  2.29417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.14533E-01  2.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30470E+00  1.06183E+01 ];
CPU_USAGE                 (idx, 1)        = 4.38519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00131E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32591E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71355E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.25826E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52126E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.95657E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.48388E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01788E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40973E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09817E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73308E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09513E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53697E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03935E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19611E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.42298E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68828E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28701E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74561E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.44121E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10098E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80879E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17250E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.99260E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03105E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.73184E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07943E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09032E+00 0.00451 ];
U235_FISS                 (idx, [1:   4]) = [  9.56264E+15 0.19170  2.83118E-04 0.19246 ];
U238_FISS                 (idx, [1:   4]) = [  4.93448E+18 0.00810  1.43698E-01 0.00742 ];
PU239_FISS                (idx, [1:   4]) = [  2.10334E+19 0.00382  6.12644E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.97180E+18 0.01390  5.73397E-02 0.01301 ];
PU241_FISS                (idx, [1:   4]) = [  2.20479E+18 0.01275  6.42291E-02 0.01255 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99929E+15 0.40354  3.40962E-05 0.40351 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86795E+19 0.00309  4.92355E-01 0.00254 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58160E+18 0.00746  9.58303E-02 0.00729 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45455E+18 0.01063  4.21589E-02 0.01068 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00801E+17 0.03276  6.88726E-03 0.03287 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54715E+17 0.03629  4.38289E-03 0.03657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300437 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.86035E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300437 3.00686E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172898 1.73078E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101942 1.02000E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25597 2.56076E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300437 3.00686E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02469E+20 6.4E-05  1.02469E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44584E+19 2.5E-06  3.44584E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.82908E+19 0.00148  5.28940E+19 0.00151  5.39685E+18 0.00635 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.27493E+19 0.00093  8.73524E+19 0.00092  5.39685E+18 0.00635 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00978E+20 0.00147  1.00978E+20 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68281E+22 0.00200  6.09908E+21 0.00065  9.41939E+21 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.62253E+18 0.00724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01372E+20 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.01330E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77712E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77712E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.78113E-01 0.21184 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.07803E-02 0.13612 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.79562E-03 0.03710 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.38978E+02 0.07431 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14951E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.81534E-02 0.24052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.06864E-02 0.24057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97371E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08276E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01148E+00 0.00257  1.00759E+00 0.00248  3.35932E-03 0.05454 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01326E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01521E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01326E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10767E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39973E+00 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40794E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85303E-01 0.00772 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83086E-01 0.00453 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.43712E-01 0.00447 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.41453E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22954E-03 0.02887  1.08907E-04 0.15989  6.34904E-04 0.07069  2.56775E-04 0.11083  7.02626E-04 0.06758  1.30911E-03 0.04974  5.46095E-04 0.07183  4.66629E-04 0.07959  2.04492E-04 0.12273 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.68956E-01 0.04209  2.05701E-03 0.15947  1.76823E-02 0.05491  1.42457E-02 0.09988  8.91381E-02 0.04975  2.55909E-01 0.02679  3.93228E-01 0.05909  8.58260E-01 0.06743  9.77515E-01 0.11510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.23091E-03 0.03785  1.10626E-04 0.26774  4.77455E-04 0.09054  1.63232E-04 0.13911  5.35319E-04 0.09584  9.90011E-04 0.06311  4.84607E-04 0.09166  3.20287E-04 0.10240  1.49373E-04 0.15303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.71800E-01 0.04728  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23666E-07 0.03953  3.23445E-07 0.03960  2.73649E-07 0.12892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27041E-07 0.03924  3.26810E-07 0.03930  2.78577E-07 0.12962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.34209E-03 0.05532  6.56500E-05 0.37500  5.08645E-04 0.13325  1.74617E-04 0.22102  6.21287E-04 0.12768  1.07334E-03 0.09373  3.34332E-04 0.17204  4.06821E-04 0.15133  1.57398E-04 0.25358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.70539E-01 0.08958  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80341E-07 0.03683  2.79659E-07 0.03694  9.09853E-08 0.27238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83714E-07 0.03768  2.83021E-07 0.03780  9.22108E-08 0.26987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.01562E-03 0.20251  0.00000E+00 0.0E+00  7.49175E-04 0.36351  2.22282E-04 0.67681  1.68960E-04 0.45617  1.33541E-03 0.30835  1.32524E-04 0.70959  3.79560E-04 0.59520  2.77125E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.89285E-01 0.25411  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.98555E-03 0.19411  0.00000E+00 0.0E+00  7.44054E-04 0.34902  2.25221E-04 0.65820  1.99739E-04 0.46223  1.34505E-03 0.29675  1.12365E-04 0.71608  3.36074E-04 0.61648  2.30415E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.89834E-01 0.25365  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.8E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20306E+04 0.19783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04191E-07 0.01172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07146E-07 0.01125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18810E-03 0.02998 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05993E+04 0.03015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37079E-08 0.01779 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30496E-04 0.02541  1.30360E-04 0.02553  1.25556E-06 0.81811 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61688E-04 0.05118  1.61753E-04 0.05115  5.92451E-07 0.73212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.97337E-03 0.03526  2.97936E-03 0.03524  1.59749E-03 0.73863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17906E+01 0.06219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95487E+01 0.00158  2.96224E+01 0.00384 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15988E+04 0.01380  5.02540E+04 0.00599  1.21911E+05 0.00536  1.72799E+05 0.00648  2.05755E+05 0.00530  4.22867E+05 0.00391  4.01602E+05 0.00435  4.99135E+05 0.00200  5.47097E+05 0.00316  4.87703E+05 0.00342  4.14219E+05 0.00204  3.34829E+05 0.00318  3.01075E+05 0.00380  2.29728E+05 0.00377  1.48474E+05 0.00440  9.19518E+04 0.00687  3.39869E+04 0.00589  8.47428E+04 0.00587  8.57012E+04 0.00651  1.22524E+05 0.00846  7.06139E+04 0.01984  3.75860E+04 0.02627  2.01309E+04 0.02942  2.02906E+04 0.02243  1.71054E+04 0.03430  1.27984E+04 0.03895  1.92795E+04 0.03655  3.42665E+03 0.03142  3.97792E+03 0.02575  3.41471E+03 0.03831  1.86791E+03 0.03615  2.87268E+03 0.03196  1.79609E+03 0.04429  1.49798E+03 0.04461  2.68421E+02 0.07654  2.60199E+02 0.08182  2.53599E+02 0.06883  2.66388E+02 0.05145  2.97526E+02 0.06469  2.86903E+02 0.10727  2.43574E+02 0.11144  2.68763E+02 0.08008  4.59067E+02 0.06129  7.06689E+02 0.05334  8.94236E+02 0.05359  1.99898E+03 0.06056  1.73272E+03 0.05461  1.60111E+03 0.03504  8.50703E+02 0.08948  5.52667E+02 0.06052  4.17926E+02 0.09372  3.99450E+02 0.06639  6.07562E+02 0.07762  5.53618E+02 0.08298  7.84055E+02 0.08058  7.63552E+02 0.09728  6.27797E+02 0.07184  2.13042E+02 0.10565  1.24203E+02 0.13441  8.93503E+01 0.15043  7.25922E+01 0.20290  4.99816E+01 0.17450  3.67705E+01 0.23220  2.18705E+01 0.19656  1.98112E+01 0.31025  1.78515E+01 0.41712  1.25005E+01 0.29467  1.47384E+01 0.37782  6.08517E+00 0.42224  1.43457E+00 0.61405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10998E+00 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67983E+22 0.00224  3.22122E+19 0.04268 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98164E-01 0.00132  1.89754E-01 0.03854 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45677E-03 0.00254  8.01229E-03 0.03236 ];
INF_ABS                   (idx, [1:   4]) = [  5.50855E-03 0.00232  8.25212E-03 0.03189 ];
INF_FISS                  (idx, [1:   4]) = [  2.05177E-03 0.00226  2.39835E-04 0.10542 ];
INF_NSF                   (idx, [1:   4]) = [  6.10140E-03 0.00226  6.90229E-04 0.10515 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97372E+00 4.0E-05  2.87833E+00 0.00099 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08276E+02 2.0E-06  2.08369E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.09776E-08 0.01650  1.46080E-06 0.01119 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92667E-01 0.00131  1.81693E-01 0.03885 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45639E-02 0.00224  3.29520E-03 0.28315 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06184E-02 0.00438  8.22973E-04 0.57659 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10532E-03 0.00570  4.15698E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65868E-03 0.01657 -5.97747E-04 0.75832 ];
INF_SCATT5                (idx, [1:   4]) = [  6.41304E-04 0.02875  3.31602E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.27514E-04 0.05968  4.06855E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35061E-04 0.13642 -3.13300E-04 0.73851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92681E-01 0.00131  1.81693E-01 0.03885 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45642E-02 0.00223  3.29520E-03 0.28315 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06183E-02 0.00438  8.22973E-04 0.57659 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10529E-03 0.00571  4.15698E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65855E-03 0.01659 -5.97747E-04 0.75832 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.41297E-04 0.02880  3.31602E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.27600E-04 0.05965  4.06855E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34905E-04 0.13732 -3.13300E-04 0.73851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45861E-01 0.00161  1.80071E-01 0.03809 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35581E+00 0.00161  1.87382E+00 0.03563 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.49480E-03 0.00231  8.25212E-03 0.03189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52096E-03 0.00311  1.17641E-02 0.03447 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92643E-01 0.00131  2.42879E-05 0.03330  3.70306E-03 0.04719  1.77990E-01 0.03912 ];
INF_S1                    (idx, [1:   8]) = [  2.45700E-02 0.00223 -6.13414E-06 0.04718 -1.36797E-04 0.48139  3.43200E-03 0.26600 ];
INF_S2                    (idx, [1:   8]) = [  1.06189E-02 0.00439 -4.62034E-07 0.78593 -2.56441E-04 0.36965  1.07941E-03 0.48024 ];
INF_S3                    (idx, [1:   8]) = [  3.10552E-03 0.00573 -2.00086E-07 0.72443 -2.01995E-04 0.33432  6.17693E-04 0.91154 ];
INF_S4                    (idx, [1:   8]) = [  1.65879E-03 0.01662 -1.09916E-07 1.00000 -2.10478E-05 1.00000 -5.76700E-04 0.77564 ];
INF_S5                    (idx, [1:   8]) = [  6.41289E-04 0.02867  1.59131E-08 1.00000 -6.79943E-05 0.66497  3.99596E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.27519E-04 0.05962 -4.70255E-09 1.00000  1.36645E-05 1.00000  2.70210E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.34940E-04 0.13665  1.20581E-07 1.00000  3.15339E-05 1.00000 -3.44834E-04 0.66994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92657E-01 0.00131  2.42879E-05 0.03330  3.70306E-03 0.04719  1.77990E-01 0.03912 ];
INF_SP1                   (idx, [1:   8]) = [  2.45703E-02 0.00223 -6.13414E-06 0.04718 -1.36797E-04 0.48139  3.43200E-03 0.26600 ];
INF_SP2                   (idx, [1:   8]) = [  1.06188E-02 0.00439 -4.62034E-07 0.78593 -2.56441E-04 0.36965  1.07941E-03 0.48024 ];
INF_SP3                   (idx, [1:   8]) = [  3.10549E-03 0.00573 -2.00086E-07 0.72443 -2.01995E-04 0.33432  6.17693E-04 0.91154 ];
INF_SP4                   (idx, [1:   8]) = [  1.65866E-03 0.01664 -1.09916E-07 1.00000 -2.10478E-05 1.00000 -5.76700E-04 0.77564 ];
INF_SP5                   (idx, [1:   8]) = [  6.41281E-04 0.02872  1.59131E-08 1.00000 -6.79943E-05 0.66497  3.99596E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.27604E-04 0.05960 -4.70255E-09 1.00000  1.36645E-05 1.00000  2.70210E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.34785E-04 0.13755  1.20581E-07 1.00000  3.15339E-05 1.00000 -3.44834E-04 0.66994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08487E-01 0.00297  1.33340E-01 0.11541 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94053E-01 0.00614 -2.23122E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95420E-01 0.00592  9.99862E-02 0.17484 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42946E-01 0.00393 -3.64240E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59894E+00 0.00297  2.78176E+00 0.10191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71833E+00 0.00617  2.25113E+00 0.17405 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70627E+00 0.00588  4.10780E+00 0.12846 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37224E+00 0.00389  1.98635E+00 0.17476 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.23091E-03 0.03785  1.10626E-04 0.26774  4.77455E-04 0.09054  1.63232E-04 0.13911  5.35319E-04 0.09584  9.90011E-04 0.06311  4.84607E-04 0.09166  3.20287E-04 0.10240  1.49373E-04 0.15303 ];
LAMBDA                    (idx, [1:  18]) = [  5.71800E-01 0.04728  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:43:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.90650E-01  1.00015E+00  1.00138E+00  1.00205E+00  1.00577E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34923E-01 0.00217  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65077E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01454E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06603E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26941E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95509E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94656E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81864E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38684E+01 0.00354  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50183E+03 0.00363 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50183E+03 0.00363 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51078E+01 ;
RUNNING_TIME              (idx, 1)        =  7.97547E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03000E-01  9.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72923E+00  3.65800E-01  2.32317E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.67250E-01  2.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.97545E+00  1.06547E+01 ];
CPU_USAGE                 (idx, 1)        = 4.40198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00085E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37797E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70243E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.22452E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54861E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.81675E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.22688E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02074E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40170E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09760E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74931E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09451E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53296E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09550E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21635E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.57938E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68908E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28862E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74677E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.82376E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55305E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80005E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14339E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.81363E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.99505E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.73466E+16 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02075E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06522E+00 0.00486 ];
U235_FISS                 (idx, [1:   4]) = [  1.32126E+16 0.16335  3.83111E-04 0.16410 ];
U238_FISS                 (idx, [1:   4]) = [  4.87923E+18 0.00809  1.41483E-01 0.00773 ];
PU239_FISS                (idx, [1:   4]) = [  2.12644E+19 0.00402  6.16326E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  2.00291E+18 0.01337  5.80745E-02 0.01317 ];
PU241_FISS                (idx, [1:   4]) = [  2.09163E+18 0.01283  6.06600E-02 0.01260 ];
U235_CAPT                 (idx, [1:   4]) = [  5.41553E+15 0.25763  9.27369E-05 0.25697 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81505E+19 0.00309  4.84542E-01 0.00252 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64689E+18 0.00782  9.71974E-02 0.00763 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41384E+18 0.01187  4.15790E-02 0.01202 ];
PU241_CAPT                (idx, [1:   4]) = [  4.24266E+17 0.02638  7.30326E-03 0.02642 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07009E+17 0.03257  5.27754E-03 0.03231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300366 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.49241E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300366 3.00649E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172314 1.72550E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102421 1.02444E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25631 2.56553E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300366 3.00649E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02490E+20 6.5E-05  1.02490E+20 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44604E+19 2.8E-06  3.44604E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.80305E+19 0.00148  5.26939E+19 0.00149  5.33665E+18 0.00644 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.24909E+19 0.00093  8.71543E+19 0.00090  5.33665E+18 0.00644 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01020E+20 0.00139  1.01020E+20 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68074E+22 0.00217  6.08775E+21 0.00068  9.42765E+21 0.00338 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.64437E+18 0.00771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01135E+20 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.00696E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72895E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72895E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.31680E-01 0.21207 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.11467E-02 0.14485 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62863E-03 0.03716 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.12465E+02 0.03539 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14860E-01 0.00067 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99587E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.37859E-02 0.23274 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.58643E-02 0.23279 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97413E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08264E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01522E+00 0.00267  1.01188E+00 0.00258  3.63933E-03 0.05432 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01581E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01494E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01581E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11097E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40637E+00 0.00173 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41338E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84041E-01 0.00755 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82054E-01 0.00433 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35566E-01 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.36439E-01 0.00240 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25151E-03 0.02922  5.73118E-05 0.24878  7.49747E-04 0.06538  2.61034E-04 0.11357  6.25946E-04 0.07959  1.30159E-03 0.05263  5.17803E-04 0.07699  4.85282E-04 0.08769  2.52793E-04 0.12303 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.01781E-01 0.04909  9.97336E-04 0.24039  1.89554E-02 0.04975  1.40331E-02 0.10101  7.78296E-02 0.05971  2.47135E-01 0.03036  3.69901E-01 0.06348  8.33738E-01 0.06948  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.36506E-03 0.03901  3.55912E-05 0.31380  6.67795E-04 0.09007  1.93499E-04 0.13756  5.00682E-04 0.09292  9.88684E-04 0.06695  4.16914E-04 0.09618  3.69552E-04 0.11088  1.92344E-04 0.14443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85891E-01 0.05698  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15466E-07 0.02305  3.15163E-07 0.02309  2.72638E-07 0.13299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19523E-07 0.02274  3.19208E-07 0.02277  2.78330E-07 0.13497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.58161E-03 0.05419  5.47207E-05 0.40843  7.06137E-04 0.10818  1.56140E-04 0.26893  5.30123E-04 0.13814  1.02365E-03 0.09597  4.68169E-04 0.14744  4.80892E-04 0.14357  1.61777E-04 0.25787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.98391E-01 0.08953  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77131E-07 0.03777  2.76903E-07 0.03779  6.67092E-08 0.23418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80996E-07 0.03847  2.80765E-07 0.03849  6.76228E-08 0.23452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.90469E-03 0.17861  0.00000E+00 0.0E+00  6.66421E-04 0.33192  2.47442E-04 0.58527  5.72574E-04 0.40862  3.22136E-04 0.35859  1.42107E-03 0.38449  2.76487E-04 0.52064  3.98558E-04 0.61084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.02512E-01 0.21275  0.00000E+00 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.89934E-03 0.17665  0.00000E+00 0.0E+00  6.64733E-04 0.32226  2.61152E-04 0.58989  5.44833E-04 0.38590  3.31767E-04 0.35433  1.40675E-03 0.39226  2.91436E-04 0.47526  3.98662E-04 0.60614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.10786E-01 0.21091  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 4.0E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67381E+04 0.17838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96508E-07 0.00950 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00438E-07 0.00870 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.54917E-03 0.03321 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21676E+04 0.03438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35663E-08 0.01764 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33863E-04 0.02359  1.33801E-04 0.02360  1.41923E-06 0.74642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53528E-04 0.05052  1.53558E-04 0.05054  2.38740E-06 0.95456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.86823E-03 0.03450  2.87345E-03 0.03438  1.15909E-03 0.70887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10268E+01 0.06248 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94656E+01 0.00153  2.97178E+01 0.00360 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17716E+04 0.01422  5.06617E+04 0.00772  1.22619E+05 0.00237  1.72147E+05 0.00391  2.05724E+05 0.00403  4.20669E+05 0.00324  4.00043E+05 0.00338  4.98689E+05 0.00238  5.44377E+05 0.00277  4.87857E+05 0.00262  4.13551E+05 0.00287  3.33746E+05 0.00253  3.00577E+05 0.00447  2.29205E+05 0.00309  1.47978E+05 0.00340  9.11349E+04 0.00397  3.35536E+04 0.00570  8.43379E+04 0.00585  8.63833E+04 0.00853  1.23227E+05 0.01581  7.01474E+04 0.01658  3.84608E+04 0.02521  2.08876E+04 0.02513  2.05124E+04 0.02910  1.71960E+04 0.03225  1.26145E+04 0.03503  1.97242E+04 0.04129  3.49160E+03 0.03554  4.09449E+03 0.03963  3.30280E+03 0.04959  1.78353E+03 0.04852  2.95113E+03 0.04434  1.84777E+03 0.06095  1.39594E+03 0.02991  2.70836E+02 0.07846  2.59128E+02 0.08314  2.93477E+02 0.06048  2.77926E+02 0.09855  2.52806E+02 0.08895  2.70429E+02 0.09094  2.49918E+02 0.11507  2.23749E+02 0.09552  4.64619E+02 0.09293  7.13788E+02 0.06152  8.76480E+02 0.06660  2.09415E+03 0.05765  1.77948E+03 0.08123  1.51371E+03 0.06684  8.16928E+02 0.07603  5.16496E+02 0.08552  3.03421E+02 0.11113  3.52364E+02 0.07966  4.56130E+02 0.08181  4.65146E+02 0.07109  6.55302E+02 0.08550  6.59280E+02 0.07383  5.48726E+02 0.09439  2.44427E+02 0.09967  1.52251E+02 0.20984  9.86080E+01 0.17809  5.48305E+01 0.19452  4.86251E+01 0.14017  3.17758E+01 0.20291  2.41163E+01 0.28549  2.71244E+01 0.28948  1.65601E+01 0.37732  1.42458E+01 0.30311  8.35111E+00 0.34648  7.33204E+00 0.31329  1.26825E+00 0.76531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10955E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67795E+22 0.00392  2.96180E+19 0.05648 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98142E-01 0.00167  1.92649E-01 0.03206 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44604E-03 0.00405  8.23762E-03 0.03496 ];
INF_ABS                   (idx, [1:   4]) = [  5.50025E-03 0.00395  8.53748E-03 0.03535 ];
INF_FISS                  (idx, [1:   4]) = [  2.05421E-03 0.00389  2.99863E-04 0.10681 ];
INF_NSF                   (idx, [1:   4]) = [  6.10952E-03 0.00388  8.61612E-04 0.10611 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97414E+00 5.9E-05  2.87523E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08264E+02 2.8E-06  2.08296E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.10498E-08 0.02085  1.45891E-06 0.01986 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92636E-01 0.00164  1.84359E-01 0.03280 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46360E-02 0.00278  4.40696E-03 0.20288 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06835E-02 0.00557  8.71836E-04 0.62274 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10537E-03 0.01281  1.82152E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67751E-03 0.01622  1.81591E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.23651E-04 0.02993 -4.87970E-04 0.84940 ];
INF_SCATT6                (idx, [1:   4]) = [  3.17814E-04 0.07901  8.26628E-04 0.59611 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28030E-04 0.18457  2.65983E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92649E-01 0.00164  1.84359E-01 0.03280 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46368E-02 0.00279  4.40696E-03 0.20288 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06835E-02 0.00557  8.71836E-04 0.62274 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10538E-03 0.01279  1.82152E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67731E-03 0.01622  1.81591E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.23678E-04 0.02993 -4.87970E-04 0.84940 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.17862E-04 0.07894  8.26628E-04 0.59611 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28041E-04 0.18445  2.65983E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45776E-01 0.00142  1.82788E-01 0.03309 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35627E+00 0.00142  1.84397E+00 0.03736 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.48722E-03 0.00393  8.53748E-03 0.03535 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52926E-03 0.00348  1.18541E-02 0.02682 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92613E-01 0.00164  2.31112E-05 0.05333  3.56397E-03 0.07217  1.80795E-01 0.03380 ];
INF_S1                    (idx, [1:   8]) = [  2.46420E-02 0.00278 -5.98797E-06 0.04676 -1.74824E-04 0.76814  4.58179E-03 0.20467 ];
INF_S2                    (idx, [1:   8]) = [  1.06837E-02 0.00558 -1.88404E-07 1.00000 -1.17153E-04 0.88793  9.88989E-04 0.53906 ];
INF_S3                    (idx, [1:   8]) = [  3.10562E-03 0.01280 -2.47333E-07 0.93373 -1.78103E-05 1.00000  1.99962E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67721E-03 0.01623  3.04657E-07 0.66259 -2.29124E-05 1.00000  4.10715E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.24326E-04 0.02998 -6.74603E-07 0.28161  4.76312E-05 0.85976 -5.35602E-04 0.73680 ];
INF_S6                    (idx, [1:   8]) = [  3.17727E-04 0.07897  8.64567E-08 1.00000 -1.53259E-05 1.00000  8.41954E-04 0.57321 ];
INF_S7                    (idx, [1:   8]) = [  1.27888E-04 0.18379  1.42073E-07 1.00000 -5.33078E-05 1.00000  3.19290E-04 0.76925 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92626E-01 0.00164  2.31112E-05 0.05333  3.56397E-03 0.07217  1.80795E-01 0.03380 ];
INF_SP1                   (idx, [1:   8]) = [  2.46427E-02 0.00278 -5.98797E-06 0.04676 -1.74824E-04 0.76814  4.58179E-03 0.20467 ];
INF_SP2                   (idx, [1:   8]) = [  1.06837E-02 0.00558 -1.88404E-07 1.00000 -1.17153E-04 0.88793  9.88989E-04 0.53906 ];
INF_SP3                   (idx, [1:   8]) = [  3.10562E-03 0.01277 -2.47333E-07 0.93373 -1.78103E-05 1.00000  1.99962E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67700E-03 0.01623  3.04657E-07 0.66259 -2.29124E-05 1.00000  4.10715E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.24352E-04 0.02997 -6.74603E-07 0.28161  4.76312E-05 0.85976 -5.35602E-04 0.73680 ];
INF_SP6                   (idx, [1:   8]) = [  3.17775E-04 0.07890  8.64567E-08 1.00000 -1.53259E-05 1.00000  8.41954E-04 0.57321 ];
INF_SP7                   (idx, [1:   8]) = [  1.27899E-04 0.18367  1.42073E-07 1.00000 -5.33078E-05 1.00000  3.19290E-04 0.76925 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07432E-01 0.00483  1.10876E-01 0.08589 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93859E-01 0.00757  7.06857E-02 0.45244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93170E-01 0.00685 -3.66815E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42421E-01 0.00395  1.73689E-01 0.11338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60728E+00 0.00479  3.23484E+00 0.09459 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72033E+00 0.00742  3.50271E+00 0.24788 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72631E+00 0.00676  4.12633E+00 0.21008 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37521E+00 0.00392  2.07547E+00 0.07844 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.36506E-03 0.03901  3.55912E-05 0.31380  6.67795E-04 0.09007  1.93499E-04 0.13756  5.00682E-04 0.09292  9.88684E-04 0.06695  4.16914E-04 0.09618  3.69552E-04 0.11088  1.92344E-04 0.14443 ];
LAMBDA                    (idx, [1:  18]) = [  5.85891E-01 0.05698  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:43:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83190E-01  1.00331E+00  1.00451E+00  1.00343E+00  1.00555E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34628E-01 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65372E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02148E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07249E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26839E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.98987E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98138E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.84033E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39175E+01 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50168E+03 0.00384 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50168E+03 0.00384 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82028E+01 ;
RUNNING_TIME              (idx, 1)        =  8.65003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22583E-01  9.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33147E+00  3.69400E-01  2.32833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.19850E-01  2.62667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33334E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.65002E+00  1.06620E+01 ];
CPU_USAGE                 (idx, 1)        = 4.41649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99937E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42251E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69136E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.19754E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56225E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.66639E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.96477E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02471E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40093E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09041E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75056E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08726E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51441E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.15009E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23615E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.73166E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68952E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28983E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74740E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.20366E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99378E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79053E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12934E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.63783E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.95494E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.72103E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13365E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05725E+00 0.00471 ];
U235_FISS                 (idx, [1:   4]) = [  2.10644E+16 0.12057  6.18782E-04 0.12093 ];
U238_FISS                 (idx, [1:   4]) = [  4.74138E+18 0.00844  1.38339E-01 0.00778 ];
PU239_FISS                (idx, [1:   4]) = [  2.12413E+19 0.00380  6.19929E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.04714E+18 0.01389  5.96796E-02 0.01307 ];
PU241_FISS                (idx, [1:   4]) = [  2.02687E+18 0.01247  5.91926E-02 0.01245 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08577E+15 0.32690  5.18910E-05 0.32718 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78977E+19 0.00331  4.79337E-01 0.00256 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78214E+18 0.00764  9.93751E-02 0.00748 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48058E+18 0.01160  4.26532E-02 0.01171 ];
PU241_CAPT                (idx, [1:   4]) = [  3.79952E+17 0.02971  6.52558E-03 0.02946 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30708E+14 1.00000  5.74053E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10281E+17 0.03130  5.32907E-03 0.03113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300337 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.68259E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300337 3.00668E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172946 1.73189E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101887 1.01965E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25504 2.55141E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300337 3.00668E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02497E+20 6.0E-05  1.02497E+20 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44618E+19 2.6E-06  3.44618E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.82042E+19 0.00149  5.28479E+19 0.00143  5.35628E+18 0.00658 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.26660E+19 0.00094  8.73097E+19 0.00086  5.35628E+18 0.00658 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00816E+20 0.00140  1.00816E+20 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68553E+22 0.00197  6.10308E+21 0.00065  9.45313E+21 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.57591E+18 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01242E+20 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.03241E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68073E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68073E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28611E+00 0.14261 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90751E-02 0.14695 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.71839E-03 0.04200 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.91170E+02 0.03717 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15239E-01 0.00058 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.55273E-01 0.17579 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.41691E-01 0.17579 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97422E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08255E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01153E+00 0.00261  1.00717E+00 0.00259  3.49257E-03 0.05683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01487E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01707E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01487E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10899E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.43131E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42221E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79456E-01 0.00739 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80435E-01 0.00422 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.21773E-01 0.00456 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.26962E-01 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28094E-03 0.02816  6.90300E-05 0.20730  6.41412E-04 0.07189  2.37703E-04 0.11530  6.85172E-04 0.07328  1.28565E-03 0.04808  6.43194E-04 0.07061  5.25640E-04 0.07869  1.93144E-04 0.13370 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.76015E-01 0.04171  1.30900E-03 0.20696  1.76823E-02 0.05491  1.29699E-02 0.10701  8.38165E-02 0.05433  2.57371E-01 0.02618  4.19887E-01 0.05433  8.90956E-01 0.06477  8.70877E-01 0.12444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39522E-03 0.03646  4.67039E-05 0.27320  5.62690E-04 0.08329  1.70681E-04 0.14600  5.67490E-04 0.09060  9.76134E-04 0.06355  4.84025E-04 0.08780  4.01280E-04 0.10367  1.86220E-04 0.21295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.75341E-01 0.05213  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44810E-07 0.04174  3.43809E-07 0.04195  4.51987E-07 0.31284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48068E-07 0.04125  3.47069E-07 0.04146  4.54258E-07 0.30680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.49253E-03 0.05734  3.44640E-05 0.50441  4.98848E-04 0.13511  1.84155E-04 0.22313  6.31426E-04 0.14097  9.64360E-04 0.09966  6.07835E-04 0.11822  3.92163E-04 0.16828  1.79278E-04 0.24053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.13599E-01 0.08976  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71072E-07 0.04185  2.69949E-07 0.04209  1.51864E-07 0.25530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74239E-07 0.04338  2.73115E-07 0.04362  1.52702E-07 0.25385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.56160E-03 0.18822  0.00000E+00 0.0E+00  7.81556E-04 0.44151  2.51209E-04 0.65837  5.56505E-04 0.44806  6.94608E-04 0.34222  7.10196E-04 0.35151  2.64220E-04 0.49141  3.03303E-04 0.53449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.93679E-01 0.17600  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.59675E-03 0.18390  0.00000E+00 0.0E+00  8.49497E-04 0.41229  2.61271E-04 0.68069  5.32664E-04 0.42022  6.83244E-04 0.33380  7.33582E-04 0.35122  2.36937E-04 0.44935  2.99558E-04 0.53547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.91973E-01 0.17634  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60260E+04 0.17769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09071E-07 0.01070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12386E-07 0.01067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.80570E-03 0.03322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24132E+04 0.03113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33287E-08 0.01740 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36380E-04 0.02595  1.36179E-04 0.02601  5.78829E-06 0.38461 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44518E-04 0.04340  1.43266E-04 0.04349  1.01184E-05 0.46351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.87944E-03 0.03819  2.86506E-03 0.03834  1.01128E-02 0.52256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92314E+00 0.06556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98138E+01 0.00169  3.00834E+01 0.00349 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17867E+04 0.01632  5.04086E+04 0.00783  1.21715E+05 0.00706  1.72073E+05 0.00434  2.06153E+05 0.00282  4.20046E+05 0.00236  4.00679E+05 0.00329  5.02734E+05 0.00291  5.49688E+05 0.00333  4.91851E+05 0.00318  4.16814E+05 0.00295  3.36349E+05 0.00338  3.03281E+05 0.00389  2.31614E+05 0.00167  1.49659E+05 0.00273  9.18336E+04 0.00586  3.42261E+04 0.00855  8.47007E+04 0.00469  8.67231E+04 0.00637  1.23274E+05 0.00603  6.99593E+04 0.01571  3.80496E+04 0.02158  2.04320E+04 0.02306  2.03860E+04 0.02293  1.72133E+04 0.02581  1.27351E+04 0.02663  1.90121E+04 0.02911  3.38977E+03 0.03292  3.89932E+03 0.03414  3.29694E+03 0.04756  1.77828E+03 0.04377  2.87152E+03 0.04312  1.84549E+03 0.04228  1.38414E+03 0.06630  2.67051E+02 0.12415  2.83950E+02 0.11692  2.86941E+02 0.08501  2.68046E+02 0.09301  2.63170E+02 0.09448  2.26977E+02 0.09961  2.42562E+02 0.10396  2.46841E+02 0.10993  4.99955E+02 0.07887  7.09147E+02 0.06976  8.16593E+02 0.06404  2.01780E+03 0.05690  1.74944E+03 0.03568  1.54120E+03 0.04564  7.94486E+02 0.07662  4.78676E+02 0.07386  3.47244E+02 0.07960  3.05509E+02 0.08010  5.17788E+02 0.06936  4.26151E+02 0.06423  5.96813E+02 0.06525  6.11543E+02 0.09279  5.65278E+02 0.07653  2.47036E+02 0.12138  1.35491E+02 0.12209  7.90775E+01 0.15656  5.51472E+01 0.16382  4.84557E+01 0.16102  2.95598E+01 0.30581  2.05240E+01 0.13900  1.92267E+01 0.38945  1.43206E+01 0.38949  9.12726E+00 0.30548  1.04860E+01 0.49304  4.73705E+00 0.40903  1.90050E+00 0.57425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11126E+00 0.00201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68296E+22 0.00363  2.89409E+19 0.04450 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98793E-01 0.00172  1.87921E-01 0.05090 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44678E-03 0.00395  7.91505E-03 0.05448 ];
INF_ABS                   (idx, [1:   4]) = [  5.49490E-03 0.00370  8.21773E-03 0.05515 ];
INF_FISS                  (idx, [1:   4]) = [  2.04812E-03 0.00362  3.02680E-04 0.14469 ];
INF_NSF                   (idx, [1:   4]) = [  6.09161E-03 0.00360  8.69678E-04 0.14470 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97424E+00 3.6E-05  2.87348E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08255E+02 2.9E-06  2.08251E+02 0.00010 ];
INF_INVV                  (idx, [1:   4]) = [  1.09058E-08 0.01680  1.44034E-06 0.01219 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93311E-01 0.00172  1.79274E-01 0.05152 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47329E-02 0.00193  3.36566E-03 0.30173 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06050E-02 0.00329 -4.73300E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02893E-03 0.00822 -1.85393E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65575E-03 0.01310 -6.76075E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.31973E-04 0.04189 -3.16401E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.20819E-04 0.04338 -4.73216E-04 0.84678 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29677E-04 0.15098 -2.70544E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93324E-01 0.00172  1.79274E-01 0.05152 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47332E-02 0.00194  3.36566E-03 0.30173 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06047E-02 0.00330 -4.73300E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02876E-03 0.00828 -1.85393E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65602E-03 0.01312 -6.76075E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.31889E-04 0.04189 -3.16401E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.21026E-04 0.04347 -4.73216E-04 0.84678 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29810E-04 0.15075 -2.70544E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46509E-01 0.00193  1.79188E-01 0.05637 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35226E+00 0.00192  1.91188E+00 0.05409 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.48156E-03 0.00371  8.21773E-03 0.05515 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50479E-03 0.00329  1.25009E-02 0.03512 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93288E-01 0.00172  2.31801E-05 0.04754  3.85411E-03 0.06504  1.75420E-01 0.05310 ];
INF_S1                    (idx, [1:   8]) = [  2.47388E-02 0.00193 -5.83351E-06 0.05332 -2.92704E-04 0.36915  3.65837E-03 0.26460 ];
INF_S2                    (idx, [1:   8]) = [  1.06054E-02 0.00327 -4.15777E-07 0.83104 -2.80309E-04 0.32191 -1.92991E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.02873E-03 0.00820  1.96076E-07 1.00000 -7.65974E-05 0.98762 -1.08795E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.65604E-03 0.01313 -2.88119E-07 0.78012 -4.23360E-06 1.00000 -6.33739E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.31726E-04 0.04177  2.47281E-07 0.68403 -3.03279E-05 1.00000 -2.86073E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.20953E-04 0.04323 -1.33698E-07 1.00000  1.57080E-05 1.00000 -4.88924E-04 0.78590 ];
INF_S7                    (idx, [1:   8]) = [  1.29816E-04 0.15107 -1.39092E-07 0.79202 -3.26419E-05 1.00000  2.99364E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93301E-01 0.00172  2.31801E-05 0.04754  3.85411E-03 0.06504  1.75420E-01 0.05310 ];
INF_SP1                   (idx, [1:   8]) = [  2.47390E-02 0.00194 -5.83351E-06 0.05332 -2.92704E-04 0.36915  3.65837E-03 0.26460 ];
INF_SP2                   (idx, [1:   8]) = [  1.06052E-02 0.00328 -4.15777E-07 0.83104 -2.80309E-04 0.32191 -1.92991E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.02856E-03 0.00826  1.96076E-07 1.00000 -7.65974E-05 0.98762 -1.08795E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.65631E-03 0.01315 -2.88119E-07 0.78012 -4.23360E-06 1.00000 -6.33739E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.31641E-04 0.04178  2.47281E-07 0.68403 -3.03279E-05 1.00000 -2.86073E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.21160E-04 0.04332 -1.33698E-07 1.00000  1.57080E-05 1.00000 -4.88924E-04 0.78590 ];
INF_SP7                   (idx, [1:   8]) = [  1.29949E-04 0.15084 -1.39092E-07 0.79202 -3.26419E-05 1.00000  2.99364E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08474E-01 0.00334  1.23952E-01 0.11177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93779E-01 0.00532  5.53315E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95249E-01 0.00501  4.79248E-02 0.90056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43495E-01 0.00250 -3.03723E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59908E+00 0.00333  3.14162E+00 0.15928 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72061E+00 0.00533  3.04109E+00 0.24410 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70761E+00 0.00500  4.76873E+00 0.35855 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36903E+00 0.00250  1.61505E+00 0.19500 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39522E-03 0.03646  4.67039E-05 0.27320  5.62690E-04 0.08329  1.70681E-04 0.14600  5.67490E-04 0.09060  9.76134E-04 0.06355  4.84025E-04 0.08780  4.01280E-04 0.10367  1.86220E-04 0.21295 ];
LAMBDA                    (idx, [1:  18]) = [  5.75341E-01 0.05213  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:44:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94618E-01  1.00188E+00  9.97463E-01  9.98931E-01  1.00710E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35704E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64296E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02527E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07699E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26301E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.01192E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00343E+01 0.00177  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.85301E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40822E+01 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50205E+03 0.00398 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50205E+03 0.00398 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13200E+01 ;
RUNNING_TIME              (idx, 1)        =  9.32975E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43133E-01  1.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93795E+00  3.71833E-01  2.34650E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.72533E-01  2.62333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33334E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.32975E+00  1.06838E+01 ];
CPU_USAGE                 (idx, 1)        = 4.42884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99844E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46095E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68334E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.17095E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56568E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.55155E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.74100E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02817E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39670E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07861E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74282E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07540E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.48721E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20331E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25561E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.87950E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68977E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29078E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74781E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.58296E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42265E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78402E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47680E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.92651E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.75391E+16 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04151E+00 0.00505 ];
U235_FISS                 (idx, [1:   4]) = [  1.86878E+16 0.13651  5.44612E-04 0.13687 ];
U238_FISS                 (idx, [1:   4]) = [  4.74473E+18 0.00856  1.37498E-01 0.00754 ];
PU239_FISS                (idx, [1:   4]) = [  2.15136E+19 0.00403  6.23765E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  2.08262E+18 0.01376  6.03181E-02 0.01293 ];
PU241_FISS                (idx, [1:   4]) = [  1.91324E+18 0.01328  5.55302E-02 0.01324 ];
U235_CAPT                 (idx, [1:   4]) = [  8.15553E+15 0.22666  1.40525E-04 0.22831 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74717E+19 0.00340  4.70183E-01 0.00270 ];
PU239_CAPT                (idx, [1:   4]) = [  5.72963E+18 0.00720  9.81186E-02 0.00730 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53892E+18 0.01110  4.34600E-02 0.01102 ];
PU241_CAPT                (idx, [1:   4]) = [  3.64448E+17 0.02812  6.23351E-03 0.02777 ];
SM149_CAPT                (idx, [1:   4]) = [  3.29560E+17 0.03277  5.64120E-03 0.03276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300410 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.72016E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300410 3.00672E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172833 1.73036E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102071 1.02128E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25506 2.55079E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300410 3.00672E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02509E+20 5.9E-05  1.02509E+20 5.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44629E+19 2.5E-06  3.44629E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.83628E+19 0.00149  5.28873E+19 0.00148  5.47550E+18 0.00685 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.28257E+19 0.00094  8.73502E+19 0.00090  5.47550E+18 0.00685 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01309E+20 0.00157  1.01309E+20 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69681E+22 0.00224  6.11472E+21 0.00060  9.52832E+21 0.00349 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.61908E+18 0.00764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01445E+20 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.07867E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63256E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47028E+00 0.14758 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.00887E-02 0.15891 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.81005E-03 0.03584 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.41671E+02 0.01804 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15304E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28687E-01 0.19678 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17651E-01 0.19677 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97449E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08249E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01324E+00 0.00279  1.00947E+00 0.00273  3.13240E-03 0.05812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01294E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01235E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01294E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10719E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.42445E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42697E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80818E-01 0.00786 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79608E-01 0.00438 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.27020E-01 0.00456 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.21058E-01 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14529E-03 0.02954  6.54937E-05 0.23468  6.78972E-04 0.07288  2.29800E-04 0.12094  5.98373E-04 0.07746  1.36886E-03 0.04879  4.98763E-04 0.08462  4.94824E-04 0.07889  2.10202E-04 0.12333 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.68373E-01 0.04493  1.12200E-03 0.22541  1.76823E-02 0.05491  1.21195E-02 0.11228  8.18208E-02 0.05609  2.55909E-01 0.02679  3.36576E-01 0.07018  8.99130E-01 0.06412  1.01306E+00 0.11228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33901E-03 0.03639  3.94123E-05 0.27209  5.93411E-04 0.09197  1.53881E-04 0.15681  4.35688E-04 0.11039  1.10370E-03 0.05857  4.18635E-04 0.10418  4.09375E-04 0.09978  1.84903E-04 0.16177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.69012E-01 0.05096  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11192E-07 0.02317  3.10404E-07 0.02335  3.49260E-07 0.15946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15140E-07 0.02318  3.14351E-07 0.02338  3.50290E-07 0.15960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.02497E-03 0.05865  2.02635E-05 0.70533  4.99683E-04 0.13945  2.07311E-04 0.21499  3.85463E-04 0.16785  9.21272E-04 0.10358  3.91379E-04 0.16132  4.44527E-04 0.14909  1.55075E-04 0.23567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.01425E-01 0.09061  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83875E-07 0.06879  2.83728E-07 0.06888  9.51595E-08 0.26434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87542E-07 0.06973  2.87398E-07 0.06982  9.57122E-08 0.26045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.83390E-03 0.18276  0.00000E+00 0.0E+00  4.08661E-04 0.44206  3.94179E-04 0.51546  3.80731E-04 0.64322  8.05493E-04 0.31496  1.90641E-04 0.69352  3.51199E-04 0.40597  3.03000E-04 0.61534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.60735E-01 0.19438  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.84368E-03 0.18317  0.00000E+00 0.0E+00  4.41396E-04 0.43436  4.26193E-04 0.51354  3.74207E-04 0.65974  8.36198E-04 0.30555  1.70931E-04 0.71691  3.14215E-04 0.38926  2.80543E-04 0.59216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.62617E-01 0.19507  0.00000E+00 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31520E+04 0.17993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90418E-07 0.00906 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93881E-07 0.00875 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97804E-03 0.03743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05066E+04 0.03956 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38315E-08 0.01785 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32178E-04 0.02351  1.32277E-04 0.02349  6.63502E-07 0.70828 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45286E-04 0.04291  1.45385E-04 0.04285  5.22412E-07 0.70701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.04129E-03 0.03311  3.04710E-03 0.03312  3.31625E-03 0.80930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07881E+01 0.07942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00343E+01 0.00177  2.99975E+01 0.00374 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14731E+04 0.01451  4.98170E+04 0.00731  1.21746E+05 0.00660  1.72239E+05 0.00441  2.05260E+05 0.00359  4.21561E+05 0.00244  3.99130E+05 0.00453  5.00060E+05 0.00296  5.48466E+05 0.00279  4.88118E+05 0.00292  4.16792E+05 0.00282  3.35947E+05 0.00217  3.03289E+05 0.00403  2.32198E+05 0.00358  1.50025E+05 0.00400  9.28664E+04 0.00437  3.42713E+04 0.00887  8.59880E+04 0.00695  8.81301E+04 0.01024  1.25625E+05 0.01384  7.27124E+04 0.01942  3.99746E+04 0.02305  2.16287E+04 0.02833  2.16259E+04 0.03351  1.81932E+04 0.03556  1.31695E+04 0.04032  2.02103E+04 0.03295  3.59144E+03 0.05338  4.18123E+03 0.04510  3.47873E+03 0.05618  1.87176E+03 0.04088  2.91626E+03 0.04746  1.82423E+03 0.03287  1.43691E+03 0.03570  3.00384E+02 0.07289  2.47010E+02 0.08875  2.45228E+02 0.08353  2.59615E+02 0.06512  2.96043E+02 0.07487  2.58376E+02 0.05878  2.70688E+02 0.08711  2.35407E+02 0.09578  4.64611E+02 0.05887  6.56408E+02 0.06735  8.65690E+02 0.05976  2.19198E+03 0.03832  1.95508E+03 0.04924  1.60113E+03 0.03804  8.50388E+02 0.05257  5.48212E+02 0.07040  3.33749E+02 0.08283  3.64309E+02 0.08376  5.27345E+02 0.04309  5.04674E+02 0.07114  7.06504E+02 0.09214  6.92150E+02 0.09375  5.86451E+02 0.14477  2.53785E+02 0.15346  1.21418E+02 0.20144  7.59639E+01 0.20090  4.93723E+01 0.14683  4.41717E+01 0.20996  3.33165E+01 0.20643  1.66820E+01 0.17899  2.16234E+01 0.28830  2.65122E+01 0.20615  5.74983E+00 0.30885  2.95122E+00 0.45499  3.34556E+00 0.68641  1.49686E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10627E+00 0.00225 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69390E+22 0.00270  3.15021E+19 0.05128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99579E-01 0.00153  1.84561E-01 0.03225 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43328E-03 0.00214  7.77971E-03 0.03016 ];
INF_ABS                   (idx, [1:   4]) = [  5.46856E-03 0.00223  7.96771E-03 0.03055 ];
INF_FISS                  (idx, [1:   4]) = [  2.03527E-03 0.00270  1.88005E-04 0.15939 ];
INF_NSF                   (idx, [1:   4]) = [  6.05391E-03 0.00268  5.40653E-04 0.15890 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97450E+00 4.3E-05  2.87837E+00 0.00121 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08249E+02 2.6E-06  2.08282E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  1.12369E-08 0.01999  1.41931E-06 0.01290 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94107E-01 0.00152  1.76210E-01 0.03267 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48064E-02 0.00257  4.01863E-03 0.15794 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06383E-02 0.00446 -4.71081E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07661E-03 0.01152 -6.35912E-04 0.54746 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69449E-03 0.02077 -8.57604E-04 0.38969 ];
INF_SCATT5                (idx, [1:   4]) = [  6.40666E-04 0.04754  1.21545E-03 0.49075 ];
INF_SCATT6                (idx, [1:   4]) = [  3.32534E-04 0.07358  4.54299E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40495E-04 0.13748 -1.52036E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94121E-01 0.00152  1.76210E-01 0.03267 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48068E-02 0.00258  4.01863E-03 0.15794 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06385E-02 0.00446 -4.71081E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07594E-03 0.01153 -6.35912E-04 0.54746 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69474E-03 0.02075 -8.57604E-04 0.38969 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.40737E-04 0.04748  1.21545E-03 0.49075 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.32542E-04 0.07355  4.54299E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40374E-04 0.13777 -1.52036E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47173E-01 0.00173  1.75289E-01 0.03472 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34862E+00 0.00172  1.92188E+00 0.03391 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.45516E-03 0.00227  7.96771E-03 0.03055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49685E-03 0.00314  1.27139E-02 0.03863 ];

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

INF_S0                    (idx, [1:   8]) = [  2.94082E-01 0.00152  2.53885E-05 0.04717  4.36323E-03 0.06740  1.71847E-01 0.03336 ];
INF_S1                    (idx, [1:   8]) = [  2.48126E-02 0.00256 -6.12386E-06 0.09596 -3.86529E-04 0.31286  4.40516E-03 0.14696 ];
INF_S2                    (idx, [1:   8]) = [  1.06389E-02 0.00446 -5.48644E-07 0.74015 -2.78342E-04 0.32434 -1.92739E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.07687E-03 0.01154 -2.52290E-07 1.00000 -1.14037E-04 0.75380 -5.21875E-04 0.64247 ];
INF_S4                    (idx, [1:   8]) = [  1.69462E-03 0.02082 -1.25609E-07 1.00000 -3.63067E-05 1.00000 -8.21297E-04 0.35356 ];
INF_S5                    (idx, [1:   8]) = [  6.40353E-04 0.04774  3.13059E-07 0.65973  6.64372E-05 0.99949  1.14901E-03 0.49725 ];
INF_S6                    (idx, [1:   8]) = [  3.32697E-04 0.07333 -1.62414E-07 0.94886  5.58346E-05 0.89967  3.98465E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.40490E-04 0.13778  4.74968E-09 1.00000  6.59528E-07 1.00000 -1.52695E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.94095E-01 0.00152  2.53885E-05 0.04717  4.36323E-03 0.06740  1.71847E-01 0.03336 ];
INF_SP1                   (idx, [1:   8]) = [  2.48129E-02 0.00256 -6.12386E-06 0.09596 -3.86529E-04 0.31286  4.40516E-03 0.14696 ];
INF_SP2                   (idx, [1:   8]) = [  1.06390E-02 0.00446 -5.48644E-07 0.74015 -2.78342E-04 0.32434 -1.92739E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.07619E-03 0.01155 -2.52290E-07 1.00000 -1.14037E-04 0.75380 -5.21875E-04 0.64247 ];
INF_SP4                   (idx, [1:   8]) = [  1.69486E-03 0.02080 -1.25609E-07 1.00000 -3.63067E-05 1.00000 -8.21297E-04 0.35356 ];
INF_SP5                   (idx, [1:   8]) = [  6.40424E-04 0.04768  3.13059E-07 0.65973  6.64372E-05 0.99949  1.14901E-03 0.49725 ];
INF_SP6                   (idx, [1:   8]) = [  3.32704E-04 0.07330 -1.62414E-07 0.94886  5.58346E-05 0.89967  3.98465E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.40369E-04 0.13807  4.74968E-09 1.00000  6.59528E-07 1.00000 -1.52695E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09335E-01 0.00316  1.08264E-01 0.04544 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94975E-01 0.00484  9.07941E-02 0.10166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95551E-01 0.00623  1.05642E-01 0.09311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44704E-01 0.00300  2.19189E-01 0.16645 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59249E+00 0.00315  3.14264E+00 0.05059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70998E+00 0.00474  4.03512E+00 0.10196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70518E+00 0.00620  3.45361E+00 0.10828 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36230E+00 0.00302  1.93920E+00 0.15998 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33901E-03 0.03639  3.94123E-05 0.27209  5.93411E-04 0.09197  1.53881E-04 0.15681  4.35688E-04 0.11039  1.10370E-03 0.05857  4.18635E-04 0.10418  4.09375E-04 0.09978  1.84903E-04 0.16177 ];
LAMBDA                    (idx, [1:  18]) = [  5.69012E-01 0.05096  1.24667E-02 2.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:45:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91850E-01  9.97646E-01  1.00741E+00  9.96556E-01  1.00654E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34254E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65746E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04055E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09129E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25974E+00 0.00172  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00910E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00076E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.82261E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38733E+01 0.00349  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50214E+03 0.00391 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50214E+03 0.00391 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44629E+01 ;
RUNNING_TIME              (idx, 1)        =  1.00130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.62783E-01  9.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.55002E+00  3.74333E-01  2.37733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.24050E-01  2.57000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33334E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00130E+01  1.06937E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00178E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49431E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67424E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14809E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55949E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.41837E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.50380E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03239E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39756E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06216E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.72426E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05891E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44943E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25563E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27483E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.02335E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68988E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29172E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74800E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.96510E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84074E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77578E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09486E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.31633E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.89106E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.72819E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35936E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02880E+00 0.00496 ];
U235_FISS                 (idx, [1:   4]) = [  1.77087E+16 0.13562  5.14680E-04 0.13560 ];
U238_FISS                 (idx, [1:   4]) = [  4.59785E+18 0.00865  1.33576E-01 0.00807 ];
PU239_FISS                (idx, [1:   4]) = [  2.16906E+19 0.00398  6.30088E-01 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  2.10839E+18 0.01307  6.12395E-02 0.01261 ];
PU241_FISS                (idx, [1:   4]) = [  1.85143E+18 0.01249  5.37727E-02 0.01200 ];
U235_CAPT                 (idx, [1:   4]) = [  7.07079E+15 0.21736  1.21011E-04 0.21765 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71881E+19 0.00321  4.66480E-01 0.00265 ];
PU239_CAPT                (idx, [1:   4]) = [  5.77556E+18 0.00760  9.91071E-02 0.00745 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58491E+18 0.01184  4.43242E-02 0.01142 ];
PU241_CAPT                (idx, [1:   4]) = [  3.43546E+17 0.03200  5.89657E-03 0.03199 ];
SM149_CAPT                (idx, [1:   4]) = [  3.48866E+17 0.02988  5.98874E-03 0.02990 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300428 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.91547E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300428 3.00692E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 173068 1.73281E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102281 1.02314E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25079 2.50965E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300428 3.00692E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02528E+20 6.7E-05  1.02528E+20 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44638E+19 2.6E-06  3.44638E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.83429E+19 0.00140  5.30199E+19 0.00139  5.32309E+18 0.00638 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.28067E+19 0.00088  8.74837E+19 0.00084  5.32309E+18 0.00638 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00923E+20 0.00144  1.00923E+20 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68519E+22 0.00202  6.13072E+21 0.00072  9.43100E+21 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.44572E+18 0.00745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01252E+20 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.05758E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58434E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58434E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.32133E-01 0.23034 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.30975E-02 0.16784 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62612E-03 0.03910 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.93649E+02 0.05476 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16682E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.81315E-02 0.25849 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.18906E-02 0.25848 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97494E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08243E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01472E+00 0.00281  1.01128E+00 0.00280  3.02593E-03 0.05365 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01508E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01632E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01508E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10765E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.43672E+00 0.00164 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42890E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78467E-01 0.00738 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79229E-01 0.00420 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.10876E-01 0.00473 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.18610E-01 0.00242 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26086E-03 0.02757  8.78737E-05 0.18389  7.49408E-04 0.06030  2.38304E-04 0.11879  6.40334E-04 0.07622  1.22777E-03 0.05350  5.53851E-04 0.07574  5.06730E-04 0.08042  2.56594E-04 0.12150 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.96604E-01 0.04708  1.62067E-03 0.18338  2.02286E-02 0.04476  1.25447E-02 0.10959  7.78296E-02 0.05971  2.41285E-01 0.03265  3.89895E-01 0.05971  9.07303E-01 0.06348  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42555E-03 0.03317  6.05283E-05 0.29027  6.11873E-04 0.07934  1.72662E-04 0.14318  5.08926E-04 0.09667  1.01341E-03 0.06561  4.25875E-04 0.10164  4.43451E-04 0.10589  1.88827E-04 0.14892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.90788E-01 0.05408  1.24667E-02 5.4E-09  2.82917E-02 2.8E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97935E-07 0.02499  2.97287E-07 0.02522  3.88557E-07 0.17608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01961E-07 0.02576  3.01287E-07 0.02599  3.99846E-07 0.17882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.99708E-03 0.05528  5.21589E-05 0.45259  4.57877E-04 0.13751  1.86596E-04 0.23744  5.42266E-04 0.13933  8.36822E-04 0.10976  3.84825E-04 0.15049  3.40667E-04 0.15823  1.95871E-04 0.24492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.76787E-01 0.09670  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90057E-07 0.07241  2.89941E-07 0.07242  8.96578E-08 0.29217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93493E-07 0.07146  2.93358E-07 0.07147  9.23115E-08 0.29464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.51420E-03 0.19638  7.66834E-05 1.00000  3.78312E-04 0.44062  1.32720E-04 0.71071  6.35857E-04 0.66463  1.16440E-03 0.32366  3.81673E-04 0.43263  3.55506E-04 0.64042  3.89046E-04 0.69214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.84650E-01 0.23107  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.48386E-03 0.19962  7.62094E-05 1.00000  3.32721E-04 0.44659  1.19786E-04 0.70695  5.95961E-04 0.68726  1.12275E-03 0.32598  4.40601E-04 0.41797  3.76137E-04 0.66960  4.19694E-04 0.71349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.78957E-01 0.22967  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45085E+04 0.20851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91876E-07 0.01031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95683E-07 0.00994 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95128E-03 0.03475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02544E+04 0.03544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34838E-08 0.01853 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33290E-04 0.02635  1.33272E-04 0.02631  2.80866E-06 0.54997 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60429E-04 0.04772  1.60417E-04 0.04758  4.30560E-06 0.82883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.83116E-03 0.03544  2.82962E-03 0.03522  5.45984E-03 0.56102 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15243E+01 0.06179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.00076E+01 0.00174  3.00892E+01 0.00360 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20114E+04 0.01324  4.93076E+04 0.00601  1.21540E+05 0.00473  1.72042E+05 0.00321  2.04777E+05 0.00287  4.22325E+05 0.00235  3.99714E+05 0.00256  5.01659E+05 0.00223  5.50722E+05 0.00224  4.89773E+05 0.00224  4.15266E+05 0.00219  3.35984E+05 0.00239  3.03504E+05 0.00325  2.31149E+05 0.00348  1.49671E+05 0.00305  9.24900E+04 0.00414  3.40108E+04 0.01021  8.45365E+04 0.00530  8.64870E+04 0.00986  1.22235E+05 0.01330  6.92581E+04 0.02190  3.80984E+04 0.02557  2.06879E+04 0.02189  2.05893E+04 0.03187  1.71198E+04 0.03392  1.26355E+04 0.03288  1.90063E+04 0.03001  3.39420E+03 0.04032  4.02917E+03 0.03232  3.33414E+03 0.03441  1.75247E+03 0.05202  2.83757E+03 0.03611  1.74439E+03 0.04912  1.44458E+03 0.04821  3.10088E+02 0.06690  2.68319E+02 0.07633  2.52452E+02 0.09556  2.48664E+02 0.08922  2.55544E+02 0.09499  2.38603E+02 0.05705  2.52918E+02 0.09151  2.72521E+02 0.07680  4.50110E+02 0.08489  6.83695E+02 0.06372  8.09843E+02 0.06696  1.85512E+03 0.04469  1.69988E+03 0.04101  1.52040E+03 0.05517  8.55180E+02 0.05466  5.49501E+02 0.05733  3.91051E+02 0.08613  3.93292E+02 0.08125  6.20715E+02 0.08121  5.54782E+02 0.07325  7.88508E+02 0.06171  7.09357E+02 0.05912  6.14183E+02 0.04818  2.37028E+02 0.08431  1.25876E+02 0.09067  5.81618E+01 0.08656  5.03323E+01 0.03410  3.31640E+01 0.24568  4.78116E+01 0.17183  1.73041E+01 0.23602  1.48650E+01 0.50031  1.58086E+01 0.33672  7.13591E+00 0.39266  4.01169E+00 0.38433  2.38196E+00 0.53187  1.70832E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10909E+00 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68238E+22 0.00278  3.13226E+19 0.04054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.00384E-01 0.00156  1.77167E-01 0.03849 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45586E-03 0.00252  7.48756E-03 0.02687 ];
INF_ABS                   (idx, [1:   4]) = [  5.50488E-03 0.00251  7.73006E-03 0.02778 ];
INF_FISS                  (idx, [1:   4]) = [  2.04902E-03 0.00276  2.42509E-04 0.18824 ];
INF_NSF                   (idx, [1:   4]) = [  6.09575E-03 0.00275  6.96096E-04 0.18742 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97496E+00 7.2E-05  2.87206E+00 0.00090 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08243E+02 2.2E-06  2.08186E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.08717E-08 0.01640  1.43656E-06 0.00836 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94887E-01 0.00156  1.69377E-01 0.03911 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49511E-02 0.00170  2.48019E-03 0.40098 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07993E-02 0.00224 -2.23764E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.06855E-03 0.01451 -1.55134E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.63917E-03 0.02290 -1.54736E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.75629E-04 0.02331 -2.84410E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.13048E-04 0.07403  7.16972E-04 0.32533 ];
INF_SCATT7                (idx, [1:   4]) = [  9.37562E-05 0.29705 -2.22685E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94901E-01 0.00156  1.69377E-01 0.03911 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49510E-02 0.00171  2.48019E-03 0.40098 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07993E-02 0.00223 -2.23764E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.06864E-03 0.01455 -1.55134E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.63943E-03 0.02287 -1.54736E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75634E-04 0.02340 -2.84410E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.13095E-04 0.07414  7.16972E-04 0.32533 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.37159E-05 0.29688 -2.22685E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47749E-01 0.00183  1.70958E-01 0.04130 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34549E+00 0.00184  1.98097E+00 0.04260 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.49105E-03 0.00250  7.73006E-03 0.02778 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51944E-03 0.00368  1.10797E-02 0.04346 ];

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

INF_S0                    (idx, [1:   8]) = [  2.94865E-01 0.00156  2.24706E-05 0.04070  3.28971E-03 0.07420  1.66087E-01 0.03895 ];
INF_S1                    (idx, [1:   8]) = [  2.49566E-02 0.00171 -5.43525E-06 0.08556 -4.25084E-04 0.22026  2.90527E-03 0.33425 ];
INF_S2                    (idx, [1:   8]) = [  1.08004E-02 0.00224 -1.10572E-06 0.18100 -2.21351E-04 0.38208 -2.41335E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.06844E-03 0.01451  1.09041E-07 1.00000 -1.63587E-04 0.38941  8.45305E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.63939E-03 0.02285 -2.17913E-07 1.00000  7.37222E-06 1.00000 -1.62108E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.75748E-04 0.02321 -1.18324E-07 1.00000 -2.18769E-05 1.00000 -2.62533E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.13118E-04 0.07421 -6.99548E-08 1.00000  9.99375E-05 0.68514  6.17035E-04 0.38313 ];
INF_S7                    (idx, [1:   8]) = [  9.36672E-05 0.29694  8.90221E-08 1.00000  1.77541E-05 1.00000 -2.40439E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.94879E-01 0.00156  2.24706E-05 0.04070  3.28971E-03 0.07420  1.66087E-01 0.03895 ];
INF_SP1                   (idx, [1:   8]) = [  2.49564E-02 0.00171 -5.43525E-06 0.08556 -4.25084E-04 0.22026  2.90527E-03 0.33425 ];
INF_SP2                   (idx, [1:   8]) = [  1.08004E-02 0.00224 -1.10572E-06 0.18100 -2.21351E-04 0.38208 -2.41335E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.06853E-03 0.01455  1.09041E-07 1.00000 -1.63587E-04 0.38941  8.45305E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.63965E-03 0.02282 -2.17913E-07 1.00000  7.37222E-06 1.00000 -1.62108E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.75753E-04 0.02330 -1.18324E-07 1.00000 -2.18769E-05 1.00000 -2.62533E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.13165E-04 0.07432 -6.99548E-08 1.00000  9.99375E-05 0.68514  6.17035E-04 0.38313 ];
INF_SP7                   (idx, [1:   8]) = [  9.36269E-05 0.29677  8.90221E-08 1.00000  1.77541E-05 1.00000 -2.40439E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09754E-01 0.00310  1.51420E-01 0.11529 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95416E-01 0.00500 -4.70207E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96372E-01 0.00515  1.16960E-01 0.19678 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44420E-01 0.00303  8.16554E-01 0.73683 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58930E+00 0.00311  2.48006E+00 0.11374 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70615E+00 0.00503  2.16459E+00 0.36021 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.69787E+00 0.00517  3.55057E+00 0.12428 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36389E+00 0.00303  1.72502E+00 0.18608 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42555E-03 0.03317  6.05283E-05 0.29027  6.11873E-04 0.07934  1.72662E-04 0.14318  5.08926E-04 0.09667  1.01341E-03 0.06561  4.25875E-04 0.10164  4.43451E-04 0.10589  1.88827E-04 0.14892 ];
LAMBDA                    (idx, [1:  18]) = [  5.90788E-01 0.05408  1.24667E-02 5.4E-09  2.82917E-02 2.8E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 14])  = 'moxsfr.unknown' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_12.3' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 02:35:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 02:46:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684715718491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.85562E-01  1.00227E+00  1.00504E+00  9.99186E-01  1.00793E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34820E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65180E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05445E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10443E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25822E+00 0.00192  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.03142E+01 0.00150  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.02299E+01 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.81904E+01 0.00237  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39850E+01 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50162E+03 0.00381 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50162E+03 0.00381 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76417E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07040E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75817E-01  4.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82300E-01  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.16910E+00  3.78417E-01  2.40667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.76467E-01  2.56667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33334E-03  8.33337E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07040E+01  1.07040E+01 ];
CPU_USAGE                 (idx, 1)        = 4.45082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99951E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52368E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66199E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10723E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52626E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.21767E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09850E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.04021E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39725E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02000E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66826E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01665E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35641E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35687E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.31186E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.29897E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68922E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29259E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74735E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.71349E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64432E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76527E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06741E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.02041E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84233E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.77451E+16 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58507E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01531E+00 0.00527 ];
U235_FISS                 (idx, [1:   4]) = [  3.02304E+16 0.11285  8.76072E-04 0.11264 ];
U238_FISS                 (idx, [1:   4]) = [  4.53142E+18 0.00787  1.31618E-01 0.00729 ];
PU239_FISS                (idx, [1:   4]) = [  2.17165E+19 0.00391  6.30708E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  2.24144E+18 0.01307  6.51154E-02 0.01277 ];
PU241_FISS                (idx, [1:   4]) = [  1.80477E+18 0.01378  5.23901E-02 0.01326 ];
U235_CAPT                 (idx, [1:   4]) = [  8.64624E+15 0.19932  1.46863E-04 0.19907 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66489E+19 0.00331  4.52899E-01 0.00265 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78047E+18 0.00713  9.82951E-02 0.00725 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73086E+18 0.01061  4.64242E-02 0.01052 ];
PU241_CAPT                (idx, [1:   4]) = [  3.44506E+17 0.02888  5.85695E-03 0.02876 ];
SM149_CAPT                (idx, [1:   4]) = [  3.73174E+17 0.03107  6.33868E-03 0.03090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300324 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.88299E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300324 3.00688E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 173453 1.73719E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 101576 1.01642E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25295 2.53269E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300324 3.00688E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14986E+09 9.3E-10  1.14986E+09 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02528E+20 6.2E-05  1.02528E+20 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44647E+19 2.5E-06  3.44647E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.88229E+19 0.00152  5.34454E+19 0.00153  5.37754E+18 0.00622 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.32876E+19 0.00096  8.79101E+19 0.00093  5.37754E+18 0.00622 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01618E+20 0.00130  1.01618E+20 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69463E+22 0.00197  6.18415E+21 0.00060  9.45397E+21 0.00310 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.58335E+18 0.00769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01871E+20 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.11499E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  4.16465E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48793E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16465E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48793E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00802E+00 0.18296 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.41958E-02 0.15005 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.77508E-03 0.03545 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30291E+02 0.02923 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15923E-01 0.00067 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10864E-01 0.21287 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01295E-01 0.21285 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97487E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08238E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00831E+00 0.00266  1.00438E+00 0.00262  3.67090E-03 0.05324 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10192E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.43478E+00 0.00150 ];
IMP_ALF                   (idx, [1:   2]) = [  4.44283E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78651E-01 0.00669 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76786E-01 0.00448 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.10381E-01 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.07553E-01 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31532E-03 0.02833  8.35462E-05 0.19517  6.45359E-04 0.06668  2.91022E-04 0.10011  5.48335E-04 0.07765  1.37093E-03 0.04664  5.80808E-04 0.08102  5.10731E-04 0.08733  2.84586E-04 0.10938 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.31210E-01 0.04434  1.49600E-03 0.19197  1.82481E-02 0.05259  1.61593E-02 0.09055  7.45035E-02 0.06284  2.57371E-01 0.02618  3.79898E-01 0.06157  8.41912E-01 0.06879  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41181E-03 0.03655  6.24026E-05 0.25240  4.81207E-04 0.08465  2.35745E-04 0.14782  4.46710E-04 0.10012  1.05964E-03 0.06582  4.84248E-04 0.10420  3.66837E-04 0.10172  2.75015E-04 0.13378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.69081E-01 0.05438  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15286E-07 0.03154  3.14694E-07 0.03166  3.59560E-07 0.16537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17199E-07 0.03104  3.16597E-07 0.03115  3.64321E-07 0.16904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.60699E-03 0.05377  9.25219E-05 0.36571  4.21595E-04 0.16464  2.09676E-04 0.21351  4.86395E-04 0.13101  1.06788E-03 0.08882  5.87609E-04 0.12991  4.73342E-04 0.15606  2.67977E-04 0.19971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.91515E-01 0.08153  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84832E-07 0.05941  2.84652E-07 0.05950  7.03332E-08 0.26126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87231E-07 0.06054  2.87036E-07 0.06063  7.14420E-08 0.26118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25211E-03 0.19168  2.61839E-04 0.78191  8.74088E-04 0.51287  2.21760E-04 0.70949  4.68544E-04 0.37868  1.47096E-03 0.32377  6.30175E-04 0.39265  9.01591E-05 1.00000  2.34581E-04 0.63387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21275E-01 0.25464  1.24667E-02 1.5E-08  2.82917E-02 8.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.21333E-03 0.19156  2.39813E-04 0.74184  9.05011E-04 0.52599  1.97309E-04 0.70770  4.74769E-04 0.39631  1.49255E-03 0.31241  6.03426E-04 0.39507  6.17708E-05 1.00000  2.38682E-04 0.62247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21360E-01 0.25459  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87271E+04 0.21865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03587E-07 0.01737 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05604E-07 0.01689 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61498E-03 0.03869 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23604E+04 0.04180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32047E-08 0.01758 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24458E-04 0.02427  1.24524E-04 0.02427  1.29753E-06 0.74903 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54501E-04 0.05125  1.54157E-04 0.05119  3.99881E-06 0.81025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.98719E-03 0.03360  2.99357E-03 0.03363  1.25798E-03 0.70535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00224E+01 0.05674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.02299E+01 0.00150  3.00885E+01 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.15806E+04 0.00832  5.00144E+04 0.00950  1.21009E+05 0.00599  1.72017E+05 0.00494  2.05825E+05 0.00393  4.20838E+05 0.00345  3.97781E+05 0.00337  5.00267E+05 0.00229  5.47926E+05 0.00156  4.90795E+05 0.00309  4.18273E+05 0.00304  3.36438E+05 0.00290  3.04023E+05 0.00423  2.31854E+05 0.00373  1.49832E+05 0.00496  9.25399E+04 0.00593  3.41445E+04 0.00845  8.46847E+04 0.00597  8.65554E+04 0.00662  1.21145E+05 0.01139  6.96870E+04 0.01567  3.74945E+04 0.02267  2.02377E+04 0.01963  1.95938E+04 0.02620  1.64292E+04 0.02316  1.19340E+04 0.02451  1.84941E+04 0.03253  3.15524E+03 0.03462  3.51668E+03 0.02625  3.10938E+03 0.03669  1.70394E+03 0.05195  2.77764E+03 0.04268  1.69950E+03 0.04320  1.26414E+03 0.04099  2.16357E+02 0.07525  2.43750E+02 0.06373  2.29574E+02 0.06615  2.25769E+02 0.10514  2.54414E+02 0.06152  2.12013E+02 0.10824  2.24264E+02 0.07263  2.43016E+02 0.10090  4.31001E+02 0.04276  6.65884E+02 0.06154  8.51683E+02 0.08551  2.07615E+03 0.06169  1.95270E+03 0.03572  1.57918E+03 0.04254  8.12048E+02 0.04366  4.54701E+02 0.07648  3.64804E+02 0.06125  3.55327E+02 0.06517  4.96625E+02 0.08219  5.21646E+02 0.05596  6.50209E+02 0.06614  6.64023E+02 0.08371  5.55101E+02 0.06983  2.25588E+02 0.09708  1.06205E+02 0.18344  7.94981E+01 0.24697  6.34940E+01 0.20836  6.42247E+01 0.24286  4.49184E+01 0.24950  2.57012E+01 0.32871  2.89261E+01 0.23198  2.33409E+01 0.30641  8.10526E+00 0.32740  6.58374E+00 0.54414  2.34223E+00 0.46581  1.07948E+00 0.73979 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10240E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69175E+22 0.00232  3.07733E+19 0.03118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.02076E-01 0.00132  1.88026E-01 0.02336 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46425E-03 0.00306  7.94766E-03 0.02028 ];
INF_ABS                   (idx, [1:   4]) = [  5.50178E-03 0.00264  8.19867E-03 0.02128 ];
INF_FISS                  (idx, [1:   4]) = [  2.03753E-03 0.00232  2.51014E-04 0.13702 ];
INF_NSF                   (idx, [1:   4]) = [  6.06143E-03 0.00234  7.21745E-04 0.13687 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97489E+00 7.1E-05  2.87625E+00 0.00104 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08238E+02 2.1E-06  2.08229E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.06465E-08 0.01557  1.43320E-06 0.01722 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.96578E-01 0.00131  1.79577E-01 0.02314 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50229E-02 0.00319  4.27870E-03 0.25280 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08789E-02 0.00395 -4.74642E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.08093E-03 0.01600  2.03830E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68464E-03 0.00864  4.39579E-04 0.60926 ];
INF_SCATT5                (idx, [1:   4]) = [  6.32830E-04 0.05211 -5.61811E-04 0.93301 ];
INF_SCATT6                (idx, [1:   4]) = [  3.02954E-04 0.04218 -4.50227E-04 0.85152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16243E-04 0.14953  1.93435E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.96592E-01 0.00131  1.79577E-01 0.02314 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50230E-02 0.00319  4.27870E-03 0.25280 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08791E-02 0.00394 -4.74642E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.08071E-03 0.01603  2.03830E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68460E-03 0.00869  4.39579E-04 0.60926 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.32996E-04 0.05223 -5.61811E-04 0.93301 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.03172E-04 0.04219 -4.50227E-04 0.85152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16235E-04 0.14891  1.93435E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.49354E-01 0.00138  1.77540E-01 0.02909 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.33681E+00 0.00138  1.89187E+00 0.02914 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.48799E-03 0.00264  8.19867E-03 0.02128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52325E-03 0.00319  1.27015E-02 0.04353 ];

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

INF_S0                    (idx, [1:   8]) = [  2.96553E-01 0.00131  2.49958E-05 0.03322  4.25251E-03 0.07134  1.75324E-01 0.02247 ];
INF_S1                    (idx, [1:   8]) = [  2.50296E-02 0.00318 -6.62345E-06 0.06182 -3.47437E-04 0.21806  4.62613E-03 0.23098 ];
INF_S2                    (idx, [1:   8]) = [  1.08794E-02 0.00395 -5.39730E-07 0.53408 -2.37561E-04 0.37032 -2.37081E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.08075E-03 0.01598  1.79215E-07 1.00000 -2.36964E-05 1.00000  2.27527E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68473E-03 0.00866 -8.57881E-08 1.00000  2.57485E-05 1.00000  4.13831E-04 0.62174 ];
INF_S5                    (idx, [1:   8]) = [  6.33118E-04 0.05207 -2.87643E-07 0.52032 -4.88160E-05 1.00000 -5.12995E-04 0.96884 ];
INF_S6                    (idx, [1:   8]) = [  3.02808E-04 0.04208  1.45949E-07 1.00000 -2.85286E-06 1.00000 -4.47374E-04 0.91020 ];
INF_S7                    (idx, [1:   8]) = [  1.16120E-04 0.14917  1.22544E-07 1.00000  6.89794E-05 0.86998  1.24456E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.96567E-01 0.00131  2.49958E-05 0.03322  4.25251E-03 0.07134  1.75324E-01 0.02247 ];
INF_SP1                   (idx, [1:   8]) = [  2.50296E-02 0.00319 -6.62345E-06 0.06182 -3.47437E-04 0.21806  4.62613E-03 0.23098 ];
INF_SP2                   (idx, [1:   8]) = [  1.08797E-02 0.00394 -5.39730E-07 0.53408 -2.37561E-04 0.37032 -2.37081E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.08053E-03 0.01601  1.79215E-07 1.00000 -2.36964E-05 1.00000  2.27527E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68469E-03 0.00871 -8.57881E-08 1.00000  2.57485E-05 1.00000  4.13831E-04 0.62174 ];
INF_SP5                   (idx, [1:   8]) = [  6.33283E-04 0.05219 -2.87643E-07 0.52032 -4.88160E-05 1.00000 -5.12995E-04 0.96884 ];
INF_SP6                   (idx, [1:   8]) = [  3.03026E-04 0.04209  1.45949E-07 1.00000 -2.85286E-06 1.00000 -4.47374E-04 0.91020 ];
INF_SP7                   (idx, [1:   8]) = [  1.16113E-04 0.14855  1.22544E-07 1.00000  6.89794E-05 0.86998  1.24456E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.10937E-01 0.00246  1.59295E-01 0.16993 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.98738E-01 0.00738  4.13040E-01 0.45458 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95545E-01 0.00410  8.64898E-02 0.14358 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45471E-01 0.00315  2.35387E-01 0.16970 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58034E+00 0.00246  2.63001E+00 0.15137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.67807E+00 0.00729  1.34053E+00 0.42410 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70490E+00 0.00411  4.67502E+00 0.14996 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35805E+00 0.00315  1.87446E+00 0.17203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41181E-03 0.03655  6.24026E-05 0.25240  4.81207E-04 0.08465  2.35745E-04 0.14782  4.46710E-04 0.10012  1.05964E-03 0.06582  4.84248E-04 0.10420  3.66837E-04 0.10172  2.75015E-04 0.13378 ];
LAMBDA                    (idx, [1:  18]) = [  6.69081E-01 0.05438  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

