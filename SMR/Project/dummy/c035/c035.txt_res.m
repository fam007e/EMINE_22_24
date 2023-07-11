
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:08:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.03041E+00  1.03545E+00  1.02547E+00  8.63926E-01  1.04474E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68577E-01 0.00418  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31423E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67546E-01 0.00148  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09273E-01 0.00103  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.21666E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.13590E+01 0.00332  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.13515E+01 0.00332  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.86386E+01 0.00450  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83510E+01 0.00663  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00091E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00091E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87110E+00 ;
RUNNING_TIME              (idx, 1)        =  1.07112E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25717E-01  4.25717E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07110E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.61408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99873E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.86433E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.99948E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20407E-03 ;
TOT_SF_RATE               (idx, 1)        =  3.70834E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99948E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.20407E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31892E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41671E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  2.51561E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39618E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51561E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39618E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.99221E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.41647E+02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.99958E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23766E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.50217E+16 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.94055E-01 0.00447 ];
U235_FISS                 (idx, [1:   4]) = [  1.72906E+19 0.00201  9.34501E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  1.21238E+18 0.00842  6.54995E-02 0.00794 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00400E+18 0.00398  3.51832E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.13326E+18 0.00414  3.63077E-01 0.00332 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400183 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.40330E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400183 4.00940E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 151253 1.51570E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245920 2.46350E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3010 3.01973E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400183 4.00940E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61557E+19 6.5E-05  4.61557E+19 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84916E+19 3.2E-06  1.84916E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.13899E+19 0.00171  8.20741E+18 0.00084  3.18248E+18 0.00621 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.98815E+19 0.00065  2.66990E+19 0.00026  3.18248E+18 0.00621 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.00435E+19 0.00156  3.00435E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98235E+21 0.00418  1.03668E+21 0.00057  3.69989E+21 0.00541 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27003E+17 0.01910 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01085E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84800E+21 0.00373 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  8.36106E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.19573E+00 0.03056 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.91823E-02 0.08368 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.73724E-03 0.01602 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.01687E+03 0.03448 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92658E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.36745E-01 0.07455 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.31099E-01 0.07455 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49604E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02519E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.53716E+00 0.00140  1.52605E+00 0.00129  1.09809E-02 0.02349 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.53674E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.53702E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.53674E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54842E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.90606E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.90420E+00 0.00078 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48285E-01 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48523E-01 0.00382 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.10231E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.12994E-01 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84319E-03 0.01875  1.39283E-04 0.10330  7.14696E-04 0.04739  4.23248E-04 0.06357  8.70843E-04 0.04561  1.48498E-03 0.03568  5.94563E-04 0.05326  4.46542E-04 0.06475  1.69040E-04 0.09189 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81630E-01 0.02892  4.42568E-03 0.09555  2.50382E-02 0.02555  3.16807E-02 0.04147  1.21068E-01 0.02229  2.91005E-01 0.00503  5.56517E-01 0.03151  1.16887E+00 0.04476  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90447E-03 0.02340  2.24883E-04 0.15053  1.04541E-03 0.06319  5.92203E-04 0.08977  1.19639E-03 0.06134  2.13124E-03 0.04314  8.15208E-04 0.07369  6.60509E-04 0.08288  2.38630E-04 0.12964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76853E-01 0.03603  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53023E-07 0.05105  2.53353E-07 0.05105  1.88200E-07 0.17266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88126E-07 0.05027  3.88620E-07 0.05027  2.89807E-07 0.17560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08107E-03 0.02535  1.99705E-04 0.13723  1.07900E-03 0.06117  5.95447E-04 0.08638  1.31476E-03 0.06106  2.20258E-03 0.04431  8.25573E-04 0.07407  6.48654E-04 0.08339  2.15350E-04 0.14026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.59680E-01 0.03920  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 5.5E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72891E-07 0.06580  1.73099E-07 0.06680  1.23923E-07 0.13335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65458E-07 0.06540  2.65785E-07 0.06643  1.90165E-07 0.13196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02102E-03 0.07107  2.63264E-04 0.41984  1.02380E-03 0.15820  3.97053E-04 0.31992  1.00186E-03 0.17050  2.35761E-03 0.11843  9.12599E-04 0.20211  8.80047E-04 0.22369  1.84787E-04 0.34664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22578E-01 0.09821  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06263E-03 0.06753  2.59114E-04 0.39104  1.03924E-03 0.14681  3.65938E-04 0.30572  1.00419E-03 0.15814  2.35207E-03 0.11458  9.70243E-04 0.19740  8.47929E-04 0.21309  2.23906E-04 0.33492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29197E-01 0.09688  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.26994E+04 0.07829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12949E-07 0.01483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27256E-07 0.01482 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94400E-03 0.01155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.37978E+04 0.01708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83188E-08 0.01295 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.37797E-04 0.01201  2.37808E-04 0.01199  2.13713E-05 0.28256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52814E-04 0.02619  2.52627E-04 0.02625  2.27883E-05 0.44244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02523E-02 0.01583  1.02569E-02 0.01582  9.92339E-03 0.24948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25596E+01 0.04202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.13515E+01 0.00332  3.31263E+01 0.00245 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00024E+04 0.01425  4.64700E+04 0.00678  1.30610E+05 0.00532  1.93081E+05 0.00248  2.45869E+05 0.00412  5.49385E+05 0.00332  4.75034E+05 0.00441  5.85283E+05 0.00309  5.70497E+05 0.00292  4.94760E+05 0.00258  4.32026E+05 0.00205  3.37360E+05 0.00445  3.11926E+05 0.00699  2.48455E+05 0.00493  1.87947E+05 0.00570  1.61940E+05 0.00696  1.45561E+05 0.00808  1.36515E+05 0.00995  1.25130E+05 0.00909  2.28502E+05 0.01018  1.93795E+05 0.01075  1.36448E+05 0.01090  8.50989E+04 0.01134  9.40004E+04 0.01288  8.71967E+04 0.01322  6.98535E+04 0.01304  1.15893E+05 0.01416  2.18928E+04 0.01900  2.58581E+04 0.02228  2.14220E+04 0.02376  1.19700E+04 0.02148  1.95795E+04 0.01807  1.26763E+04 0.02075  1.01535E+04 0.02200  1.86896E+03 0.03057  1.81185E+03 0.02930  1.78529E+03 0.02792  1.81854E+03 0.02388  1.82705E+03 0.02486  1.82093E+03 0.03012  1.81480E+03 0.02958  1.65832E+03 0.02346  3.18295E+03 0.02396  4.86776E+03 0.02504  5.87698E+03 0.01511  1.42459E+04 0.02014  1.28320E+04 0.02916  1.16514E+04 0.03383  6.14254E+03 0.03798  3.77730E+03 0.03808  2.63449E+03 0.03590  2.56139E+03 0.03999  3.79970E+03 0.04044  3.90088E+03 0.03454  5.18622E+03 0.05426  5.11595E+03 0.06181  4.76269E+03 0.06587  1.92663E+03 0.07115  9.88000E+02 0.07744  5.95551E+02 0.07689  5.02274E+02 0.06541  4.47389E+02 0.06219  3.68376E+02 0.05981  2.43565E+02 0.08782  1.97485E+02 0.14039  1.56524E+02 0.13576  1.30549E+02 0.19686  9.11651E+01 0.14559  4.03152E+01 0.15001  1.68361E+01 0.31450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54871E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.93087E+21 0.00539  5.11373E+19 0.03579 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.70897E-01 0.00112  3.76310E-01 0.00325 ];
INF_CAPT                  (idx, [1:   4]) = [  2.25406E-03 0.00522  5.56271E-03 0.01912 ];
INF_ABS                   (idx, [1:   4]) = [  6.00498E-03 0.00527  5.75616E-03 0.02078 ];
INF_FISS                  (idx, [1:   4]) = [  3.75092E-03 0.00538  1.93456E-04 0.08703 ];
INF_NSF                   (idx, [1:   4]) = [  9.36245E-03 0.00535  4.71296E-04 0.08703 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49604E+00 5.9E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02519E+02 2.6E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.37602E-08 0.00906  1.47491E-06 0.00794 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.64893E-01 0.00107  3.70582E-01 0.00292 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55323E-02 0.00389  2.20018E-03 0.18848 ];
INF_SCATT2                (idx, [1:   4]) = [  1.19129E-02 0.00477 -2.26580E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18034E-03 0.00850  7.13101E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.35481E-03 0.01208  1.22354E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.16529E-04 0.02572 -2.16480E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.52510E-04 0.03620  4.08266E-04 0.54645 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53149E-04 0.14285 -1.25578E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.64907E-01 0.00107  3.70582E-01 0.00292 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55325E-02 0.00389  2.20018E-03 0.18848 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.19130E-02 0.00477 -2.26580E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18042E-03 0.00850  7.13101E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.35476E-03 0.01208  1.22354E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.16437E-04 0.02573 -2.16480E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.52520E-04 0.03622  4.08266E-04 0.54645 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53379E-04 0.14264 -1.25578E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22996E-01 0.00087  3.73871E-01 0.00326 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03201E+00 0.00087  8.91658E-01 0.00328 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.99065E-03 0.00527  5.75616E-03 0.02078 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10973E-03 0.00446  1.01765E-02 0.02618 ];

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

INF_S0                    (idx, [1:   8]) = [  3.64787E-01 0.00107  1.06025E-04 0.01596  4.44808E-03 0.02908  3.66134E-01 0.00280 ];
INF_S1                    (idx, [1:   8]) = [  2.55572E-02 0.00388 -2.49034E-05 0.03256 -5.11523E-04 0.09235  2.71170E-03 0.15082 ];
INF_S2                    (idx, [1:   8]) = [  1.19154E-02 0.00477 -2.52378E-06 0.18257 -2.02740E-04 0.21244 -2.38409E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.18105E-03 0.00849 -7.11566E-07 0.82718 -5.33699E-05 0.59725  1.24680E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.35510E-03 0.01219 -2.95727E-07 1.00000 -2.84275E-05 0.97105  1.50782E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.16993E-04 0.02581 -4.63892E-07 0.75832 -2.30864E-05 0.98056  1.43841E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.52286E-04 0.03616  2.23799E-07 1.00000 -1.46299E-05 1.00000  4.22895E-04 0.50363 ];
INF_S7                    (idx, [1:   8]) = [  1.53849E-04 0.14129 -6.99879E-07 0.64346  1.13651E-05 1.00000 -1.36943E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.64801E-01 0.00107  1.06025E-04 0.01596  4.44808E-03 0.02908  3.66134E-01 0.00280 ];
INF_SP1                   (idx, [1:   8]) = [  2.55574E-02 0.00387 -2.49034E-05 0.03256 -5.11523E-04 0.09235  2.71170E-03 0.15082 ];
INF_SP2                   (idx, [1:   8]) = [  1.19155E-02 0.00477 -2.52378E-06 0.18257 -2.02740E-04 0.21244 -2.38409E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.18113E-03 0.00849 -7.11566E-07 0.82718 -5.33699E-05 0.59725  1.24680E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.35506E-03 0.01218 -2.95727E-07 1.00000 -2.84275E-05 0.97105  1.50782E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.16901E-04 0.02582 -4.63892E-07 0.75832 -2.30864E-05 0.98056  1.43841E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.52296E-04 0.03618  2.23799E-07 1.00000 -1.46299E-05 1.00000  4.22895E-04 0.50363 ];
INF_SP7                   (idx, [1:   8]) = [  1.54079E-04 0.14108 -6.99879E-07 0.64346  1.13651E-05 1.00000 -1.36943E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05452E-01 0.00359  4.49566E-01 0.11354 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.06793E-01 0.00482  5.29875E-01 0.13081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07780E-01 0.00271  4.21721E-01 0.09660 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01959E-01 0.00696  7.00305E-01 0.43195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09141E+00 0.00359  8.02972E-01 0.08143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08674E+00 0.00485  7.28083E-01 0.12123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08310E+00 0.00270  8.53447E-01 0.08833 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10438E+00 0.00690  8.27385E-01 0.14411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90447E-03 0.02340  2.24883E-04 0.15053  1.04541E-03 0.06319  5.92203E-04 0.08977  1.19639E-03 0.06134  2.13124E-03 0.04314  8.15208E-04 0.07369  6.60509E-04 0.08288  2.38630E-04 0.12964 ];
LAMBDA                    (idx, [1:  18]) = [  4.76853E-01 0.03603  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:09:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.66666E-01  1.08576E+00  9.91170E-01  1.05439E+00  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67548E-01 0.00438  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32452E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69286E-01 0.00162  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10353E-01 0.00118  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.21524E+00 0.00139  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.12847E+01 0.00354  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.12772E+01 0.00354  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.81628E+01 0.00496  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82417E+01 0.00737  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00114E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00114E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.02144E+00 ;
RUNNING_TIME              (idx, 1)        =  1.92252E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.56667E-03  3.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24858E+00  4.40483E-01  3.82383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.15167E-02  1.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92252E+00  9.45372E+00 ];
CPU_USAGE                 (idx, 1)        = 4.17236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99934E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21666E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.10039E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.57370E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.90108E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.93656E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67965E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.60671E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.53688E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12672E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14917E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.51096E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.08967E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27562E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07828E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.49031E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.14880E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.74311E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.01461E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.88888E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.89676E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.80177E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73218E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87714E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14552E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.50917E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00047E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96755E-01  6.96755E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.96393E-01 0.00489 ];
U235_FISS                 (idx, [1:   4]) = [  1.72477E+19 0.00211  9.31751E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  1.23209E+18 0.00759  6.65400E-02 0.00710 ];
PU239_FISS                (idx, [1:   4]) = [  6.25569E+15 0.11258  3.36477E-04 0.11198 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00851E+18 0.00407  3.48263E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17466E+18 0.00411  3.62587E-01 0.00335 ];
PU239_CAPT                (idx, [1:   4]) = [  9.10254E+14 0.28073  7.90104E-05 0.28069 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50180E+14 0.70547  1.29995E-05 0.70544 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40537E+15 0.17503  2.06621E-04 0.17419 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28682E+14 0.57482  1.99840E-05 0.57586 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400229 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.17052E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400229 4.00917E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 152294 1.52593E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 244924 2.45311E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3011 3.01334E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400229 4.00917E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61596E+19 6.4E-05  4.61596E+19 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84917E+19 3.3E-06  1.84917E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.15302E+19 0.00189  8.35151E+18 0.00085  3.17866E+18 0.00690 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.00219E+19 0.00073  2.68432E+19 0.00027  3.17866E+18 0.00690 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.01835E+19 0.00150  3.01835E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98701E+21 0.00417  1.05137E+21 0.00052  3.69125E+21 0.00540 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27525E+17 0.01912 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.02494E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85377E+21 0.00378 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  8.31765E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31765E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75475E+00 0.05344 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.06697E-02 0.08431 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.63188E-03 0.01732 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12233E+03 0.02769 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92705E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.64423E-01 0.08164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.59409E-01 0.08164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49624E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02518E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.53091E+00 0.00141  1.52028E+00 0.00135  1.04995E-02 0.02523 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.52968E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.52997E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.52968E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.54128E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.91132E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.90763E+00 0.00074 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47488E-01 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47992E-01 0.00363 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.09606E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.11111E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81182E-03 0.01787  1.44439E-04 0.11003  7.05040E-04 0.04881  4.43079E-04 0.05911  9.00079E-04 0.04265  1.48930E-03 0.03335  5.25679E-04 0.05645  4.48544E-04 0.06061  1.55657E-04 0.09874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66769E-01 0.02846  4.30101E-03 0.09768  2.53211E-02 0.02428  3.29564E-02 0.03820  1.24394E-01 0.01869  2.91005E-01 0.00503  5.23193E-01 0.03710  1.22609E+00 0.04093  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.07712E-03 0.02560  1.97947E-04 0.12942  9.81181E-04 0.06995  7.08849E-04 0.07771  1.29633E-03 0.06078  2.34619E-03 0.04424  7.24712E-04 0.08676  5.90564E-04 0.08296  2.31340E-04 0.13232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.61724E-01 0.04068  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34225E-07 0.03011  2.34392E-07 0.03019  2.05987E-07 0.13747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58879E-07 0.03040  3.59139E-07 0.03048  3.15121E-07 0.13748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.85305E-03 0.02657  2.03779E-04 0.14475  9.55055E-04 0.06721  6.52824E-04 0.08769  1.27073E-03 0.05902  2.25293E-03 0.04320  7.23749E-04 0.08544  6.02018E-04 0.08586  1.91960E-04 0.14130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.39093E-01 0.03954  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 5.8E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94436E-07 0.09564  1.94714E-07 0.09614  2.20502E-07 0.52525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98403E-07 0.09629  2.98837E-07 0.09680  3.34827E-07 0.52207 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.31365E-03 0.06909  1.37813E-04 0.41663  9.72379E-04 0.18036  9.84568E-04 0.19339  1.28652E-03 0.16045  2.08138E-03 0.14196  1.13124E-03 0.19790  4.41227E-04 0.22976  2.78519E-04 0.41755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20522E-01 0.09959  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.27774E-03 0.06681  1.28219E-04 0.41173  9.48490E-04 0.17630  9.41523E-04 0.18913  1.28077E-03 0.15076  2.16625E-03 0.13366  1.10730E-03 0.19765  4.58548E-04 0.23179  2.46645E-04 0.37804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17222E-01 0.09611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.46983E+04 0.07920 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05966E-07 0.01318 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15203E-07 0.01314 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20415E-03 0.01361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.56797E+04 0.01464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.67676E-08 0.01362 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.30651E-04 0.01283  2.30806E-04 0.01288  2.16368E-05 0.29622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33169E-04 0.02725  2.32836E-04 0.02751  3.31661E-05 0.42091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.01806E-02 0.01637  1.01773E-02 0.01643  1.12024E-02 0.22533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20984E+01 0.04050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.12772E+01 0.00354  3.32840E+01 0.00229 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.97019E+03 0.01185  4.63455E+04 0.00552  1.30697E+05 0.00341  1.92430E+05 0.00414  2.46478E+05 0.00330  5.49968E+05 0.00324  4.74367E+05 0.00473  5.83454E+05 0.00344  5.70290E+05 0.00273  4.96814E+05 0.00343  4.34469E+05 0.00314  3.37052E+05 0.00418  3.12632E+05 0.00541  2.47674E+05 0.00575  1.87895E+05 0.00760  1.60356E+05 0.00768  1.44950E+05 0.01048  1.34677E+05 0.01012  1.24305E+05 0.00921  2.25059E+05 0.00843  1.89273E+05 0.01038  1.34356E+05 0.00957  8.43856E+04 0.00732  9.33566E+04 0.00938  8.70057E+04 0.01032  6.94782E+04 0.01508  1.15060E+05 0.01757  2.14960E+04 0.01789  2.54082E+04 0.01313  2.12981E+04 0.02265  1.17489E+04 0.02247  1.90523E+04 0.02022  1.20749E+04 0.02624  9.86521E+03 0.01917  1.82045E+03 0.01934  1.78869E+03 0.02046  1.85617E+03 0.01521  1.89697E+03 0.02267  1.83153E+03 0.02810  1.81566E+03 0.03316  1.82799E+03 0.02818  1.71081E+03 0.02139  3.20628E+03 0.02379  4.74931E+03 0.02988  5.62875E+03 0.01845  1.34554E+04 0.02022  1.25243E+04 0.02358  1.06948E+04 0.01900  5.46062E+03 0.02573  3.48012E+03 0.02660  2.39036E+03 0.02734  2.39805E+03 0.03598  3.61739E+03 0.02954  3.70224E+03 0.03626  4.93947E+03 0.04087  4.83347E+03 0.05160  4.34108E+03 0.06430  1.82898E+03 0.06159  9.32447E+02 0.07941  5.86568E+02 0.08579  4.48025E+02 0.10598  3.62147E+02 0.11546  2.59015E+02 0.13004  1.46259E+02 0.15437  1.38374E+02 0.18626  1.04955E+02 0.15890  7.43967E+01 0.16196  5.59669E+01 0.18735  2.29064E+01 0.24595  6.95731E+00 0.50501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.54158E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.93915E+21 0.00525  4.78008E+19 0.02390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.71695E-01 0.00084  3.78219E-01 0.00209 ];
INF_CAPT                  (idx, [1:   4]) = [  2.27989E-03 0.00430  5.77979E-03 0.01536 ];
INF_ABS                   (idx, [1:   4]) = [  6.02477E-03 0.00484  5.94336E-03 0.01695 ];
INF_FISS                  (idx, [1:   4]) = [  3.74488E-03 0.00526  1.63568E-04 0.12027 ];
INF_NSF                   (idx, [1:   4]) = [  9.34810E-03 0.00524  3.98597E-04 0.12027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49624E+00 4.3E-05  2.43688E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02518E+02 2.2E-06  2.02279E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.33636E-08 0.00774  1.45239E-06 0.00977 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.65673E-01 0.00079  3.72162E-01 0.00192 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56864E-02 0.00349  2.06716E-03 0.21379 ];
INF_SCATT2                (idx, [1:   4]) = [  1.19686E-02 0.00487 -5.91390E-04 0.66396 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21172E-03 0.00926 -3.51939E-04 0.86611 ];
INF_SCATT4                (idx, [1:   4]) = [  2.37447E-03 0.00995  2.32854E-04 0.79823 ];
INF_SCATT5                (idx, [1:   4]) = [  8.32387E-04 0.02965 -7.23716E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.50650E-04 0.05233  2.28594E-04 0.97439 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24681E-04 0.15689 -1.09735E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.65687E-01 0.00079  3.72162E-01 0.00192 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56867E-02 0.00349  2.06716E-03 0.21379 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.19684E-02 0.00487 -5.91390E-04 0.66396 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21201E-03 0.00927 -3.51939E-04 0.86611 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.37441E-03 0.00995  2.32854E-04 0.79823 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.32355E-04 0.02959 -7.23716E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.50618E-04 0.05243  2.28594E-04 0.97439 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24703E-04 0.15687 -1.09735E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23599E-01 0.00070  3.75907E-01 0.00198 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03008E+00 0.00070  8.86776E-01 0.00199 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.01075E-03 0.00483  5.94336E-03 0.01695 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12629E-03 0.00440  1.06676E-02 0.02193 ];

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

INF_S0                    (idx, [1:   8]) = [  3.65569E-01 0.00079  1.04382E-04 0.01703  4.61130E-03 0.03209  3.67551E-01 0.00201 ];
INF_S1                    (idx, [1:   8]) = [  2.57118E-02 0.00350 -2.54487E-05 0.02336 -6.48687E-04 0.04151  2.71585E-03 0.16883 ];
INF_S2                    (idx, [1:   8]) = [  1.19707E-02 0.00485 -2.12107E-06 0.19699 -1.90588E-04 0.13473 -4.00802E-04 0.95588 ];
INF_S3                    (idx, [1:   8]) = [  4.21216E-03 0.00931 -4.39854E-07 1.00000 -7.79216E-05 0.44878 -2.74017E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.37504E-03 0.00985 -5.69144E-07 0.73179 -3.51947E-05 0.59807  2.68049E-04 0.70495 ];
INF_S5                    (idx, [1:   8]) = [  8.33021E-04 0.02966 -6.34188E-07 0.60063 -1.61904E-05 1.00000 -5.61812E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.50503E-04 0.05207  1.46714E-07 1.00000  9.43967E-08 1.00000  2.28499E-04 0.93720 ];
INF_S7                    (idx, [1:   8]) = [  1.24611E-04 0.15813  6.98549E-08 1.00000  5.56549E-07 1.00000 -1.10292E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.65583E-01 0.00079  1.04382E-04 0.01703  4.61130E-03 0.03209  3.67551E-01 0.00201 ];
INF_SP1                   (idx, [1:   8]) = [  2.57121E-02 0.00350 -2.54487E-05 0.02336 -6.48687E-04 0.04151  2.71585E-03 0.16883 ];
INF_SP2                   (idx, [1:   8]) = [  1.19705E-02 0.00486 -2.12107E-06 0.19699 -1.90588E-04 0.13473 -4.00802E-04 0.95588 ];
INF_SP3                   (idx, [1:   8]) = [  4.21245E-03 0.00932 -4.39854E-07 1.00000 -7.79216E-05 0.44878 -2.74017E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.37498E-03 0.00985 -5.69144E-07 0.73179 -3.51947E-05 0.59807  2.68049E-04 0.70495 ];
INF_SP5                   (idx, [1:   8]) = [  8.32989E-04 0.02959 -6.34188E-07 0.60063 -1.61904E-05 1.00000 -5.61812E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.50471E-04 0.05217  1.46714E-07 1.00000  9.43967E-08 1.00000  2.28499E-04 0.93720 ];
INF_SP7                   (idx, [1:   8]) = [  1.24633E-04 0.15810  6.98549E-08 1.00000  5.56549E-07 1.00000 -1.10292E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05066E-01 0.00175  4.01722E-01 0.07092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05723E-01 0.00413  3.71192E-01 0.11121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.08790E-01 0.00495  4.06010E-01 0.16359 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01008E-01 0.00698  1.43530E+00 0.39931 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09269E+00 0.00175  8.65123E-01 0.06601 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09048E+00 0.00410  9.75040E-01 0.08411 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07972E+00 0.00488  9.79273E-01 0.12455 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10788E+00 0.00701  6.41056E-01 0.26764 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.07712E-03 0.02560  1.97947E-04 0.12942  9.81181E-04 0.06995  7.08849E-04 0.07771  1.29633E-03 0.06078  2.34619E-03 0.04424  7.24712E-04 0.08676  5.90564E-04 0.08296  2.31340E-04 0.13232 ];
LAMBDA                    (idx, [1:  18]) = [  4.61724E-01 0.04068  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:10:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.57552E-01  1.13573E+00  9.34238E-01  1.01937E+00  1.05311E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68094E-01 0.00387  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31906E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69107E-01 0.00153  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10278E-01 0.00110  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22753E+00 0.00130  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.19462E+01 0.00353  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.19386E+01 0.00353  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.91347E+01 0.00492  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85161E+01 0.00665  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00058E+03 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00058E+03 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23123E+01 ;
RUNNING_TIME              (idx, 1)        =  2.80357E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50500E-02  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09930E+00  4.78833E-01  3.71883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.43500E-02  1.20833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80357E+00  9.55663E+00 ];
CPU_USAGE                 (idx, 1)        = 4.39166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99936E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75171E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.55952E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63869E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27945E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.66813E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.25017E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.99268E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.59615E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.33599E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64023E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49715E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21717E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83884E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.51851E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.99961E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.13996E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.65870E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.03815E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02927E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.82121E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02745E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73321E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.88756E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23081E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51809E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00008E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39351E+00  6.96755E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01534E-01 0.00484 ];
U235_FISS                 (idx, [1:   4]) = [  1.71306E+19 0.00208  9.29362E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  1.23226E+18 0.00743  6.68290E-02 0.00693 ];
PU239_FISS                (idx, [1:   4]) = [  2.23738E+16 0.05662  1.21415E-03 0.05665 ];
PU240_FISS                (idx, [1:   4]) = [  1.53670E+14 0.70538  8.37691E-06 0.70540 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99376E+18 0.00440  3.39500E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26134E+18 0.00428  3.62221E-01 0.00361 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59142E+15 0.15400  3.03031E-04 0.15338 ];
PU240_CAPT                (idx, [1:   4]) = [  8.30473E+14 0.29395  6.98011E-05 0.29394 ];
XE135_CAPT                (idx, [1:   4]) = [  3.78837E+15 0.16090  3.22025E-04 0.16180 ];
SM149_CAPT                (idx, [1:   4]) = [  6.92629E+14 0.32670  5.82707E-05 0.32692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400115 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85234E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400115 4.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 154687 1.55008E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242395 2.42840E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3033 3.03732E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400115 4.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61699E+19 5.6E-05  4.61699E+19 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84913E+19 3.0E-06  1.84913E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.17684E+19 0.00171  8.51420E+18 0.00082  3.25416E+18 0.00608 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.02597E+19 0.00067  2.70055E+19 0.00026  3.25416E+18 0.00608 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.03618E+19 0.00149  3.03618E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.05639E+21 0.00405  1.06410E+21 0.00051  3.74598E+21 0.00528 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30542E+17 0.01777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04902E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88437E+21 0.00365 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  8.27424E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27424E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45607E+00 0.07595 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.42542E-02 0.08760 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.77940E-03 0.01668 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16597E+03 0.02287 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92605E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.10979E-01 0.09991 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.07190E-01 0.09991 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49684E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02522E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.51588E+00 0.00154  1.50548E+00 0.00138  1.03667E-02 0.02509 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.51785E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.52132E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.51785E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52943E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.91647E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.91729E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46764E-01 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46551E-01 0.00345 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.10816E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.10229E-01 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.74519E-03 0.01958  9.81110E-05 0.11824  6.47987E-04 0.04765  4.39808E-04 0.06377  9.22615E-04 0.04475  1.49305E-03 0.03210  5.33285E-04 0.05805  4.46540E-04 0.05784  1.63786E-04 0.10490 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82772E-01 0.03025  3.49068E-03 0.11367  2.53211E-02 0.02428  3.04049E-02 0.04476  1.25059E-01 0.01791  2.91005E-01 0.00503  5.29858E-01 0.03600  1.27513E+00 0.03765  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.83427E-03 0.02529  1.38008E-04 0.16309  9.20091E-04 0.06340  7.26014E-04 0.08318  1.31546E-03 0.05977  2.14750E-03 0.04563  7.49521E-04 0.07156  5.98108E-04 0.08234  2.39569E-04 0.14642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.62675E-01 0.04047  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20675E-07 0.02708  2.20813E-07 0.02727  2.14070E-07 0.13851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34346E-07 0.02715  3.34556E-07 0.02735  3.24157E-07 0.13820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84530E-03 0.02622  1.08857E-04 0.18549  9.47717E-04 0.06483  6.24400E-04 0.07777  1.36099E-03 0.05672  2.21088E-03 0.04466  7.38412E-04 0.07622  6.46125E-04 0.08793  2.07914E-04 0.13953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.64720E-01 0.04104  1.24667E-02 2.7E-09  2.82917E-02 3.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61434E-07 0.05726  1.61718E-07 0.05744  9.47055E-08 0.10111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44829E-07 0.05737  2.45266E-07 0.05756  1.43572E-07 0.10109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.80647E-03 0.06914  1.05006E-04 0.61248  8.83381E-04 0.20786  8.55361E-04 0.21732  1.30704E-03 0.18059  1.99397E-03 0.12630  8.18021E-04 0.18688  6.70995E-04 0.20068  1.72698E-04 0.45671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.57890E-01 0.08782  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87376E-03 0.06750  1.08930E-04 0.60586  9.14722E-04 0.19879  7.94850E-04 0.20254  1.26130E-03 0.17650  2.11901E-03 0.12286  7.46969E-04 0.18446  7.41018E-04 0.20126  1.86964E-04 0.39866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66336E-01 0.08845  1.24667E-02 8.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.33325E+04 0.07727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.97230E-07 0.01525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98716E-07 0.01498 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97789E-03 0.01348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65566E+04 0.01778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.68290E-08 0.01189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32612E-04 0.01274  2.32968E-04 0.01283  2.41744E-05 0.23718 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34017E-04 0.02584  2.33623E-04 0.02572  3.59547E-05 0.34626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02669E-02 0.01638  1.02438E-02 0.01638  1.44045E-02 0.20498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14014E+01 0.04430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.19386E+01 0.00353  3.33424E+01 0.00254 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.91018E+03 0.01315  4.61290E+04 0.00734  1.30715E+05 0.00469  1.93012E+05 0.00465  2.47103E+05 0.00223  5.49035E+05 0.00373  4.76351E+05 0.00407  5.87463E+05 0.00142  5.74085E+05 0.00303  4.99002E+05 0.00163  4.38177E+05 0.00179  3.41673E+05 0.00368  3.16019E+05 0.00298  2.52321E+05 0.00304  1.89885E+05 0.00470  1.62715E+05 0.00585  1.45844E+05 0.00534  1.36330E+05 0.00618  1.25518E+05 0.00723  2.28238E+05 0.00600  1.91984E+05 0.00799  1.36416E+05 0.00674  8.51263E+04 0.00443  9.46626E+04 0.00523  8.81100E+04 0.00587  7.07813E+04 0.00802  1.17521E+05 0.00765  2.17794E+04 0.00901  2.56811E+04 0.00913  2.13717E+04 0.01253  1.20423E+04 0.00881  1.93421E+04 0.01733  1.20177E+04 0.01671  9.87709E+03 0.02126  1.83726E+03 0.02835  1.77243E+03 0.02404  1.83468E+03 0.03134  1.89335E+03 0.03135  1.86809E+03 0.03015  1.80888E+03 0.03583  1.84076E+03 0.02446  1.68430E+03 0.03231  3.15195E+03 0.03096  4.78220E+03 0.03206  5.72711E+03 0.02937  1.38542E+04 0.02406  1.26815E+04 0.02013  1.08886E+04 0.02703  5.88001E+03 0.01508  3.61564E+03 0.03293  2.43523E+03 0.03017  2.50746E+03 0.02980  3.77022E+03 0.02906  3.80194E+03 0.04057  4.90533E+03 0.03685  4.54653E+03 0.04766  3.82697E+03 0.03758  1.69442E+03 0.04292  9.19482E+02 0.06249  5.77530E+02 0.07829  4.44216E+02 0.08590  3.76947E+02 0.08420  2.71431E+02 0.09292  1.90887E+02 0.08131  1.32825E+02 0.08706  1.01771E+02 0.11439  8.31170E+01 0.12140  4.77797E+01 0.24056  4.26144E+01 0.23660  1.03009E+01 0.45573 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.53293E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.00833E+21 0.00240  4.83947E+19 0.01576 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.72647E-01 0.00059  3.77185E-01 0.00190 ];
INF_CAPT                  (idx, [1:   4]) = [  2.29561E-03 0.00158  5.70869E-03 0.01425 ];
INF_ABS                   (idx, [1:   4]) = [  5.98826E-03 0.00201  5.82583E-03 0.01407 ];
INF_FISS                  (idx, [1:   4]) = [  3.69265E-03 0.00239  1.17136E-04 0.09681 ];
INF_NSF                   (idx, [1:   4]) = [  9.21994E-03 0.00241  2.85706E-04 0.09680 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49684E+00 5.6E-05  2.43908E+00 8.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02522E+02 1.9E-06  2.02309E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.35412E-08 0.00730  1.44394E-06 0.00815 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.66676E-01 0.00060  3.71088E-01 0.00175 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56013E-02 0.00240  2.30160E-03 0.19831 ];
INF_SCATT2                (idx, [1:   4]) = [  1.20437E-02 0.00346 -2.04540E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16658E-03 0.00677 -2.63451E-04 0.78748 ];
INF_SCATT4                (idx, [1:   4]) = [  2.37216E-03 0.01281  1.54360E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.05844E-04 0.03797 -7.29027E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.57469E-04 0.05973 -6.24389E-04 0.38823 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48055E-04 0.12830 -7.39489E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.66690E-01 0.00060  3.71088E-01 0.00175 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56010E-02 0.00240  2.30160E-03 0.19831 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.20436E-02 0.00346 -2.04540E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16668E-03 0.00680 -2.63451E-04 0.78748 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.37209E-03 0.01284  1.54360E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.05824E-04 0.03807 -7.29027E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.57405E-04 0.05980 -6.24389E-04 0.38823 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48005E-04 0.12821 -7.39489E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24576E-01 0.00055  3.74660E-01 0.00272 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02698E+00 0.00055  8.89754E-01 0.00271 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.97484E-03 0.00197  5.82583E-03 0.01407 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07514E-03 0.00205  1.06641E-02 0.01779 ];

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

INF_S0                    (idx, [1:   8]) = [  3.66572E-01 0.00059  1.04077E-04 0.01294  4.56731E-03 0.03087  3.66521E-01 0.00159 ];
INF_S1                    (idx, [1:   8]) = [  2.56276E-02 0.00240 -2.63265E-05 0.02949 -5.60089E-04 0.10056  2.86169E-03 0.15421 ];
INF_S2                    (idx, [1:   8]) = [  1.20447E-02 0.00347 -1.02766E-06 0.55026 -1.81054E-04 0.25446 -2.34869E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.16736E-03 0.00683 -7.86867E-07 0.68248 -1.06085E-04 0.43171 -1.57365E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.37245E-03 0.01295 -2.91308E-07 1.00000 -9.41652E-06 1.00000  1.63776E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.05962E-04 0.03792 -1.17932E-07 1.00000 -1.74543E-05 0.67785  1.01640E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.58366E-04 0.05933 -8.97966E-07 0.44986 -1.38432E-05 1.00000 -6.10546E-04 0.40383 ];
INF_S7                    (idx, [1:   8]) = [  1.48310E-04 0.12800 -2.55468E-07 0.71408  1.71038E-05 1.00000 -9.10527E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.66586E-01 0.00059  1.04077E-04 0.01294  4.56731E-03 0.03087  3.66521E-01 0.00159 ];
INF_SP1                   (idx, [1:   8]) = [  2.56274E-02 0.00239 -2.63265E-05 0.02949 -5.60089E-04 0.10056  2.86169E-03 0.15421 ];
INF_SP2                   (idx, [1:   8]) = [  1.20447E-02 0.00347 -1.02766E-06 0.55026 -1.81054E-04 0.25446 -2.34869E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.16747E-03 0.00685 -7.86867E-07 0.68248 -1.06085E-04 0.43171 -1.57365E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.37238E-03 0.01298 -2.91308E-07 1.00000 -9.41652E-06 1.00000  1.63776E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.05942E-04 0.03802 -1.17932E-07 1.00000 -1.74543E-05 0.67785  1.01640E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.58303E-04 0.05940 -8.97966E-07 0.44986 -1.38432E-05 1.00000 -6.10546E-04 0.40383 ];
INF_SP7                   (idx, [1:   8]) = [  1.48261E-04 0.12791 -2.55468E-07 0.71408  1.71038E-05 1.00000 -9.10527E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.04458E-01 0.00321  5.55321E-01 0.13458 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.08157E-01 0.00549  2.50141E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.06811E-01 0.00617  4.79702E-01 0.19907 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98716E-01 0.00366 -5.48922E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09494E+00 0.00320  6.79541E-01 0.10204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08199E+00 0.00542  6.00452E-01 0.18088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08682E+00 0.00619  8.41280E-01 0.11070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11602E+00 0.00367  5.96891E-01 0.20861 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.83427E-03 0.02529  1.38008E-04 0.16309  9.20091E-04 0.06340  7.26014E-04 0.08318  1.31546E-03 0.05977  2.14750E-03 0.04563  7.49521E-04 0.07156  5.98108E-04 0.08234  2.39569E-04 0.14642 ];
LAMBDA                    (idx, [1:  18]) = [  4.62675E-01 0.04047  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:10:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.04284E+00  1.04661E+00  1.04466E+00  8.25586E-01  1.04031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67697E-01 0.00430  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32303E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69141E-01 0.00166  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10272E-01 0.00113  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22783E+00 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.22046E+01 0.00345  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.21971E+01 0.00345  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.95178E+01 0.00490  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85293E+01 0.00696  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00040E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00040E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65268E+01 ;
RUNNING_TIME              (idx, 1)        =  3.66840E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27500E-02  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93495E+00  4.37317E-01  3.98333E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.58167E-02  1.07500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.66838E+00  1.00127E+01 ];
CPU_USAGE                 (idx, 1)        = 4.50518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00172E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02991E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.81941E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67052E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.39121E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28919E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.73514E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.19047E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.62315E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17642E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96291E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03617E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63568E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.72801E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79934E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35041E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.99241E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.50272E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.91970E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.05679E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.47458E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05738E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73297E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.90440E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29057E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.52831E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50012E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.09026E+00  6.96755E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03596E-01 0.00462 ];
U235_FISS                 (idx, [1:   4]) = [  1.71375E+19 0.00184  9.26731E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.23831E+18 0.00840  6.69421E-02 0.00802 ];
PU239_FISS                (idx, [1:   4]) = [  4.76275E+16 0.04306  2.57311E-03 0.04299 ];
PU240_FISS                (idx, [1:   4]) = [  6.77454E+14 0.32673  3.71569E-05 0.32694 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00225E+18 0.00389  3.35973E-01 0.00339 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31482E+18 0.00415  3.62160E-01 0.00352 ];
PU239_CAPT                (idx, [1:   4]) = [  8.73939E+15 0.09462  7.33458E-04 0.09472 ];
PU240_CAPT                (idx, [1:   4]) = [  6.94368E+14 0.32677  5.74770E-05 0.32675 ];
XE135_CAPT                (idx, [1:   4]) = [  4.29186E+15 0.14278  3.59685E-04 0.14261 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30548E+15 0.24933  1.09451E-04 0.24901 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400080 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.24133E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400080 4.00924E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 155576 1.55921E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 241514 2.42008E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2990 2.99483E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400080 4.00924E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61853E+19 6.1E-05  4.61853E+19 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84906E+19 3.1E-06  1.84906E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.19240E+19 0.00171  8.65042E+18 0.00077  3.27354E+18 0.00623 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.04146E+19 0.00067  2.71411E+19 0.00025  3.27354E+18 0.00623 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.05663E+19 0.00141  3.05663E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.11584E+21 0.00421  1.07816E+21 0.00049  3.78614E+21 0.00549 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29011E+17 0.01918 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.06436E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90532E+21 0.00377 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  8.23083E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.23083E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44706E+00 0.07254 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.01199E-02 0.07739 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.69921E-03 0.01653 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13105E+03 0.02579 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92768E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.63659E-01 0.09252 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.59291E-01 0.09252 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49777E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02530E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.51079E+00 0.00131  1.50088E+00 0.00123  1.01831E-02 0.02394 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.51088E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.51157E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.51088E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52226E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.92536E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.92233E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45420E-01 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45813E-01 0.00342 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.07984E-01 0.00333 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.10354E-01 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.93592E-03 0.01878  1.83608E-04 0.09713  6.64406E-04 0.04736  4.18638E-04 0.06091  9.27891E-04 0.04334  1.61704E-03 0.03439  5.30046E-04 0.05363  4.17343E-04 0.06705  1.76942E-04 0.10190 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67788E-01 0.03302  5.17368E-03 0.08416  2.47552E-02 0.02679  3.12554E-02 0.04257  1.20403E-01 0.02297  2.88080E-01 0.00875  5.36523E-01 0.03489  1.14435E+00 0.04641  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.11897E-03 0.02471  2.91141E-04 0.13610  1.00787E-03 0.06982  6.06406E-04 0.08050  1.29072E-03 0.06115  2.32912E-03 0.04233  7.63106E-04 0.08320  5.47430E-04 0.09825  2.83170E-04 0.14108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.64796E-01 0.04446  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29016E-07 0.02794  2.29290E-07 0.02816  1.81654E-07 0.14963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45762E-07 0.02778  3.46173E-07 0.02800  2.74546E-07 0.15115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69203E-03 0.02492  2.62188E-04 0.12933  8.95393E-04 0.07061  5.01484E-04 0.08631  1.32892E-03 0.05710  2.17558E-03 0.04744  7.46131E-04 0.07547  5.63225E-04 0.08557  2.19113E-04 0.14884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.63595E-01 0.04609  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 3.5E-09  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83669E-07 0.05825  1.83467E-07 0.05889  1.71120E-07 0.26464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77292E-07 0.05817  2.76972E-07 0.05881  2.59365E-07 0.26513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.73147E-03 0.07207  1.63712E-04 0.41879  8.91845E-04 0.21500  5.70041E-04 0.24594  1.89801E-03 0.16189  2.40386E-03 0.12661  8.29566E-04 0.20462  7.96741E-04 0.23113  1.77688E-04 0.41551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80763E-01 0.09930  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.51796E-03 0.06930  1.62115E-04 0.39600  9.23270E-04 0.20843  5.05501E-04 0.24337  1.78219E-03 0.15258  2.36733E-03 0.12188  8.40309E-04 0.19663  7.71478E-04 0.21706  1.65764E-04 0.38788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82515E-01 0.09792  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.66259E+04 0.08520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05206E-07 0.01145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09811E-07 0.01119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00043E-03 0.01617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.49409E+04 0.02057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73783E-08 0.01220 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34499E-04 0.01074  2.34858E-04 0.01095  2.90516E-05 0.22402 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42983E-04 0.02469  2.43891E-04 0.02499  2.27597E-05 0.24939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02878E-02 0.01592  1.02563E-02 0.01605  1.72789E-02 0.19253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29900E+01 0.04577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.21971E+01 0.00345  3.36322E+01 0.00262 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01074E+04 0.01417  4.59644E+04 0.00594  1.30719E+05 0.00325  1.93915E+05 0.00550  2.47455E+05 0.00347  5.54057E+05 0.00344  4.79199E+05 0.00374  5.89396E+05 0.00322  5.76366E+05 0.00408  5.01884E+05 0.00357  4.38069E+05 0.00495  3.42992E+05 0.00528  3.18209E+05 0.00760  2.54615E+05 0.00891  1.91594E+05 0.01100  1.64522E+05 0.01381  1.47259E+05 0.01509  1.37832E+05 0.01551  1.25494E+05 0.01436  2.29066E+05 0.01653  1.92560E+05 0.01657  1.36094E+05 0.01758  8.50607E+04 0.01591  9.45840E+04 0.01668  8.85207E+04 0.01543  7.13418E+04 0.01715  1.16544E+05 0.01946  2.19134E+04 0.02085  2.57131E+04 0.02005  2.13401E+04 0.02524  1.18782E+04 0.02290  1.92102E+04 0.02467  1.23101E+04 0.02417  1.00132E+04 0.02386  1.85506E+03 0.02871  1.81858E+03 0.03051  1.83789E+03 0.04604  1.85895E+03 0.03078  1.85263E+03 0.02588  1.79430E+03 0.02828  1.82901E+03 0.02712  1.73033E+03 0.03983  3.22695E+03 0.03665  4.83666E+03 0.03741  5.76145E+03 0.03857  1.38365E+04 0.03847  1.23895E+04 0.03944  1.10406E+04 0.03980  6.00306E+03 0.03767  3.75860E+03 0.03363  2.56175E+03 0.04498  2.63876E+03 0.04259  3.90746E+03 0.04572  3.93990E+03 0.04979  5.19999E+03 0.04528  4.92695E+03 0.05920  4.41716E+03 0.06282  1.93135E+03 0.06429  1.05333E+03 0.09837  6.21484E+02 0.11712  4.97306E+02 0.13616  4.08563E+02 0.13552  2.93291E+02 0.13271  1.76729E+02 0.12375  1.51423E+02 0.10377  1.33380E+02 0.10576  9.13963E+01 0.09172  6.21992E+01 0.16922  2.16396E+01 0.24671  4.39365E+00 0.37168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52295E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.06492E+21 0.00726  5.06213E+19 0.04100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.72428E-01 0.00118  3.77498E-01 0.00344 ];
INF_CAPT                  (idx, [1:   4]) = [  2.29785E-03 0.00689  5.84461E-03 0.02046 ];
INF_ABS                   (idx, [1:   4]) = [  5.95026E-03 0.00718  5.98849E-03 0.02138 ];
INF_FISS                  (idx, [1:   4]) = [  3.65241E-03 0.00744  1.43882E-04 0.13662 ];
INF_NSF                   (idx, [1:   4]) = [  9.12287E-03 0.00737  3.51561E-04 0.13664 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49778E+00 8.6E-05  2.44317E+00 0.00017 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02530E+02 4.2E-06  2.02364E+02 2.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.34215E-08 0.01277  1.46168E-06 0.00609 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.66479E-01 0.00111  3.71639E-01 0.00313 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55570E-02 0.00535  1.96997E-03 0.10957 ];
INF_SCATT2                (idx, [1:   4]) = [  1.19301E-02 0.00500  2.20100E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12748E-03 0.01060  9.60303E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.31637E-03 0.00621 -7.83565E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.77839E-04 0.02807  2.64707E-04 0.60742 ];
INF_SCATT6                (idx, [1:   4]) = [  3.92795E-04 0.06705  5.33111E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55015E-04 0.08922 -3.78145E-04 0.52369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.66493E-01 0.00111  3.71639E-01 0.00313 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55572E-02 0.00535  1.96997E-03 0.10957 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.19303E-02 0.00500  2.20100E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12760E-03 0.01057  9.60303E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.31622E-03 0.00622 -7.83565E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.77838E-04 0.02811  2.64707E-04 0.60742 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.92800E-04 0.06720  5.33111E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55104E-04 0.08942 -3.78145E-04 0.52369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24398E-01 0.00105  3.75300E-01 0.00341 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02755E+00 0.00105  8.88271E-01 0.00342 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.93633E-03 0.00723  5.98849E-03 0.02138 ];
INF_REMXS                 (idx, [1:   4]) = [  6.05077E-03 0.00686  1.01766E-02 0.02825 ];

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

INF_S0                    (idx, [1:   8]) = [  3.66377E-01 0.00111  1.02393E-04 0.02146  4.31735E-03 0.03794  3.67322E-01 0.00296 ];
INF_S1                    (idx, [1:   8]) = [  2.55812E-02 0.00534 -2.41764E-05 0.03360 -5.44583E-04 0.07790  2.51455E-03 0.09758 ];
INF_S2                    (idx, [1:   8]) = [  1.19320E-02 0.00498 -1.91378E-06 0.34001 -1.71741E-04 0.17381  3.91841E-04 0.63107 ];
INF_S3                    (idx, [1:   8]) = [  4.12785E-03 0.01061 -3.68791E-07 0.72021 -9.07379E-05 0.37065  1.86768E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.31600E-03 0.00625  3.64011E-07 0.55312 -6.69517E-05 0.64047 -1.14048E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.78815E-04 0.02772 -9.75799E-07 0.40352 -1.20629E-06 1.00000  2.65913E-04 0.55826 ];
INF_S6                    (idx, [1:   8]) = [  3.92806E-04 0.06738 -1.16989E-08 1.00000 -1.87714E-06 1.00000  5.51883E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.55357E-04 0.08834 -3.41434E-07 1.00000 -2.36504E-05 0.73415 -3.54494E-04 0.54655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.66391E-01 0.00111  1.02393E-04 0.02146  4.31735E-03 0.03794  3.67322E-01 0.00296 ];
INF_SP1                   (idx, [1:   8]) = [  2.55813E-02 0.00535 -2.41764E-05 0.03360 -5.44583E-04 0.07790  2.51455E-03 0.09758 ];
INF_SP2                   (idx, [1:   8]) = [  1.19322E-02 0.00497 -1.91378E-06 0.34001 -1.71741E-04 0.17381  3.91841E-04 0.63107 ];
INF_SP3                   (idx, [1:   8]) = [  4.12797E-03 0.01058 -3.68791E-07 0.72021 -9.07379E-05 0.37065  1.86768E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.31586E-03 0.00625  3.64011E-07 0.55312 -6.69517E-05 0.64047 -1.14048E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.78813E-04 0.02777 -9.75799E-07 0.40352 -1.20629E-06 1.00000  2.65913E-04 0.55826 ];
INF_SP6                   (idx, [1:   8]) = [  3.92811E-04 0.06753 -1.16989E-08 1.00000 -1.87714E-06 1.00000  5.51883E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.55446E-04 0.08853 -3.41434E-07 1.00000 -2.36504E-05 0.73415 -3.54494E-04 0.54655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05287E-01 0.00307  4.46867E-01 0.09627 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09493E-01 0.00508  6.79833E-01 0.19528 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.05896E-01 0.00313  4.52521E-01 0.15570 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.00659E-01 0.00379  7.05074E-01 0.42064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09196E+00 0.00306  8.08953E-01 0.09394 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07728E+00 0.00512  6.51677E-01 0.15019 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08979E+00 0.00310  8.32061E-01 0.08816 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10882E+00 0.00378  9.43120E-01 0.18076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.11897E-03 0.02471  2.91141E-04 0.13610  1.00787E-03 0.06982  6.06406E-04 0.08050  1.29072E-03 0.06115  2.32912E-03 0.04233  7.63106E-04 0.08320  5.47430E-04 0.09825  2.83170E-04 0.14108 ];
LAMBDA                    (idx, [1:  18]) = [  4.64796E-01 0.04446  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:11:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.87016E-01  1.02502E+00  1.02215E+00  1.02755E+00  1.03826E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67952E-01 0.00435  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32048E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69834E-01 0.00146  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10938E-01 0.00102  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22365E+00 0.00129  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.24578E+01 0.00326  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.24500E+01 0.00326  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96072E+01 0.00450  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86220E+01 0.00715  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00114E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00114E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06898E+01 ;
RUNNING_TIME              (idx, 1)        =  4.52428E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05333E-02  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75990E+00  4.33000E-01  3.91950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.89500E-02  1.23667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52427E+00  9.69487E+00 ];
CPU_USAGE                 (idx, 1)        = 4.57306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00160E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19991E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.99774E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69101E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.88143E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.80176E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.13629E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.31754E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.63962E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37694E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20327E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.48707E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.98013E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12824E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00526E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.72572E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.12478E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.67872E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.63061E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.96700E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.07911E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73317E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.91787E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33690E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53915E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00016E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.78702E+00  6.96755E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.08470E-01 0.00450 ];
U235_FISS                 (idx, [1:   4]) = [  1.70688E+19 0.00191  9.23595E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  1.24415E+18 0.00760  6.72964E-02 0.00712 ];
PU239_FISS                (idx, [1:   4]) = [  7.89654E+16 0.03058  4.27164E-03 0.03046 ];
PU240_FISS                (idx, [1:   4]) = [  1.39979E+15 0.22558  7.46555E-05 0.22554 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99297E+18 0.00429  3.29026E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40856E+18 0.00391  3.63282E-01 0.00340 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43973E+16 0.07238  1.18478E-03 0.07251 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16610E+15 0.26672  9.61388E-05 0.26656 ];
XE135_CAPT                (idx, [1:   4]) = [  5.38904E+15 0.12159  4.43106E-04 0.12101 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62179E+15 0.16706  2.15534E-04 0.16698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400229 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.50271E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400229 4.00950E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 157393 1.57713E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 239749 2.40144E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3087 3.09352E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400229 4.00950E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.61986E+19 6.0E-05  4.61986E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84897E+19 3.1E-06  1.84897E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.21242E+19 0.00161  8.79278E+18 0.00069  3.33138E+18 0.00593 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.06139E+19 0.00064  2.72825E+19 0.00022  3.33138E+18 0.00593 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.07830E+19 0.00135  3.07830E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16187E+21 0.00402  1.09184E+21 0.00047  3.81738E+21 0.00522 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38165E+17 0.01892 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.08521E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92706E+21 0.00357 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  8.18742E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18742E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36829E+00 0.07324 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.41771E-02 0.07554 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.68633E-03 0.01684 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12556E+03 0.02431 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92519E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.88556E-01 0.08868 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.84039E-01 0.08868 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49861E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02540E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.49827E+00 0.00138  1.48982E+00 0.00128  1.02663E-02 0.02549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.50099E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.50131E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.50099E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51269E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.92586E+00 0.00086 ];
IMP_ALF                   (idx, [1:   2]) = [  4.93160E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45387E-01 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44453E-01 0.00328 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.09460E-01 0.00385 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.08655E-01 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.90412E-03 0.01936  1.80001E-04 0.09634  6.75721E-04 0.05198  4.67125E-04 0.05882  8.87331E-04 0.04381  1.55388E-03 0.03365  5.13821E-04 0.05352  4.28170E-04 0.06235  1.98069E-04 0.08877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80781E-01 0.02928  5.23601E-03 0.08330  2.36236E-02 0.03151  3.35943E-02 0.03655  1.25725E-01 0.01710  2.86618E-01 0.01013  5.29858E-01 0.03600  1.17704E+00 0.04421  1.61734E+00 0.07758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87342E-03 0.02338  2.04455E-04 0.12356  1.02069E-03 0.06443  6.78810E-04 0.07340  1.28662E-03 0.05975  2.10888E-03 0.04143  7.43987E-04 0.06975  5.65409E-04 0.08906  2.64561E-04 0.10787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66288E-01 0.03738  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29694E-07 0.02759  2.29089E-07 0.02786  3.14361E-07 0.23991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44006E-07 0.02756  3.43132E-07 0.02785  4.66232E-07 0.23715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.86824E-03 0.02660  2.63838E-04 0.14035  9.38868E-04 0.07118  6.67158E-04 0.08610  1.21114E-03 0.05849  2.17944E-03 0.04819  6.80567E-04 0.07023  6.62472E-04 0.08781  2.64760E-04 0.13085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81283E-01 0.04231  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.1E-09  1.33042E-01 5.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63977E-07 0.06248  1.63796E-07 0.06316  1.55422E-07 0.19266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45721E-07 0.06280  2.45460E-07 0.06349  2.32225E-07 0.19283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.67942E-03 0.07904  1.72512E-04 0.56735  9.56381E-04 0.19762  6.20912E-04 0.30369  1.22726E-03 0.16811  2.22781E-03 0.13593  3.94339E-04 0.29880  7.60880E-04 0.22009  3.19324E-04 0.37610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.41548E-01 0.10861  1.24667E-02 4.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 7.6E-09  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.78487E-03 0.07786  1.37267E-04 0.47501  9.69557E-04 0.19364  6.19804E-04 0.26368  1.24572E-03 0.16218  2.22374E-03 0.13670  4.39987E-04 0.29976  8.01732E-04 0.20899  3.47061E-04 0.34602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.42115E-01 0.10683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.96119E+04 0.08406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98419E-07 0.01210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97198E-07 0.01204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74034E-03 0.01320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47129E+04 0.01534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.68994E-08 0.01264 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.32725E-04 0.01306  2.32652E-04 0.01311  2.11394E-05 0.29750 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35679E-04 0.02766  2.35924E-04 0.02771  1.85842E-05 0.46499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02259E-02 0.01623  1.02340E-02 0.01621  8.59135E-03 0.25324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29396E+01 0.04500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.24500E+01 0.00326  3.36196E+01 0.00253 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01282E+04 0.01277  4.60674E+04 0.00677  1.29671E+05 0.00382  1.93519E+05 0.00495  2.47006E+05 0.00309  5.53441E+05 0.00233  4.77858E+05 0.00300  5.89377E+05 0.00201  5.77994E+05 0.00248  5.04792E+05 0.00270  4.43019E+05 0.00233  3.44126E+05 0.00312  3.19454E+05 0.00490  2.56411E+05 0.00362  1.92690E+05 0.00671  1.64460E+05 0.00710  1.47961E+05 0.00763  1.38222E+05 0.00847  1.25264E+05 0.00808  2.28784E+05 0.00897  1.92606E+05 0.01275  1.36259E+05 0.01344  8.55327E+04 0.01287  9.47056E+04 0.01092  8.79889E+04 0.01155  7.10027E+04 0.01293  1.17664E+05 0.01462  2.20322E+04 0.01835  2.57953E+04 0.02047  2.17583E+04 0.02124  1.18754E+04 0.02272  1.93931E+04 0.02213  1.23993E+04 0.02338  1.00422E+04 0.02616  1.87494E+03 0.02856  1.88125E+03 0.02537  1.89333E+03 0.03106  1.89923E+03 0.02995  1.85838E+03 0.02393  1.78964E+03 0.03567  1.84292E+03 0.03566  1.73066E+03 0.02954  3.35933E+03 0.02992  4.96706E+03 0.02404  5.96801E+03 0.02932  1.42576E+04 0.02784  1.28740E+04 0.02843  1.10399E+04 0.02880  5.80472E+03 0.03153  3.65933E+03 0.03008  2.40046E+03 0.03929  2.43416E+03 0.04551  3.62937E+03 0.02848  3.62719E+03 0.03196  4.95707E+03 0.04309  4.74790E+03 0.04038  4.00337E+03 0.04623  1.67227E+03 0.05246  9.71143E+02 0.03951  6.11237E+02 0.05285  4.64407E+02 0.06306  3.76727E+02 0.06947  2.69303E+02 0.07886  1.55626E+02 0.13466  1.35780E+02 0.14621  1.09385E+02 0.18365  8.69500E+01 0.24579  6.62124E+01 0.27889  2.81066E+01 0.28889  1.20665E+01 0.58032 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51300E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.11210E+21 0.00432  4.93631E+19 0.02485 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73301E-01 0.00052  3.78889E-01 0.00148 ];
INF_CAPT                  (idx, [1:   4]) = [  2.31491E-03 0.00341  5.97945E-03 0.01147 ];
INF_ABS                   (idx, [1:   4]) = [  5.93204E-03 0.00390  6.14156E-03 0.01123 ];
INF_FISS                  (idx, [1:   4]) = [  3.61713E-03 0.00433  1.62111E-04 0.09051 ];
INF_NSF                   (idx, [1:   4]) = [  9.03782E-03 0.00433  3.96670E-04 0.09047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49862E+00 8.0E-05  2.44723E+00 0.00038 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02540E+02 4.2E-06  2.02418E+02 6.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.36036E-08 0.01079  1.44849E-06 0.00614 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.67368E-01 0.00050  3.72886E-01 0.00148 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55880E-02 0.00321  1.86820E-03 0.21945 ];
INF_SCATT2                (idx, [1:   4]) = [  1.19162E-02 0.00286  5.13322E-04 0.64083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11281E-03 0.01185  6.86216E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.33106E-03 0.01447  1.84924E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.75043E-04 0.03447 -5.40924E-04 0.22668 ];
INF_SCATT6                (idx, [1:   4]) = [  4.41607E-04 0.03990 -6.54002E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57055E-04 0.15656 -6.33800E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.67383E-01 0.00050  3.72886E-01 0.00148 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55880E-02 0.00321  1.86820E-03 0.21945 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.19161E-02 0.00287  5.13322E-04 0.64083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11271E-03 0.01183  6.86216E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.33110E-03 0.01446  1.84924E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.74960E-04 0.03451 -5.40924E-04 0.22668 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.41673E-04 0.03999 -6.54002E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56826E-04 0.15728 -6.33800E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25207E-01 0.00070  3.76779E-01 0.00166 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02499E+00 0.00070  8.84714E-01 0.00166 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.91774E-03 0.00393  6.14156E-03 0.01123 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03673E-03 0.00336  1.06688E-02 0.01340 ];

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

INF_S0                    (idx, [1:   8]) = [  3.67264E-01 0.00050  1.04394E-04 0.02098  4.66642E-03 0.02509  3.68220E-01 0.00171 ];
INF_S1                    (idx, [1:   8]) = [  2.56139E-02 0.00321 -2.58696E-05 0.03168 -7.38752E-04 0.06711  2.60695E-03 0.15472 ];
INF_S2                    (idx, [1:   8]) = [  1.19180E-02 0.00287 -1.80707E-06 0.26308 -1.39578E-04 0.31924  6.52900E-04 0.49128 ];
INF_S3                    (idx, [1:   8]) = [  4.11288E-03 0.01187 -6.92820E-08 1.00000 -1.00669E-04 0.29295  1.69291E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.33188E-03 0.01440 -8.17567E-07 0.49130 -1.94008E-05 1.00000  3.78932E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.75179E-04 0.03455 -1.35265E-07 1.00000 -1.59900E-05 1.00000 -5.24934E-04 0.21071 ];
INF_S6                    (idx, [1:   8]) = [  4.41582E-04 0.03992  2.56461E-08 1.00000 -1.85542E-06 1.00000 -6.35448E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.56946E-04 0.15702  1.09255E-07 1.00000 -2.20467E-05 1.00000 -4.13334E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.67278E-01 0.00050  1.04394E-04 0.02098  4.66642E-03 0.02509  3.68220E-01 0.00171 ];
INF_SP1                   (idx, [1:   8]) = [  2.56139E-02 0.00322 -2.58696E-05 0.03168 -7.38752E-04 0.06711  2.60695E-03 0.15472 ];
INF_SP2                   (idx, [1:   8]) = [  1.19179E-02 0.00288 -1.80707E-06 0.26308 -1.39578E-04 0.31924  6.52900E-04 0.49128 ];
INF_SP3                   (idx, [1:   8]) = [  4.11278E-03 0.01185 -6.92820E-08 1.00000 -1.00669E-04 0.29295  1.69291E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.33191E-03 0.01438 -8.17567E-07 0.49130 -1.94008E-05 1.00000  3.78932E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.75096E-04 0.03459 -1.35265E-07 1.00000 -1.59900E-05 1.00000 -5.24934E-04 0.21071 ];
INF_SP6                   (idx, [1:   8]) = [  4.41648E-04 0.04000  2.56461E-08 1.00000 -1.85542E-06 1.00000 -6.35448E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.56717E-04 0.15774  1.09255E-07 1.00000 -2.20467E-05 1.00000 -4.13334E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05286E-01 0.00210  3.95590E-01 0.04029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.06340E-01 0.00463  5.58539E-01 0.18591 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09973E-01 0.00286  4.32074E-01 0.12718 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99798E-01 0.00352  4.08765E-01 0.11827 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09192E+00 0.00210  8.54373E-01 0.03814 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08832E+00 0.00462  7.66709E-01 0.14096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07544E+00 0.00285  8.84217E-01 0.11946 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11198E+00 0.00355  9.12193E-01 0.10477 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87342E-03 0.02338  2.04455E-04 0.12356  1.02069E-03 0.06443  6.78810E-04 0.07340  1.28662E-03 0.05975  2.10888E-03 0.04143  7.43987E-04 0.06975  5.65409E-04 0.08906  2.64561E-04 0.10787 ];
LAMBDA                    (idx, [1:  18]) = [  4.66288E-01 0.03738  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:12:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.02365E+00  9.80137E-01  9.90349E-01  9.80996E-01  1.02486E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69100E-01 0.00407  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30900E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68814E-01 0.00145  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10387E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24102E+00 0.00148  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.32611E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.32536E+01 0.00305  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.09668E+01 0.00431  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90025E+01 0.00647  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00140E+03 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00140E+03 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50125E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41073E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.84667E-02  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61698E+00  4.37683E-01  4.19400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10350E-01  1.07167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41072E+00  9.81938E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00026E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31919E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.01334E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70527E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.72521E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.24286E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48270E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.40906E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65041E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55047E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39571E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86845E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26611E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26363E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.16909E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.24912E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.35645E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.38772E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.33202E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.61356E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.45945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09611E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73076E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.94102E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37469E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54768E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50020E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.48377E+00  6.96755E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.10952E-01 0.00469 ];
U235_FISS                 (idx, [1:   4]) = [  1.70124E+19 0.00197  9.19543E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  1.25900E+18 0.00785  6.80392E-02 0.00748 ];
PU239_FISS                (idx, [1:   4]) = [  1.18200E+17 0.02498  6.38284E-03 0.02472 ];
PU240_FISS                (idx, [1:   4]) = [  2.24910E+15 0.18543  1.21164E-04 0.18520 ];
PU241_FISS                (idx, [1:   4]) = [  8.19115E+13 1.00000  4.35920E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00336E+18 0.00426  3.25802E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45965E+18 0.00403  3.62885E-01 0.00324 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13109E+16 0.06355  1.73564E-03 0.06345 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16694E+15 0.22662  1.77224E-04 0.22636 ];
XE135_CAPT                (idx, [1:   4]) = [  3.98973E+15 0.13446  3.26760E-04 0.13453 ];
SM149_CAPT                (idx, [1:   4]) = [  4.01173E+15 0.13438  3.26841E-04 0.13443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400281 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.35164E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400281 4.00935E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 158553 1.58820E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 238707 2.39090E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3021 3.02534E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400281 4.00935E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62162E+19 5.7E-05  4.62162E+19 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84886E+19 3.0E-06  1.84886E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.22931E+19 0.00158  8.93753E+18 0.00081  3.35559E+18 0.00577 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.07817E+19 0.00063  2.74261E+19 0.00027  3.35559E+18 0.00577 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.09536E+19 0.00142  3.09536E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.25936E+21 0.00385  1.10593E+21 0.00050  3.89520E+21 0.00499 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34247E+17 0.01764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.10160E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96272E+21 0.00340 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  8.14402E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14402E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37962E+00 0.07881 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.66059E-02 0.07813 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.00075E-02 0.01517 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06000E+03 0.03195 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92678E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.11955E-01 0.09879 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.08204E-01 0.09879 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49972E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02552E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.49521E+00 0.00148  1.48333E+00 0.00140  1.06863E-02 0.02206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.49365E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.49367E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.49365E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50502E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.94202E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.93825E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43015E-01 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43500E-01 0.00332 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.06041E-01 0.00329 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.07941E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.01576E-03 0.01862  1.56125E-04 0.10713  7.29570E-04 0.04788  4.03207E-04 0.06537  9.53895E-04 0.04139  1.50684E-03 0.03299  5.04940E-04 0.06256  5.53928E-04 0.05506  2.07258E-04 0.08527 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23414E-01 0.02957  4.55035E-03 0.09350  2.53211E-02 0.02428  3.01923E-02 0.04530  1.26390E-01 0.01626  2.89543E-01 0.00712  5.03198E-01 0.04038  1.32417E+00 0.03433  1.68843E+00 0.07453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19316E-03 0.02421  2.07182E-04 0.14628  1.08973E-03 0.05940  5.50304E-04 0.09042  1.43907E-03 0.05779  2.16021E-03 0.04295  7.00356E-04 0.08370  7.41176E-04 0.07725  3.05131E-04 0.12093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.06979E-01 0.03819  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30709E-07 0.02870  2.30351E-07 0.02881  2.81606E-07 0.29620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45122E-07 0.02903  3.44608E-07 0.02916  4.18024E-07 0.29269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16033E-03 0.02352  2.42544E-04 0.14975  1.08287E-03 0.06356  5.71070E-04 0.08503  1.31938E-03 0.05666  2.17725E-03 0.04341  6.95231E-04 0.08570  8.06995E-04 0.07677  2.65001E-04 0.12255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.03150E-01 0.04053  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 4.8E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76339E-07 0.04930  1.76208E-07 0.04964  2.10077E-07 0.34366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63314E-07 0.04889  2.63122E-07 0.04924  3.12352E-07 0.33934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87485E-03 0.06969  6.79438E-05 0.49642  1.29454E-03 0.19381  3.96857E-04 0.28157  1.40589E-03 0.15174  2.16782E-03 0.12694  6.39785E-04 0.24496  5.43847E-04 0.26343  3.58166E-04 0.33659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12637E-01 0.10625  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.99183E-03 0.06770  7.71720E-05 0.44575  1.29407E-03 0.18099  4.24143E-04 0.25858  1.35166E-03 0.14900  2.21102E-03 0.12624  6.92910E-04 0.23442  5.49433E-04 0.25582  3.91423E-04 0.31232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.03798E-01 0.10383  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 4.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.87854E+04 0.07761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03484E-07 0.00989 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04106E-07 0.00975 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.37984E-03 0.01145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.69957E+04 0.01525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.79037E-08 0.01241 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34009E-04 0.01237  2.34231E-04 0.01235  2.54486E-05 0.23933 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42123E-04 0.02675  2.42356E-04 0.02672  2.52845E-05 0.49137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.05446E-02 0.01510  1.05335E-02 0.01508  1.38990E-02 0.20424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21847E+01 0.03907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.32536E+01 0.00305  3.41013E+01 0.00253 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.99267E+03 0.01172  4.62215E+04 0.00577  1.30150E+05 0.00467  1.94357E+05 0.00355  2.48314E+05 0.00263  5.58711E+05 0.00351  4.83031E+05 0.00527  5.95941E+05 0.00291  5.81845E+05 0.00347  5.08693E+05 0.00302  4.46647E+05 0.00325  3.49499E+05 0.00395  3.23142E+05 0.00492  2.59082E+05 0.00624  1.95988E+05 0.00626  1.67821E+05 0.00737  1.50655E+05 0.00593  1.40548E+05 0.00732  1.29202E+05 0.00789  2.34096E+05 0.00723  1.97462E+05 0.00825  1.39064E+05 0.00760  8.71909E+04 0.00949  9.76406E+04 0.00697  9.03862E+04 0.00834  7.20957E+04 0.00911  1.20304E+05 0.01205  2.26145E+04 0.01725  2.64735E+04 0.01993  2.25451E+04 0.01559  1.23179E+04 0.02231  2.01421E+04 0.01419  1.25038E+04 0.01632  1.00837E+04 0.02053  1.93914E+03 0.02280  1.84362E+03 0.02425  1.88977E+03 0.02657  1.91347E+03 0.02183  1.86602E+03 0.02034  1.75297E+03 0.02072  1.87160E+03 0.02389  1.74649E+03 0.02306  3.22362E+03 0.02534  4.92845E+03 0.02314  5.89121E+03 0.01891  1.44588E+04 0.01195  1.35670E+04 0.01672  1.16438E+04 0.01246  6.06079E+03 0.01696  3.64765E+03 0.02678  2.49368E+03 0.02998  2.55991E+03 0.02615  3.89231E+03 0.02845  4.02878E+03 0.03635  5.21673E+03 0.03871  4.85143E+03 0.04888  4.41502E+03 0.06144  1.90392E+03 0.08272  1.04456E+03 0.05712  6.21857E+02 0.05596  4.82526E+02 0.05493  4.14235E+02 0.05641  3.06282E+02 0.10175  1.92858E+02 0.09320  1.72218E+02 0.11241  1.29921E+02 0.11075  1.01637E+02 0.17150  6.85047E+01 0.27894  3.50471E+01 0.30398  6.15190E+00 0.43364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.50509E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.20642E+21 0.00363  5.25146E+19 0.01727 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73190E-01 0.00074  3.75750E-01 0.00198 ];
INF_CAPT                  (idx, [1:   4]) = [  2.30557E-03 0.00240  5.61064E-03 0.01679 ];
INF_ABS                   (idx, [1:   4]) = [  5.85728E-03 0.00305  5.73029E-03 0.01822 ];
INF_FISS                  (idx, [1:   4]) = [  3.55171E-03 0.00360  1.19645E-04 0.12087 ];
INF_NSF                   (idx, [1:   4]) = [  8.87827E-03 0.00362  2.93364E-04 0.12095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49972E+00 6.2E-05  2.45132E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02552E+02 2.6E-06  2.02473E+02 8.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.38496E-08 0.00700  1.45469E-06 0.00652 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.67334E-01 0.00070  3.69883E-01 0.00183 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54599E-02 0.00386  2.73795E-03 0.12947 ];
INF_SCATT2                (idx, [1:   4]) = [  1.18522E-02 0.00349 -8.35629E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.04199E-03 0.00836  3.69012E-04 0.62598 ];
INF_SCATT4                (idx, [1:   4]) = [  2.24550E-03 0.00695  2.17969E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.64367E-04 0.01572 -2.18922E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.53629E-04 0.03861 -1.68706E-04 0.93727 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64383E-04 0.15724 -5.17127E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.67348E-01 0.00070  3.69883E-01 0.00183 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54600E-02 0.00386  2.73795E-03 0.12947 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.18522E-02 0.00349 -8.35629E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.04213E-03 0.00836  3.69012E-04 0.62598 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.24556E-03 0.00696  2.17969E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.64483E-04 0.01575 -2.18922E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.53815E-04 0.03847 -1.68706E-04 0.93727 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64308E-04 0.15732 -5.17127E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25452E-01 0.00061  3.72760E-01 0.00226 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02422E+00 0.00061  8.94272E-01 0.00226 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.84339E-03 0.00310  5.73029E-03 0.01822 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96439E-03 0.00375  1.06547E-02 0.01983 ];

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

INF_S0                    (idx, [1:   8]) = [  3.67225E-01 0.00070  1.08701E-04 0.01538  4.78842E-03 0.02914  3.65095E-01 0.00187 ];
INF_S1                    (idx, [1:   8]) = [  2.54862E-02 0.00387 -2.62959E-05 0.02624 -5.86929E-04 0.10375  3.32488E-03 0.10213 ];
INF_S2                    (idx, [1:   8]) = [  1.18542E-02 0.00347 -2.00477E-06 0.28136 -1.52030E-04 0.21454  6.84670E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.04297E-03 0.00835 -9.77270E-07 0.24009 -8.95108E-05 0.37344  4.58523E-04 0.52167 ];
INF_S4                    (idx, [1:   8]) = [  2.24621E-03 0.00701 -7.08723E-07 0.60533 -6.65573E-05 0.39788  8.83543E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.64574E-04 0.01574 -2.07207E-07 1.00000 -3.40004E-06 1.00000 -2.15522E-04 0.93518 ];
INF_S6                    (idx, [1:   8]) = [  4.53366E-04 0.03866  2.63506E-07 1.00000  4.44258E-06 1.00000 -1.73148E-04 0.88837 ];
INF_S7                    (idx, [1:   8]) = [  1.64924E-04 0.15751 -5.41668E-07 0.62058 -1.62999E-05 1.00000 -3.54128E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.67239E-01 0.00070  1.08701E-04 0.01538  4.78842E-03 0.02914  3.65095E-01 0.00187 ];
INF_SP1                   (idx, [1:   8]) = [  2.54863E-02 0.00387 -2.62959E-05 0.02624 -5.86929E-04 0.10375  3.32488E-03 0.10213 ];
INF_SP2                   (idx, [1:   8]) = [  1.18542E-02 0.00347 -2.00477E-06 0.28136 -1.52030E-04 0.21454  6.84670E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.04311E-03 0.00834 -9.77270E-07 0.24009 -8.95108E-05 0.37344  4.58523E-04 0.52167 ];
INF_SP4                   (idx, [1:   8]) = [  2.24627E-03 0.00702 -7.08723E-07 0.60533 -6.65573E-05 0.39788  8.83543E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.64690E-04 0.01577 -2.07207E-07 1.00000 -3.40004E-06 1.00000 -2.15522E-04 0.93518 ];
INF_SP6                   (idx, [1:   8]) = [  4.53552E-04 0.03853  2.63506E-07 1.00000  4.44258E-06 1.00000 -1.73148E-04 0.88837 ];
INF_SP7                   (idx, [1:   8]) = [  1.64850E-04 0.15760 -5.41668E-07 0.62058 -1.62999E-05 1.00000 -3.54128E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07478E-01 0.00174  4.36601E-01 0.09110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07037E-01 0.00392  4.76485E-01 0.14342 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11993E-01 0.00348  7.85116E-01 0.51976 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03747E-01 0.00803  5.42927E-01 0.18218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08412E+00 0.00174  8.14848E-01 0.08321 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08580E+00 0.00396  8.13961E-01 0.11520 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06852E+00 0.00349  8.71546E-01 0.14725 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09804E+00 0.00801  7.59035E-01 0.12825 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19316E-03 0.02421  2.07182E-04 0.14628  1.08973E-03 0.05940  5.50304E-04 0.09042  1.43907E-03 0.05779  2.16021E-03 0.04295  7.00356E-04 0.08370  7.41176E-04 0.07725  3.05131E-04 0.12093 ];
LAMBDA                    (idx, [1:  18]) = [  5.06979E-01 0.03819  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 2.1E-09  3.55460E+00 5.5E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:13:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00977E+00  8.82707E-01  1.08036E+00  9.35593E-01  1.09157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.70089E-01 0.00401  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.29911E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68020E-01 0.00143  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10018E-01 0.00109  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24169E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.39277E+01 0.00304  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.39202E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.20669E+01 0.00432  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93076E+01 0.00649  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00065E+03 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00065E+03 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94140E+01 ;
RUNNING_TIME              (idx, 1)        =  6.31368E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68167E-02  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48985E+00  4.68867E-01  4.04000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32067E-01  1.09333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31367E+00  9.80120E+00 ];
CPU_USAGE                 (idx, 1)        = 4.65878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99941E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40642E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02442E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71638E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.89169E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.62945E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.78643E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48124E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65848E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70519E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55727E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.19569E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.50620E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38562E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30665E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69731E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.89907E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.63835E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.89461E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.98365E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.95189E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11010E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96119E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40652E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.55932E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00023E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.18053E+00  6.96755E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.13536E-01 0.00431 ];
U235_FISS                 (idx, [1:   4]) = [  1.69713E+19 0.00218  9.15823E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.26085E+18 0.00780  6.80307E-02 0.00742 ];
PU239_FISS                (idx, [1:   4]) = [  1.68198E+17 0.02208  9.07041E-03 0.02184 ];
PU240_FISS                (idx, [1:   4]) = [  3.10032E+15 0.16256  1.67433E-04 0.16285 ];
PU241_FISS                (idx, [1:   4]) = [  7.55162E+13 1.00000  4.14938E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.00224E+18 0.00411  3.20391E-01 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51768E+18 0.00367  3.61646E-01 0.00312 ];
PU239_CAPT                (idx, [1:   4]) = [  2.98464E+16 0.05021  2.38992E-03 0.05023 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21222E+15 0.18501  1.77892E-04 0.18522 ];
XE135_CAPT                (idx, [1:   4]) = [  4.11368E+15 0.13705  3.29867E-04 0.13684 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22942E+15 0.10868  4.96618E-04 0.10813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400131 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.23379E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400131 4.00923E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 159891 1.60261E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 237257 2.37675E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2983 2.98794E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400131 4.00923E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.61934E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62398E+19 6.0E-05  4.62398E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84872E+19 3.1E-06  1.84872E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.25050E+19 0.00154  9.08217E+18 0.00077  3.42287E+18 0.00548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.09922E+19 0.00062  2.75694E+19 0.00026  3.42287E+18 0.00548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.11864E+19 0.00153  3.11864E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34782E+21 0.00361  1.11989E+21 0.00055  3.96601E+21 0.00468 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33157E+17 0.01898 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12254E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99778E+21 0.00320 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  8.10062E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.10062E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46137E+00 0.06896 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.15928E-02 0.07210 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02991E-02 0.01464 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08642E+03 0.02606 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92778E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.13239E-01 0.08506 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.08849E-01 0.08506 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50118E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02568E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48487E+00 0.00141  1.47629E+00 0.00132  1.00311E-02 0.02550 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.48440E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48337E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.48440E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49559E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.94274E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.94591E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42964E-01 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42412E-01 0.00340 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.09704E-01 0.00400 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.08910E-01 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.95905E-03 0.01977  9.97112E-05 0.12187  7.14424E-04 0.05038  4.42276E-04 0.06157  9.97861E-04 0.03789  1.52249E-03 0.03510  5.16770E-04 0.05490  4.82517E-04 0.05760  1.83004E-04 0.09292 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82373E-01 0.02814  3.42834E-03 0.11510  2.41894E-02 0.02919  3.10428E-02 0.04311  1.27055E-01 0.01539  2.89543E-01 0.00712  5.29858E-01 0.03600  1.24243E+00 0.03984  1.51070E+00 0.08245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.87071E-03 0.02411  1.42306E-04 0.16204  1.00370E-03 0.06757  6.22779E-04 0.08801  1.42751E-03 0.05533  2.08687E-03 0.04417  6.99236E-04 0.06966  6.42827E-04 0.07543  2.45487E-04 0.11899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66456E-01 0.03671  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.37729E-07 0.03240  2.37877E-07 0.03272  1.87627E-07 0.14197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52729E-07 0.03239  3.52963E-07 0.03272  2.77038E-07 0.14026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.73572E-03 0.02636  1.19451E-04 0.17509  9.28436E-04 0.06889  5.64206E-04 0.08606  1.29260E-03 0.05268  2.20867E-03 0.04826  7.16063E-04 0.07521  6.69507E-04 0.08494  2.36783E-04 0.13659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.89029E-01 0.04522  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 5.0E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61684E-07 0.04083  1.61326E-07 0.04133  1.67684E-07 0.28811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.39667E-07 0.04048  2.39138E-07 0.04098  2.48390E-07 0.28863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06801E-03 0.07857  2.17877E-04 0.48828  5.55399E-04 0.22716  7.42944E-04 0.21183  1.14211E-03 0.20279  2.48036E-03 0.11757  7.55070E-04 0.21993  9.86625E-04 0.21225  1.87624E-04 0.36424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.01775E-01 0.08451  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16288E-03 0.07675  1.90551E-04 0.47455  5.23979E-04 0.22789  7.53749E-04 0.20786  1.24619E-03 0.21067  2.51981E-03 0.11487  7.42853E-04 0.21268  9.84420E-04 0.20948  2.01326E-04 0.34109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.94488E-01 0.08083  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.14685E+04 0.08757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08421E-07 0.01550 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09261E-07 0.01533 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21802E-03 0.01426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.57030E+04 0.01771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.88053E-08 0.01124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.37312E-04 0.01062  2.37114E-04 0.01066  3.02818E-05 0.24683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.48282E-04 0.02568  2.47762E-04 0.02579  3.90517E-05 0.30867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.08378E-02 0.01385  1.08314E-02 0.01405  1.32396E-02 0.20996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16927E+01 0.03784 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.39202E+01 0.00303  3.41624E+01 0.00255 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.95991E+03 0.01619  4.64633E+04 0.00337  1.30557E+05 0.00403  1.94070E+05 0.00408  2.50749E+05 0.00387  5.56379E+05 0.00357  4.82386E+05 0.00342  5.95565E+05 0.00376  5.87560E+05 0.00303  5.12431E+05 0.00266  4.51878E+05 0.00319  3.53618E+05 0.00517  3.27395E+05 0.00659  2.63061E+05 0.00577  1.97776E+05 0.00950  1.70220E+05 0.00693  1.52962E+05 0.00900  1.42688E+05 0.00910  1.31049E+05 0.01089  2.38858E+05 0.01198  1.99880E+05 0.01236  1.42453E+05 0.01367  8.91036E+04 0.01085  9.84587E+04 0.01277  9.23360E+04 0.00989  7.41186E+04 0.01096  1.21459E+05 0.01519  2.31910E+04 0.01252  2.74361E+04 0.01286  2.32517E+04 0.01468  1.25624E+04 0.01768  2.05872E+04 0.01713  1.30289E+04 0.02035  1.03571E+04 0.02066  1.98140E+03 0.03095  1.92190E+03 0.02054  1.99487E+03 0.02206  1.99094E+03 0.02678  2.00696E+03 0.02983  1.90072E+03 0.02391  1.86499E+03 0.02071  1.80414E+03 0.02243  3.28096E+03 0.02541  5.08617E+03 0.02618  6.17967E+03 0.02684  1.52627E+04 0.02075  1.36505E+04 0.01830  1.18042E+04 0.02262  6.42652E+03 0.02299  3.91358E+03 0.02574  2.69544E+03 0.03053  2.71012E+03 0.02624  4.24681E+03 0.03334  4.28813E+03 0.03464  5.62176E+03 0.03456  5.25334E+03 0.03333  4.73024E+03 0.03070  1.84294E+03 0.05654  9.89834E+02 0.07020  6.00201E+02 0.06433  4.88463E+02 0.07473  3.86239E+02 0.09483  2.74462E+02 0.09225  1.78766E+02 0.10106  1.48481E+02 0.09770  1.26626E+02 0.16383  9.21305E+01 0.14312  6.64765E+01 0.16235  5.54704E+01 0.20113  1.02089E+01 0.42336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.49453E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.29339E+21 0.00538  5.50401E+19 0.01593 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73571E-01 0.00100  3.76460E-01 0.00261 ];
INF_CAPT                  (idx, [1:   4]) = [  2.30539E-03 0.00449  5.62950E-03 0.02063 ];
INF_ABS                   (idx, [1:   4]) = [  5.79901E-03 0.00497  5.76194E-03 0.02158 ];
INF_FISS                  (idx, [1:   4]) = [  3.49362E-03 0.00535  1.32441E-04 0.07879 ];
INF_NSF                   (idx, [1:   4]) = [  8.73815E-03 0.00533  3.25594E-04 0.07905 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50118E+00 5.6E-05  2.45793E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02568E+02 2.9E-06  2.02562E+02 9.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.43397E-08 0.00908  1.45322E-06 0.00717 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.67769E-01 0.00097  3.70657E-01 0.00240 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52901E-02 0.00381  1.80350E-03 0.32013 ];
INF_SCATT2                (idx, [1:   4]) = [  1.18364E-02 0.00504 -2.64363E-04 0.96293 ];
INF_SCATT3                (idx, [1:   4]) = [  4.03193E-03 0.00507  2.01498E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.27976E-03 0.01291 -1.31520E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.46279E-04 0.02159 -1.69552E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05680E-04 0.05174  1.02525E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06392E-04 0.17684  1.30964E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.67782E-01 0.00097  3.70657E-01 0.00240 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52901E-02 0.00381  1.80350E-03 0.32013 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.18364E-02 0.00504 -2.64363E-04 0.96293 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.03198E-03 0.00508  2.01498E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.27995E-03 0.01292 -1.31520E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.46297E-04 0.02162 -1.69552E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05774E-04 0.05142  1.02525E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06484E-04 0.17657  1.30964E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26119E-01 0.00101  3.74462E-01 0.00280 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 0.00101  8.90229E-01 0.00279 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.78541E-03 0.00495  5.76194E-03 0.02158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91153E-03 0.00456  1.03917E-02 0.02527 ];

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

INF_S0                    (idx, [1:   8]) = [  3.67659E-01 0.00097  1.09302E-04 0.01955  4.58887E-03 0.03152  3.66068E-01 0.00230 ];
INF_S1                    (idx, [1:   8]) = [  2.53157E-02 0.00380 -2.56296E-05 0.01312 -6.41500E-04 0.07417  2.44500E-03 0.22579 ];
INF_S2                    (idx, [1:   8]) = [  1.18385E-02 0.00505 -2.11347E-06 0.20330 -1.68613E-04 0.23697 -9.57498E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.03283E-03 0.00507 -9.08353E-07 0.56042 -5.36577E-05 0.47041  2.55156E-04 0.85226 ];
INF_S4                    (idx, [1:   8]) = [  2.27977E-03 0.01294 -5.98938E-09 1.00000 -5.64766E-05 0.35159  4.33246E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.46753E-04 0.02152 -4.74411E-07 1.00000  8.36566E-06 1.00000 -2.53208E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.05918E-04 0.05191 -2.37662E-07 1.00000 -1.32261E-05 1.00000  1.15751E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.06977E-04 0.17586 -5.85601E-07 0.49529 -2.06208E-06 1.00000  1.33026E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.67673E-01 0.00097  1.09302E-04 0.01955  4.58887E-03 0.03152  3.66068E-01 0.00230 ];
INF_SP1                   (idx, [1:   8]) = [  2.53158E-02 0.00380 -2.56296E-05 0.01312 -6.41500E-04 0.07417  2.44500E-03 0.22579 ];
INF_SP2                   (idx, [1:   8]) = [  1.18386E-02 0.00506 -2.11347E-06 0.20330 -1.68613E-04 0.23697 -9.57498E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.03289E-03 0.00508 -9.08353E-07 0.56042 -5.36577E-05 0.47041  2.55156E-04 0.85226 ];
INF_SP4                   (idx, [1:   8]) = [  2.27996E-03 0.01294 -5.98938E-09 1.00000 -5.64766E-05 0.35159  4.33246E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.46771E-04 0.02156 -4.74411E-07 1.00000  8.36566E-06 1.00000 -2.53208E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.06012E-04 0.05159 -2.37662E-07 1.00000 -1.32261E-05 1.00000  1.15751E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.07069E-04 0.17560 -5.85601E-07 0.49529 -2.06208E-06 1.00000  1.33026E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07186E-01 0.00397  4.12973E-01 0.05444 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09959E-01 0.00502  3.45343E-01 0.13290 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09442E-01 0.00641  4.90774E-01 0.12333 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.02411E-01 0.00560  5.64478E-01 0.58165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08528E+00 0.00398  8.28286E-01 0.05307 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07565E+00 0.00502  1.09727E+00 0.10594 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07761E+00 0.00650  7.79176E-01 0.12065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10256E+00 0.00550  6.08416E-01 0.22582 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.87071E-03 0.02411  1.42306E-04 0.16204  1.00370E-03 0.06757  6.22779E-04 0.08801  1.42751E-03 0.05533  2.08687E-03 0.04417  6.99236E-04 0.06966  6.42827E-04 0.07543  2.45487E-04 0.11899 ];
LAMBDA                    (idx, [1:  18]) = [  4.66456E-01 0.03671  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 6.2E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:14:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.60536E-01  9.41162E-01  1.03506E+00  1.02745E+00  1.03579E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67951E-01 0.00377  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32049E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69262E-01 0.00155  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10533E-01 0.00111  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24440E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.41348E+01 0.00342  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.41275E+01 0.00342  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.21902E+01 0.00484  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90918E+01 0.00643  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00077E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00077E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36909E+01 ;
RUNNING_TIME              (idx, 1)        =  7.19118E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49833E-02  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33778E+00  4.45650E-01  4.02283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53467E-01  1.07000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19117E+00  9.89342E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99911E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46886E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03381E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72537E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.03695E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96940E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05437E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.54113E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66479E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84592E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69746E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47983E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70957E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49793E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42651E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.14463E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.36588E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.87637E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.37912E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.03290E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.44436E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12190E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72516E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98619E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43381E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.56509E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50027E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87728E+00  6.96755E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.19264E-01 0.00479 ];
U235_FISS                 (idx, [1:   4]) = [  1.68624E+19 0.00203  9.13183E-01 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.25114E+18 0.00827  6.77099E-02 0.00763 ];
PU239_FISS                (idx, [1:   4]) = [  2.16109E+17 0.01863  1.17062E-02 0.01852 ];
PU240_FISS                (idx, [1:   4]) = [  4.33649E+15 0.13402  2.33353E-04 0.13369 ];
PU241_FISS                (idx, [1:   4]) = [  1.57379E+14 0.70561  8.36548E-06 0.70536 ];
U235_CAPT                 (idx, [1:   4]) = [  3.97239E+18 0.00384  3.13413E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  4.61838E+18 0.00421  3.64250E-01 0.00338 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65540E+16 0.04574  2.88451E-03 0.04570 ];
PU240_CAPT                (idx, [1:   4]) = [  4.44507E+15 0.13450  3.49444E-04 0.13495 ];
XE135_CAPT                (idx, [1:   4]) = [  5.09107E+15 0.11539  4.00866E-04 0.11551 ];
SM149_CAPT                (idx, [1:   4]) = [  6.92332E+15 0.10405  5.48378E-04 0.10455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400154 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.10102E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400154 4.00910E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 161678 1.62024E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235574 2.35978E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2902 2.90771E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400154 4.00910E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62566E+19 6.4E-05  4.62566E+19 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84858E+19 3.4E-06  1.84858E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.26533E+19 0.00153  9.23166E+18 0.00084  3.42167E+18 0.00548 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.11391E+19 0.00062  2.77174E+19 0.00028  3.42167E+18 0.00548 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.13018E+19 0.00145  3.13018E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.37948E+21 0.00405  1.13476E+21 0.00046  3.98020E+21 0.00527 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27510E+17 0.01845 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.13666E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01171E+21 0.00360 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  8.05721E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.05721E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38831E+00 0.07400 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.15223E-02 0.07828 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.85775E-03 0.01546 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09568E+03 0.02556 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92943E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.64157E-01 0.09058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.59937E-01 0.09058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50228E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02583E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47481E+00 0.00150  1.46628E+00 0.00144  9.84505E-03 0.02377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47822E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47837E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47822E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48903E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.95841E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.95166E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40716E-01 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41585E-01 0.00328 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04320E-01 0.00352 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.06514E-01 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.92971E-03 0.01806  1.61988E-04 0.10063  7.07443E-04 0.05109  4.51153E-04 0.06599  9.12250E-04 0.04331  1.51014E-03 0.03592  4.93734E-04 0.06151  4.93234E-04 0.05899  1.99766E-04 0.09138 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.96157E-01 0.02831  4.86201E-03 0.08866  2.50382E-02 0.02555  3.06176E-02 0.04421  1.25725E-01 0.01710  2.86618E-01 0.01013  4.86536E-01 0.04311  1.25061E+00 0.03929  1.59957E+00 0.07837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.93275E-03 0.02390  1.90383E-04 0.13890  1.02657E-03 0.06224  5.87207E-04 0.08880  1.29487E-03 0.05939  2.19170E-03 0.04858  6.46999E-04 0.08222  7.29584E-04 0.08320  2.65430E-04 0.12203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.02279E-01 0.04006  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50019E-07 0.04120  2.49266E-07 0.04170  4.03034E-07 0.25525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67972E-07 0.04082  3.66830E-07 0.04132  6.00816E-07 0.25969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.78053E-03 0.02448  2.04212E-04 0.13287  1.01184E-03 0.06451  6.05843E-04 0.09068  1.22604E-03 0.05789  2.10523E-03 0.04790  6.44239E-04 0.08933  7.10951E-04 0.07887  2.72180E-04 0.14012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.92488E-01 0.04132  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 3.5E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73639E-07 0.05484  1.73738E-07 0.05505  1.13135E-07 0.14288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56123E-07 0.05505  2.56270E-07 0.05525  1.66900E-07 0.14221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.08934E-03 0.08278  1.77322E-04 0.51221  9.52239E-04 0.20258  6.40358E-04 0.28577  9.33847E-04 0.17832  1.81764E-03 0.14400  4.74698E-04 0.27422  8.04471E-04 0.25321  2.88763E-04 0.33445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.70953E-01 0.11556  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 6.0E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.93246E-03 0.08047  1.82488E-04 0.50142  9.17847E-04 0.19566  6.04386E-04 0.27650  8.97403E-04 0.17915  1.79934E-03 0.13938  4.68603E-04 0.25065  8.15015E-04 0.25029  2.47384E-04 0.29396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.72663E-01 0.11393  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.20568E+04 0.08452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08865E-07 0.01421 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07846E-07 0.01409 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50672E-03 0.01415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.22641E+04 0.01919 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77091E-08 0.01207 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34012E-04 0.01084  2.34266E-04 0.01090  2.71918E-05 0.23440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.53833E-04 0.03005  2.53971E-04 0.02999  3.31639E-05 0.33142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03971E-02 0.01470  1.03737E-02 0.01485  1.56234E-02 0.19509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22109E+01 0.03956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.41275E+01 0.00342  3.45570E+01 0.00262 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.88641E+03 0.01376  4.65747E+04 0.00385  1.30518E+05 0.00314  1.92506E+05 0.00250  2.49789E+05 0.00292  5.59213E+05 0.00285  4.86453E+05 0.00502  6.01114E+05 0.00510  5.91318E+05 0.00344  5.18691E+05 0.00365  4.55645E+05 0.00374  3.55838E+05 0.00487  3.31348E+05 0.00627  2.65023E+05 0.00602  1.99247E+05 0.00903  1.70496E+05 0.00955  1.52573E+05 0.00888  1.41934E+05 0.00924  1.30095E+05 0.00888  2.35658E+05 0.01019  1.98998E+05 0.01075  1.40794E+05 0.01283  8.85226E+04 0.01176  9.88475E+04 0.01186  9.15052E+04 0.00717  7.38787E+04 0.00865  1.20728E+05 0.01288  2.24754E+04 0.01799  2.63220E+04 0.01361  2.23365E+04 0.01464  1.23267E+04 0.01172  1.96392E+04 0.01331  1.25869E+04 0.01135  1.00144E+04 0.01999  1.92354E+03 0.02086  1.84159E+03 0.02070  1.89679E+03 0.03754  1.93695E+03 0.03510  1.86841E+03 0.02996  1.80248E+03 0.02701  1.80338E+03 0.01935  1.67454E+03 0.01848  3.06455E+03 0.01466  4.75465E+03 0.01823  5.94820E+03 0.00787  1.44288E+04 0.01465  1.30701E+04 0.02072  1.14744E+04 0.02438  6.18471E+03 0.01972  3.85450E+03 0.02215  2.57811E+03 0.02992  2.69274E+03 0.02674  4.19367E+03 0.02053  4.18318E+03 0.03689  5.29787E+03 0.02510  4.95262E+03 0.03437  4.57724E+03 0.04434  2.03656E+03 0.04155  1.08298E+03 0.05661  6.44717E+02 0.05190  5.27608E+02 0.06357  4.64984E+02 0.09875  2.90892E+02 0.10804  1.76463E+02 0.14282  1.42187E+02 0.16739  1.19904E+02 0.15498  9.27960E+01 0.15891  5.90857E+01 0.15576  5.03650E+01 0.13228  2.27855E+01 0.31026 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48919E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.32587E+21 0.00486  5.38168E+19 0.01789 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73965E-01 0.00092  3.76188E-01 0.00284 ];
INF_CAPT                  (idx, [1:   4]) = [  2.31998E-03 0.00343  5.64911E-03 0.02210 ];
INF_ABS                   (idx, [1:   4]) = [  5.79176E-03 0.00426  5.77928E-03 0.02110 ];
INF_FISS                  (idx, [1:   4]) = [  3.47179E-03 0.00495  1.30167E-04 0.09655 ];
INF_NSF                   (idx, [1:   4]) = [  8.68738E-03 0.00498  3.20542E-04 0.09675 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50228E+00 5.8E-05  2.46211E+00 0.00056 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02583E+02 2.7E-06  2.02618E+02 9.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.35581E-08 0.00534  1.46506E-06 0.00520 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.68174E-01 0.00089  3.70486E-01 0.00272 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54419E-02 0.00274  3.05979E-03 0.05423 ];
INF_SCATT2                (idx, [1:   4]) = [  1.17858E-02 0.00432  2.57750E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05363E-03 0.00625 -2.24170E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.32060E-03 0.00948 -2.03775E-04 0.90415 ];
INF_SCATT5                (idx, [1:   4]) = [  7.51423E-04 0.03498 -5.75352E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.51191E-04 0.04900  7.10258E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61010E-04 0.17324 -3.99168E-04 0.49927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.68187E-01 0.00088  3.70486E-01 0.00272 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54420E-02 0.00274  3.05979E-03 0.05423 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.17860E-02 0.00432  2.57750E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05362E-03 0.00625 -2.24170E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.32059E-03 0.00947 -2.03775E-04 0.90415 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.51454E-04 0.03495 -5.75352E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.51115E-04 0.04891  7.10258E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61032E-04 0.17346 -3.99168E-04 0.49927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26316E-01 0.00089  3.72902E-01 0.00296 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 0.00089  8.93961E-01 0.00295 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.77840E-03 0.00429  5.77928E-03 0.02110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89744E-03 0.00497  1.03597E-02 0.01811 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68068E-01 0.00088  1.05793E-04 0.01719  4.65697E-03 0.02997  3.65829E-01 0.00260 ];
INF_S1                    (idx, [1:   8]) = [  2.54668E-02 0.00274 -2.49010E-05 0.01637 -6.79640E-04 0.06317  3.73943E-03 0.04078 ];
INF_S2                    (idx, [1:   8]) = [  1.17877E-02 0.00437 -1.88995E-06 0.35336 -2.35581E-04 0.19808  2.38159E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.05440E-03 0.00626 -7.70617E-07 0.35075 -6.87692E-05 0.81529  4.63521E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.32054E-03 0.00948  5.91356E-08 1.00000  3.35883E-05 0.87085 -2.37363E-04 0.76907 ];
INF_S5                    (idx, [1:   8]) = [  7.52355E-04 0.03488 -9.31727E-07 0.32206 -5.74155E-05 0.35105 -1.19736E-07 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.51155E-04 0.04905  3.56772E-08 1.00000  9.25145E-06 1.00000  6.17743E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.60695E-04 0.17423  3.14662E-07 0.64002 -9.61816E-07 1.00000 -3.98206E-04 0.52099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68081E-01 0.00088  1.05793E-04 0.01719  4.65697E-03 0.02997  3.65829E-01 0.00260 ];
INF_SP1                   (idx, [1:   8]) = [  2.54669E-02 0.00274 -2.49010E-05 0.01637 -6.79640E-04 0.06317  3.73943E-03 0.04078 ];
INF_SP2                   (idx, [1:   8]) = [  1.17879E-02 0.00437 -1.88995E-06 0.35336 -2.35581E-04 0.19808  2.38159E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.05439E-03 0.00626 -7.70617E-07 0.35075 -6.87692E-05 0.81529  4.63521E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.32053E-03 0.00947  5.91356E-08 1.00000  3.35883E-05 0.87085 -2.37363E-04 0.76907 ];
INF_SP5                   (idx, [1:   8]) = [  7.52385E-04 0.03484 -9.31727E-07 0.32206 -5.74155E-05 0.35105 -1.19736E-07 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.51080E-04 0.04896  3.56772E-08 1.00000  9.25145E-06 1.00000  6.17743E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.60718E-04 0.17445  3.14662E-07 0.64002 -9.61816E-07 1.00000 -3.98206E-04 0.52099 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07860E-01 0.00270  5.16887E-01 0.10988 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12919E-01 0.00605  6.41232E-01 0.16069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.10999E-01 0.00572  5.28893E-01 0.09285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.00202E-01 0.00604 -9.92474E+01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08282E+00 0.00270  7.14551E-01 0.10926 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06559E+00 0.00600  6.63009E-01 0.16116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07213E+00 0.00572  6.87789E-01 0.10527 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11073E+00 0.00603  7.92854E-01 0.15808 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.93275E-03 0.02390  1.90383E-04 0.13890  1.02657E-03 0.06224  5.87207E-04 0.08880  1.29487E-03 0.05939  2.19170E-03 0.04858  6.46999E-04 0.08222  7.29584E-04 0.08320  2.65430E-04 0.12203 ];
LAMBDA                    (idx, [1:  18]) = [  5.02279E-01 0.04006  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:15:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.24295E-01  9.87035E-01  1.06189E+00  1.05480E+00  1.07198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.69114E-01 0.00437  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.30886E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69421E-01 0.00139  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10800E-01 0.00103  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24797E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.45247E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.45170E+01 0.00309  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.26188E+01 0.00426  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94031E+01 0.00675  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00042E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00042E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79977E+01 ;
RUNNING_TIME              (idx, 1)        =  8.07517E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36333E-02  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19170E+00  4.64067E-01  3.89850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74850E-01  1.06667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07515E+00  9.80675E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99934E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51815E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04184E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73268E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.31342E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.26342E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28645E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.59203E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66979E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97564E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82178E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72863E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88252E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.60278E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53353E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.59096E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.76755E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.10187E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79658E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.89594E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.93683E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13195E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72171E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.00985E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45727E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57676E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00030E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.57404E+00  6.96755E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22215E-01 0.00438 ];
U235_FISS                 (idx, [1:   4]) = [  1.67712E+19 0.00213  9.08718E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.26237E+18 0.00799  6.83823E-02 0.00753 ];
PU239_FISS                (idx, [1:   4]) = [  2.71497E+17 0.01753  1.47079E-02 0.01742 ];
PU240_FISS                (idx, [1:   4]) = [  4.33928E+15 0.14089  2.36093E-04 0.14086 ];
PU241_FISS                (idx, [1:   4]) = [  3.88741E+14 0.44280  2.09264E-05 0.44276 ];
U235_CAPT                 (idx, [1:   4]) = [  3.98956E+18 0.00451  3.09016E-01 0.00386 ];
U238_CAPT                 (idx, [1:   4]) = [  4.67879E+18 0.00375  3.62477E-01 0.00329 ];
PU239_CAPT                (idx, [1:   4]) = [  4.79866E+16 0.04152  3.72207E-03 0.04161 ];
PU240_CAPT                (idx, [1:   4]) = [  4.81678E+15 0.13813  3.74440E-04 0.13847 ];
PU241_CAPT                (idx, [1:   4]) = [  8.09733E+13 1.00000  6.17284E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.93938E+15 0.13983  3.83160E-04 0.13912 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01065E+16 0.09049  7.84831E-04 0.09025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400084 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.30597E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400084 4.00931E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 163394 1.63766E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233622 2.34092E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3068 3.07230E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400084 4.00931E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62822E+19 5.8E-05  4.62822E+19 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84841E+19 3.2E-06  1.84841E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.28956E+19 0.00166  9.37426E+18 0.00080  3.52136E+18 0.00589 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.13797E+19 0.00068  2.78584E+19 0.00027  3.52136E+18 0.00589 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.15353E+19 0.00143  3.15353E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.44190E+21 0.00357  1.14885E+21 0.00053  4.02563E+21 0.00468 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42280E+17 0.01762 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.16220E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03857E+21 0.00318 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  8.01382E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01382E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28546E+00 0.08403 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.68554E-02 0.07395 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03418E-02 0.01606 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14841E+03 0.01786 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92582E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.93936E-01 0.09990 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.90117E-01 0.09990 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50389E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02601E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.46530E+00 0.00146  1.45584E+00 0.00137  9.49755E-03 0.02336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.46717E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.46822E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.46717E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47852E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.96021E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.95927E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40471E-01 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40524E-01 0.00341 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.06378E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.06993E-01 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84642E-03 0.01766  1.34629E-04 0.10741  6.88194E-04 0.04904  4.48205E-04 0.06097  9.95631E-04 0.03699  1.45714E-03 0.03137  5.27515E-04 0.05849  4.23770E-04 0.06266  1.71342E-04 0.10788 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.61030E-01 0.02970  4.17634E-03 0.09988  2.50382E-02 0.02555  3.06176E-02 0.04421  1.27055E-01 0.01539  2.89543E-01 0.00712  5.16528E-01 0.03820  1.20156E+00 0.04257  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89749E-03 0.02820  1.84822E-04 0.15197  9.84191E-04 0.06689  6.42077E-04 0.08287  1.38592E-03 0.05383  2.17893E-03 0.04690  7.35379E-04 0.08056  5.50120E-04 0.08863  2.36050E-04 0.15702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.48281E-01 0.04389  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.37088E-07 0.02993  2.36924E-07 0.03011  2.34069E-07 0.18469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46928E-07 0.02963  3.46676E-07 0.02981  3.43305E-07 0.18698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.50536E-03 0.02477  2.03013E-04 0.14467  9.89471E-04 0.06454  6.06127E-04 0.08408  1.37658E-03 0.05453  1.79809E-03 0.04881  7.18611E-04 0.08046  5.71527E-04 0.08639  2.41937E-04 0.13977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70406E-01 0.04159  1.24667E-02 2.7E-09  2.82917E-02 2.5E-09  4.25244E-02 5.6E-09  1.33042E-01 5.1E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75049E-07 0.08521  1.75690E-07 0.08730  1.07231E-07 0.11720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56299E-07 0.08521  2.57229E-07 0.08730  1.57026E-07 0.11701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.19529E-03 0.08600  1.82389E-04 0.35290  9.17838E-04 0.22107  5.98498E-04 0.25203  1.32150E-03 0.16886  1.55670E-03 0.17420  6.29540E-04 0.26595  8.26227E-04 0.26599  1.62608E-04 0.42514 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.61508E-01 0.10006  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.29510E-03 0.08244  2.19108E-04 0.34280  1.00502E-03 0.21596  5.97499E-04 0.24672  1.37727E-03 0.16046  1.51200E-03 0.16768  6.15895E-04 0.26782  8.14445E-04 0.25506  1.53864E-04 0.43172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.53697E-01 0.10043  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15449E+04 0.08268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10412E-07 0.01763 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07962E-07 0.01734 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47277E-03 0.01368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.21349E+04 0.01959 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86803E-08 0.01240 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.31652E-04 0.01202  2.31533E-04 0.01203  3.35817E-05 0.22597 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50390E-04 0.02571  2.49669E-04 0.02568  4.74873E-05 0.39680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.08907E-02 0.01532  1.08735E-02 0.01549  1.57115E-02 0.18052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24369E+01 0.03773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.45170E+01 0.00309  3.46348E+01 0.00255 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01077E+04 0.00715  4.60077E+04 0.00643  1.29952E+05 0.00347  1.94457E+05 0.00398  2.51124E+05 0.00385  5.60970E+05 0.00396  4.89466E+05 0.00410  6.02532E+05 0.00382  5.91113E+05 0.00378  5.19372E+05 0.00412  4.56665E+05 0.00441  3.57309E+05 0.00576  3.32912E+05 0.00660  2.66817E+05 0.00608  2.00567E+05 0.00828  1.72712E+05 0.00864  1.54045E+05 0.00965  1.42428E+05 0.01106  1.30261E+05 0.01001  2.35736E+05 0.01106  1.99432E+05 0.01247  1.41565E+05 0.01036  8.80204E+04 0.00895  9.82354E+04 0.00893  9.18355E+04 0.01141  7.40454E+04 0.01066  1.22184E+05 0.01016  2.29499E+04 0.01137  2.69283E+04 0.01101  2.24182E+04 0.01645  1.27131E+04 0.02376  2.01463E+04 0.01643  1.27295E+04 0.01428  1.04347E+04 0.01838  1.91739E+03 0.02453  1.87226E+03 0.01547  1.94081E+03 0.02163  1.93476E+03 0.02053  1.91357E+03 0.02760  1.91196E+03 0.03293  1.90978E+03 0.03027  1.77843E+03 0.03352  3.24970E+03 0.02911  4.92351E+03 0.02686  6.06043E+03 0.02766  1.48605E+04 0.02177  1.34128E+04 0.02585  1.18379E+04 0.03364  6.15201E+03 0.04503  3.95951E+03 0.03732  2.64346E+03 0.04978  2.65793E+03 0.04592  4.01195E+03 0.04425  4.06774E+03 0.04692  5.48037E+03 0.03602  5.40034E+03 0.03093  4.91031E+03 0.03187  2.12734E+03 0.04722  1.20391E+03 0.05296  7.89970E+02 0.06364  6.24483E+02 0.05129  5.27314E+02 0.05871  3.80876E+02 0.07871  2.36808E+02 0.07469  2.06972E+02 0.12153  1.75068E+02 0.08671  1.18768E+02 0.12330  9.42300E+01 0.15508  4.07212E+01 0.25715  1.58365E+01 0.40807 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47957E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.38652E+21 0.00459  5.60330E+19 0.02742 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.74603E-01 0.00115  3.77301E-01 0.00238 ];
INF_CAPT                  (idx, [1:   4]) = [  2.33470E-03 0.00444  5.83735E-03 0.01690 ];
INF_ABS                   (idx, [1:   4]) = [  5.76714E-03 0.00442  5.94600E-03 0.01752 ];
INF_FISS                  (idx, [1:   4]) = [  3.43244E-03 0.00459  1.08653E-04 0.09196 ];
INF_NSF                   (idx, [1:   4]) = [  8.59443E-03 0.00460  2.68216E-04 0.09170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50388E+00 6.4E-05  2.46919E+00 0.00077 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02601E+02 2.6E-06  2.02713E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  3.38628E-08 0.00812  1.49006E-06 0.00740 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.68839E-01 0.00111  3.71508E-01 0.00229 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54836E-02 0.00405  2.47703E-03 0.18899 ];
INF_SCATT2                (idx, [1:   4]) = [  1.18675E-02 0.00482 -9.70377E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95495E-03 0.01255  2.46261E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.26178E-03 0.00583 -5.93178E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.26023E-04 0.03347 -2.52594E-04 0.92987 ];
INF_SCATT6                (idx, [1:   4]) = [  4.33688E-04 0.04635  1.85108E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33501E-04 0.12011 -4.17005E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.68853E-01 0.00111  3.71508E-01 0.00229 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54836E-02 0.00405  2.47703E-03 0.18899 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.18675E-02 0.00482 -9.70377E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95485E-03 0.01253  2.46261E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.26200E-03 0.00584 -5.93178E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.26349E-04 0.03352 -2.52594E-04 0.92987 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.33685E-04 0.04648  1.85108E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33325E-04 0.12009 -4.17005E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26900E-01 0.00095  3.74615E-01 0.00271 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01969E+00 0.00095  8.89861E-01 0.00270 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.75352E-03 0.00446  5.94600E-03 0.01752 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87214E-03 0.00485  1.02580E-02 0.01667 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68731E-01 0.00111  1.07897E-04 0.01681  4.46520E-03 0.02393  3.67043E-01 0.00232 ];
INF_S1                    (idx, [1:   8]) = [  2.55090E-02 0.00406 -2.54050E-05 0.03792 -5.80267E-04 0.07813  3.05730E-03 0.14680 ];
INF_S2                    (idx, [1:   8]) = [  1.18697E-02 0.00481 -2.13573E-06 0.23953 -1.30256E-04 0.23888  3.32184E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.95629E-03 0.01252 -1.33618E-06 0.39911 -9.26491E-05 0.32288  3.38910E-04 0.81101 ];
INF_S4                    (idx, [1:   8]) = [  2.26179E-03 0.00584 -1.44908E-08 1.00000 -6.85158E-06 1.00000 -5.24662E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.26140E-04 0.03312 -1.16652E-07 1.00000 -4.34416E-05 0.52290 -2.09153E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.33597E-04 0.04607  9.04753E-08 1.00000 -2.62090E-05 0.73796  2.11317E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.33565E-04 0.12004 -6.38117E-08 1.00000 -2.43578E-05 0.63348 -1.73427E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68745E-01 0.00111  1.07897E-04 0.01681  4.46520E-03 0.02393  3.67043E-01 0.00232 ];
INF_SP1                   (idx, [1:   8]) = [  2.55090E-02 0.00406 -2.54050E-05 0.03792 -5.80267E-04 0.07813  3.05730E-03 0.14680 ];
INF_SP2                   (idx, [1:   8]) = [  1.18696E-02 0.00481 -2.13573E-06 0.23953 -1.30256E-04 0.23888  3.32184E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.95619E-03 0.01251 -1.33618E-06 0.39911 -9.26491E-05 0.32288  3.38910E-04 0.81101 ];
INF_SP4                   (idx, [1:   8]) = [  2.26202E-03 0.00585 -1.44908E-08 1.00000 -6.85158E-06 1.00000 -5.24662E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.26466E-04 0.03317 -1.16652E-07 1.00000 -4.34416E-05 0.52290 -2.09153E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.33595E-04 0.04619  9.04753E-08 1.00000 -2.62090E-05 0.73796  2.11317E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.33389E-04 0.12002 -6.38117E-08 1.00000 -2.43578E-05 0.63348 -1.73427E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07045E-01 0.00435  4.35511E-01 0.07674 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.11457E-01 0.00491  5.79723E-01 0.18779 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.06999E-01 0.00603  3.58517E-01 0.09901 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.02927E-01 0.00649  5.87544E-01 0.12847 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08580E+00 0.00437  8.10440E-01 0.08337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07047E+00 0.00489  7.73098E-01 0.15793 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08614E+00 0.00606  1.00315E+00 0.08629 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10080E+00 0.00658  6.55068E-01 0.12749 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89749E-03 0.02820  1.84822E-04 0.15197  9.84191E-04 0.06689  6.42077E-04 0.08287  1.38592E-03 0.05383  2.17893E-03 0.04690  7.35379E-04 0.08056  5.50120E-04 0.08863  2.36050E-04 0.15702 ];
LAMBDA                    (idx, [1:  18]) = [  4.48281E-01 0.04389  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:16:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.08192E+00  1.08203E+00  9.86179E-01  1.01367E+00  8.36201E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68914E-01 0.00414  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31086E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70860E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12115E-01 0.00106  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25322E+00 0.00122  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.46554E+01 0.00303  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.46477E+01 0.00302  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.23096E+01 0.00425  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93589E+01 0.00668  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00062E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00062E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24675E+01 ;
RUNNING_TIME              (idx, 1)        =  8.99242E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20667E-02  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.07898E+00  4.75583E-01  4.11700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96333E-01  1.07167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.99240E+00  9.89810E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99900E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55998E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04899E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73887E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61874E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.53400E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.50092E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.63648E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67383E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09669E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93400E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03227E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.70162E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63077E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.03631E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11319E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.31513E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.15635E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17299E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.42933E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14078E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71760E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.03644E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47808E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.58422E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50033E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.27079E+00  6.96755E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.23882E-01 0.00441 ];
U235_FISS                 (idx, [1:   4]) = [  1.67190E+19 0.00195  9.05958E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.25165E+18 0.00821  6.78185E-02 0.00795 ];
PU239_FISS                (idx, [1:   4]) = [  3.18644E+17 0.01627  1.72539E-02 0.01591 ];
PU240_FISS                (idx, [1:   4]) = [  7.04909E+15 0.11286  3.82998E-04 0.11289 ];
PU241_FISS                (idx, [1:   4]) = [  4.74436E+14 0.40317  2.58750E-05 0.40322 ];
U235_CAPT                 (idx, [1:   4]) = [  4.01378E+18 0.00393  3.07582E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.72138E+18 0.00404  3.61711E-01 0.00335 ];
PU239_CAPT                (idx, [1:   4]) = [  6.09772E+16 0.03643  4.66526E-03 0.03609 ];
PU240_CAPT                (idx, [1:   4]) = [  5.30016E+15 0.12080  4.04763E-04 0.12031 ];
PU241_CAPT                (idx, [1:   4]) = [  7.99474E+13 1.00000  6.27353E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.62307E+15 0.13393  3.53761E-04 0.13399 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06075E+16 0.08135  8.10564E-04 0.08141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400125 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.50094E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400125 4.00850E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 164470 1.64792E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 232599 2.32992E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3056 3.06660E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400125 4.00850E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63008E+19 5.6E-05  4.63008E+19 5.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84823E+19 3.2E-06  1.84823E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30648E+19 0.00171  9.53039E+18 0.00075  3.53441E+18 0.00631 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.15471E+19 0.00071  2.80127E+19 0.00026  3.53441E+18 0.00631 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.16843E+19 0.00148  3.16843E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.46328E+21 0.00368  1.16344E+21 0.00051  4.03049E+21 0.00480 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42940E+17 0.01786 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.17901E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05257E+21 0.00332 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  7.97042E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.97042E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33132E+00 0.08296 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.98287E-02 0.07816 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02476E-02 0.01529 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.03881E+03 0.03130 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92575E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.00706E-01 0.09879 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.96849E-01 0.09879 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50514E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02621E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.45838E+00 0.00142  1.44907E+00 0.00131  9.91745E-03 0.02461 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.45986E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.46195E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.45986E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47112E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.97186E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.96867E+00 0.00067 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38817E-01 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39202E-01 0.00335 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02533E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.04444E-01 0.00194 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.94165E-03 0.01907  1.35169E-04 0.10438  6.99422E-04 0.04964  4.15803E-04 0.06335  9.31196E-04 0.04116  1.55410E-03 0.03606  5.60762E-04 0.05473  4.81286E-04 0.05974  1.63919E-04 0.09679 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75274E-01 0.02768  4.30101E-03 0.09768  2.37650E-02 0.03094  3.01923E-02 0.04530  1.25059E-01 0.01791  2.89543E-01 0.00712  5.39855E-01 0.03433  1.24243E+00 0.03984  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.73394E-03 0.02449  1.65694E-04 0.16815  1.00646E-03 0.07064  5.54686E-04 0.08465  1.27963E-03 0.05284  2.06373E-03 0.04860  7.69767E-04 0.07464  6.45802E-04 0.07963  2.48176E-04 0.13775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.93298E-01 0.04045  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53019E-07 0.03212  2.52667E-07 0.03241  3.07344E-07 0.24425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68923E-07 0.03220  3.68416E-07 0.03248  4.47388E-07 0.24356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.84597E-03 0.02520  1.62671E-04 0.16172  9.88964E-04 0.06511  5.05346E-04 0.09292  1.31714E-03 0.05679  2.15524E-03 0.04916  8.01738E-04 0.07304  6.70817E-04 0.08328  2.44049E-04 0.13164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.12511E-01 0.05052  1.24667E-02 3.3E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06793E-07 0.06491  2.02490E-07 0.06539  4.27057E-07 0.50611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01275E-07 0.06477  2.95003E-07 0.06525  6.20054E-07 0.50249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32446E-03 0.07378  1.65430E-04 0.48970  1.25610E-03 0.20248  5.86084E-04 0.26115  1.50712E-03 0.16072  1.82584E-03 0.13270  7.55982E-04 0.22371  7.36330E-04 0.21654  4.91577E-04 0.31376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.42521E-01 0.10920  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.24366E-03 0.06966  1.87838E-04 0.46206  1.18524E-03 0.19184  5.83191E-04 0.24556  1.54150E-03 0.16396  1.80762E-03 0.12331  7.79568E-04 0.21361  7.20343E-04 0.20263  4.38353E-04 0.31633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40471E-01 0.10796  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75011E+04 0.08113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.30417E-07 0.01204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35986E-07 0.01207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72250E-03 0.01223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00331E+04 0.01725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.80517E-08 0.01228 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.34210E-04 0.01185  2.34075E-04 0.01187  3.14422E-05 0.21158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37241E-04 0.02484  2.37292E-04 0.02518  2.74094E-05 0.25656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.08026E-02 0.01477  1.07760E-02 0.01488  1.71681E-02 0.18977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22374E+01 0.04324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.46477E+01 0.00302  3.48868E+01 0.00219 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.71160E+03 0.01424  4.61079E+04 0.00746  1.30497E+05 0.00437  1.94673E+05 0.00302  2.50125E+05 0.00291  5.58541E+05 0.00224  4.81833E+05 0.00349  6.01498E+05 0.00283  5.94368E+05 0.00251  5.20538E+05 0.00254  4.59543E+05 0.00274  3.59118E+05 0.00505  3.33998E+05 0.00590  2.68040E+05 0.00690  2.00667E+05 0.00838  1.71936E+05 0.00753  1.52610E+05 0.00842  1.41887E+05 0.00761  1.29345E+05 0.01039  2.33744E+05 0.01134  1.97470E+05 0.01169  1.40472E+05 0.01175  8.82670E+04 0.01533  9.80588E+04 0.01338  9.19675E+04 0.01428  7.40726E+04 0.01489  1.23883E+05 0.01415  2.31575E+04 0.01611  2.72346E+04 0.01447  2.30846E+04 0.01529  1.26442E+04 0.01406  2.02071E+04 0.01153  1.33038E+04 0.01482  1.05303E+04 0.01670  2.01124E+03 0.02804  1.98693E+03 0.02516  2.00160E+03 0.01963  2.05017E+03 0.02400  2.01218E+03 0.02797  1.93681E+03 0.01816  1.93410E+03 0.02619  1.87661E+03 0.02268  3.38516E+03 0.02442  5.33031E+03 0.02182  6.29712E+03 0.02040  1.46823E+04 0.02312  1.34549E+04 0.02034  1.16437E+04 0.01888  6.35104E+03 0.01852  3.85990E+03 0.02986  2.60633E+03 0.02146  2.53096E+03 0.02499  3.99321E+03 0.01752  4.01006E+03 0.03036  5.24823E+03 0.04256  5.04943E+03 0.06088  4.27930E+03 0.03524  1.78765E+03 0.03870  9.87450E+02 0.04994  5.77455E+02 0.05880  5.00700E+02 0.06547  4.19804E+02 0.06465  3.08005E+02 0.06309  1.97196E+02 0.09124  1.64482E+02 0.12699  1.33870E+02 0.12375  9.50489E+01 0.09984  7.05444E+01 0.15441  3.86678E+01 0.22892  1.14037E+01 0.31883 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47323E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.40903E+21 0.00449  5.41190E+19 0.01922 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75708E-01 0.00091  3.77982E-01 0.00255 ];
INF_CAPT                  (idx, [1:   4]) = [  2.35787E-03 0.00444  5.88146E-03 0.02316 ];
INF_ABS                   (idx, [1:   4]) = [  5.77565E-03 0.00441  6.00390E-03 0.02343 ];
INF_FISS                  (idx, [1:   4]) = [  3.41779E-03 0.00452  1.22439E-04 0.09407 ];
INF_NSF                   (idx, [1:   4]) = [  8.56202E-03 0.00453  3.02924E-04 0.09405 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50514E+00 7.0E-05  2.47398E+00 0.00097 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02621E+02 2.5E-06  2.02777E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  3.41845E-08 0.00754  1.45120E-06 0.00429 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.69942E-01 0.00088  3.72014E-01 0.00240 ];
INF_SCATT1                (idx, [1:   4]) = [  2.53590E-02 0.00401  2.16790E-03 0.16997 ];
INF_SCATT2                (idx, [1:   4]) = [  1.18079E-02 0.00404  2.46118E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02147E-03 0.00992 -3.98614E-04 0.74837 ];
INF_SCATT4                (idx, [1:   4]) = [  2.28314E-03 0.01243  7.49712E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.49859E-04 0.02128  1.87838E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.00624E-04 0.07529 -3.39082E-07 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19211E-04 0.14713  1.03139E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.69954E-01 0.00088  3.72014E-01 0.00240 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.53589E-02 0.00401  2.16790E-03 0.16997 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.18085E-02 0.00405  2.46118E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02153E-03 0.00993 -3.98614E-04 0.74837 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.28301E-03 0.01245  7.49712E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.49765E-04 0.02124  1.87838E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.00543E-04 0.07533 -3.39082E-07 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19296E-04 0.14716  1.03139E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28087E-01 0.00068  3.75599E-01 0.00239 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01599E+00 0.00068  8.87516E-01 0.00239 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.76320E-03 0.00439  6.00390E-03 0.02343 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87479E-03 0.00431  1.06815E-02 0.01623 ];

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

INF_S0                    (idx, [1:   8]) = [  3.69833E-01 0.00088  1.08120E-04 0.01590  4.71380E-03 0.02094  3.67300E-01 0.00249 ];
INF_S1                    (idx, [1:   8]) = [  2.53851E-02 0.00401 -2.60478E-05 0.03666 -5.07900E-04 0.07706  2.67580E-03 0.13442 ];
INF_S2                    (idx, [1:   8]) = [  1.18102E-02 0.00402 -2.29972E-06 0.26138 -2.00193E-04 0.20601  4.46311E-04 0.64652 ];
INF_S3                    (idx, [1:   8]) = [  4.02145E-03 0.00992  1.44694E-08 1.00000 -1.19274E-04 0.26107 -2.79339E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.28365E-03 0.01244 -5.14641E-07 0.44047 -5.25549E-05 0.49552  1.27526E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.50606E-04 0.02114 -7.47461E-07 0.37119 -1.76224E-06 1.00000  1.89600E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.00904E-04 0.07537 -2.79791E-07 1.00000 -3.75885E-05 0.53222  3.72494E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18918E-04 0.14719  2.92414E-07 1.00000  3.57901E-05 0.46752  6.73490E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.69846E-01 0.00088  1.08120E-04 0.01590  4.71380E-03 0.02094  3.67300E-01 0.00249 ];
INF_SP1                   (idx, [1:   8]) = [  2.53850E-02 0.00401 -2.60478E-05 0.03666 -5.07900E-04 0.07706  2.67580E-03 0.13442 ];
INF_SP2                   (idx, [1:   8]) = [  1.18108E-02 0.00403 -2.29972E-06 0.26138 -2.00193E-04 0.20601  4.46311E-04 0.64652 ];
INF_SP3                   (idx, [1:   8]) = [  4.02152E-03 0.00993  1.44694E-08 1.00000 -1.19274E-04 0.26107 -2.79339E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.28353E-03 0.01246 -5.14641E-07 0.44047 -5.25549E-05 0.49552  1.27526E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.50512E-04 0.02111 -7.47461E-07 0.37119 -1.76224E-06 1.00000  1.89600E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.00823E-04 0.07540 -2.79791E-07 1.00000 -3.75885E-05 0.53222  3.72494E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.19003E-04 0.14722  2.92414E-07 1.00000  3.57901E-05 0.46752  6.73490E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08054E-01 0.00331  4.38243E-01 0.07213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10906E-01 0.00627  5.31174E-01 0.23758 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.11116E-01 0.00421  7.33994E-01 0.44451 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.02437E-01 0.00505  5.53270E-01 0.17422 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08217E+00 0.00330  7.93332E-01 0.06590 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07251E+00 0.00618  8.16044E-01 0.12078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07158E+00 0.00418  8.08815E-01 0.13917 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10241E+00 0.00505  7.55135E-01 0.14439 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.73394E-03 0.02449  1.65694E-04 0.16815  1.00646E-03 0.07064  5.54686E-04 0.08465  1.27963E-03 0.05284  2.06373E-03 0.04860  7.69767E-04 0.07464  6.45802E-04 0.07963  2.48176E-04 0.13775 ];
LAMBDA                    (idx, [1:  18]) = [  4.93298E-01 0.04045  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c035.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c035' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:17:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684789633576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.08760E+00  9.52930E-01  1.05847E+00  8.26413E-01  1.07459E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68175E-01 0.00434  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.31825E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71614E-01 0.00142  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12293E-01 0.00101  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25077E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.47582E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.47507E+01 0.00316  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.23819E+01 0.00429  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93777E+01 0.00705  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00111E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00111E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68707E+01 ;
RUNNING_TIME              (idx, 1)        =  9.89555E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44833E-01  6.44833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.05667E-02  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95215E+00  4.79750E-01  3.93417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.17800E-01  1.07167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89553E+00  9.89553E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99897E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59386E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05540E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74422E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.95182E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.78056E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.69637E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.67591E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67723E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.21056E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03644E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.15175E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16343E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79539E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.72010E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.48054E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.41070E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.51656E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.46647E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66579E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.92183E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14857E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71361E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06249E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49662E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59287E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00037E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96755E+00  6.96755E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.28543E-01 0.00423 ];
U235_FISS                 (idx, [1:   4]) = [  1.66245E+19 0.00209  9.00327E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.27829E+18 0.00761  6.92247E-02 0.00731 ];
PU239_FISS                (idx, [1:   4]) = [  3.82817E+17 0.01539  2.07357E-02 0.01532 ];
PU240_FISS                (idx, [1:   4]) = [  9.47521E+15 0.10170  5.14714E-04 0.10176 ];
PU241_FISS                (idx, [1:   4]) = [  6.40579E+14 0.34738  3.42227E-05 0.34735 ];
U235_CAPT                 (idx, [1:   4]) = [  3.97651E+18 0.00421  3.00707E-01 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  4.80285E+18 0.00370  3.63160E-01 0.00307 ];
PU239_CAPT                (idx, [1:   4]) = [  7.19670E+16 0.03222  5.43252E-03 0.03200 ];
PU240_CAPT                (idx, [1:   4]) = [  7.80066E+15 0.09579  5.91570E-04 0.09540 ];
XE135_CAPT                (idx, [1:   4]) = [  4.40363E+15 0.13452  3.34453E-04 0.13447 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20511E+16 0.08247  9.11974E-04 0.08212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400222 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.09770E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400222 4.00910E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 165767 1.66074E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231463 2.31842E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2992 2.99312E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400222 4.00910E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17613E+00 3.0E-09  7.17613E+00 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.63267E+19 6.1E-05  4.63267E+19 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84805E+19 3.4E-06  1.84805E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.32149E+19 0.00164  9.68006E+18 0.00084  3.53486E+18 0.00608 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.16954E+19 0.00068  2.81605E+19 0.00029  3.53486E+18 0.00608 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.18575E+19 0.00145  3.18575E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.50023E+21 0.00380  1.17914E+21 0.00054  4.05003E+21 0.00498 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38548E+17 0.01799 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.19339E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06735E+21 0.00337 ];
INI_FMASS                 (idx, 1)        =  8.36106E+01 ;
TOT_FMASS                 (idx, 1)        =  7.92703E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.36106E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92703E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38484E+00 0.08166 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.76916E-02 0.08051 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.00189E-02 0.01612 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04534E+03 0.03236 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92754E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.82815E-01 0.10104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.79135E-01 0.10104 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50679E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02641E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.45193E+00 0.00146  1.44323E+00 0.00136  9.75353E-03 0.02501 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.45418E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.45478E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.45418E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.46514E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.97235E+00 0.00089 ];
IMP_ALF                   (idx, [1:   2]) = [  4.97239E+00 0.00075 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38808E-01 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38722E-01 0.00370 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04249E-01 0.00356 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.04171E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.92943E-03 0.01896  1.47870E-04 0.10251  6.54365E-04 0.05262  4.48712E-04 0.05999  9.66306E-04 0.04508  1.49260E-03 0.03303  5.70475E-04 0.05205  4.72103E-04 0.06250  1.77000E-04 0.09936 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84856E-01 0.03059  4.55035E-03 0.09350  2.41894E-02 0.02919  3.12554E-02 0.04257  1.21068E-01 0.02229  2.89543E-01 0.00712  5.56517E-01 0.03151  1.17704E+00 0.04421  1.42184E+00 0.08682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.75511E-03 0.02571  1.73781E-04 0.14373  9.46521E-04 0.06606  5.62008E-04 0.08822  1.27898E-03 0.06061  2.02622E-03 0.04925  8.48831E-04 0.07312  6.77756E-04 0.07938  2.41020E-04 0.13448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.93787E-01 0.03965  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.40656E-07 0.03903  2.39846E-07 0.03954  4.86424E-07 0.35672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49245E-07 0.03911  3.48057E-07 0.03962  7.07756E-07 0.35733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.69530E-03 0.02625  1.73809E-04 0.15805  8.69496E-04 0.07283  5.96105E-04 0.08762  1.35162E-03 0.06215  1.99563E-03 0.04653  8.13513E-04 0.07605  6.83426E-04 0.08464  2.11702E-04 0.14641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81206E-01 0.04057  1.24667E-02 3.3E-09  2.82917E-02 1.3E-09  4.25244E-02 3.0E-09  1.33042E-01 5.1E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89795E-07 0.05991  1.89351E-07 0.06040  2.25824E-07 0.34616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75855E-07 0.06033  2.75196E-07 0.06082  3.30527E-07 0.34725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.34009E-03 0.08077  2.96649E-05 0.67893  9.46295E-04 0.20155  5.17433E-04 0.28527  1.45598E-03 0.15629  2.05450E-03 0.14148  8.24233E-04 0.21252  4.55654E-04 0.27215  5.63263E-05 0.45184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.90695E-01 0.08837  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.61158E-03 0.07767  4.76406E-05 0.65582  1.03250E-03 0.19761  5.32674E-04 0.28245  1.52247E-03 0.15439  2.07943E-03 0.13363  8.80450E-04 0.20600  4.39227E-04 0.24479  7.71870E-05 0.45611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.96027E-01 0.09369  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 2.7E-09  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.26476E+04 0.08171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28376E-07 0.01772 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31415E-07 0.01762 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72153E-03 0.01501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.14735E+04 0.02427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.72925E-08 0.01237 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.33127E-04 0.01261  2.33341E-04 0.01267  1.66011E-05 0.27482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.46187E-04 0.02767  2.46400E-04 0.02770  2.19915E-05 0.44419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.05780E-02 0.01555  1.05748E-02 0.01568  1.03292E-02 0.23233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23103E+01 0.04461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.47507E+01 0.00316  3.48704E+01 0.00245 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.87878E+03 0.01156  4.58591E+04 0.00732  1.30369E+05 0.00292  1.95678E+05 0.00411  2.50873E+05 0.00261  5.62389E+05 0.00412  4.87436E+05 0.00465  6.05486E+05 0.00298  5.97062E+05 0.00364  5.24172E+05 0.00446  4.61425E+05 0.00438  3.61245E+05 0.00536  3.33978E+05 0.00368  2.67333E+05 0.00545  1.99548E+05 0.00715  1.71161E+05 0.00726  1.52692E+05 0.00807  1.40881E+05 0.00548  1.29576E+05 0.00787  2.35077E+05 0.00796  1.96502E+05 0.01150  1.39478E+05 0.01138  8.75064E+04 0.01059  9.74306E+04 0.01164  9.07276E+04 0.01220  7.32985E+04 0.01386  1.20775E+05 0.01559  2.26244E+04 0.01809  2.64276E+04 0.02193  2.22914E+04 0.01691  1.18619E+04 0.01906  1.95312E+04 0.01470  1.24877E+04 0.01919  1.02865E+04 0.01764  1.95471E+03 0.02807  1.88385E+03 0.02886  1.90507E+03 0.02718  1.91340E+03 0.02471  1.88013E+03 0.02293  1.96435E+03 0.01739  1.88830E+03 0.02595  1.74238E+03 0.01595  3.22532E+03 0.01782  4.95182E+03 0.02191  6.01983E+03 0.01886  1.49974E+04 0.02344  1.31336E+04 0.02453  1.15835E+04 0.02858  6.19310E+03 0.03260  3.83456E+03 0.04359  2.60713E+03 0.04671  2.66682E+03 0.05939  4.08918E+03 0.04693  4.12820E+03 0.05269  5.37278E+03 0.05295  5.07349E+03 0.04433  4.50411E+03 0.03762  1.87170E+03 0.05400  1.03179E+03 0.06724  6.33765E+02 0.08839  4.85638E+02 0.11284  4.05305E+02 0.12895  2.90564E+02 0.13250  1.54423E+02 0.10921  1.34944E+02 0.17623  1.00261E+02 0.19565  6.43571E+01 0.17300  4.05438E+01 0.18647  3.27641E+01 0.20349  1.25356E+01 0.34343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46580E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.44577E+21 0.00450  5.45178E+19 0.03459 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.75876E-01 0.00078  3.77856E-01 0.00293 ];
INF_CAPT                  (idx, [1:   4]) = [  2.36982E-03 0.00365  5.81736E-03 0.02060 ];
INF_ABS                   (idx, [1:   4]) = [  5.76424E-03 0.00406  5.92725E-03 0.02168 ];
INF_FISS                  (idx, [1:   4]) = [  3.39442E-03 0.00446  1.09895E-04 0.14144 ];
INF_NSF                   (idx, [1:   4]) = [  8.50906E-03 0.00448  2.72686E-04 0.14158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50678E+00 6.7E-05  2.48138E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02641E+02 3.6E-06  2.02876E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  3.34553E-08 0.00803  1.44867E-06 0.00654 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.70114E-01 0.00075  3.72004E-01 0.00262 ];
INF_SCATT1                (idx, [1:   4]) = [  2.56020E-02 0.00327  2.94583E-03 0.11279 ];
INF_SCATT2                (idx, [1:   4]) = [  1.18675E-02 0.00354  5.84592E-04 0.51324 ];
INF_SCATT3                (idx, [1:   4]) = [  4.00487E-03 0.00630  2.58884E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.29052E-03 0.01113 -1.39008E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.43535E-04 0.02279  1.93618E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.59778E-04 0.02727 -2.98720E-04 0.72669 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30471E-04 0.17119  2.15549E-04 0.58514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.70127E-01 0.00075  3.72004E-01 0.00262 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.56022E-02 0.00328  2.94583E-03 0.11279 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.18676E-02 0.00354  5.84592E-04 0.51324 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.00492E-03 0.00629  2.58884E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.29039E-03 0.01110 -1.39008E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.43237E-04 0.02278  1.93618E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.59835E-04 0.02729 -2.98720E-04 0.72669 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30483E-04 0.17183  2.15549E-04 0.58514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27914E-01 0.00084  3.74675E-01 0.00352 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01653E+00 0.00084  8.89759E-01 0.00351 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.75093E-03 0.00403  5.92725E-03 0.02168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86857E-03 0.00410  1.05690E-02 0.02325 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70007E-01 0.00075  1.06507E-04 0.01422  4.71730E-03 0.02372  3.67287E-01 0.00258 ];
INF_S1                    (idx, [1:   8]) = [  2.56272E-02 0.00326 -2.51249E-05 0.02890 -6.65868E-04 0.06207  3.61169E-03 0.09327 ];
INF_S2                    (idx, [1:   8]) = [  1.18697E-02 0.00354 -2.17574E-06 0.20789 -1.28703E-04 0.32578  7.13295E-04 0.39989 ];
INF_S3                    (idx, [1:   8]) = [  4.00652E-03 0.00631 -1.64428E-06 0.18876  2.28326E-06 1.00000  2.56601E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.29051E-03 0.01112  6.73888E-09 1.00000 -8.40394E-05 0.16690  7.01386E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.43136E-04 0.02274  3.98847E-07 0.91536 -2.66719E-05 0.74385  2.20290E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.60315E-04 0.02700 -5.36950E-07 0.53151  6.32415E-07 1.00000 -2.99352E-04 0.72997 ];
INF_S7                    (idx, [1:   8]) = [  1.30441E-04 0.17027  3.03085E-08 1.00000 -3.53512E-05 0.63618  2.50900E-04 0.53862 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70020E-01 0.00075  1.06507E-04 0.01422  4.71730E-03 0.02372  3.67287E-01 0.00258 ];
INF_SP1                   (idx, [1:   8]) = [  2.56273E-02 0.00327 -2.51249E-05 0.02890 -6.65868E-04 0.06207  3.61169E-03 0.09327 ];
INF_SP2                   (idx, [1:   8]) = [  1.18697E-02 0.00354 -2.17574E-06 0.20789 -1.28703E-04 0.32578  7.13295E-04 0.39989 ];
INF_SP3                   (idx, [1:   8]) = [  4.00656E-03 0.00630 -1.64428E-06 0.18876  2.28326E-06 1.00000  2.56601E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.29039E-03 0.01108  6.73888E-09 1.00000 -8.40394E-05 0.16690  7.01386E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.42838E-04 0.02272  3.98847E-07 0.91536 -2.66719E-05 0.74385  2.20290E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.60372E-04 0.02701 -5.36950E-07 0.53151  6.32415E-07 1.00000 -2.99352E-04 0.72997 ];
INF_SP7                   (idx, [1:   8]) = [  1.30452E-04 0.17092  3.03085E-08 1.00000 -3.53512E-05 0.63618  2.50900E-04 0.53862 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07563E-01 0.00240  5.18997E-01 0.20175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.10303E-01 0.00599  5.39220E-01 0.19207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13204E-01 0.00563  4.09819E-01 0.23043 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99681E-01 0.00339  2.12158E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08385E+00 0.00241  7.89146E-01 0.11438 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07456E+00 0.00596  8.30983E-01 0.16355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06457E+00 0.00556  1.02797E+00 0.11246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11241E+00 0.00337  5.08489E-01 0.32903 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.75511E-03 0.02571  1.73781E-04 0.14373  9.46521E-04 0.06606  5.62008E-04 0.08822  1.27898E-03 0.06061  2.02622E-03 0.04925  8.48831E-04 0.07312  6.77756E-04 0.07938  2.41020E-04 0.13448 ];
LAMBDA                    (idx, [1:  18]) = [  4.93787E-01 0.03965  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.0E-09  1.33042E-01 5.3E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

