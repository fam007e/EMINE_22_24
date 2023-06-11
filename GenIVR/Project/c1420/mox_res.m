
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:52:27 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00010E+00  1.00554E+00  9.85663E-01  1.00028E+00  1.00842E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35742E-01 0.00188  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64258E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96136E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01408E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27012E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.77677E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76843E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74272E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35920E+01 0.00328  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50212E+03 0.00358 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50212E+03 0.00358 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27353E+00 ;
RUNNING_TIME              (idx, 1)        =  8.17000E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95000E-03  1.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36500E-01  3.36500E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16983E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.78278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99858E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.44145E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24381E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62887E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30414E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.24381E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62887E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.70335E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.72876E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70335E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.72876E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31238E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81605E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90913E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.40461E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.51123E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06390E+00 0.00464 ];
U238_FISS                 (idx, [1:   4]) = [  5.32931E+18 0.00775  1.54774E-01 0.00729 ];
PU239_FISS                (idx, [1:   4]) = [  1.80085E+19 0.00421  5.22841E-01 0.00274 ];
PU240_FISS                (idx, [1:   4]) = [  1.85423E+18 0.01414  5.38121E-02 0.01365 ];
PU241_FISS                (idx, [1:   4]) = [  6.26247E+18 0.00678  1.81951E-01 0.00661 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95458E+19 0.00305  5.34141E-01 0.00239 ];
PU239_CAPT                (idx, [1:   4]) = [  4.75757E+18 0.00797  8.60197E-02 0.00783 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14498E+18 0.01176  3.87912E-02 0.01179 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13855E+18 0.01712  2.05886E-02 0.01711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300423 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.64362E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300423 3.00764E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169708 1.69924E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105675 1.05774E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25040 2.50667E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300423 3.00764E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02166E+20 7.2E-05  1.02166E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44173E+19 3.5E-06  3.44173E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51551E+19 0.00144  5.01337E+19 0.00147  5.02144E+18 0.00588 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.95724E+19 0.00088  8.45510E+19 0.00087  5.02144E+18 0.00588 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.76685E+19 0.00147  9.76685E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60044E+22 0.00197  5.76820E+21 0.00075  8.99462E+21 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16594E+18 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.77384E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.66761E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16471E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49957E+00 0.12535 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.25596E-02 0.13540 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62767E-03 0.03679 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.31035E+02 0.03209 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16807E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99604E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.77739E-01 0.16562 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.62994E-01 0.16563 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96843E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08528E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04571E+00 0.00244  1.04226E+00 0.00239  4.02546E-03 0.05191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04809E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04649E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04809E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14384E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39386E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39996E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86392E-01 0.00764 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84553E-01 0.00460 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75009E-01 0.00439 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.72718E-01 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.72800E-03 0.02768  6.37173E-05 0.21290  7.74300E-04 0.07223  2.87578E-04 0.10283  6.67164E-04 0.07100  1.45055E-03 0.05402  7.28333E-04 0.06835  4.90512E-04 0.08305  2.65849E-04 0.11087 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.73780E-01 0.04104  1.24667E-03 0.21266  1.92384E-02 0.04863  1.57340E-02 0.09250  8.44817E-02 0.05374  2.58833E-01 0.02555  4.36549E-01 0.05145  8.66434E-01 0.06676  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.83661E-03 0.03945  5.39663E-05 0.33458  6.07683E-04 0.09304  2.10592E-04 0.15217  5.40583E-04 0.08757  1.25862E-03 0.06780  5.51994E-04 0.08927  4.16191E-04 0.10847  1.96981E-04 0.14618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.59157E-01 0.04614  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39278E-07 0.03664  3.38654E-07 0.03698  3.50144E-07 0.13657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55155E-07 0.03710  3.54502E-07 0.03743  3.67329E-07 0.13630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.83767E-03 0.05159  5.61433E-05 0.40751  5.68827E-04 0.12246  2.03828E-04 0.21723  4.73582E-04 0.14961  1.21052E-03 0.08972  6.66716E-04 0.12090  4.62507E-04 0.14394  1.95552E-04 0.22679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.58123E-01 0.07433  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05319E-07 0.10446  3.04092E-07 0.10489  2.23954E-07 0.49202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19404E-07 0.10559  3.18112E-07 0.10601  2.35635E-07 0.49394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.40106E-03 0.17387  1.27049E-04 0.62013  9.02007E-04 0.40306  0.00000E+00 0.0E+00  7.96492E-04 0.42073  9.68629E-04 0.29945  8.33469E-04 0.39273  3.23246E-04 0.52994  4.50169E-04 0.53464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.56077E-01 0.20136  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24768E-03 0.16975  1.27260E-04 0.60971  8.70855E-04 0.38376  0.00000E+00 0.0E+00  6.87511E-04 0.43061  9.64357E-04 0.30095  7.94392E-04 0.39567  3.35282E-04 0.51439  4.68020E-04 0.53534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.63269E-01 0.20030  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79772E+04 0.17913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16145E-07 0.01602 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30557E-07 0.01625 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27590E-03 0.03368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38143E+04 0.03436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35402E-08 0.01583 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38763E-04 0.02678  1.39286E-04 0.02690  2.33012E-06 0.42046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.62875E-04 0.05362  1.63209E-04 0.05362  1.83555E-06 0.48615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.86022E-03 0.03303  2.85323E-03 0.03337  3.49178E-03 0.40478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04695E+01 0.05684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76843E+01 0.00173  2.93672E+01 0.00374 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19184E+04 0.02065  5.06576E+04 0.00606  1.22342E+05 0.00602  1.71300E+05 0.00580  2.03578E+05 0.00236  4.22041E+05 0.00236  4.02137E+05 0.00396  4.97021E+05 0.00222  5.40660E+05 0.00174  4.79246E+05 0.00181  4.03803E+05 0.00206  3.24665E+05 0.00240  2.90380E+05 0.00290  2.20586E+05 0.00460  1.41511E+05 0.00491  8.68045E+04 0.00670  3.18897E+04 0.00774  8.04784E+04 0.00511  8.41057E+04 0.00416  1.19530E+05 0.01014  7.02575E+04 0.01390  3.82089E+04 0.01760  2.06136E+04 0.02026  2.04244E+04 0.01659  1.71363E+04 0.02968  1.27841E+04 0.02276  1.92744E+04 0.01455  3.26341E+03 0.02580  3.87991E+03 0.02410  3.19446E+03 0.02929  1.91774E+03 0.03502  2.91736E+03 0.04938  1.82446E+03 0.05761  1.41612E+03 0.04259  2.79621E+02 0.06713  2.81638E+02 0.09315  2.80024E+02 0.08933  2.90791E+02 0.09001  2.65833E+02 0.08850  2.69997E+02 0.06524  2.87495E+02 0.07069  2.21385E+02 0.05845  4.85560E+02 0.05221  6.98970E+02 0.06043  9.22934E+02 0.07317  2.01869E+03 0.03105  1.68682E+03 0.05716  1.60662E+03 0.03938  8.18895E+02 0.06367  5.30732E+02 0.04495  3.81072E+02 0.07402  3.47218E+02 0.06193  5.37684E+02 0.06726  5.01216E+02 0.06921  6.58614E+02 0.07593  6.41791E+02 0.07757  5.55895E+02 0.08121  2.44623E+02 0.13979  1.08296E+02 0.17831  5.14672E+01 0.16611  5.31563E+01 0.11426  2.32798E+01 0.17243  2.01837E+01 0.29829  1.73209E+01 0.38186  1.29768E+01 0.23221  7.54259E+00 0.40774  8.80283E+00 0.39458  5.87367E+00 0.27113  5.02896E+00 0.42947  3.42390E-01 0.66703 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14182E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59788E+22 0.00214  2.87379E+19 0.03816 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91884E-01 0.00133  1.82099E-01 0.02549 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44012E-03 0.00259  7.66328E-03 0.02393 ];
INF_ABS                   (idx, [1:   4]) = [  5.59448E-03 0.00226  7.98769E-03 0.02593 ];
INF_FISS                  (idx, [1:   4]) = [  2.15435E-03 0.00215  3.24412E-04 0.12516 ];
INF_NSF                   (idx, [1:   4]) = [  6.39508E-03 0.00212  9.30882E-04 0.12543 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96845E+00 5.5E-05  2.86863E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08528E+02 4.1E-06  2.08316E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  1.10415E-08 0.01222  1.41271E-06 0.00792 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86281E-01 0.00133  1.73827E-01 0.02526 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38457E-02 0.00155  4.36626E-03 0.15786 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02683E-02 0.00443 -5.85793E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17589E-03 0.01195 -4.67168E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.77979E-03 0.01997  5.26486E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.21967E-04 0.02635 -7.36036E-04 0.89131 ];
INF_SCATT6                (idx, [1:   4]) = [  3.20689E-04 0.04963 -6.51247E-04 0.48774 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38995E-04 0.17020  2.11679E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86296E-01 0.00133  1.73827E-01 0.02526 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38463E-02 0.00155  4.36626E-03 0.15786 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02682E-02 0.00445 -5.85793E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17615E-03 0.01194 -4.67168E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.77985E-03 0.01999  5.26486E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.21933E-04 0.02645 -7.36036E-04 0.89131 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.20885E-04 0.04964 -6.51247E-04 0.48774 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39176E-04 0.16961  2.11679E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40697E-01 0.00158  1.73218E-01 0.02552 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38490E+00 0.00158  1.93607E+00 0.02645 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57891E-03 0.00229  7.98769E-03 0.02593 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62613E-03 0.00229  1.17103E-02 0.04760 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86258E-01 0.00133  2.30022E-05 0.02907  3.43814E-03 0.07864  1.70389E-01 0.02513 ];
INF_S1                    (idx, [1:   8]) = [  2.38512E-02 0.00155 -5.50278E-06 0.06685 -3.70987E-04 0.38377  4.73724E-03 0.13163 ];
INF_S2                    (idx, [1:   8]) = [  1.02690E-02 0.00443 -7.59333E-07 0.42968 -1.53608E-04 0.78828 -4.32185E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.17547E-03 0.01194  4.21586E-07 0.51603 -8.17330E-05 1.00000  3.50163E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.77977E-03 0.01991  2.18351E-08 1.00000 -1.05449E-04 0.78035  6.31935E-04 0.88222 ];
INF_S5                    (idx, [1:   8]) = [  7.22326E-04 0.02632 -3.58769E-07 0.52601 -9.03308E-05 0.60030 -6.45705E-04 0.95443 ];
INF_S6                    (idx, [1:   8]) = [  3.20836E-04 0.04963 -1.47176E-07 1.00000  6.37087E-06 1.00000 -6.57618E-04 0.51299 ];
INF_S7                    (idx, [1:   8]) = [  1.38938E-04 0.16984  5.71525E-08 1.00000 -8.30472E-06 1.00000  2.19983E-04 0.97610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86273E-01 0.00133  2.30022E-05 0.02907  3.43814E-03 0.07864  1.70389E-01 0.02513 ];
INF_SP1                   (idx, [1:   8]) = [  2.38519E-02 0.00155 -5.50278E-06 0.06685 -3.70987E-04 0.38377  4.73724E-03 0.13163 ];
INF_SP2                   (idx, [1:   8]) = [  1.02690E-02 0.00445 -7.59333E-07 0.42968 -1.53608E-04 0.78828 -4.32185E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.17572E-03 0.01193  4.21586E-07 0.51603 -8.17330E-05 1.00000  3.50163E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.77982E-03 0.01993  2.18351E-08 1.00000 -1.05449E-04 0.78035  6.31935E-04 0.88222 ];
INF_SP5                   (idx, [1:   8]) = [  7.22292E-04 0.02642 -3.58769E-07 0.52601 -9.03308E-05 0.60030 -6.45705E-04 0.95443 ];
INF_SP6                   (idx, [1:   8]) = [  3.21032E-04 0.04964 -1.47176E-07 1.00000  6.37087E-06 1.00000 -6.57618E-04 0.51299 ];
INF_SP7                   (idx, [1:   8]) = [  1.39119E-04 0.16924  5.71525E-08 1.00000 -8.30472E-06 1.00000  2.19983E-04 0.97610 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05258E-01 0.00293  1.56322E-01 0.10683 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91029E-01 0.00434  6.35811E-01 0.73219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91583E-01 0.00621  1.29715E-01 0.14618 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40432E-01 0.00382  2.89741E-01 0.37712 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62410E+00 0.00293  2.40886E+00 0.12269 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74523E+00 0.00431  2.00111E+00 0.16509 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74049E+00 0.00617  3.38724E+00 0.19663 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38658E+00 0.00381  1.83823E+00 0.13584 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.83661E-03 0.03945  5.39663E-05 0.33458  6.07683E-04 0.09304  2.10592E-04 0.15217  5.40583E-04 0.08757  1.25862E-03 0.06780  5.51994E-04 0.08927  4.16191E-04 0.10847  1.96981E-04 0.14618 ];
LAMBDA                    (idx, [1:  18]) = [  5.59157E-01 0.04614  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:53:03 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98898E-01  9.99897E-01  9.88454E-01  1.01036E+00  1.00239E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36790E-01 0.00193  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63210E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96003E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01370E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28388E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80907E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80064E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77565E+01 0.00237  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37954E+01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50121E+03 0.00385 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50121E+03 0.00385 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07600E+00 ;
RUNNING_TIME              (idx, 1)        =  1.42107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47500E-02  6.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.83317E-01  3.37567E-01  2.09250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.44333E-02  2.66167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42107E+00  9.98323E+00 ];
CPU_USAGE                 (idx, 1)        = 3.57196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00203E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77941E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.34436E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.66223E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.22323E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.33068E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52794E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71128E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.20929E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75812E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36274E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.75577E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.62480E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34157E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00262E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.70734E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.05073E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05469E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.30066E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.98016E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42362E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43837E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44663E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.10313E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.50753E+16 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00004E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05459E+00 0.00493 ];
U238_FISS                 (idx, [1:   4]) = [  5.26975E+18 0.00837  1.53230E-01 0.00771 ];
PU239_FISS                (idx, [1:   4]) = [  1.79193E+19 0.00442  5.21075E-01 0.00300 ];
PU240_FISS                (idx, [1:   4]) = [  1.84166E+18 0.01348  5.35279E-02 0.01285 ];
PU241_FISS                (idx, [1:   4]) = [  6.31713E+18 0.00695  1.83745E-01 0.00633 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93244E+19 0.00301  5.31214E-01 0.00226 ];
PU239_CAPT                (idx, [1:   4]) = [  4.83405E+18 0.00755  8.75987E-02 0.00751 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12088E+18 0.01220  3.84509E-02 0.01237 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15717E+18 0.01871  2.09576E-02 0.01854 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41865E+14 1.00000  5.97372E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300243 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.97010E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300243 3.00697E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169340 1.69681E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105577 1.05680E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25326 2.53360E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300243 3.00697E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02178E+20 7.2E-05  1.02178E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44176E+19 3.5E-06  3.44176E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.53211E+19 0.00148  5.01200E+19 0.00151  5.20111E+18 0.00722 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.97387E+19 0.00091  8.45376E+19 0.00089  5.20111E+18 0.00722 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.76129E+19 0.00142  9.76129E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60842E+22 0.00222  5.76325E+21 0.00066  9.06168E+21 0.00354 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24785E+18 0.00747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.79866E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.69629E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16429E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16429E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13997E+00 0.16048 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.76730E-02 0.13304 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.00622E-03 0.03605 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.49079E+02 0.01564 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15869E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.36583E-01 0.19212 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25234E-01 0.19214 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96877E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08526E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04571E+00 0.00281  1.04193E+00 0.00273  3.96382E-03 0.05271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04551E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04719E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04551E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14182E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40687E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39710E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84018E-01 0.00779 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85102E-01 0.00472 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75355E-01 0.00470 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.76741E-01 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.70867E-03 0.02664  7.03436E-05 0.20184  7.10502E-04 0.06468  3.00044E-04 0.09640  6.69134E-04 0.07058  1.46606E-03 0.04469  6.23321E-04 0.07299  5.49286E-04 0.07364  3.19979E-04 0.10308 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.32539E-01 0.04002  1.37134E-03 0.20164  1.98042E-02 0.04641  1.65845E-02 0.08866  8.44817E-02 0.05374  2.61758E-01 0.02428  4.19887E-01 0.05433  9.72695E-01 0.05848  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.89172E-03 0.03353  5.57581E-05 0.26227  6.11510E-04 0.08045  2.36723E-04 0.12887  6.04092E-04 0.09203  1.27764E-03 0.05876  4.83563E-04 0.08826  3.80946E-04 0.10051  2.41495E-04 0.14081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.82336E-01 0.04984  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21067E-07 0.02399  3.20148E-07 0.02414  4.36146E-07 0.18345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35320E-07 0.02394  3.34356E-07 0.02409  4.55848E-07 0.18303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.78337E-03 0.05348  1.69661E-05 0.71192  5.71337E-04 0.11958  1.62260E-04 0.22180  5.99046E-04 0.13632  1.23000E-03 0.08057  5.15904E-04 0.13825  4.17508E-04 0.15228  2.70347E-04 0.18783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.50777E-01 0.07973  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66557E-07 0.05917  2.65928E-07 0.05957  1.30094E-07 0.25074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78522E-07 0.05963  2.77866E-07 0.06003  1.34335E-07 0.25009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.16525E-03 0.15861  0.00000E+00 0.0E+00  6.09404E-04 0.44553  1.89616E-04 0.88187  5.60504E-04 0.41985  1.58151E-03 0.23942  3.05016E-04 0.47285  6.83963E-04 0.42858  2.35243E-04 0.56371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.62964E-01 0.18628  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.10944E-03 0.15663  0.00000E+00 0.0E+00  5.81968E-04 0.43971  2.15547E-04 0.87828  5.27334E-04 0.42987  1.47484E-03 0.23980  3.52652E-04 0.45924  6.94772E-04 0.41372  2.62329E-04 0.53962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.62726E-01 0.18665  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95561E+04 0.17059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05407E-07 0.01457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18798E-07 0.01412 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75471E-03 0.03005 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26039E+04 0.03173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.43864E-08 0.01735 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29119E-04 0.02432  1.29167E-04 0.02448  1.82237E-06 0.45166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65397E-04 0.05213  1.65134E-04 0.05234  5.65229E-06 0.66935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.18689E-03 0.03378  3.18541E-03 0.03400  3.18926E-03 0.45513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.11438E+00 0.05149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80064E+01 0.00173  2.96327E+01 0.00350 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24695E+04 0.02371  5.12612E+04 0.00592  1.23103E+05 0.00325  1.69388E+05 0.00329  2.03016E+05 0.00392  4.23567E+05 0.00309  4.02277E+05 0.00262  4.96804E+05 0.00182  5.38236E+05 0.00209  4.76823E+05 0.00254  4.03638E+05 0.00330  3.25998E+05 0.00439  2.93275E+05 0.00391  2.22855E+05 0.00321  1.43739E+05 0.00443  8.85409E+04 0.00740  3.24693E+04 0.01055  8.26425E+04 0.00846  8.52695E+04 0.01061  1.23588E+05 0.01443  7.22238E+04 0.01882  4.03030E+04 0.02247  2.16167E+04 0.02820  2.17509E+04 0.02887  1.82651E+04 0.02891  1.35407E+04 0.02434  2.06694E+04 0.02957  3.70777E+03 0.04173  4.23295E+03 0.04178  3.50831E+03 0.03238  1.79996E+03 0.05069  3.04046E+03 0.03445  1.80191E+03 0.06089  1.57559E+03 0.07223  2.99808E+02 0.05035  2.94007E+02 0.07780  2.89042E+02 0.06319  3.12010E+02 0.09306  2.93273E+02 0.06850  2.33695E+02 0.10816  2.45572E+02 0.07408  2.58855E+02 0.11080  4.88446E+02 0.09898  7.48478E+02 0.07154  9.05697E+02 0.07926  2.09820E+03 0.05838  2.07364E+03 0.07709  1.79614E+03 0.08823  9.17518E+02 0.07953  6.03354E+02 0.09155  3.89679E+02 0.09270  4.27544E+02 0.06595  5.26741E+02 0.07781  5.88163E+02 0.08557  7.26524E+02 0.08490  7.41284E+02 0.11950  6.30301E+02 0.11038  2.28151E+02 0.12857  1.64725E+02 0.15070  8.17424E+01 0.15934  5.78872E+01 0.15044  6.11011E+01 0.12331  5.75442E+01 0.27092  3.84493E+01 0.16999  3.05414E+01 0.22911  2.50536E+01 0.28890  1.81585E+01 0.33531  1.53913E+01 0.21823  1.10110E+01 0.39477  6.84277E+00 0.38118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14382E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60523E+22 0.00271  3.32379E+19 0.06786 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92254E-01 0.00126  1.80108E-01 0.02574 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43211E-03 0.00359  7.73620E-03 0.02400 ];
INF_ABS                   (idx, [1:   4]) = [  5.57661E-03 0.00314  8.00360E-03 0.02478 ];
INF_FISS                  (idx, [1:   4]) = [  2.14450E-03 0.00270  2.67400E-04 0.10460 ];
INF_NSF                   (idx, [1:   4]) = [  6.36657E-03 0.00271  7.66868E-04 0.10459 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96879E+00 7.8E-05  2.86782E+00 0.00034 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08526E+02 3.5E-06  2.08334E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.14243E-08 0.01909  1.45952E-06 0.01482 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86689E-01 0.00129  1.71874E-01 0.02578 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37804E-02 0.00229  3.85520E-03 0.22695 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02351E-02 0.00455  8.55878E-04 0.68160 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20353E-03 0.00869  2.95067E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76705E-03 0.01510  2.27838E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.84710E-04 0.02020  1.32240E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.29797E-04 0.06414  2.19385E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33453E-04 0.13074 -3.83429E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86703E-01 0.00129  1.71874E-01 0.02578 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37800E-02 0.00230  3.85520E-03 0.22695 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02355E-02 0.00455  8.55878E-04 0.68160 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20378E-03 0.00866  2.95067E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76712E-03 0.01507  2.27838E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.84827E-04 0.02022  1.32240E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.29794E-04 0.06413  2.19385E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33409E-04 0.13117 -3.83429E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41029E-01 0.00171  1.71583E-01 0.02543 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38300E+00 0.00171  1.95413E+00 0.02562 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56248E-03 0.00310  8.00360E-03 0.02478 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59140E-03 0.00232  1.21004E-02 0.03362 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86662E-01 0.00128  2.65896E-05 0.04662  3.86670E-03 0.04025  1.68007E-01 0.02622 ];
INF_S1                    (idx, [1:   8]) = [  2.37870E-02 0.00229 -6.60839E-06 0.09162 -1.33949E-04 0.75966  3.98915E-03 0.22197 ];
INF_S2                    (idx, [1:   8]) = [  1.02357E-02 0.00454 -5.77584E-07 0.68396 -1.06619E-04 0.69911  9.62497E-04 0.62850 ];
INF_S3                    (idx, [1:   8]) = [  3.20367E-03 0.00870 -1.39159E-07 1.00000 -3.20665E-05 1.00000  3.27133E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.76709E-03 0.01503 -3.28110E-08 1.00000 -2.21730E-04 0.30859  4.49568E-04 0.58879 ];
INF_S5                    (idx, [1:   8]) = [  6.85004E-04 0.02031 -2.94341E-07 0.69521 -3.26999E-05 1.00000  1.64940E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.29966E-04 0.06389 -1.68698E-07 1.00000  2.29349E-05 1.00000  1.96450E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.33029E-04 0.13176  4.23928E-07 0.50131  1.55256E-05 1.00000 -3.98955E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86676E-01 0.00129  2.65896E-05 0.04662  3.86670E-03 0.04025  1.68007E-01 0.02622 ];
INF_SP1                   (idx, [1:   8]) = [  2.37866E-02 0.00229 -6.60839E-06 0.09162 -1.33949E-04 0.75966  3.98915E-03 0.22197 ];
INF_SP2                   (idx, [1:   8]) = [  1.02361E-02 0.00454 -5.77584E-07 0.68396 -1.06619E-04 0.69911  9.62497E-04 0.62850 ];
INF_SP3                   (idx, [1:   8]) = [  3.20392E-03 0.00867 -1.39159E-07 1.00000 -3.20665E-05 1.00000  3.27133E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.76716E-03 0.01501 -3.28110E-08 1.00000 -2.21730E-04 0.30859  4.49568E-04 0.58879 ];
INF_SP5                   (idx, [1:   8]) = [  6.85121E-04 0.02033 -2.94341E-07 0.69521 -3.26999E-05 1.00000  1.64940E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.29962E-04 0.06388 -1.68698E-07 1.00000  2.29349E-05 1.00000  1.96450E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.32985E-04 0.13219  4.23928E-07 0.50131  1.55256E-05 1.00000 -3.98955E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.03979E-01 0.00284  1.43863E-01 0.26839 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89904E-01 0.00595  2.60604E-01 0.36045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89567E-01 0.00519  2.60726E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40167E-01 0.00453  1.47002E-01 0.12529 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63427E+00 0.00282  3.34738E+00 0.18038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75583E+00 0.00593  3.29738E+00 0.26447 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75882E+00 0.00519  4.15855E+00 0.24321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38818E+00 0.00455  2.58623E+00 0.11583 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.89172E-03 0.03353  5.57581E-05 0.26227  6.11510E-04 0.08045  2.36723E-04 0.12887  6.04092E-04 0.09203  1.27764E-03 0.05876  4.83563E-04 0.08826  3.80946E-04 0.10051  2.41495E-04 0.14081 ];
LAMBDA                    (idx, [1:  18]) = [  5.82336E-01 0.04984  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:53:40 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00346E+00  9.97450E-01  9.89931E-01  1.00642E+00  1.00274E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36150E-01 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63850E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95343E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00729E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28089E+00 0.00183  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80095E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79251E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77989E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37092E+01 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50146E+03 0.00377 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50146E+03 0.00377 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.88788E+00 ;
RUNNING_TIME              (idx, 1)        =  2.03530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95000E-02  7.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42995E+00  3.37233E-01  2.09400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.72500E-02  2.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03528E+00  1.00203E+01 ];
CPU_USAGE                 (idx, 1)        = 3.87554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00117E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73481E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.56590E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.90212E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.48128E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37786E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52574E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82810E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.34941E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95805E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75922E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95281E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08384E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24804E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75379E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.54193E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63348E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81623E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68101E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.05208E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50175E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.72722E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44088E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.21715E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91389E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52900E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00022E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05576E+00 0.00460 ];
U235_FISS                 (idx, [1:   4]) = [  3.12613E+14 1.00000  9.02527E-06 1.00000 ];
U238_FISS                 (idx, [1:   4]) = [  5.35088E+18 0.00767  1.54773E-01 0.00678 ];
PU239_FISS                (idx, [1:   4]) = [  1.81404E+19 0.00398  5.24970E-01 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  1.86587E+18 0.01253  5.39751E-02 0.01204 ];
PU241_FISS                (idx, [1:   4]) = [  6.19311E+18 0.00672  1.79255E-01 0.00624 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93192E+19 0.00324  5.29831E-01 0.00252 ];
PU239_CAPT                (idx, [1:   4]) = [  4.75005E+18 0.00833  8.58712E-02 0.00835 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21647E+18 0.01212  4.00705E-02 0.01216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16051E+18 0.01675  2.09710E-02 0.01661 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32428E+15 0.49651  2.39165E-05 0.49645 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300292 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.55539E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300292 3.00756E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169187 1.69525E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105744 1.05859E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25361 2.53719E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300292 3.00756E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02183E+20 6.9E-05  1.02183E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44177E+19 3.5E-06  3.44177E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.52739E+19 0.00150  5.00560E+19 0.00151  5.21795E+18 0.00727 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.96917E+19 0.00092  8.44737E+19 0.00090  5.21795E+18 0.00727 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.79349E+19 0.00148  9.79349E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61149E+22 0.00225  5.76632E+21 0.00070  9.09795E+21 0.00360 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28668E+18 0.00759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.79783E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.70450E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16259E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16259E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29630E+00 0.13584 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.07592E-02 0.12773 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.97005E-03 0.03678 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.33244E+02 0.02530 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15782E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.72575E-01 0.16889 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.57965E-01 0.16890 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96891E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08526E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04720E+00 0.00262  1.04363E+00 0.00258  3.97675E-03 0.04648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04569E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04382E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04569E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14254E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38657E+00 0.00183 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39179E+00 0.00114 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87860E-01 0.00815 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86138E-01 0.00497 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81802E-01 0.00479 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78416E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79317E-03 0.02687  8.29000E-05 0.19776  6.96374E-04 0.06120  2.53982E-04 0.10481  6.85613E-04 0.07061  1.50499E-03 0.04758  7.48715E-04 0.06559  5.43520E-04 0.07743  2.77080E-04 0.11394 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07873E-01 0.04070  1.49600E-03 0.19197  1.95213E-02 0.04751  1.46709E-02 0.09768  8.64773E-02 0.05202  2.64683E-01 0.02297  4.63209E-01 0.04696  9.07303E-01 0.06348  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.94392E-03 0.03329  7.03145E-05 0.26969  6.16537E-04 0.09295  1.95227E-04 0.15085  5.95751E-04 0.08668  1.21081E-03 0.05642  6.12212E-04 0.08776  3.96692E-04 0.09828  2.46369E-04 0.13498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.05401E-01 0.04841  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14201E-07 0.02343  3.13305E-07 0.02354  4.30890E-07 0.18566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29355E-07 0.02419  3.28429E-07 0.02431  4.48406E-07 0.18268 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.75558E-03 0.04665  6.51235E-05 0.37826  6.61185E-04 0.12531  1.97816E-04 0.22065  5.71928E-04 0.13964  1.01576E-03 0.09858  6.11626E-04 0.12328  4.36702E-04 0.15066  1.95438E-04 0.24444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.90606E-01 0.08443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72410E-07 0.04217  2.72496E-07 0.04217  8.29134E-08 0.27126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85329E-07 0.04287  2.85414E-07 0.04287  8.70593E-08 0.27118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.01255E-03 0.15624  0.00000E+00 0.0E+00  5.26277E-04 0.46807  1.01155E-04 0.70788  5.91001E-04 0.33328  5.70631E-04 0.33090  5.84326E-04 0.34800  4.74847E-04 0.43586  1.64314E-04 0.45437 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.11598E-01 0.16195  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06838E-03 0.15850  0.00000E+00 0.0E+00  5.29488E-04 0.48177  8.50066E-05 0.71011  6.17682E-04 0.34971  5.89850E-04 0.32443  5.57209E-04 0.35979  5.21484E-04 0.42496  1.67661E-04 0.46224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.17880E-01 0.16182  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30999E+04 0.16188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96018E-07 0.00980 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09545E-07 0.00937 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76779E-03 0.02562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29168E+04 0.02691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41059E-08 0.01727 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30305E-04 0.02413  1.30097E-04 0.02403  4.78427E-06 0.48219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50257E-04 0.04895  1.49927E-04 0.04858  8.11226E-06 0.58189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.19453E-03 0.03321  3.19321E-03 0.03329  4.21550E-03 0.45270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85438E+00 0.06214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79251E+01 0.00176  2.93593E+01 0.00370 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22579E+04 0.01114  5.09984E+04 0.00660  1.23409E+05 0.00388  1.68830E+05 0.00433  2.01642E+05 0.00368  4.22498E+05 0.00215  3.99953E+05 0.00354  4.97195E+05 0.00288  5.39551E+05 0.00261  4.78446E+05 0.00182  4.05123E+05 0.00264  3.26036E+05 0.00270  2.92801E+05 0.00352  2.23209E+05 0.00425  1.43273E+05 0.00575  8.75060E+04 0.00821  3.22912E+04 0.01316  8.21472E+04 0.01027  8.50627E+04 0.01419  1.22981E+05 0.02066  7.24557E+04 0.02763  3.96765E+04 0.03112  2.16167E+04 0.03248  2.14894E+04 0.04017  1.79026E+04 0.04459  1.33822E+04 0.05037  1.97085E+04 0.05556  3.45794E+03 0.05100  4.13698E+03 0.05397  3.34163E+03 0.04597  1.82285E+03 0.05811  2.90084E+03 0.06781  1.86251E+03 0.05486  1.63986E+03 0.05038  2.79269E+02 0.06215  3.03949E+02 0.08727  2.62847E+02 0.10394  2.68790E+02 0.11957  2.87019E+02 0.08958  2.67921E+02 0.11644  2.68573E+02 0.11352  2.73492E+02 0.10068  4.30678E+02 0.07186  7.57459E+02 0.05017  9.07561E+02 0.06475  2.06239E+03 0.06850  2.00004E+03 0.04715  1.74429E+03 0.05599  9.57716E+02 0.06630  5.86520E+02 0.07011  3.79904E+02 0.07751  4.20321E+02 0.06358  6.73532E+02 0.09593  6.21475E+02 0.09295  8.04791E+02 0.09839  7.04196E+02 0.07754  5.82425E+02 0.10912  2.20065E+02 0.14072  1.14880E+02 0.09039  7.93809E+01 0.13097  5.28345E+01 0.20748  4.55721E+01 0.21276  3.52220E+01 0.22843  1.58798E+01 0.34415  1.80043E+01 0.22974  1.14097E+01 0.28851  1.15449E+01 0.34284  4.87247E+00 0.33942  1.63778E+00 0.43197  2.43732E-01 0.74748 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14029E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60847E+22 0.00480  3.29450E+19 0.05031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92181E-01 0.00113  1.91234E-01 0.02383 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42259E-03 0.00380  7.89037E-03 0.02157 ];
INF_ABS                   (idx, [1:   4]) = [  5.56309E-03 0.00411  8.17563E-03 0.02060 ];
INF_FISS                  (idx, [1:   4]) = [  2.14050E-03 0.00480  2.85255E-04 0.10214 ];
INF_NSF                   (idx, [1:   4]) = [  6.35497E-03 0.00478  8.18495E-04 0.10224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96892E+00 6.5E-05  2.86890E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08526E+02 3.2E-06  2.08333E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.12802E-08 0.02831  1.40632E-06 0.01361 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86607E-01 0.00112  1.83127E-01 0.02484 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38087E-02 0.00341  3.55699E-03 0.14651 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01542E-02 0.00344 -1.95625E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20253E-03 0.01061 -1.51226E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72492E-03 0.02033  1.65440E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.89404E-04 0.02279  1.29018E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08857E-04 0.07447  4.47397E-04 0.89070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13861E-04 0.17916 -3.58877E-04 0.68901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86623E-01 0.00112  1.83127E-01 0.02484 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38087E-02 0.00341  3.55699E-03 0.14651 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01542E-02 0.00343 -1.95625E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20259E-03 0.01061 -1.51226E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72494E-03 0.02032  1.65440E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.89434E-04 0.02269  1.29018E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08869E-04 0.07460  4.47397E-04 0.89070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13900E-04 0.17961 -3.58877E-04 0.68901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41178E-01 0.00104  1.82417E-01 0.02688 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38212E+00 0.00104  1.83912E+00 0.02662 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54775E-03 0.00411  8.17563E-03 0.02060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59933E-03 0.00417  1.16750E-02 0.03112 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86581E-01 0.00112  2.60336E-05 0.05557  3.56771E-03 0.05528  1.79559E-01 0.02494 ];
INF_S1                    (idx, [1:   8]) = [  2.38154E-02 0.00340 -6.64499E-06 0.04702 -2.29418E-04 0.32243  3.78641E-03 0.13830 ];
INF_S2                    (idx, [1:   8]) = [  1.01546E-02 0.00343 -4.54433E-07 0.85071 -1.71748E-04 0.44474 -2.38774E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20257E-03 0.01064 -4.12089E-08 1.00000  7.74162E-06 1.00000 -1.58968E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72508E-03 0.02034 -1.59688E-07 1.00000 -8.42927E-05 0.72145  2.49732E-04 0.88325 ];
INF_S5                    (idx, [1:   8]) = [  6.89474E-04 0.02267 -7.07754E-08 1.00000 -9.76923E-05 0.58418  2.26710E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.08697E-04 0.07487  1.60290E-07 1.00000 -4.88521E-05 0.81496  4.96250E-04 0.78861 ];
INF_S7                    (idx, [1:   8]) = [  1.13915E-04 0.17847 -5.34999E-08 1.00000 -1.80192E-05 1.00000 -3.40857E-04 0.75845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86597E-01 0.00112  2.60336E-05 0.05557  3.56771E-03 0.05528  1.79559E-01 0.02494 ];
INF_SP1                   (idx, [1:   8]) = [  2.38154E-02 0.00340 -6.64499E-06 0.04702 -2.29418E-04 0.32243  3.78641E-03 0.13830 ];
INF_SP2                   (idx, [1:   8]) = [  1.01546E-02 0.00342 -4.54433E-07 0.85071 -1.71748E-04 0.44474 -2.38774E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20263E-03 0.01065 -4.12089E-08 1.00000  7.74162E-06 1.00000 -1.58968E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72510E-03 0.02033 -1.59688E-07 1.00000 -8.42927E-05 0.72145  2.49732E-04 0.88325 ];
INF_SP5                   (idx, [1:   8]) = [  6.89505E-04 0.02258 -7.07754E-08 1.00000 -9.76923E-05 0.58418  2.26710E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.08708E-04 0.07501  1.60290E-07 1.00000 -4.88521E-05 0.81496  4.96250E-04 0.78861 ];
INF_SP7                   (idx, [1:   8]) = [  1.13953E-04 0.17894 -5.34999E-08 1.00000 -1.80192E-05 1.00000 -3.40857E-04 0.75845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04174E-01 0.00234  1.21140E-01 0.07291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.89236E-01 0.00314  1.22076E-01 0.15289 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91365E-01 0.00421  3.21959E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39104E-01 0.00347 -5.87027E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63267E+00 0.00234  2.89233E+00 0.07671 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.76162E+00 0.00315  3.33863E+00 0.13806 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74215E+00 0.00420  3.39340E+00 0.17739 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39424E+00 0.00348  1.94496E+00 0.18106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.94392E-03 0.03329  7.03145E-05 0.26969  6.16537E-04 0.09295  1.95227E-04 0.15085  5.95751E-04 0.08668  1.21081E-03 0.05642  6.12212E-04 0.08776  3.96692E-04 0.09828  2.46369E-04 0.13498 ];
LAMBDA                    (idx, [1:  18]) = [  6.05401E-01 0.04841  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:54:18 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00354E+00  1.00372E+00  9.86546E-01  1.00761E+00  9.98577E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36251E-01 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63749E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95853E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01207E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28732E+00 0.00171  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81413E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80563E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78382E+01 0.00248  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37547E+01 0.00367  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50149E+03 0.00374 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50149E+03 0.00374 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07374E+01 ;
RUNNING_TIME              (idx, 1)        =  2.65897E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.74833E-02  8.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98352E+00  3.40900E-01  2.12667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49350E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65897E+00  1.00890E+01 ];
CPU_USAGE                 (idx, 1)        = 4.03820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00042E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25346E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74440E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.39235E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.26314E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.63017E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.99201E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98137E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.49302E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09396E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70232E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07460E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.72691E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93658E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.75412E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99396E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67199E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26238E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72223E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.97596E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82609E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82417E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.40370E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.15256E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.12542E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54583E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17904E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06137E+00 0.00482 ];
U235_FISS                 (idx, [1:   4]) = [  6.77661E+14 0.70563  1.83372E-05 0.70576 ];
U238_FISS                 (idx, [1:   4]) = [  5.18811E+18 0.00776  1.50684E-01 0.00696 ];
PU239_FISS                (idx, [1:   4]) = [  1.86952E+19 0.00434  5.43123E-01 0.00300 ];
PU240_FISS                (idx, [1:   4]) = [  1.90926E+18 0.01405  5.54087E-02 0.01328 ];
PU241_FISS                (idx, [1:   4]) = [  5.35949E+18 0.00776  1.55725E-01 0.00715 ];
U235_CAPT                 (idx, [1:   4]) = [  6.95941E+14 0.70538  1.20371E-05 0.70543 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92161E+19 0.00298  5.25240E-01 0.00238 ];
PU239_CAPT                (idx, [1:   4]) = [  4.92469E+18 0.00859  8.85531E-02 0.00856 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18529E+18 0.01237  3.92809E-02 0.01220 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02987E+18 0.01905  1.85191E-02 0.01898 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16922E+16 0.08762  7.51799E-04 0.08760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300298 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.71826E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300298 3.00672E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169708 1.69985E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105092 1.05165E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25498 2.55222E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300298 3.00672E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02243E+20 7.1E-05  1.02243E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44209E+19 3.4E-06  3.44209E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57685E+19 0.00159  5.05961E+19 0.00155  5.17235E+18 0.00631 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.01894E+19 0.00098  8.50171E+19 0.00092  5.17235E+18 0.00631 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.81875E+19 0.00150  9.81875E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61823E+22 0.00206  5.79739E+21 0.00071  9.12877E+21 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35738E+18 0.00714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.85468E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.72815E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33829E+00 0.13932 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.92213E-02 0.14090 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.83720E-03 0.03556 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.12171E+02 0.03314 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15249E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.60621E-01 0.17580 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.46626E-01 0.17582 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97037E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08506E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04133E+00 0.00269  1.03790E+00 0.00269  3.85899E-03 0.04889 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04028E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04176E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04028E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13690E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38353E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39387E+00 0.00117 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88225E-01 0.00738 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85775E-01 0.00509 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78747E-01 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73344E-01 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78396E-03 0.02832  8.53959E-05 0.20024  7.37127E-04 0.06722  3.54070E-04 0.09508  6.57745E-04 0.07238  1.48988E-03 0.05013  6.92333E-04 0.06372  5.24014E-04 0.07580  2.43402E-04 0.12964 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.59474E-01 0.04313  1.49600E-03 0.19197  1.83896E-02 0.05202  1.82855E-02 0.08162  8.38165E-02 0.05433  2.55909E-01 0.02679  4.59877E-01 0.04751  9.07303E-01 0.06348  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.79036E-03 0.03470  6.19751E-05 0.25157  6.19826E-04 0.09199  2.57365E-04 0.11857  5.41964E-04 0.09550  1.16721E-03 0.05861  5.66246E-04 0.08100  3.79125E-04 0.10815  1.96653E-04 0.14257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.54837E-01 0.04987  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21381E-07 0.02775  3.21281E-07 0.02786  2.82740E-07 0.11756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33821E-07 0.02737  3.33716E-07 0.02748  2.94793E-07 0.11839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.67186E-03 0.05007  6.71781E-05 0.37519  6.57606E-04 0.12378  2.07861E-04 0.21404  5.48313E-04 0.14529  1.15919E-03 0.09082  4.25000E-04 0.14288  4.03078E-04 0.15456  2.03628E-04 0.23233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.97108E-01 0.09015  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17004E-07 0.11081  3.16695E-07 0.11101  1.10787E-07 0.23065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28482E-07 0.10640  3.28183E-07 0.10661  1.14408E-07 0.22611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.61881E-03 0.16667  4.09231E-05 0.82571  6.94569E-04 0.39666  7.94176E-05 0.95901  5.84371E-04 0.40745  7.08914E-04 0.38305  6.39981E-04 0.33552  6.24823E-04 0.42852  2.45807E-04 0.49978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.48937E-01 0.17100  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.46345E-03 0.16440  3.78013E-05 0.78915  6.84605E-04 0.40975  1.03171E-04 0.90754  5.48185E-04 0.41226  6.12385E-04 0.36771  6.10528E-04 0.33353  6.20365E-04 0.42797  2.46410E-04 0.49812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.49838E-01 0.17077  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71658E+04 0.19742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06396E-07 0.01145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18542E-07 0.01103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59203E-03 0.03305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20749E+04 0.03718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39440E-08 0.01779 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31768E-04 0.02334  1.31825E-04 0.02332  4.43840E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50249E-04 0.04724  1.50185E-04 0.04728  5.68950E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.02855E-03 0.03258  3.03995E-03 0.03269  8.59936E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12468E+01 0.06127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80563E+01 0.00183  2.93152E+01 0.00363 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21388E+04 0.01691  5.05906E+04 0.00567  1.23348E+05 0.00517  1.70722E+05 0.00310  2.02547E+05 0.00258  4.21407E+05 0.00221  3.99366E+05 0.00220  4.96267E+05 0.00266  5.40565E+05 0.00351  4.81586E+05 0.00312  4.07026E+05 0.00336  3.27614E+05 0.00459  2.93730E+05 0.00507  2.22292E+05 0.00479  1.43760E+05 0.00628  8.80789E+04 0.00617  3.25011E+04 0.00634  8.25212E+04 0.00788  8.58557E+04 0.01043  1.23084E+05 0.01261  7.35010E+04 0.01641  3.96086E+04 0.01953  2.12863E+04 0.01778  2.08602E+04 0.01766  1.77054E+04 0.02987  1.30244E+04 0.01657  1.97686E+04 0.01838  3.59175E+03 0.03690  3.90848E+03 0.03226  3.28940E+03 0.04850  1.81234E+03 0.04631  3.00832E+03 0.04235  1.80954E+03 0.03878  1.47400E+03 0.01985  2.68212E+02 0.07319  2.69253E+02 0.08396  2.76007E+02 0.08451  2.59976E+02 0.08343  3.26463E+02 0.07213  2.43801E+02 0.06765  2.64617E+02 0.10045  2.62700E+02 0.09975  4.81154E+02 0.05184  7.43743E+02 0.06581  9.11866E+02 0.05472  2.05839E+03 0.03556  1.86075E+03 0.02968  1.67857E+03 0.06426  8.43252E+02 0.06021  5.56651E+02 0.08620  3.57536E+02 0.06845  4.01123E+02 0.07436  5.40171E+02 0.07052  5.53794E+02 0.07330  7.15316E+02 0.09130  6.60364E+02 0.05450  6.23262E+02 0.08708  2.54706E+02 0.07689  1.46637E+02 0.14528  7.00506E+01 0.12729  7.42407E+01 0.22569  5.07724E+01 0.22362  4.36615E+01 0.20581  2.32545E+01 0.21078  1.98603E+01 0.25382  1.31953E+01 0.21880  9.66374E+00 0.43202  9.83097E+00 0.37347  6.11642E+00 0.34402  1.18266E+00 0.80783 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13855E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61550E+22 0.00286  3.11381E+19 0.04650 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92424E-01 0.00156  1.89102E-01 0.02419 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43869E-03 0.00234  8.08468E-03 0.02000 ];
INF_ABS                   (idx, [1:   4]) = [  5.56989E-03 0.00246  8.37645E-03 0.02496 ];
INF_FISS                  (idx, [1:   4]) = [  2.13120E-03 0.00284  2.91768E-04 0.20612 ];
INF_NSF                   (idx, [1:   4]) = [  6.33046E-03 0.00285  8.37105E-04 0.20592 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97038E+00 6.3E-05  2.87090E+00 0.00079 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08506E+02 2.0E-06  2.08353E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.12194E-08 0.01169  1.44179E-06 0.00968 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86864E-01 0.00153  1.80812E-01 0.02382 ];
INF_SCATT1                (idx, [1:   4]) = [  2.37973E-02 0.00286  5.49049E-03 0.11847 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01778E-02 0.00335  3.79950E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19436E-03 0.01176  8.92345E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74764E-03 0.01270  4.53812E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.88070E-04 0.04130 -2.72446E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.00349E-04 0.05799 -7.25422E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46213E-04 0.10225  2.51409E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86878E-01 0.00153  1.80812E-01 0.02382 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.37974E-02 0.00287  5.49049E-03 0.11847 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01775E-02 0.00335  3.79950E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19440E-03 0.01176  8.92345E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74790E-03 0.01267  4.53812E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.88116E-04 0.04113 -2.72446E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.00180E-04 0.05801 -7.25422E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46351E-04 0.10239  2.51409E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41316E-01 0.00120  1.79058E-01 0.02387 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38133E+00 0.00120  1.87120E+00 0.02396 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55628E-03 0.00248  8.37645E-03 0.02496 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58415E-03 0.00361  1.18897E-02 0.03240 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86840E-01 0.00153  2.46335E-05 0.02422  3.59988E-03 0.03374  1.77212E-01 0.02403 ];
INF_S1                    (idx, [1:   8]) = [  2.38036E-02 0.00286 -6.28507E-06 0.06156 -2.71101E-04 0.47500  5.76159E-03 0.11304 ];
INF_S2                    (idx, [1:   8]) = [  1.01784E-02 0.00335 -6.49696E-07 0.64008 -2.53757E-04 0.29564  6.33707E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19456E-03 0.01178 -2.02904E-07 1.00000 -9.65138E-05 0.48838  1.85748E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74728E-03 0.01270  3.62000E-07 0.50642 -1.67853E-04 0.46070  6.21665E-04 0.87842 ];
INF_S5                    (idx, [1:   8]) = [  6.88160E-04 0.04129 -8.99015E-08 1.00000  7.47615E-05 0.84262 -1.02006E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.00281E-04 0.05778  6.79786E-08 1.00000 -2.39182E-05 1.00000 -4.86240E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.46421E-04 0.10226 -2.08455E-07 0.60815  1.06997E-05 1.00000  2.40709E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86853E-01 0.00153  2.46335E-05 0.02422  3.59988E-03 0.03374  1.77212E-01 0.02403 ];
INF_SP1                   (idx, [1:   8]) = [  2.38037E-02 0.00286 -6.28507E-06 0.06156 -2.71101E-04 0.47500  5.76159E-03 0.11304 ];
INF_SP2                   (idx, [1:   8]) = [  1.01782E-02 0.00335 -6.49696E-07 0.64008 -2.53757E-04 0.29564  6.33707E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.19460E-03 0.01178 -2.02904E-07 1.00000 -9.65138E-05 0.48838  1.85748E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74754E-03 0.01267  3.62000E-07 0.50642 -1.67853E-04 0.46070  6.21665E-04 0.87842 ];
INF_SP5                   (idx, [1:   8]) = [  6.88206E-04 0.04112 -8.99015E-08 1.00000  7.47615E-05 0.84262 -1.02006E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.00112E-04 0.05779  6.79786E-08 1.00000 -2.39182E-05 1.00000 -4.86240E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.46560E-04 0.10240 -2.08455E-07 0.60815  1.06997E-05 1.00000  2.40709E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05023E-01 0.00253  1.63423E-01 0.23871 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90078E-01 0.00655  1.28223E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91668E-01 0.00380  9.46155E-02 0.15609 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40876E-01 0.00443  9.64809E-01 0.81652 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62593E+00 0.00253  2.61606E+00 0.12742 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75436E+00 0.00670  1.86269E+00 0.36270 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73934E+00 0.00380  4.03705E+00 0.10117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38408E+00 0.00443  1.94844E+00 0.16427 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.79036E-03 0.03470  6.19751E-05 0.25157  6.19826E-04 0.09199  2.57365E-04 0.11857  5.41964E-04 0.09550  1.16721E-03 0.05861  5.66246E-04 0.08100  3.79125E-04 0.10815  1.96653E-04 0.14257 ];
LAMBDA                    (idx, [1:  18]) = [  5.54837E-01 0.04987  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:54:55 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00155E+00  1.00152E+00  9.85514E-01  1.00618E+00  1.00523E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35314E-01 0.00189  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64686E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97060E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02296E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27326E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81414E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80574E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76322E+01 0.00244  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36313E+01 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50196E+03 0.00352 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50196E+03 0.00352 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36063E+01 ;
RUNNING_TIME              (idx, 1)        =  3.28685E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.59000E-02  9.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54088E+00  3.42933E-01  2.14433E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.01433E-01  2.62167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28685E+00  1.01743E+01 ];
CPU_USAGE                 (idx, 1)        = 4.13963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00024E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57645E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74408E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41836E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.90667E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.50746E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.42884E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99332E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.47534E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.41708E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03468E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.39312E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.99874E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39539E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03594E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.85769E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67321E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26609E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72498E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.73597E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12512E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81219E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.35526E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.69947E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09412E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54057E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30711E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05547E+00 0.00449 ];
U235_FISS                 (idx, [1:   4]) = [  1.31733E+15 0.49689  3.89649E-05 0.49669 ];
U238_FISS                 (idx, [1:   4]) = [  5.17539E+18 0.00794  1.50149E-01 0.00730 ];
PU239_FISS                (idx, [1:   4]) = [  1.92248E+19 0.00402  5.57835E-01 0.00274 ];
PU240_FISS                (idx, [1:   4]) = [  1.88023E+18 0.01387  5.45025E-02 0.01311 ];
PU241_FISS                (idx, [1:   4]) = [  4.71562E+18 0.00780  1.36869E-01 0.00740 ];
U235_CAPT                 (idx, [1:   4]) = [  6.50572E+14 0.70625  1.16221E-05 0.70659 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88370E+19 0.00296  5.18556E-01 0.00242 ];
PU239_CAPT                (idx, [1:   4]) = [  5.06634E+18 0.00730  9.11238E-02 0.00726 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23560E+18 0.01143  4.02201E-02 0.01146 ];
PU241_CAPT                (idx, [1:   4]) = [  8.94887E+17 0.01800  1.60859E-02 0.01772 ];
SM149_CAPT                (idx, [1:   4]) = [  7.08052E+16 0.06801  1.27114E-03 0.06783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300392 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.78137E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300392 3.00678E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169862 1.70065E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105324 1.05372E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25206 2.52408E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300392 3.00678E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02308E+20 7.0E-05  1.02308E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44273E+19 3.1E-06  3.44273E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.56730E+19 0.00148  5.05564E+19 0.00148  5.11656E+18 0.00620 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.01003E+19 0.00091  8.49837E+19 0.00088  5.11656E+18 0.00620 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.81085E+19 0.00137  9.81085E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61128E+22 0.00196  5.81733E+21 0.00072  9.05143E+21 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25613E+18 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.83564E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.72541E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06631E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06631E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.09918E-01 0.18291 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40640E-02 0.14100 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.82440E-03 0.03691 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.25978E+02 0.03804 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16186E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20337E-01 0.20700 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10028E-01 0.20700 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97172E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08467E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04389E+00 0.00245  1.04013E+00 0.00240  3.58384E-03 0.05246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04290E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04320E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04290E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13868E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38413E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37275E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88140E-01 0.00743 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89635E-01 0.00454 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74477E-01 0.00454 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.75428E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.55008E-03 0.02660  6.39039E-05 0.22631  7.51281E-04 0.06655  2.27956E-04 0.12724  6.60174E-04 0.07016  1.40027E-03 0.04345  6.17955E-04 0.07112  5.90549E-04 0.07711  2.37997E-04 0.11197 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.08485E-01 0.04042  1.18434E-03 0.21879  1.95213E-02 0.04751  1.23321E-02 0.11092  8.51469E-02 0.05317  2.61758E-01 0.02428  4.13222E-01 0.05550  9.72695E-01 0.05848  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.72495E-03 0.03290  4.13631E-05 0.29797  6.38279E-04 0.08149  1.66319E-04 0.15277  5.70384E-04 0.09236  1.10585E-03 0.05859  5.27178E-04 0.09059  4.99488E-04 0.09132  1.76094E-04 0.13562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01839E-01 0.04722  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04083E-07 0.02227  3.03198E-07 0.02236  4.57105E-07 0.21624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16851E-07 0.02200  3.15930E-07 0.02209  4.75617E-07 0.21625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.37864E-03 0.05296  2.52715E-05 0.57699  6.71965E-04 0.12058  1.97680E-04 0.23396  5.28649E-04 0.14730  1.01082E-03 0.09147  3.82469E-04 0.15466  3.95057E-04 0.14879  1.66735E-04 0.23812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.71316E-01 0.08962  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62074E-07 0.03396  2.61746E-07 0.03420  1.06560E-07 0.22242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73419E-07 0.03421  2.73092E-07 0.03446  1.10746E-07 0.22047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.30468E-03 0.15677  0.00000E+00 0.0E+00  7.53581E-04 0.36921  2.38274E-04 0.49178  3.69040E-04 0.37888  9.41764E-04 0.34606  5.22487E-04 0.39386  4.69651E-04 0.36775  9.88280E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25427E-01 0.16804  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 8.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.27831E-03 0.15271  0.00000E+00 0.0E+00  7.62202E-04 0.35612  2.41251E-04 0.49455  3.54535E-04 0.38036  9.22189E-04 0.33932  5.06421E-04 0.37832  4.81283E-04 0.36291  1.04312E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23888E-01 0.16766  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61373E+04 0.17807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86704E-07 0.00892 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98983E-07 0.00873 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65371E-03 0.03122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27721E+04 0.02946 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36751E-08 0.01823 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.26241E-04 0.02559  1.26254E-04 0.02559  5.50628E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55113E-04 0.04465  1.54953E-04 0.04472  1.68707E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.00715E-03 0.03529  3.01781E-03 0.03528  8.61356E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11655E+01 0.05670 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80574E+01 0.00172  2.93499E+01 0.00372 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22431E+04 0.01252  5.10474E+04 0.00829  1.23426E+05 0.00678  1.71316E+05 0.00323  2.02001E+05 0.00307  4.20203E+05 0.00313  4.00127E+05 0.00270  4.97838E+05 0.00276  5.41514E+05 0.00248  4.80284E+05 0.00196  4.05540E+05 0.00290  3.26132E+05 0.00307  2.92400E+05 0.00265  2.22616E+05 0.00344  1.43134E+05 0.00469  8.83462E+04 0.00344  3.23653E+04 0.00570  8.16107E+04 0.00607  8.41326E+04 0.00675  1.21243E+05 0.01104  7.05066E+04 0.01342  3.79746E+04 0.02613  2.01635E+04 0.02779  1.99821E+04 0.02451  1.67901E+04 0.02029  1.25899E+04 0.01740  1.89368E+04 0.02223  3.42525E+03 0.03646  3.87105E+03 0.02707  3.14843E+03 0.04287  1.70755E+03 0.04591  2.69729E+03 0.03924  1.71399E+03 0.03518  1.39183E+03 0.04993  2.64870E+02 0.06962  2.55781E+02 0.06397  2.42531E+02 0.10432  2.62429E+02 0.10394  2.72541E+02 0.07401  2.55983E+02 0.07468  2.63639E+02 0.08343  2.50213E+02 0.10832  4.26209E+02 0.05833  6.67498E+02 0.04823  7.97097E+02 0.04536  1.98726E+03 0.05231  1.83220E+03 0.04130  1.64640E+03 0.04459  9.23025E+02 0.04829  5.33005E+02 0.06729  3.62879E+02 0.05161  3.63517E+02 0.07035  5.64401E+02 0.06661  5.93007E+02 0.07086  8.11429E+02 0.04048  7.37511E+02 0.06724  6.39160E+02 0.06623  2.48596E+02 0.12289  1.34600E+02 0.11456  7.80935E+01 0.19412  7.15816E+01 0.14719  5.93619E+01 0.16858  3.15817E+01 0.19467  2.14631E+01 0.24044  1.95573E+01 0.31600  1.83490E+01 0.18400  1.03415E+01 0.35815  1.03921E+01 0.28175  8.02712E+00 0.39304  1.76205E+00 0.66560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13916E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60844E+22 0.00231  3.17854E+19 0.03520 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93505E-01 0.00116  1.86881E-01 0.02611 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44724E-03 0.00238  8.01080E-03 0.02541 ];
INF_ABS                   (idx, [1:   4]) = [  5.58796E-03 0.00225  8.29077E-03 0.02745 ];
INF_FISS                  (idx, [1:   4]) = [  2.14072E-03 0.00229  2.79976E-04 0.13368 ];
INF_NSF                   (idx, [1:   4]) = [  6.36167E-03 0.00225  8.03764E-04 0.13357 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97174E+00 7.3E-05  2.87108E+00 0.00074 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08467E+02 2.6E-06  2.08344E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.08753E-08 0.01224  1.44903E-06 0.01062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87921E-01 0.00117  1.78879E-01 0.02679 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41138E-02 0.00228  2.47668E-03 0.32125 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02668E-02 0.00410  3.94979E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13614E-03 0.01067  1.95159E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71685E-03 0.01629  1.77065E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.31410E-04 0.03757 -3.93142E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.20974E-04 0.04250  9.98468E-04 0.38229 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18466E-04 0.12513  5.20483E-04 0.58181 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87935E-01 0.00117  1.78879E-01 0.02679 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41135E-02 0.00228  2.47668E-03 0.32125 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02668E-02 0.00410  3.94979E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13657E-03 0.01069  1.95159E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71679E-03 0.01630  1.77065E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.31655E-04 0.03757 -3.93142E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.21095E-04 0.04234  9.98468E-04 0.38229 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18432E-04 0.12490  5.20483E-04 0.58181 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41975E-01 0.00112  1.79630E-01 0.02720 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37757E+00 0.00112  1.86808E+00 0.02718 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57418E-03 0.00232  8.29077E-03 0.02745 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60834E-03 0.00211  1.13427E-02 0.03238 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87897E-01 0.00116  2.43520E-05 0.03978  3.34095E-03 0.09626  1.75538E-01 0.02640 ];
INF_S1                    (idx, [1:   8]) = [  2.41204E-02 0.00229 -6.63438E-06 0.05244 -3.56759E-04 0.32380  2.83344E-03 0.27123 ];
INF_S2                    (idx, [1:   8]) = [  1.02666E-02 0.00410  2.03027E-07 1.00000 -1.66781E-04 0.42414  2.06279E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13648E-03 0.01070 -3.36734E-07 0.71679 -1.45464E-04 0.34215  1.64980E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71717E-03 0.01621 -3.24743E-07 0.74582  4.00176E-05 1.00000  1.37048E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.31049E-04 0.03765  3.61602E-07 0.58351 -7.94772E-06 1.00000 -3.85194E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.21334E-04 0.04270 -3.60695E-07 0.66199  3.29574E-06 1.00000  9.95173E-04 0.35626 ];
INF_S7                    (idx, [1:   8]) = [  1.18517E-04 0.12488 -5.09998E-08 1.00000  2.64772E-05 1.00000  4.94006E-04 0.63871 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87911E-01 0.00116  2.43520E-05 0.03978  3.34095E-03 0.09626  1.75538E-01 0.02640 ];
INF_SP1                   (idx, [1:   8]) = [  2.41201E-02 0.00228 -6.63438E-06 0.05244 -3.56759E-04 0.32380  2.83344E-03 0.27123 ];
INF_SP2                   (idx, [1:   8]) = [  1.02666E-02 0.00410  2.03027E-07 1.00000 -1.66781E-04 0.42414  2.06279E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13691E-03 0.01072 -3.36734E-07 0.71679 -1.45464E-04 0.34215  1.64980E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71711E-03 0.01622 -3.24743E-07 0.74582  4.00176E-05 1.00000  1.37048E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.31293E-04 0.03765  3.61602E-07 0.58351 -7.94772E-06 1.00000 -3.85194E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.21456E-04 0.04254 -3.60695E-07 0.66199  3.29574E-06 1.00000  9.95173E-04 0.35626 ];
INF_SP7                   (idx, [1:   8]) = [  1.18483E-04 0.12466 -5.09998E-08 1.00000  2.64772E-05 1.00000  4.94006E-04 0.63871 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05764E-01 0.00379  1.39366E-01 0.12500 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91442E-01 0.00677  1.21995E-01 0.31688 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91480E-01 0.00585 -6.24879E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42036E-01 0.00299  2.14795E-01 0.23476 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62019E+00 0.00381  2.74797E+00 0.12240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74190E+00 0.00682  2.22246E+00 0.28246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74135E+00 0.00577  3.78408E+00 0.24873 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37732E+00 0.00299  2.23736E+00 0.16637 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.72495E-03 0.03290  4.13631E-05 0.29797  6.38279E-04 0.08149  1.66319E-04 0.15277  5.70384E-04 0.09236  1.10585E-03 0.05859  5.27178E-04 0.09059  4.99488E-04 0.09132  1.76094E-04 0.13562 ];
LAMBDA                    (idx, [1:  18]) = [  6.01839E-01 0.04722  1.24667E-02 4.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:55:33 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99643E-01  1.00402E+00  9.85906E-01  1.00417E+00  1.00627E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34601E-01 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65399E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98340E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03459E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28435E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80741E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79895E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73429E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35126E+01 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50243E+03 0.00383 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50243E+03 0.00383 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64922E+01 ;
RUNNING_TIME              (idx, 1)        =  3.91785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.43667E-02  9.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10170E+00  3.44317E-01  2.16500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53133E-01  2.58333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91785E+00  1.02128E+01 ];
CPU_USAGE                 (idx, 1)        = 4.20949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99863E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79713E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.73739E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.39602E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.83510E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.37261E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.36363E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00012E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.45951E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26702E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.24937E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.24077E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.17480E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62479E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07457E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.68055E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67697E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27131E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73020E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.39992E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65428E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80541E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.30879E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.71488E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.06786E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55390E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43616E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06514E+00 0.00481 ];
U235_FISS                 (idx, [1:   4]) = [  1.97147E+15 0.47080  5.73787E-05 0.46219 ];
U238_FISS                 (idx, [1:   4]) = [  5.07504E+18 0.00772  1.47875E-01 0.00733 ];
PU239_FISS                (idx, [1:   4]) = [  1.94238E+19 0.00399  5.65830E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  1.96078E+18 0.01294  5.71023E-02 0.01247 ];
PU241_FISS                (idx, [1:   4]) = [  4.15118E+18 0.00869  1.20864E-01 0.00789 ];
U235_CAPT                 (idx, [1:   4]) = [  6.25293E+14 0.70601  1.16177E-05 0.70625 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85753E+19 0.00301  5.11425E-01 0.00235 ];
PU239_CAPT                (idx, [1:   4]) = [  5.16089E+18 0.00782  9.23948E-02 0.00779 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30997E+18 0.01244  4.13444E-02 0.01234 ];
PU241_CAPT                (idx, [1:   4]) = [  7.74357E+17 0.02063  1.38665E-02 0.02073 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16072E+17 0.05623  2.08025E-03 0.05600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300487 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.13372E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300487 3.00713E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170358 1.70524E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104695 1.04755E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25434 2.54345E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300487 3.00713E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02351E+20 7.1E-05  1.02351E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44331E+19 2.7E-06  3.44331E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57404E+19 0.00147  5.07088E+19 0.00146  5.03154E+18 0.00625 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.01735E+19 0.00091  8.51419E+19 0.00087  5.03154E+18 0.00625 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.83085E+19 0.00135  9.83085E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60689E+22 0.00210  5.82589E+21 0.00067  9.00135E+21 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34036E+18 0.00720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.85138E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.72818E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01812E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01812E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35180E+00 0.15130 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.10346E-02 0.15589 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.47416E-03 0.03884 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.28197E+02 0.03680 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15543E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35621E-01 0.19213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24127E-01 0.19214 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97245E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08432E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03818E+00 0.00267  1.03454E+00 0.00259  3.66823E-03 0.04919 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04159E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04149E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04159E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13816E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.35861E+00 0.00159 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37194E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92864E-01 0.00697 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89791E-01 0.00455 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71666E-01 0.00451 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.70874E-01 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58108E-03 0.02472  9.34580E-05 0.21058  6.83933E-04 0.07116  2.76491E-04 0.11105  6.56047E-04 0.06948  1.35867E-03 0.04733  6.32138E-04 0.07545  5.85964E-04 0.07780  2.94374E-04 0.10281 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.35391E-01 0.04169  1.49600E-03 0.19197  1.83896E-02 0.05202  1.48835E-02 0.09660  8.58121E-02 0.05259  2.63220E-01 0.02363  4.03225E-01 0.05728  9.64521E-01 0.05909  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.54995E-03 0.03340  6.64593E-05 0.26556  5.42214E-04 0.08874  1.63960E-04 0.13834  4.57141E-04 0.08370  1.13928E-03 0.05765  4.89181E-04 0.09963  4.43135E-04 0.10306  2.48582E-04 0.13116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.30563E-01 0.04742  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96357E-07 0.02626  2.95535E-07 0.02643  3.49987E-07 0.19677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07009E-07 0.02573  3.06171E-07 0.02589  3.59555E-07 0.19336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.55587E-03 0.04980  5.44644E-05 0.41040  5.40174E-04 0.13894  2.04897E-04 0.23273  5.54446E-04 0.14120  1.01776E-03 0.09063  4.00020E-04 0.14756  5.60950E-04 0.12543  2.23160E-04 0.22031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.39410E-01 0.08359  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63909E-07 0.05738  2.63099E-07 0.05757  9.36839E-08 0.35278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73338E-07 0.05689  2.72504E-07 0.05707  9.69447E-08 0.35144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.46749E-03 0.19466  7.10157E-05 1.00000  5.31470E-04 0.44321  3.25683E-04 0.50858  2.70128E-04 0.58090  7.65764E-04 0.40069  2.52846E-04 0.58895  2.07898E-04 0.58969  4.26856E-05 0.62850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.01951E-01 0.25543  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.52038E-03 0.19162  8.04376E-05 1.00000  5.07662E-04 0.44628  2.78225E-04 0.52474  2.88052E-04 0.55128  8.08143E-04 0.39090  2.64189E-04 0.56187  2.44374E-04 0.55925  4.93001E-05 0.67054 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.03601E-01 0.25461  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15519E+04 0.20354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75484E-07 0.00911 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85584E-07 0.00865 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19033E-03 0.03011 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18504E+04 0.03333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30630E-08 0.01777 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31979E-04 0.02677  1.31828E-04 0.02706  5.70455E-06 0.40282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61856E-04 0.06288  1.61571E-04 0.06295  6.11095E-06 0.57438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.68836E-03 0.03692  2.67361E-03 0.03727  6.48307E-03 0.36250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00947E+01 0.06118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79895E+01 0.00168  2.88863E+01 0.00339 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17999E+04 0.00978  5.06316E+04 0.00653  1.22303E+05 0.00407  1.70083E+05 0.00528  2.01658E+05 0.00367  4.19406E+05 0.00318  3.99073E+05 0.00248  4.96863E+05 0.00268  5.40302E+05 0.00182  4.78814E+05 0.00172  4.05337E+05 0.00225  3.26917E+05 0.00318  2.92069E+05 0.00223  2.22146E+05 0.00312  1.43023E+05 0.00293  8.75862E+04 0.00383  3.22144E+04 0.00421  8.11856E+04 0.00451  8.37936E+04 0.00819  1.18308E+05 0.00883  6.80700E+04 0.01359  3.68481E+04 0.01658  1.96656E+04 0.01570  1.90051E+04 0.01865  1.56739E+04 0.01842  1.16215E+04 0.02312  1.81057E+04 0.03453  3.20048E+03 0.03535  3.64476E+03 0.03434  3.03333E+03 0.03579  1.73771E+03 0.03420  2.67538E+03 0.03875  1.72073E+03 0.02567  1.29267E+03 0.04454  2.74984E+02 0.07665  2.25099E+02 0.09725  2.99637E+02 0.07588  2.67334E+02 0.06284  2.64180E+02 0.09759  2.98075E+02 0.04452  2.63820E+02 0.08744  2.12886E+02 0.10969  4.55252E+02 0.05237  7.08366E+02 0.03972  8.50938E+02 0.05035  2.15243E+03 0.03306  1.64300E+03 0.05337  1.43070E+03 0.05203  6.54364E+02 0.06299  4.80842E+02 0.06525  2.78142E+02 0.06173  2.71511E+02 0.10148  4.84381E+02 0.10799  4.74805E+02 0.09153  6.49439E+02 0.09365  5.79489E+02 0.09274  5.19995E+02 0.13522  1.91743E+02 0.15437  1.32475E+02 0.13397  7.63470E+01 0.15668  5.90994E+01 0.23327  5.02704E+01 0.12982  3.12250E+01 0.22469  3.12736E+01 0.25747  2.41159E+01 0.26623  1.34183E+01 0.36560  1.10007E+01 0.45906  1.19832E+01 0.40257  1.07005E+01 0.43832  2.60034E+00 0.51540 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13755E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60442E+22 0.00177  2.65951E+19 0.06182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94463E-01 0.00122  1.90714E-01 0.02859 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46238E-03 0.00266  8.26695E-03 0.02451 ];
INF_ABS                   (idx, [1:   4]) = [  5.60889E-03 0.00219  8.54662E-03 0.02778 ];
INF_FISS                  (idx, [1:   4]) = [  2.14651E-03 0.00178  2.79677E-04 0.15712 ];
INF_NSF                   (idx, [1:   4]) = [  6.38043E-03 0.00177  8.03729E-04 0.15703 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97246E+00 5.8E-05  2.87380E+00 0.00098 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08432E+02 3.0E-06  2.08362E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.06982E-08 0.01299  1.45375E-06 0.01779 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88853E-01 0.00122  1.82124E-01 0.02762 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42783E-02 0.00270  4.86056E-03 0.20689 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03646E-02 0.00422  1.36111E-03 0.61353 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12043E-03 0.01020 -5.44487E-04 0.87095 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74107E-03 0.01845 -3.97113E-04 0.76003 ];
INF_SCATT5                (idx, [1:   4]) = [  6.62288E-04 0.04789  3.14717E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.09198E-04 0.07655 -9.63266E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38213E-04 0.18395  9.52182E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88867E-01 0.00122  1.82124E-01 0.02762 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42780E-02 0.00270  4.86056E-03 0.20689 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03651E-02 0.00422  1.36111E-03 0.61353 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12053E-03 0.01018 -5.44487E-04 0.87095 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74121E-03 0.01847 -3.97113E-04 0.76003 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.62287E-04 0.04793  3.14717E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.09174E-04 0.07686 -9.63266E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37904E-04 0.18448  9.52182E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42913E-01 0.00116  1.80630E-01 0.02534 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37225E+00 0.00117  1.85571E+00 0.02441 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59432E-03 0.00216  8.54662E-03 0.02778 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63299E-03 0.00192  1.25325E-02 0.06018 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88830E-01 0.00122  2.21825E-05 0.02980  3.94250E-03 0.09043  1.78182E-01 0.02687 ];
INF_S1                    (idx, [1:   8]) = [  2.42838E-02 0.00271 -5.42599E-06 0.07519 -1.74938E-04 0.80916  5.03550E-03 0.21589 ];
INF_S2                    (idx, [1:   8]) = [  1.03647E-02 0.00422 -8.80664E-08 1.00000 -1.38053E-04 0.46370  1.49916E-03 0.54551 ];
INF_S3                    (idx, [1:   8]) = [  3.12086E-03 0.01020 -4.28137E-07 0.56916 -1.77256E-04 0.52648 -3.67232E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74103E-03 0.01839  4.11273E-08 1.00000 -3.01761E-05 1.00000 -3.66937E-04 0.82346 ];
INF_S5                    (idx, [1:   8]) = [  6.62288E-04 0.04799  3.93460E-10 1.00000  5.57083E-05 0.91927  2.59009E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.09200E-04 0.07658 -2.09103E-09 1.00000  6.20255E-05 0.95766 -1.58352E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.38688E-04 0.18340 -4.75574E-07 0.45338 -4.61623E-05 1.00000  1.41380E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88845E-01 0.00122  2.21825E-05 0.02980  3.94250E-03 0.09043  1.78182E-01 0.02687 ];
INF_SP1                   (idx, [1:   8]) = [  2.42835E-02 0.00271 -5.42599E-06 0.07519 -1.74938E-04 0.80916  5.03550E-03 0.21589 ];
INF_SP2                   (idx, [1:   8]) = [  1.03652E-02 0.00422 -8.80664E-08 1.00000 -1.38053E-04 0.46370  1.49916E-03 0.54551 ];
INF_SP3                   (idx, [1:   8]) = [  3.12095E-03 0.01019 -4.28137E-07 0.56916 -1.77256E-04 0.52648 -3.67232E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74117E-03 0.01841  4.11273E-08 1.00000 -3.01761E-05 1.00000 -3.66937E-04 0.82346 ];
INF_SP5                   (idx, [1:   8]) = [  6.62287E-04 0.04803  3.93460E-10 1.00000  5.57083E-05 0.91927  2.59009E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.09176E-04 0.07688 -2.09103E-09 1.00000  6.20255E-05 0.95766 -1.58352E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.38380E-04 0.18392 -4.75574E-07 0.45338 -4.61623E-05 1.00000  1.41380E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05903E-01 0.00331  1.91739E-01 0.29349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91875E-01 0.00677 -8.68121E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91432E-01 0.00493  5.27993E-01 0.89159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41992E-01 0.00261  1.48460E-01 0.88502 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61904E+00 0.00331  2.55773E+00 0.14156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73796E+00 0.00674  2.70653E+00 0.28764 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74164E+00 0.00488  3.09775E+00 0.26102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37754E+00 0.00261  1.86892E+00 0.25719 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.54995E-03 0.03340  6.64593E-05 0.26556  5.42214E-04 0.08874  1.63960E-04 0.13834  4.57141E-04 0.08370  1.13928E-03 0.05765  4.89181E-04 0.09963  4.43135E-04 0.10306  2.48582E-04 0.13116 ];
LAMBDA                    (idx, [1:  18]) = [  6.30563E-01 0.04742  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:56:11 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97164E-01  1.00176E+00  9.91655E-01  1.00235E+00  1.00706E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35459E-01 0.00183  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64541E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98388E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03691E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27981E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84760E+01 0.00180  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83909E+01 0.00180  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76925E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36863E+01 0.00332  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50194E+03 0.00368 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50194E+03 0.00368 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94073E+01 ;
RUNNING_TIME              (idx, 1)        =  4.55553E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03083E-01  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66810E+00  3.48467E-01  2.17933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05683E-01  2.66667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55553E+00  1.02641E+01 ];
CPU_USAGE                 (idx, 1)        = 4.26016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99905E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95804E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72659E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.36405E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.13598E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.22535E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.19131E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00405E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44479E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.89620E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40773E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.86864E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30457E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75643E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10316E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.45837E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67955E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27516E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73390E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.52137E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16939E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79714E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.27286E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.62578E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55085E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56419E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05333E+00 0.00450 ];
U235_FISS                 (idx, [1:   4]) = [  2.30555E+15 0.37301  6.79808E-05 0.37320 ];
U238_FISS                 (idx, [1:   4]) = [  5.09219E+18 0.00816  1.47796E-01 0.00747 ];
PU239_FISS                (idx, [1:   4]) = [  1.99026E+19 0.00371  5.77815E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.95639E+18 0.01245  5.68059E-02 0.01228 ];
PU241_FISS                (idx, [1:   4]) = [  3.66204E+18 0.00936  1.06304E-01 0.00888 ];
U235_CAPT                 (idx, [1:   4]) = [  9.55569E+14 0.57445  1.72154E-05 0.57456 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81416E+19 0.00319  5.05580E-01 0.00257 ];
PU239_CAPT                (idx, [1:   4]) = [  5.21680E+18 0.00764  9.37327E-02 0.00746 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31478E+18 0.01250  4.16039E-02 0.01253 ];
PU241_CAPT                (idx, [1:   4]) = [  7.03323E+17 0.02070  1.26340E-02 0.02061 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46449E+14 1.00000  6.03865E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.41052E+17 0.04720  2.53377E-03 0.04707 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300388 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.87105E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300388 3.00687E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169724 1.69953E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105125 1.05171E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25539 2.55633E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300388 3.00687E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02398E+20 7.2E-05  1.02398E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44382E+19 3.2E-06  3.44382E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.59472E+19 0.00150  5.07898E+19 0.00143  5.15742E+18 0.00701 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.03854E+19 0.00093  8.52280E+19 0.00085  5.15742E+18 0.00701 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.82628E+19 0.00138  9.82628E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61990E+22 0.00218  5.83133E+21 0.00069  9.11565E+21 0.00346 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.37688E+18 0.00689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.87623E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.76509E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.96997E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96997E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09564E+00 0.17052 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.78413E-02 0.13800 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80079E-03 0.03717 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.11604E+02 0.04396 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15165E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99589E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25617E-01 0.20177 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14901E-01 0.20180 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97340E+00 7.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08402E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04171E+00 0.00260  1.03848E+00 0.00256  3.55214E-03 0.05547 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03947E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04248E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03947E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13604E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36771E+00 0.00177 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37241E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91336E-01 0.00776 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89671E-01 0.00437 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67487E-01 0.00420 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.67951E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.21009E-03 0.02857  7.10441E-05 0.22960  6.41545E-04 0.07221  2.59864E-04 0.10960  5.78796E-04 0.06641  1.33995E-03 0.05137  6.12475E-04 0.06860  4.69427E-04 0.07896  2.36998E-04 0.13566 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.89563E-01 0.04951  1.18434E-03 0.21879  1.79652E-02 0.05374  1.42457E-02 0.09988  8.51469E-02 0.05317  2.60296E-01 0.02492  4.26552E-01 0.05317  8.58260E-01 0.06743  9.95288E-01 0.11367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.35234E-03 0.03748  5.40732E-05 0.27018  5.28359E-04 0.09681  1.79912E-04 0.14490  4.50748E-04 0.08633  1.06452E-03 0.06370  4.76594E-04 0.09069  3.51464E-04 0.11406  2.46669E-04 0.16094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.19220E-01 0.05980  1.24667E-02 4.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12429E-07 0.02941  3.11496E-07 0.02932  3.24957E-07 0.24129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24686E-07 0.02917  3.23694E-07 0.02905  3.40337E-07 0.24436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.40368E-03 0.05716  2.89113E-05 0.57492  4.12933E-04 0.15081  2.92652E-04 0.17349  5.00534E-04 0.13012  1.05067E-03 0.10445  5.86975E-04 0.12998  3.23745E-04 0.18120  2.07259E-04 0.23011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.21685E-01 0.09190  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54428E-07 0.04921  2.54200E-07 0.04928  6.29799E-08 0.21326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64543E-07 0.04848  2.64298E-07 0.04855  6.57362E-08 0.21379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.21271E-03 0.18095  0.00000E+00 0.0E+00  6.10464E-04 0.37913  7.80793E-05 0.92249  1.02812E-03 0.33858  9.45522E-04 0.32962  4.36760E-04 0.46393  7.48749E-05 0.73822  3.88892E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.84708E-01 0.22668  0.00000E+00 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-08  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17608E-03 0.17838  0.00000E+00 0.0E+00  5.85748E-04 0.36426  7.16218E-05 0.91392  1.01929E-03 0.34120  9.67270E-04 0.32506  4.14570E-04 0.46280  7.43551E-05 0.71189  4.32277E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.84317E-01 0.22700  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54326E+04 0.18507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84671E-07 0.01180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96182E-07 0.01169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31637E-03 0.02848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19916E+04 0.03195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37821E-08 0.01806 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34665E-04 0.02527  1.34782E-04 0.02535  2.47953E-06 0.51019 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50743E-04 0.04996  1.51238E-04 0.04991  1.45694E-06 0.65322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.03775E-03 0.03558  3.03392E-03 0.03565  3.37738E-03 0.46256 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22764E+01 0.07649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83909E+01 0.00180  2.90610E+01 0.00370 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20074E+04 0.01317  5.12349E+04 0.00600  1.23936E+05 0.00504  1.71529E+05 0.00513  2.03569E+05 0.00296  4.19852E+05 0.00280  3.98425E+05 0.00335  4.95360E+05 0.00163  5.40741E+05 0.00224  4.81178E+05 0.00188  4.07011E+05 0.00308  3.28356E+05 0.00249  2.95713E+05 0.00284  2.24908E+05 0.00461  1.44563E+05 0.00447  8.89570E+04 0.00462  3.27464E+04 0.00876  8.26865E+04 0.00638  8.50826E+04 0.01001  1.22937E+05 0.01441  7.22898E+04 0.01804  3.82980E+04 0.02897  2.06405E+04 0.03055  2.05473E+04 0.03199  1.74658E+04 0.02944  1.26827E+04 0.03257  1.94912E+04 0.03561  3.38280E+03 0.04652  3.95100E+03 0.05632  3.17613E+03 0.05204  1.84722E+03 0.04983  2.90722E+03 0.04809  1.78270E+03 0.05491  1.48535E+03 0.06243  2.48577E+02 0.09412  2.27279E+02 0.07740  2.70602E+02 0.12947  2.73162E+02 0.09407  2.89436E+02 0.08319  2.17134E+02 0.07073  2.85525E+02 0.08468  2.87309E+02 0.06330  4.77514E+02 0.08724  6.92422E+02 0.07695  8.61549E+02 0.09028  2.06173E+03 0.07399  1.87484E+03 0.08276  1.61038E+03 0.07724  8.71795E+02 0.08083  4.82925E+02 0.08157  3.45050E+02 0.09095  3.81603E+02 0.11732  4.95889E+02 0.08338  5.66451E+02 0.10039  7.80957E+02 0.10218  6.55964E+02 0.12735  6.19792E+02 0.11831  2.34033E+02 0.08633  1.20332E+02 0.18043  9.10378E+01 0.20637  8.55352E+01 0.10593  5.79822E+01 0.18788  4.31083E+01 0.27034  2.39390E+01 0.28886  2.09957E+01 0.29694  8.28105E+00 0.30540  1.72755E+01 0.32923  6.18863E+00 0.40104  7.36428E+00 0.42403  1.69830E+00 0.51861 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13942E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61706E+22 0.00283  3.08133E+19 0.07575 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94381E-01 0.00123  1.99399E-01 0.02758 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44564E-03 0.00236  8.42921E-03 0.02817 ];
INF_ABS                   (idx, [1:   4]) = [  5.57577E-03 0.00245  8.67135E-03 0.02490 ];
INF_FISS                  (idx, [1:   4]) = [  2.13013E-03 0.00285  2.42139E-04 0.17219 ];
INF_NSF                   (idx, [1:   4]) = [  6.33375E-03 0.00288  6.95542E-04 0.17189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97341E+00 6.7E-05  2.87498E+00 0.00103 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08402E+02 4.0E-06  2.08398E+02 0.00031 ];
INF_INVV                  (idx, [1:   4]) = [  1.10728E-08 0.02333  1.45018E-06 0.01623 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88823E-01 0.00123  1.91050E-01 0.02749 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42663E-02 0.00169  3.70296E-03 0.20089 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04398E-02 0.00303 -2.64998E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18315E-03 0.01215 -3.38316E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68383E-03 0.01594 -6.00854E-04 0.81057 ];
INF_SCATT5                (idx, [1:   4]) = [  6.85324E-04 0.03217 -4.72078E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.21331E-04 0.08283 -2.10345E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48465E-04 0.11312  7.64017E-04 0.37767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88837E-01 0.00123  1.91050E-01 0.02749 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42662E-02 0.00168  3.70296E-03 0.20089 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04395E-02 0.00303 -2.64998E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18344E-03 0.01213 -3.38316E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68370E-03 0.01595 -6.00854E-04 0.81057 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.85682E-04 0.03209 -4.72078E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.21457E-04 0.08264 -2.10345E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48546E-04 0.11318  7.64017E-04 0.37767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42572E-01 0.00133  1.90682E-01 0.02771 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37419E+00 0.00133  1.75944E+00 0.02594 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56185E-03 0.00241  8.67135E-03 0.02490 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58321E-03 0.00306  1.20760E-02 0.03709 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88798E-01 0.00123  2.48026E-05 0.05056  3.72691E-03 0.06788  1.87323E-01 0.02763 ];
INF_S1                    (idx, [1:   8]) = [  2.42724E-02 0.00168 -6.03538E-06 0.08341 -3.23782E-04 0.62533  4.02674E-03 0.20721 ];
INF_S2                    (idx, [1:   8]) = [  1.04405E-02 0.00303 -6.57436E-07 0.47760 -1.62533E-04 0.37625  1.36034E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.18318E-03 0.01215 -2.72299E-08 1.00000 -3.96170E-05 1.00000 -2.98699E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68385E-03 0.01589 -2.46401E-08 1.00000 -1.83877E-04 0.32126 -4.16978E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.85445E-04 0.03206 -1.21857E-07 1.00000 -2.48741E-05 1.00000 -4.47204E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.21358E-04 0.08244 -2.67509E-08 1.00000  2.29398E-05 1.00000 -2.33285E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.48390E-04 0.11358  7.49287E-08 1.00000 -8.14940E-06 1.00000  7.72167E-04 0.35554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88812E-01 0.00123  2.48026E-05 0.05056  3.72691E-03 0.06788  1.87323E-01 0.02763 ];
INF_SP1                   (idx, [1:   8]) = [  2.42723E-02 0.00168 -6.03538E-06 0.08341 -3.23782E-04 0.62533  4.02674E-03 0.20721 ];
INF_SP2                   (idx, [1:   8]) = [  1.04401E-02 0.00303 -6.57436E-07 0.47760 -1.62533E-04 0.37625  1.36034E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.18347E-03 0.01213 -2.72299E-08 1.00000 -3.96170E-05 1.00000 -2.98699E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68372E-03 0.01591 -2.46401E-08 1.00000 -1.83877E-04 0.32126 -4.16978E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.85804E-04 0.03198 -1.21857E-07 1.00000 -2.48741E-05 1.00000 -4.47204E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.21484E-04 0.08225 -2.67509E-08 1.00000  2.29398E-05 1.00000 -2.33285E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.48471E-04 0.11362  7.49287E-08 1.00000 -8.14940E-06 1.00000  7.72167E-04 0.35554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06018E-01 0.00249  1.43846E-01 0.15117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91620E-01 0.00504  2.43878E-01 0.36382 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92369E-01 0.00537  6.94566E-01 0.90491 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41388E-01 0.00337  2.01973E-01 0.13732 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61807E+00 0.00248  2.73337E+00 0.12366 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73995E+00 0.00501  3.01809E+00 0.20284 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73322E+00 0.00531  3.22224E+00 0.25149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38104E+00 0.00339  1.95979E+00 0.13502 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.35234E-03 0.03748  5.40732E-05 0.27018  5.28359E-04 0.09681  1.79912E-04 0.14490  4.50748E-04 0.08633  1.06452E-03 0.06370  4.76594E-04 0.09069  3.51464E-04 0.11406  2.46669E-04 0.16094 ];
LAMBDA                    (idx, [1:  18]) = [  6.19220E-01 0.05980  1.24667E-02 4.7E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:56:50 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.98275E-01  9.98169E-01  9.92858E-01  1.00230E+00  1.00840E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36281E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63719E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98245E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03492E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26902E+00 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.86237E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.85380E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78765E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38387E+01 0.00333  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50235E+03 0.00366 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50235E+03 0.00366 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23499E+01 ;
RUNNING_TIME              (idx, 1)        =  5.19885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22300E-01  9.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24008E+00  3.51000E-01  2.20983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57783E-01  2.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19883E+00  1.03208E+01 ];
CPU_USAGE                 (idx, 1)        = 4.29901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00061E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08066E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71497E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32872E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.25791E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.08250E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.99495E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00670E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42907E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03698E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52936E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03413E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40167E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84625E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12769E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.19351E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68189E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27844E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73719E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.19974E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67172E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78863E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.23362E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50955E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.00040E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57076E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69324E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04986E+00 0.00464 ];
U235_FISS                 (idx, [1:   4]) = [  4.66799E+15 0.27680  1.37497E-04 0.27676 ];
U238_FISS                 (idx, [1:   4]) = [  4.97840E+18 0.00761  1.44770E-01 0.00755 ];
PU239_FISS                (idx, [1:   4]) = [  2.02036E+19 0.00410  5.86950E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.00812E+18 0.01294  5.83647E-02 0.01271 ];
PU241_FISS                (idx, [1:   4]) = [  3.23987E+18 0.01015  9.41812E-02 0.00992 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32086E+15 0.49747  2.36405E-05 0.49752 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78174E+19 0.00305  4.97440E-01 0.00244 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35554E+18 0.00733  9.57665E-02 0.00707 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36801E+18 0.01266  4.23393E-02 0.01253 ];
PU241_CAPT                (idx, [1:   4]) = [  5.91094E+17 0.02569  1.05633E-02 0.02556 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81440E+17 0.04110  3.24509E-03 0.04092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300470 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.33923E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300470 3.00734E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170065 1.70235E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104665 1.04742E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25740 2.57573E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300470 3.00734E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02434E+20 7.1E-05  1.02434E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44423E+19 2.7E-06  3.44423E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60373E+19 0.00147  5.08398E+19 0.00147  5.19744E+18 0.00658 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.04796E+19 0.00091  8.52821E+19 0.00088  5.19744E+18 0.00658 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.85613E+19 0.00145  9.85613E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62844E+22 0.00224  5.84138E+21 0.00066  9.15892E+21 0.00348 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.46478E+18 0.00731 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.89444E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79435E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92177E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92177E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09593E+00 0.16278 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00382E-02 0.13092 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.76921E-03 0.03668 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.35617E+02 0.02552 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14517E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99590E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.36883E-01 0.19213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25086E-01 0.19215 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97409E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08377E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03852E+00 0.00249  1.03503E+00 0.00248  3.34516E-03 0.05154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03793E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03973E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03793E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13524E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37051E+00 0.00188 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37688E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90936E-01 0.00814 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88837E-01 0.00444 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.63446E-01 0.00482 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.61237E-01 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.45949E-03 0.02802  5.78881E-05 0.23776  6.95050E-04 0.06312  2.62895E-04 0.11138  6.87279E-04 0.07083  1.42867E-03 0.04634  5.56639E-04 0.07494  5.57539E-04 0.07239  2.13530E-04 0.12341 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.79714E-01 0.04030  1.05967E-03 0.23258  1.90969E-02 0.04919  1.42457E-02 0.09988  8.58121E-02 0.05259  2.61758E-01 0.02428  3.83230E-01 0.06094  9.56347E-01 0.05971  1.03083E+00 0.11092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55428E-03 0.03428  4.81584E-05 0.30579  5.71904E-04 0.07441  2.03806E-04 0.15246  5.20957E-04 0.08898  1.12188E-03 0.06076  3.96947E-04 0.10279  4.85033E-04 0.08965  2.05603E-04 0.19228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.00963E-01 0.05257  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16945E-07 0.03598  3.16396E-07 0.03609  3.48888E-07 0.16246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28957E-07 0.03592  3.28389E-07 0.03604  3.62111E-07 0.16037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.22308E-03 0.05241  4.79326E-05 0.52740  4.74999E-04 0.13986  2.23106E-04 0.21251  4.61782E-04 0.14408  1.06755E-03 0.09071  3.57038E-04 0.16309  4.14442E-04 0.14968  1.76235E-04 0.23067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.25004E-01 0.09198  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 1.9E-09  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58958E-07 0.03329  2.59010E-07 0.03345  8.34023E-08 0.25589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68651E-07 0.03340  2.68721E-07 0.03356  8.48023E-08 0.25566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.68074E-03 0.16992  0.00000E+00 0.0E+00  5.04586E-04 0.37436  5.05017E-05 0.75367  8.96654E-04 0.40295  1.19208E-03 0.36034  2.63692E-04 0.44318  6.86984E-04 0.35625  8.62450E-05 0.72296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.53513E-01 0.17434  0.00000E+00 0.0E+00  2.82917E-02 8.0E-09  4.25244E-02 1.5E-08  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.50915E-03 0.16901  0.00000E+00 0.0E+00  4.51662E-04 0.37182  4.05518E-05 0.75689  8.69888E-04 0.40894  1.12922E-03 0.35540  2.57883E-04 0.43827  6.67775E-04 0.34725  9.21765E-05 0.68683 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.53194E-01 0.17438  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56984E+04 0.17165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85284E-07 0.01094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95934E-07 0.01082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26492E-03 0.02887 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18112E+04 0.03267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37149E-08 0.01764 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30197E-04 0.02627  1.29781E-04 0.02646  2.20006E-06 0.70399 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56724E-04 0.04328  1.57073E-04 0.04310  4.64297E-07 0.73164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.97228E-03 0.03322  2.97599E-03 0.03351  3.16133E-03 0.59472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04155E+01 0.05833 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.85380E+01 0.00167  2.91256E+01 0.00381 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20103E+04 0.01339  5.07238E+04 0.00569  1.21929E+05 0.00507  1.72304E+05 0.00446  2.04523E+05 0.00308  4.21758E+05 0.00187  3.99643E+05 0.00299  4.97230E+05 0.00155  5.41465E+05 0.00220  4.81244E+05 0.00130  4.08231E+05 0.00228  3.28215E+05 0.00380  2.95577E+05 0.00405  2.24622E+05 0.00374  1.45621E+05 0.00485  8.93002E+04 0.00717  3.29260E+04 0.01034  8.34641E+04 0.00919  8.65700E+04 0.01270  1.24267E+05 0.01526  7.12741E+04 0.02102  3.87371E+04 0.02701  2.09325E+04 0.03334  2.07851E+04 0.03536  1.74257E+04 0.03593  1.28241E+04 0.03460  1.94360E+04 0.03944  3.52806E+03 0.05374  3.95649E+03 0.04828  3.10185E+03 0.04918  1.81569E+03 0.05058  2.80978E+03 0.04313  1.76173E+03 0.04576  1.46246E+03 0.04687  2.38354E+02 0.07961  2.58098E+02 0.07742  2.61358E+02 0.11059  2.60956E+02 0.06651  2.64073E+02 0.09780  2.58904E+02 0.08989  2.90872E+02 0.07707  2.72743E+02 0.11762  4.36242E+02 0.07151  6.89311E+02 0.06287  8.89969E+02 0.08838  1.92647E+03 0.08610  2.02835E+03 0.04249  1.76884E+03 0.08817  8.97368E+02 0.06149  5.91752E+02 0.07108  3.96430E+02 0.08680  3.86946E+02 0.09805  5.52115E+02 0.08334  5.27830E+02 0.10264  7.34963E+02 0.06304  6.74283E+02 0.06150  4.89764E+02 0.09265  2.40875E+02 0.07732  1.02424E+02 0.15942  6.71789E+01 0.18988  4.94582E+01 0.13905  3.57312E+01 0.23029  3.12017E+01 0.35163  2.36491E+01 0.22408  1.82866E+01 0.32262  1.34212E+01 0.52507  1.10585E+01 0.36182  9.21226E+00 0.44855  9.70965E-01 0.47507  1.05888E+00 0.86554 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13726E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62545E+22 0.00352  3.17342E+19 0.05732 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94672E-01 0.00135  1.86178E-01 0.02556 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43449E-03 0.00362  7.70884E-03 0.02087 ];
INF_ABS                   (idx, [1:   4]) = [  5.55393E-03 0.00351  7.99630E-03 0.02351 ];
INF_FISS                  (idx, [1:   4]) = [  2.11943E-03 0.00353  2.87462E-04 0.16327 ];
INF_NSF                   (idx, [1:   4]) = [  6.30342E-03 0.00351  8.25726E-04 0.16285 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97411E+00 6.4E-05  2.87673E+00 0.00135 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08377E+02 2.6E-06  2.08396E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.10387E-08 0.02202  1.39961E-06 0.00978 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89128E-01 0.00133  1.78228E-01 0.02581 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43248E-02 0.00288  4.49977E-03 0.17202 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04206E-02 0.00551  1.93352E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13208E-03 0.01276  6.84410E-04 0.59986 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69396E-03 0.01527 -4.01945E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.93629E-04 0.02878  8.23431E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67711E-04 0.05891 -4.14588E-04 0.95674 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78489E-04 0.16104 -6.22994E-04 0.27301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89143E-01 0.00133  1.78228E-01 0.02581 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43251E-02 0.00287  4.49977E-03 0.17202 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04205E-02 0.00551  1.93352E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13218E-03 0.01278  6.84410E-04 0.59986 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69376E-03 0.01528 -4.01945E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.93860E-04 0.02880  8.23431E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.68084E-04 0.05892 -4.14588E-04 0.95674 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78307E-04 0.16176 -6.22994E-04 0.27301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42990E-01 0.00122  1.77452E-01 0.02529 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37182E+00 0.00122  1.88894E+00 0.02451 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53909E-03 0.00350  7.99630E-03 0.02351 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56903E-03 0.00358  1.19945E-02 0.04481 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89103E-01 0.00133  2.53671E-05 0.03922  4.04533E-03 0.07804  1.74183E-01 0.02529 ];
INF_S1                    (idx, [1:   8]) = [  2.43303E-02 0.00288 -5.45274E-06 0.08614 -2.33820E-04 0.44654  4.73359E-03 0.15448 ];
INF_S2                    (idx, [1:   8]) = [  1.04212E-02 0.00551 -5.84549E-07 0.49430 -2.83999E-04 0.34362  4.77351E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13246E-03 0.01276 -3.79058E-07 0.53065 -1.17918E-04 0.71367  8.02328E-04 0.54205 ];
INF_S4                    (idx, [1:   8]) = [  1.69401E-03 0.01527 -5.27779E-08 1.00000  3.63968E-05 1.00000 -4.38342E-04 0.97133 ];
INF_S5                    (idx, [1:   8]) = [  6.93712E-04 0.02872 -8.33813E-08 1.00000 -1.15114E-04 0.62319  1.97457E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.68089E-04 0.05900 -3.78085E-07 0.49382 -9.68539E-05 0.91583 -3.17734E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.78304E-04 0.16151  1.85352E-07 0.76964 -8.68649E-06 1.00000 -6.14307E-04 0.27773 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89118E-01 0.00133  2.53671E-05 0.03922  4.04533E-03 0.07804  1.74183E-01 0.02529 ];
INF_SP1                   (idx, [1:   8]) = [  2.43305E-02 0.00288 -5.45274E-06 0.08614 -2.33820E-04 0.44654  4.73359E-03 0.15448 ];
INF_SP2                   (idx, [1:   8]) = [  1.04211E-02 0.00551 -5.84549E-07 0.49430 -2.83999E-04 0.34362  4.77351E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13256E-03 0.01278 -3.79058E-07 0.53065 -1.17918E-04 0.71367  8.02328E-04 0.54205 ];
INF_SP4                   (idx, [1:   8]) = [  1.69381E-03 0.01529 -5.27779E-08 1.00000  3.63968E-05 1.00000 -4.38342E-04 0.97133 ];
INF_SP5                   (idx, [1:   8]) = [  6.93943E-04 0.02873 -8.33813E-08 1.00000 -1.15114E-04 0.62319  1.97457E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.68463E-04 0.05901 -3.78085E-07 0.49382 -9.68539E-05 0.91583 -3.17734E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.78122E-04 0.16222  1.85352E-07 0.76964 -8.68649E-06 1.00000 -6.14307E-04 0.27773 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04784E-01 0.00321  1.27447E-01 0.08128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91382E-01 0.00530  9.02478E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89855E-01 0.00307  1.30515E-01 0.14796 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40599E-01 0.00380  8.02165E-01 0.71641 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62788E+00 0.00322  2.75177E+00 0.06952 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74216E+00 0.00530  3.53768E+00 0.20593 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75587E+00 0.00310  3.14704E+00 0.16145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38561E+00 0.00376  1.57061E+00 0.16156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55428E-03 0.03428  4.81584E-05 0.30579  5.71904E-04 0.07441  2.03806E-04 0.15246  5.20957E-04 0.08898  1.12188E-03 0.06076  3.96947E-04 0.10279  4.85033E-04 0.08965  2.05603E-04 0.19228 ];
LAMBDA                    (idx, [1:  18]) = [  6.00963E-01 0.05257  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:57:29 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00277E+00  1.00375E+00  9.91359E-01  9.98953E-01  1.00317E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35225E-01 0.00210  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64775E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00614E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05744E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25525E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85351E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84517E+01 0.00169  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73607E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36464E+01 0.00346  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50286E+03 0.00398 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50286E+03 0.00398 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53024E+01 ;
RUNNING_TIME              (idx, 1)        =  5.84398E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41717E-01  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81400E+00  3.52783E-01  2.21133E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09567E-01  2.59167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.84397E+00  1.03485E+01 ];
CPU_USAGE                 (idx, 1)        = 4.32964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99906E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17562E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70392E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.29635E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.35251E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.94215E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.77588E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00969E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41862E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07029E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61963E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06737E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.46942E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91743E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15021E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68384E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28143E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73993E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.56373E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.16075E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78131E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.20401E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.36718E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96780E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.56284E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82131E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04603E+00 0.00461 ];
U235_FISS                 (idx, [1:   4]) = [  7.18943E+15 0.20236  2.07051E-04 0.20207 ];
U238_FISS                 (idx, [1:   4]) = [  4.91664E+18 0.00828  1.42237E-01 0.00755 ];
PU239_FISS                (idx, [1:   4]) = [  2.05450E+19 0.00422  5.94427E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  2.01521E+18 0.01209  5.82956E-02 0.01167 ];
PU241_FISS                (idx, [1:   4]) = [  2.95123E+18 0.01038  8.53734E-02 0.00991 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64203E+15 0.44374  2.85956E-05 0.44314 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76962E+19 0.00287  4.95776E-01 0.00223 ];
PU239_CAPT                (idx, [1:   4]) = [  5.36696E+18 0.00737  9.60926E-02 0.00733 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40649E+18 0.01281  4.30744E-02 0.01263 ];
PU241_CAPT                (idx, [1:   4]) = [  5.54256E+17 0.02415  9.92828E-03 0.02422 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03219E+17 0.04042  3.64142E-03 0.04060 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300572 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.80918E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300572 3.00681E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170218 1.70278E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105269 1.05315E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25085 2.50883E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300572 3.00681E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02470E+20 6.0E-05  1.02470E+20 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44459E+19 2.8E-06  3.44459E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.58913E+19 0.00131  5.08032E+19 0.00139  5.08809E+18 0.00647 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.03372E+19 0.00081  8.52491E+19 0.00083  5.08809E+18 0.00647 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.84426E+19 0.00153  9.84426E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61483E+22 0.00215  5.85787E+21 0.00072  9.03503E+21 0.00330 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23748E+18 0.00740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.85747E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.77958E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87361E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87361E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.88325E-01 0.19614 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.26409E-02 0.14124 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.56073E-03 0.03747 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.52153E+02 0.02976 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16686E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09071E-01 0.21892 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98451E-02 0.21893 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97481E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08355E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04360E+00 0.00260  1.04122E+00 0.00259  3.43421E-03 0.05282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04216E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04139E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04216E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13740E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37880E+00 0.00163 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37135E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89061E-01 0.00717 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89832E-01 0.00409 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.60181E-01 0.00441 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.57098E-01 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20737E-03 0.02566  8.66166E-05 0.18731  6.58102E-04 0.07580  2.96339E-04 0.09481  6.16335E-04 0.07123  1.27492E-03 0.04542  5.24545E-04 0.07282  4.87349E-04 0.08120  2.63157E-04 0.10534 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.24223E-01 0.04281  1.62067E-03 0.18338  1.68336E-02 0.05848  1.70098E-02 0.08682  8.18208E-02 0.05609  2.63220E-01 0.02363  3.89895E-01 0.05971  8.66434E-01 0.06676  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.37479E-03 0.03572  6.82326E-05 0.22826  5.54459E-04 0.08585  2.14773E-04 0.13138  4.95683E-04 0.08850  1.02113E-03 0.06184  4.11086E-04 0.10341  3.70051E-04 0.09759  2.39381E-04 0.14350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.25499E-01 0.05322  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02856E-07 0.03222  3.02712E-07 0.03237  2.45825E-07 0.16756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15927E-07 0.03346  3.15782E-07 0.03362  2.55771E-07 0.16598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.28775E-03 0.05419  5.05371E-05 0.40827  5.25740E-04 0.14875  2.14269E-04 0.19901  4.04990E-04 0.16416  1.05752E-03 0.09665  4.42344E-04 0.13620  4.08903E-04 0.15091  1.83442E-04 0.23280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.59509E-01 0.08812  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48944E-07 0.03123  2.48997E-07 0.03128  5.17484E-08 0.24307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59153E-07 0.03076  2.59209E-07 0.03081  5.38419E-08 0.24063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20735E-03 0.17528  5.89340E-05 1.00000  3.37823E-04 0.47000  1.15267E-04 0.59583  6.46147E-04 0.43037  8.97912E-04 0.28815  3.85939E-04 0.45927  3.93511E-04 0.53956  3.71816E-04 0.52290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.12050E-01 0.20288  1.24667E-02 0.0E+00  2.82917E-02 8.2E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10579E-03 0.17270  7.47664E-05 1.00000  3.29668E-04 0.44957  9.61271E-05 0.60749  5.41251E-04 0.42627  9.32399E-04 0.29036  3.55983E-04 0.45810  4.05144E-04 0.53347  3.70448E-04 0.53729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.03685E-01 0.20237  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56813E+04 0.19752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80110E-07 0.01269 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91878E-07 0.01230 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05583E-03 0.04092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11448E+04 0.04464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33769E-08 0.01753 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30404E-04 0.02415  1.30859E-04 0.02421  1.42187E-06 0.52665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48125E-04 0.05040  1.47944E-04 0.05060  1.95291E-06 0.75019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81097E-03 0.03448  2.80908E-03 0.03464  4.56657E-03 0.61772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06352E+01 0.06381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84517E+01 0.00169  2.93102E+01 0.00346 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23648E+04 0.01570  5.03958E+04 0.01062  1.22123E+05 0.00384  1.71624E+05 0.00355  2.03439E+05 0.00308  4.17029E+05 0.00301  3.96212E+05 0.00216  4.96442E+05 0.00220  5.40888E+05 0.00371  4.80239E+05 0.00216  4.07793E+05 0.00179  3.28606E+05 0.00126  2.94521E+05 0.00274  2.22421E+05 0.00519  1.43329E+05 0.00557  8.84349E+04 0.00671  3.24667E+04 0.01030  8.19951E+04 0.00858  8.41918E+04 0.01409  1.18980E+05 0.01913  6.93388E+04 0.03142  3.78087E+04 0.03892  2.01097E+04 0.03813  1.98826E+04 0.04470  1.70278E+04 0.04190  1.26345E+04 0.04193  1.91699E+04 0.04434  3.32988E+03 0.05974  3.73600E+03 0.05704  3.22616E+03 0.04461  1.77629E+03 0.07092  2.75716E+03 0.06974  1.60946E+03 0.05535  1.39217E+03 0.06033  2.76040E+02 0.09206  2.69855E+02 0.08639  2.45520E+02 0.07174  2.51892E+02 0.07793  2.30237E+02 0.11017  2.69665E+02 0.10281  2.40915E+02 0.11417  2.33043E+02 0.07623  4.32597E+02 0.09320  7.15854E+02 0.07985  8.28109E+02 0.08149  2.02414E+03 0.06041  1.70543E+03 0.07936  1.48657E+03 0.08113  7.29578E+02 0.10719  4.58579E+02 0.08294  2.98556E+02 0.10020  3.30860E+02 0.12499  4.75703E+02 0.06871  4.80721E+02 0.09947  6.49669E+02 0.10684  5.93165E+02 0.11638  5.13922E+02 0.12596  2.60461E+02 0.16218  1.50843E+02 0.14566  8.79966E+01 0.14202  7.02457E+01 0.21201  5.06324E+01 0.27390  3.86766E+01 0.19863  2.56429E+01 0.23331  2.40131E+01 0.25253  2.53950E+01 0.27513  1.22032E+01 0.38554  8.42361E+00 0.42891  6.90605E+00 0.29222  4.68256E+00 0.76570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13621E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61228E+22 0.00392  2.78495E+19 0.06950 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96216E-01 0.00122  1.89309E-01 0.04166 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45510E-03 0.00354  8.01826E-03 0.03378 ];
INF_ABS                   (idx, [1:   4]) = [  5.59226E-03 0.00364  8.33158E-03 0.03564 ];
INF_FISS                  (idx, [1:   4]) = [  2.13716E-03 0.00393  3.13319E-04 0.14436 ];
INF_NSF                   (idx, [1:   4]) = [  6.35771E-03 0.00395  8.99558E-04 0.14429 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97483E+00 4.6E-05  2.87018E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08355E+02 2.4E-06  2.08282E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.08817E-08 0.02812  1.47283E-06 0.02075 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90620E-01 0.00120  1.80946E-01 0.04278 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45435E-02 0.00309  4.66257E-03 0.25846 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05262E-02 0.00520 -6.11754E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19020E-03 0.01524  3.43274E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72401E-03 0.00862  8.79260E-04 0.47231 ];
INF_SCATT5                (idx, [1:   4]) = [  6.71009E-04 0.03817 -5.36192E-04 0.43159 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24683E-04 0.05998 -2.28614E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30394E-04 0.19924  2.39147E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90634E-01 0.00120  1.80946E-01 0.04278 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45434E-02 0.00308  4.66257E-03 0.25846 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05263E-02 0.00521 -6.11754E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19042E-03 0.01524  3.43274E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72408E-03 0.00857  8.79260E-04 0.47231 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.70843E-04 0.03813 -5.36192E-04 0.43159 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24725E-04 0.05986 -2.28614E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30420E-04 0.19930  2.39147E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43970E-01 0.00117  1.78037E-01 0.04039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36630E+00 0.00117  1.89767E+00 0.03724 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57840E-03 0.00363  8.33158E-03 0.03564 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61933E-03 0.00341  1.22894E-02 0.02850 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90597E-01 0.00120  2.29600E-05 0.05821  3.92589E-03 0.03831  1.77020E-01 0.04354 ];
INF_S1                    (idx, [1:   8]) = [  2.45495E-02 0.00309 -5.98962E-06 0.06155 -4.39560E-04 0.34007  5.10213E-03 0.22112 ];
INF_S2                    (idx, [1:   8]) = [  1.05266E-02 0.00520 -4.11921E-07 0.74530 -2.28955E-04 0.47722 -3.82799E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19043E-03 0.01519 -2.24536E-07 1.00000 -8.19416E-05 0.97665  4.25215E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.72412E-03 0.00865 -1.05944E-07 1.00000 -1.06803E-04 0.75063  9.86063E-04 0.37953 ];
INF_S5                    (idx, [1:   8]) = [  6.71064E-04 0.03820 -5.51577E-08 1.00000 -5.12521E-07 1.00000 -5.35680E-04 0.44150 ];
INF_S6                    (idx, [1:   8]) = [  3.24586E-04 0.05979  9.68016E-08 1.00000 -1.69664E-06 1.00000 -2.26918E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.30551E-04 0.19885 -1.56805E-07 1.00000  4.92140E-05 0.90800  1.89934E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90611E-01 0.00120  2.29600E-05 0.05821  3.92589E-03 0.03831  1.77020E-01 0.04354 ];
INF_SP1                   (idx, [1:   8]) = [  2.45494E-02 0.00308 -5.98962E-06 0.06155 -4.39560E-04 0.34007  5.10213E-03 0.22112 ];
INF_SP2                   (idx, [1:   8]) = [  1.05267E-02 0.00521 -4.11921E-07 0.74530 -2.28955E-04 0.47722 -3.82799E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.19064E-03 0.01519 -2.24536E-07 1.00000 -8.19416E-05 0.97665  4.25215E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.72419E-03 0.00860 -1.05944E-07 1.00000 -1.06803E-04 0.75063  9.86063E-04 0.37953 ];
INF_SP5                   (idx, [1:   8]) = [  6.70898E-04 0.03816 -5.51577E-08 1.00000 -5.12521E-07 1.00000 -5.35680E-04 0.44150 ];
INF_SP6                   (idx, [1:   8]) = [  3.24628E-04 0.05968  9.68016E-08 1.00000 -1.69664E-06 1.00000 -2.26918E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.30577E-04 0.19891 -1.56805E-07 1.00000  4.92140E-05 0.90800  1.89934E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07156E-01 0.00367  1.27349E-01 0.10718 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93753E-01 0.00642  1.48586E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93218E-01 0.00627  4.24661E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41403E-01 0.00443  1.15640E-01 0.08525 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60929E+00 0.00365  2.87978E+00 0.09754 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72103E+00 0.00633  2.59297E+00 0.27862 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72577E+00 0.00625  2.96031E+00 0.21110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38106E+00 0.00442  3.08605E+00 0.08818 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.37479E-03 0.03572  6.82326E-05 0.22826  5.54459E-04 0.08585  2.14773E-04 0.13138  4.95683E-04 0.08850  1.02113E-03 0.06184  4.11086E-04 0.10341  3.70051E-04 0.09759  2.39381E-04 0.14350 ];
LAMBDA                    (idx, [1:  18]) = [  6.25499E-01 0.05322  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:58:08 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99555E-01  1.00332E+00  9.89949E-01  9.98980E-01  1.00819E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35679E-01 0.00199  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64321E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00555E-01 0.00078  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05858E-01 0.00073  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26225E+00 0.00187  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89115E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88275E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77124E+01 0.00247  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37691E+01 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50263E+03 0.00384 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50263E+03 0.00384 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82935E+01 ;
RUNNING_TIME              (idx, 1)        =  6.49670E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61200E-01  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39565E+00  3.56517E-01  2.25133E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61117E-01  2.57000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49668E+00  1.03892E+01 ];
CPU_USAGE                 (idx, 1)        = 4.35506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00252E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25249E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69381E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.26378E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.42553E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.81688E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.56532E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01211E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40712E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09296E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.68651E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08998E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51499E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97978E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17152E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25299E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68524E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28367E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74194E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.93682E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63757E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77427E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17224E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.22443E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.93790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.58183E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02893E+00 0.00478 ];
U235_FISS                 (idx, [1:   4]) = [  8.29555E+15 0.20603  2.39986E-04 0.20549 ];
U238_FISS                 (idx, [1:   4]) = [  4.89391E+18 0.00829  1.41261E-01 0.00810 ];
PU239_FISS                (idx, [1:   4]) = [  2.07555E+19 0.00362  5.98878E-01 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  2.09547E+18 0.01252  6.03710E-02 0.01152 ];
PU241_FISS                (idx, [1:   4]) = [  2.71277E+18 0.01123  7.82289E-02 0.01067 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63559E+15 0.44298  2.94847E-05 0.44311 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71605E+19 0.00313  4.85180E-01 0.00248 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42786E+18 0.00743  9.69658E-02 0.00723 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36109E+18 0.01183  4.21800E-02 0.01175 ];
PU241_CAPT                (idx, [1:   4]) = [  5.02472E+17 0.02547  8.97942E-03 0.02534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22180E+14 1.00000  5.80046E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27974E+17 0.04077  4.07130E-03 0.04061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300527 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.59251E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300527 3.00659E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170004 1.70119E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105296 1.05318E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25227 2.52226E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300527 3.00659E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02495E+20 7.3E-05  1.02495E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44490E+19 2.6E-06  3.44490E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61909E+19 0.00144  5.09462E+19 0.00139  5.24478E+18 0.00674 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.06399E+19 0.00089  8.53951E+19 0.00083  5.24478E+18 0.00674 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.87274E+19 0.00134  9.87274E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62990E+22 0.00227  5.86553E+21 0.00067  9.17329E+21 0.00351 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30505E+18 0.00775 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.89449E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83024E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82540E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82540E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.46849E-01 0.18682 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.00625E-02 0.14562 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.99183E-03 0.03416 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.14077E+02 0.04468 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16296E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99595E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13408E-01 0.21279 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04167E-01 0.21283 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97526E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08336E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04426E+00 0.00261  1.04100E+00 0.00261  3.61973E-03 0.04742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03849E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03852E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03849E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13380E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36671E+00 0.00173 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37451E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91479E-01 0.00756 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89233E-01 0.00413 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57583E-01 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51964E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31344E-03 0.02639  7.44317E-05 0.24361  6.71049E-04 0.07206  2.63462E-04 0.10844  5.81633E-04 0.07194  1.33014E-03 0.05010  6.01169E-04 0.07437  5.31210E-04 0.07478  2.60339E-04 0.10098 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.22472E-01 0.03928  1.12200E-03 0.22541  1.79652E-02 0.05374  1.46709E-02 0.09768  8.04904E-02 0.05728  2.55909E-01 0.02679  4.16555E-01 0.05491  9.64521E-01 0.05909  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.32940E-03 0.03274  4.36104E-05 0.31660  5.73068E-04 0.09330  1.78914E-04 0.14814  4.60680E-04 0.08703  1.00888E-03 0.06243  5.03704E-04 0.10011  3.81610E-04 0.09652  1.78941E-04 0.14053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.15690E-01 0.04950  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88807E-07 0.02658  2.88228E-07 0.02669  3.70586E-07 0.22193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01497E-07 0.02681  3.00884E-07 0.02693  3.87744E-07 0.22483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.47641E-03 0.04783  6.53280E-05 0.38612  5.89242E-04 0.11965  1.38279E-04 0.25152  4.85431E-04 0.13828  1.10429E-03 0.09202  4.63460E-04 0.13784  4.22690E-04 0.15820  2.07686E-04 0.21427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.85905E-01 0.08671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75246E-07 0.11244  2.74986E-07 0.11343  9.01831E-08 0.21705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.84650E-07 0.10533  2.84354E-07 0.10626  9.43092E-08 0.21740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.90724E-03 0.20957  0.00000E+00 0.0E+00  2.43256E-04 0.47417  6.39240E-05 0.71367  5.12659E-04 0.44536  1.59146E-03 0.33643  4.20292E-04 0.40042  5.46583E-04 0.56879  5.29060E-04 0.83632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.76313E-01 0.19976  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 2.7E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.87324E-03 0.20842  0.00000E+00 0.0E+00  2.84086E-04 0.49014  5.46341E-05 0.78071  4.92262E-04 0.44188  1.57574E-03 0.33046  4.13299E-04 0.39194  5.30071E-04 0.57531  5.23149E-04 0.85093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.77251E-01 0.19936  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77930E+04 0.21830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74413E-07 0.01273 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86103E-07 0.01226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65581E-03 0.03577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36521E+04 0.03837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44942E-08 0.01712 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38458E-04 0.02696  1.37724E-04 0.02698  5.18376E-06 0.55260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59645E-04 0.04788  1.62660E-04 0.05726  4.16113E-06 0.58655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.20963E-03 0.03111  3.21003E-03 0.03101  3.95763E-03 0.50778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03216E+01 0.07148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88275E+01 0.00165  2.90998E+01 0.00348 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17001E+04 0.01662  5.05915E+04 0.00762  1.22713E+05 0.00435  1.71765E+05 0.00413  2.02400E+05 0.00249  4.19054E+05 0.00265  3.96333E+05 0.00202  4.94527E+05 0.00214  5.41364E+05 0.00359  4.82036E+05 0.00327  4.07576E+05 0.00275  3.28641E+05 0.00319  2.95338E+05 0.00309  2.25707E+05 0.00455  1.45947E+05 0.00514  8.99992E+04 0.00485  3.32576E+04 0.00820  8.34208E+04 0.00916  8.64101E+04 0.01107  1.22538E+05 0.01430  7.14196E+04 0.02063  3.88720E+04 0.02368  2.09322E+04 0.02519  2.12844E+04 0.02793  1.79799E+04 0.02951  1.34838E+04 0.02609  2.04749E+04 0.02766  3.69014E+03 0.03427  4.31098E+03 0.03357  3.72398E+03 0.04227  1.84878E+03 0.05350  3.00259E+03 0.02820  1.98660E+03 0.04228  1.58280E+03 0.05680  3.16904E+02 0.07862  3.23446E+02 0.06211  2.81365E+02 0.05859  3.09542E+02 0.07915  3.22157E+02 0.09386  2.70978E+02 0.08262  3.00335E+02 0.09603  2.68710E+02 0.12445  4.89227E+02 0.10120  7.88088E+02 0.04320  8.64459E+02 0.05230  2.21372E+03 0.03466  1.91582E+03 0.05131  1.85305E+03 0.04977  9.91796E+02 0.06250  5.50731E+02 0.03625  4.22195E+02 0.07942  3.98673E+02 0.05957  6.68114E+02 0.08087  6.07011E+02 0.11944  8.11083E+02 0.10546  7.80096E+02 0.05874  6.19725E+02 0.07647  2.93326E+02 0.10773  1.42106E+02 0.17206  1.02280E+02 0.15645  7.61715E+01 0.11623  7.47051E+01 0.15484  5.33779E+01 0.20861  4.84769E+01 0.22951  3.45514E+01 0.19393  1.97514E+01 0.18241  1.82531E+01 0.27159  1.05004E+01 0.36464  5.76021E+00 0.42400  1.80226E+00 0.47369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13415E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62662E+22 0.00420  3.45676E+19 0.05158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96643E-01 0.00179  1.81921E-01 0.03136 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44005E-03 0.00352  7.64920E-03 0.03382 ];
INF_ABS                   (idx, [1:   4]) = [  5.55842E-03 0.00375  7.87794E-03 0.03566 ];
INF_FISS                  (idx, [1:   4]) = [  2.11837E-03 0.00432  2.28731E-04 0.15583 ];
INF_NSF                   (idx, [1:   4]) = [  6.30274E-03 0.00432  6.57556E-04 0.15545 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97528E+00 6.2E-05  2.87815E+00 0.00146 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08336E+02 2.4E-06  2.08364E+02 0.00030 ];
INF_INVV                  (idx, [1:   4]) = [  1.14441E-08 0.01551  1.46522E-06 0.01341 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91088E-01 0.00176  1.73987E-01 0.03120 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44504E-02 0.00379  3.06886E-03 0.16220 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05513E-02 0.00446 -1.15207E-03 0.68328 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14386E-03 0.00914 -3.09646E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66876E-03 0.01831 -4.51013E-04 0.86277 ];
INF_SCATT5                (idx, [1:   4]) = [  7.03243E-04 0.03438 -6.03453E-04 0.71053 ];
INF_SCATT6                (idx, [1:   4]) = [  3.01390E-04 0.05921 -3.32684E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.91643E-05 0.20464 -9.38004E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91101E-01 0.00176  1.73987E-01 0.03120 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44505E-02 0.00379  3.06886E-03 0.16220 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05510E-02 0.00446 -1.15207E-03 0.68328 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14390E-03 0.00915 -3.09646E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66894E-03 0.01837 -4.51013E-04 0.86277 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.03438E-04 0.03441 -6.03453E-04 0.71053 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.01343E-04 0.05905 -3.32684E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.90941E-05 0.20532 -9.38004E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44641E-01 0.00159  1.75134E-01 0.03242 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36257E+00 0.00159  1.92123E+00 0.03205 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54508E-03 0.00378  7.87794E-03 0.03566 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58167E-03 0.00407  1.15694E-02 0.04119 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91061E-01 0.00177  2.64571E-05 0.02603  3.63601E-03 0.06125  1.70351E-01 0.03144 ];
INF_S1                    (idx, [1:   8]) = [  2.44574E-02 0.00379 -7.04080E-06 0.06693 -3.63547E-04 0.32827  3.43240E-03 0.15358 ];
INF_S2                    (idx, [1:   8]) = [  1.05516E-02 0.00445 -3.78782E-07 1.00000 -2.26211E-04 0.24874 -9.25863E-04 0.82157 ];
INF_S3                    (idx, [1:   8]) = [  3.14389E-03 0.00913 -3.66095E-08 1.00000 -2.36566E-05 1.00000 -2.85989E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66846E-03 0.01831  3.07417E-07 0.61404 -1.72086E-04 0.50676 -2.78927E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.03666E-04 0.03404 -4.22639E-07 0.68179  1.12570E-04 0.69402 -7.16024E-04 0.61003 ];
INF_S6                    (idx, [1:   8]) = [  3.01465E-04 0.05899 -7.49923E-08 1.00000 -1.73036E-05 1.00000  1.39767E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.91763E-05 0.20480 -1.19432E-08 1.00000 -1.80495E-05 1.00000  8.66942E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91075E-01 0.00176  2.64571E-05 0.02603  3.63601E-03 0.06125  1.70351E-01 0.03144 ];
INF_SP1                   (idx, [1:   8]) = [  2.44576E-02 0.00379 -7.04080E-06 0.06693 -3.63547E-04 0.32827  3.43240E-03 0.15358 ];
INF_SP2                   (idx, [1:   8]) = [  1.05514E-02 0.00445 -3.78782E-07 1.00000 -2.26211E-04 0.24874 -9.25863E-04 0.82157 ];
INF_SP3                   (idx, [1:   8]) = [  3.14394E-03 0.00914 -3.66095E-08 1.00000 -2.36566E-05 1.00000 -2.85989E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66864E-03 0.01837  3.07417E-07 0.61404 -1.72086E-04 0.50676 -2.78927E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.03861E-04 0.03407 -4.22639E-07 0.68179  1.12570E-04 0.69402 -7.16024E-04 0.61003 ];
INF_SP6                   (idx, [1:   8]) = [  3.01418E-04 0.05883 -7.49923E-08 1.00000 -1.73036E-05 1.00000  1.39767E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.91061E-05 0.20548 -1.19432E-08 1.00000 -1.80495E-05 1.00000  8.66942E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06722E-01 0.00181  1.27507E-01 0.11193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92358E-01 0.00598  1.03150E-01 0.54112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92727E-01 0.00484  1.14171E-01 0.14858 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42594E-01 0.00372  1.46817E-01 0.11184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61252E+00 0.00180  2.87762E+00 0.09357 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73343E+00 0.00593  2.61407E+00 0.23850 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72993E+00 0.00486  3.50033E+00 0.13738 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37421E+00 0.00368  2.51846E+00 0.10213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.32940E-03 0.03274  4.36104E-05 0.31660  5.73068E-04 0.09330  1.78914E-04 0.14814  4.60680E-04 0.08703  1.00888E-03 0.06243  5.03704E-04 0.10011  3.81610E-04 0.09652  1.78941E-04 0.14053 ];
LAMBDA                    (idx, [1:  18]) = [  6.15690E-01 0.04950  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:58:47 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00547E+00  1.00657E+00  9.88609E-01  9.98732E-01  1.00062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34454E-01 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65546E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00990E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06050E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27044E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88063E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87222E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75671E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36323E+01 0.00334  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50149E+03 0.00375 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50149E+03 0.00375 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12971E+01 ;
RUNNING_TIME              (idx, 1)        =  7.15298E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80850E-01  9.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97953E+00  3.58100E-01  2.25783E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.13833E-01  2.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15297E+00  1.04268E+01 ];
CPU_USAGE                 (idx, 1)        = 4.37539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99931E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31623E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68270E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23431E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.47872E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.67506E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.33110E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01518E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40106E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10558E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73070E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10254E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53871E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03768E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19199E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41336E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68600E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28546E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74315E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.30921E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10200E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76573E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15199E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.06959E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90185E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59184E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07938E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03448E+00 0.00495 ];
U235_FISS                 (idx, [1:   4]) = [  1.20925E+16 0.19476  3.46399E-04 0.19481 ];
U238_FISS                 (idx, [1:   4]) = [  4.81296E+18 0.00831  1.39778E-01 0.00760 ];
PU239_FISS                (idx, [1:   4]) = [  2.08477E+19 0.00403  6.05471E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  2.11980E+18 0.01273  6.15184E-02 0.01202 ];
PU241_FISS                (idx, [1:   4]) = [  2.48251E+18 0.01100  7.21427E-02 0.01088 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61433E+15 0.44388  2.84910E-05 0.44359 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71241E+19 0.00316  4.81509E-01 0.00253 ];
PU239_CAPT                (idx, [1:   4]) = [  5.54339E+18 0.00721  9.84170E-02 0.00703 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48285E+18 0.01074  4.40972E-02 0.01077 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80230E+17 0.02735  8.51980E-03 0.02724 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32721E+17 0.03985  4.13499E-03 0.03981 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300298 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.99864E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300298 3.00700E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170670 1.70943E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104360 1.04454E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25268 2.53023E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300298 3.00700E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02527E+20 6.8E-05  1.02527E+20 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44513E+19 2.5E-06  3.44513E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62007E+19 0.00148  5.10961E+19 0.00145  5.10461E+18 0.00654 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.06519E+19 0.00092  8.55473E+19 0.00086  5.10461E+18 0.00654 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.88776E+19 0.00148  9.88776E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62597E+22 0.00215  5.89083E+21 0.00067  9.11047E+21 0.00337 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34620E+18 0.00793 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.89981E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.82814E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77719E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77719E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15950E+00 0.16655 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.75468E-02 0.15174 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64376E-03 0.03990 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.46957E+02 0.01233 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15962E-01 0.00067 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26156E-01 0.20181 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15363E-01 0.20183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97599E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08323E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03682E+00 0.00258  1.03250E+00 0.00262  3.41072E-03 0.04786 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03828E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03735E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03828E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13409E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37758E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38412E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89367E-01 0.00736 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87463E-01 0.00435 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47633E-01 0.00434 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.44863E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.22013E-03 0.02590  9.61812E-05 0.17537  6.23198E-04 0.06756  2.61297E-04 0.11819  6.52609E-04 0.06723  1.37345E-03 0.04577  4.69852E-04 0.07950  5.14366E-04 0.07906  2.29179E-04 0.11783 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.68971E-01 0.04154  1.80767E-03 0.17214  1.75409E-02 0.05550  1.33952E-02 0.10454  8.84729E-02 0.05031  2.60296E-01 0.02492  3.53238E-01 0.06676  8.82782E-01 0.06543  1.04861E+00 0.10959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41329E-03 0.03425  6.12622E-05 0.24076  5.41481E-04 0.09567  1.69203E-04 0.14014  5.45308E-04 0.08359  1.19569E-03 0.06085  3.84777E-04 0.10339  3.54813E-04 0.10157  1.60750E-04 0.15724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.39740E-01 0.05294  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02668E-07 0.02347  3.02580E-07 0.02354  2.38170E-07 0.11775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13570E-07 0.02346  3.13485E-07 0.02354  2.45099E-07 0.11555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.31351E-03 0.04836  6.62051E-05 0.37538  5.37761E-04 0.12893  1.43358E-04 0.26290  3.87721E-04 0.16159  1.17007E-03 0.08503  3.74565E-04 0.16282  4.84898E-04 0.13387  1.48934E-04 0.25068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.33957E-01 0.08629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62560E-07 0.05408  2.62548E-07 0.05423  7.90352E-08 0.29138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71302E-07 0.05121  2.71289E-07 0.05137  8.30842E-08 0.29096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.85573E-03 0.19799  6.97765E-05 0.79082  5.74211E-04 0.48960  2.99403E-04 0.83523  3.14874E-04 0.38193  7.54360E-04 0.31442  2.96553E-04 0.51571  5.12988E-04 0.49473  3.35642E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.49742E-01 0.20453  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.89760E-03 0.19330  5.63294E-05 0.76513  5.63495E-04 0.48753  2.74598E-04 0.82411  3.39573E-04 0.39825  8.20242E-04 0.30314  2.94789E-04 0.51648  5.25709E-04 0.50322  2.28609E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.50498E-01 0.20416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30672E+04 0.20402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80704E-07 0.01102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90710E-07 0.01094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06965E-03 0.03335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11020E+04 0.03430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31801E-08 0.01909 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24473E-04 0.02690  1.24824E-04 0.02709  2.71045E-06 0.52684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48849E-04 0.05998  1.49399E-04 0.06000  2.02519E-06 0.68678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82464E-03 0.03784  2.82029E-03 0.03785  4.82283E-03 0.45211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20185E+01 0.06340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87222E+01 0.00164  2.92417E+01 0.00374 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22551E+04 0.01597  5.06572E+04 0.00839  1.21815E+05 0.00404  1.70627E+05 0.00480  2.03750E+05 0.00444  4.20305E+05 0.00217  3.97350E+05 0.00247  4.96263E+05 0.00187  5.42519E+05 0.00246  4.83762E+05 0.00174  4.09371E+05 0.00242  3.29591E+05 0.00367  2.96220E+05 0.00391  2.24602E+05 0.00460  1.44817E+05 0.00529  8.91699E+04 0.00582  3.27275E+04 0.00609  8.21340E+04 0.00664  8.46744E+04 0.01288  1.18359E+05 0.01421  6.75268E+04 0.01545  3.62676E+04 0.02501  1.97602E+04 0.03411  1.97542E+04 0.04083  1.67138E+04 0.04478  1.23248E+04 0.04759  1.82593E+04 0.03872  3.38745E+03 0.04099  3.85085E+03 0.03055  3.12082E+03 0.04362  1.59976E+03 0.04131  2.75656E+03 0.04479  1.77810E+03 0.04144  1.41589E+03 0.04132  2.57529E+02 0.11168  2.42479E+02 0.04576  2.57511E+02 0.09661  2.35575E+02 0.10505  2.43140E+02 0.08657  2.29727E+02 0.12354  2.15848E+02 0.06854  2.15762E+02 0.03827  4.26192E+02 0.07462  6.47098E+02 0.06579  7.87357E+02 0.04311  2.04237E+03 0.04914  1.74835E+03 0.05456  1.47468E+03 0.08716  7.59046E+02 0.07305  4.94181E+02 0.06148  3.47623E+02 0.09012  3.09232E+02 0.07596  5.11357E+02 0.09024  5.24736E+02 0.10361  7.01696E+02 0.09533  6.60719E+02 0.08248  5.47287E+02 0.09587  2.20386E+02 0.09442  1.24522E+02 0.10980  6.08802E+01 0.17382  5.12490E+01 0.23506  4.67839E+01 0.17579  3.39400E+01 0.19286  1.58724E+01 0.25132  1.52424E+01 0.27455  9.08670E+00 0.33610  9.34368E+00 0.31325  3.53521E+00 0.48139  5.71606E+00 0.51755  1.92152E+00 0.60642 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13335E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62337E+22 0.00393  2.86023E+19 0.06750 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97186E-01 0.00156  1.87513E-01 0.03391 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45052E-03 0.00366  7.78344E-03 0.02685 ];
INF_ABS                   (idx, [1:   4]) = [  5.57350E-03 0.00372  8.02447E-03 0.02760 ];
INF_FISS                  (idx, [1:   4]) = [  2.12298E-03 0.00401  2.41034E-04 0.12785 ];
INF_NSF                   (idx, [1:   4]) = [  6.31797E-03 0.00401  6.92802E-04 0.12753 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97600E+00 5.0E-05  2.87513E+00 0.00125 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08322E+02 1.7E-06  2.08313E+02 0.00028 ];
INF_INVV                  (idx, [1:   4]) = [  1.07215E-08 0.01799  1.42946E-06 0.01018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91611E-01 0.00153  1.78941E-01 0.03328 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46264E-02 0.00325  3.42598E-03 0.25759 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05425E-02 0.00447  4.03450E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11381E-03 0.00479  5.68663E-04 0.45096 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67997E-03 0.00909  6.98028E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.74971E-04 0.03998 -2.87306E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.98546E-04 0.07291 -5.74050E-04 0.70317 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31419E-04 0.10673  2.89772E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91625E-01 0.00153  1.78941E-01 0.03328 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46267E-02 0.00325  3.42598E-03 0.25759 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05426E-02 0.00447  4.03450E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11427E-03 0.00481  5.68663E-04 0.45096 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68002E-03 0.00908  6.98028E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75044E-04 0.03980 -2.87306E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.98706E-04 0.07286 -5.74050E-04 0.70317 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31648E-04 0.10689  2.89772E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45242E-01 0.00171  1.78232E-01 0.03469 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35924E+00 0.00170  1.89122E+00 0.03599 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.55929E-03 0.00370  8.02447E-03 0.02760 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59826E-03 0.00386  1.23541E-02 0.04260 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91587E-01 0.00153  2.31523E-05 0.03252  3.78178E-03 0.03604  1.75159E-01 0.03381 ];
INF_S1                    (idx, [1:   8]) = [  2.46322E-02 0.00325 -5.82720E-06 0.05052 -1.57925E-04 0.72311  3.58390E-03 0.26178 ];
INF_S2                    (idx, [1:   8]) = [  1.05429E-02 0.00446 -4.34138E-07 0.88205 -4.09737E-05 1.00000  4.44424E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11365E-03 0.00478  1.66475E-07 1.00000 -2.51641E-05 1.00000  5.93827E-04 0.49600 ];
INF_S4                    (idx, [1:   8]) = [  1.68038E-03 0.00906 -4.08687E-07 0.57793 -6.88811E-05 0.84403  1.38684E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.74929E-04 0.03979  4.15537E-08 1.00000  3.78060E-05 1.00000 -4.06790E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.98476E-04 0.07246  7.05217E-08 1.00000 -1.90453E-04 0.41879 -3.83597E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.31332E-04 0.10768  8.74702E-08 1.00000 -5.63976E-05 1.00000  3.46169E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91602E-01 0.00153  2.31523E-05 0.03252  3.78178E-03 0.03604  1.75159E-01 0.03381 ];
INF_SP1                   (idx, [1:   8]) = [  2.46325E-02 0.00325 -5.82720E-06 0.05052 -1.57925E-04 0.72311  3.58390E-03 0.26178 ];
INF_SP2                   (idx, [1:   8]) = [  1.05430E-02 0.00446 -4.34138E-07 0.88205 -4.09737E-05 1.00000  4.44424E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11410E-03 0.00480  1.66475E-07 1.00000 -2.51641E-05 1.00000  5.93827E-04 0.49600 ];
INF_SP4                   (idx, [1:   8]) = [  1.68043E-03 0.00905 -4.08687E-07 0.57793 -6.88811E-05 0.84403  1.38684E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.75003E-04 0.03960  4.15537E-08 1.00000  3.78060E-05 1.00000 -4.06790E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.98636E-04 0.07241  7.05217E-08 1.00000 -1.90453E-04 0.41879 -3.83597E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.31561E-04 0.10784  8.74702E-08 1.00000 -5.63976E-05 1.00000  3.46169E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06277E-01 0.00277  1.04443E+00 0.86399 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91383E-01 0.00616 -3.02524E-01 0.99174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93115E-01 0.00292  1.05681E+00 0.91621 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41659E-01 0.00490  1.69462E-01 0.45215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61606E+00 0.00277  2.53305E+00 0.18432 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74230E+00 0.00617  3.57040E+00 0.26371 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72622E+00 0.00292  2.61092E+00 0.29789 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37965E+00 0.00485  1.41783E+00 0.22030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41329E-03 0.03425  6.12622E-05 0.24076  5.41481E-04 0.09567  1.69203E-04 0.14014  5.45308E-04 0.08359  1.19569E-03 0.06085  3.84777E-04 0.10339  3.54813E-04 0.10157  1.60750E-04 0.15724 ];
LAMBDA                    (idx, [1:  18]) = [  5.39740E-01 0.05294  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:59:27 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00244E+00  1.00274E+00  9.89712E-01  1.00145E+00  1.00366E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35399E-01 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64601E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01932E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07051E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26640E+00 0.00184  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.90793E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.89945E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76425E+01 0.00222  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37849E+01 0.00321  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50174E+03 0.00370 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50174E+03 0.00370 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43324E+01 ;
RUNNING_TIME              (idx, 1)        =  7.81532E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00483E-01  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56993E+00  3.61133E-01  2.29267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66133E-01  2.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.81532E+00  1.04515E+01 ];
CPU_USAGE                 (idx, 1)        = 4.39296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99945E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36966E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67566E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20946E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.51665E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.56925E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.12666E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01872E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39666E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11076E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76019E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10766E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54791E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09351E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21228E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.56926E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68715E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28722E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74466E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.68467E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55406E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76133E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13019E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.92023E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.87880E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.58490E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02074E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03240E+00 0.00499 ];
U235_FISS                 (idx, [1:   4]) = [  1.30267E+16 0.16583  3.80356E-04 0.16470 ];
U238_FISS                 (idx, [1:   4]) = [  4.67693E+18 0.00899  1.36265E-01 0.00801 ];
PU239_FISS                (idx, [1:   4]) = [  2.09286E+19 0.00369  6.10325E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  2.15800E+18 0.01297  6.28437E-02 0.01216 ];
PU241_FISS                (idx, [1:   4]) = [  2.28294E+18 0.01285  6.65799E-02 0.01265 ];
U235_CAPT                 (idx, [1:   4]) = [  5.56160E+15 0.24756  9.92731E-05 0.24823 ];
U238_CAPT                 (idx, [1:   4]) = [  2.68137E+19 0.00332  4.76170E-01 0.00263 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48894E+18 0.00768  9.74558E-02 0.00729 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52043E+18 0.01127  4.47628E-02 0.01116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34948E+17 0.02630  7.72329E-03 0.02626 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78757E+17 0.03362  4.95298E-03 0.03361 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300349 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.76384E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300349 3.00676E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170820 1.71042E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104072 1.04161E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25457 2.54733E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300349 3.00676E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02536E+20 6.4E-05  1.02536E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44535E+19 2.4E-06  3.44535E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62887E+19 0.00140  5.11339E+19 0.00135  5.15478E+18 0.00680 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.07422E+19 0.00087  8.55874E+19 0.00080  5.15478E+18 0.00680 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.87735E+19 0.00138  9.87735E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63015E+22 0.00189  5.89695E+21 0.00067  9.13753E+21 0.00306 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38955E+18 0.00718 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.91318E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.84901E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72901E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72901E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67269E+00 0.12904 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.94759E-02 0.17009 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59172E-03 0.04009 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.02954E+02 0.03611 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15364E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47682E-01 0.18347 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35199E-01 0.18347 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97606E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08309E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03273E+00 0.00257  1.03002E+00 0.00250  3.14874E-03 0.05796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03694E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03848E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03694E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13299E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39569E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38666E+00 0.00088 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85989E-01 0.00746 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86909E-01 0.00384 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.35544E-01 0.00455 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.40581E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.92947E-03 0.02867  5.21834E-05 0.24069  6.10303E-04 0.06800  2.25096E-04 0.12672  5.78237E-04 0.07437  1.29032E-03 0.04571  5.76267E-04 0.08075  4.05270E-04 0.08828  1.91795E-04 0.12011 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.58533E-01 0.04780  9.97336E-04 0.24039  1.81067E-02 0.05317  1.19068E-02 0.11367  7.64991E-02 0.06094  2.63220E-01 0.02363  3.86563E-01 0.06032  7.68347E-01 0.07528  9.77515E-01 0.11510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.04415E-03 0.03668  2.99464E-05 0.30187  4.56164E-04 0.09026  1.78821E-04 0.15349  4.64238E-04 0.09871  1.03588E-03 0.05788  4.51488E-04 0.09414  2.74995E-04 0.10613  1.52621E-04 0.16483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.55211E-01 0.05517  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12758E-07 0.02962  3.12026E-07 0.02985  2.82270E-07 0.21554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22694E-07 0.02952  3.21938E-07 0.02975  2.90569E-07 0.21658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.06468E-03 0.06016  2.21979E-05 0.70801  4.91885E-04 0.13090  1.64355E-04 0.24391  4.65581E-04 0.14492  9.36152E-04 0.10040  4.04653E-04 0.16183  4.13415E-04 0.14669  1.66437E-04 0.22284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.74313E-01 0.09621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92343E-07 0.05370  2.92066E-07 0.05382  6.25402E-08 0.25387 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00885E-07 0.05312  3.00605E-07 0.05324  6.42447E-08 0.25255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.34429E-03 0.19529  0.00000E+00 0.0E+00  6.93324E-04 0.32314  1.21202E-04 0.60840  2.64505E-04 0.61317  8.22741E-04 0.34014  8.86836E-04 0.48499  1.60634E-04 0.61100  3.95049E-04 0.74450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15261E-01 0.25243  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 8.3E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.23432E-03 0.19407  0.00000E+00 0.0E+00  6.47192E-04 0.32394  1.38749E-04 0.62702  2.45885E-04 0.59800  8.09088E-04 0.34494  7.86824E-04 0.47771  2.04344E-04 0.59358  4.02242E-04 0.75100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19219E-01 0.25064  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48235E+04 0.18909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96573E-07 0.01160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05699E-07 0.01091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27518E-03 0.03703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13109E+04 0.03760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32703E-08 0.01752 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29598E-04 0.02877  1.29654E-04 0.02878  1.10251E-06 0.70804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49664E-04 0.05654  1.49567E-04 0.05659  2.26270E-06 0.75763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.77748E-03 0.03761  2.78174E-03 0.03758  1.95862E-03 0.74070 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01393E+01 0.06872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.89945E+01 0.00163  2.94301E+01 0.00360 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19990E+04 0.01078  5.03160E+04 0.00643  1.23620E+05 0.00309  1.72902E+05 0.00285  2.03282E+05 0.00335  4.19750E+05 0.00184  3.97460E+05 0.00352  4.97032E+05 0.00208  5.43408E+05 0.00193  4.83118E+05 0.00202  4.09299E+05 0.00236  3.29651E+05 0.00250  2.97986E+05 0.00318  2.26048E+05 0.00434  1.45311E+05 0.00500  8.96560E+04 0.00683  3.30279E+04 0.01197  8.27523E+04 0.01049  8.43358E+04 0.01245  1.19450E+05 0.01727  6.99390E+04 0.02170  3.82184E+04 0.02747  2.08197E+04 0.03189  2.04809E+04 0.03527  1.73468E+04 0.03470  1.30146E+04 0.04301  1.94265E+04 0.04256  3.35324E+03 0.05188  3.93431E+03 0.04459  3.24932E+03 0.05552  1.78096E+03 0.05713  2.81891E+03 0.04134  1.71696E+03 0.07325  1.49816E+03 0.05931  2.67149E+02 0.10190  2.77901E+02 0.08701  2.84550E+02 0.08616  2.74348E+02 0.10930  2.79600E+02 0.07884  2.43012E+02 0.11876  2.57966E+02 0.09905  2.37583E+02 0.08685  4.63253E+02 0.08237  7.07167E+02 0.06650  8.20435E+02 0.06507  1.81428E+03 0.05776  1.72428E+03 0.05831  1.49305E+03 0.06329  7.75112E+02 0.09097  4.42834E+02 0.07823  2.97386E+02 0.09741  3.13415E+02 0.10549  4.67381E+02 0.08367  4.13971E+02 0.09491  5.15411E+02 0.09192  5.46138E+02 0.07199  4.96441E+02 0.09471  2.32574E+02 0.10267  1.40059E+02 0.15468  7.64183E+01 0.21465  5.23486E+01 0.22617  5.77804E+01 0.18327  4.52252E+01 0.24523  2.42924E+01 0.22556  1.13101E+01 0.29673  1.56480E+01 0.31176  4.27308E+00 0.57433  3.06106E+00 0.34598  2.45212E+00 0.34207  3.18388E+00 0.55232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13476E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62777E+22 0.00336  2.68420E+19 0.05603 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97664E-01 0.00100  1.88423E-01 0.03045 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44637E-03 0.00207  8.09592E-03 0.02945 ];
INF_ABS                   (idx, [1:   4]) = [  5.56346E-03 0.00246  8.38823E-03 0.02832 ];
INF_FISS                  (idx, [1:   4]) = [  2.11708E-03 0.00335  2.92310E-04 0.13113 ];
INF_NSF                   (idx, [1:   4]) = [  6.30060E-03 0.00335  8.38873E-04 0.13088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97608E+00 7.8E-05  2.87096E+00 0.00090 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08309E+02 2.9E-06  2.08246E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.09587E-08 0.02486  1.43228E-06 0.01341 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92111E-01 0.00101  1.79611E-01 0.03047 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47639E-02 0.00192  3.50707E-03 0.36062 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07276E-02 0.00355 -9.89021E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14603E-03 0.00999 -1.68914E-03 0.37947 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71415E-03 0.00946  1.12510E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.77242E-04 0.03284  1.92473E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08646E-04 0.05528 -3.71169E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07109E-04 0.31770  6.95977E-04 0.63803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92125E-01 0.00101  1.79611E-01 0.03047 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47638E-02 0.00192  3.50707E-03 0.36062 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07279E-02 0.00355 -9.89021E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14592E-03 0.00999 -1.68914E-03 0.37947 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71444E-03 0.00949  1.12510E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.77417E-04 0.03275  1.92473E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08754E-04 0.05526 -3.71169E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06995E-04 0.31797  6.95977E-04 0.63803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45241E-01 0.00138  1.78777E-01 0.02909 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35923E+00 0.00138  1.87873E+00 0.02902 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54977E-03 0.00244  8.38823E-03 0.02832 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57569E-03 0.00295  1.28922E-02 0.03664 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92088E-01 0.00101  2.27857E-05 0.05703  4.08017E-03 0.08029  1.75531E-01 0.03125 ];
INF_S1                    (idx, [1:   8]) = [  2.47699E-02 0.00191 -6.01169E-06 0.12429 -5.50422E-04 0.33834  4.05749E-03 0.27567 ];
INF_S2                    (idx, [1:   8]) = [  1.07275E-02 0.00356  1.11777E-07 1.00000 -8.71891E-05 1.00000 -1.17130E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14631E-03 0.01003 -2.77411E-07 0.69564 -9.41951E-05 1.00000 -1.59495E-03 0.38527 ];
INF_S4                    (idx, [1:   8]) = [  1.71423E-03 0.00952 -8.18788E-08 1.00000 -1.18634E-04 0.73033  1.19759E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.77042E-04 0.03285  2.00544E-07 0.85507  1.26445E-04 0.55348  6.60285E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.08908E-04 0.05533 -2.61759E-07 0.68297 -8.50316E-05 0.77683 -2.86137E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.07203E-04 0.31729 -9.40073E-08 1.00000  3.65088E-05 1.00000  6.59468E-04 0.68614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92102E-01 0.00101  2.27857E-05 0.05703  4.08017E-03 0.08029  1.75531E-01 0.03125 ];
INF_SP1                   (idx, [1:   8]) = [  2.47699E-02 0.00191 -6.01169E-06 0.12429 -5.50422E-04 0.33834  4.05749E-03 0.27567 ];
INF_SP2                   (idx, [1:   8]) = [  1.07278E-02 0.00356  1.11777E-07 1.00000 -8.71891E-05 1.00000 -1.17130E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14619E-03 0.01002 -2.77411E-07 0.69564 -9.41951E-05 1.00000 -1.59495E-03 0.38527 ];
INF_SP4                   (idx, [1:   8]) = [  1.71452E-03 0.00955 -8.18788E-08 1.00000 -1.18634E-04 0.73033  1.19759E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.77216E-04 0.03276  2.00544E-07 0.85507  1.26445E-04 0.55348  6.60285E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.09016E-04 0.05531 -2.61759E-07 0.68297 -8.50316E-05 0.77683 -2.86137E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.07089E-04 0.31756 -9.40073E-08 1.00000  3.65088E-05 1.00000  6.59468E-04 0.68614 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07592E-01 0.00279  1.58164E-01 0.18305 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94133E-01 0.00422 -2.66583E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94126E-01 0.00913 -5.59257E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41266E-01 0.00379  1.82829E-01 0.17154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60583E+00 0.00280  2.62918E+00 0.13451 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71731E+00 0.00427  1.95651E+00 0.36858 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71839E+00 0.00913  3.65976E+00 0.22748 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38178E+00 0.00380  2.27129E+00 0.13304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.04415E-03 0.03668  2.99464E-05 0.30187  4.56164E-04 0.09026  1.78821E-04 0.15349  4.64238E-04 0.09871  1.03588E-03 0.05788  4.51488E-04 0.09414  2.74995E-04 0.10613  1.52621E-04 0.16483 ];
LAMBDA                    (idx, [1:  18]) = [  5.55211E-01 0.05517  1.24667E-02 3.9E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:00:07 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00141E+00  1.00109E+00  9.92438E-01  1.00572E+00  9.99337E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34987E-01 0.00184  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65013E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02656E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07839E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26690E+00 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92752E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91920E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76854E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37549E+01 0.00330  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50191E+03 0.00421 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50191E+03 0.00421 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73896E+01 ;
RUNNING_TIME              (idx, 1)        =  8.48175E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20200E-01  9.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.16467E+00  3.63650E-01  2.31083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.18100E-01  2.58000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.48173E+00  1.04722E+01 ];
CPU_USAGE                 (idx, 1)        = 4.40825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99910E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41453E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66722E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18564E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54010E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.44614E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90391E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02260E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39513E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10868E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10553E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54106E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14780E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23211E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72114E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68769E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28850E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74545E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.06584E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99475E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75482E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.11518E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76532E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84874E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61881E+16 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13365E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02114E+00 0.00480 ];
U235_FISS                 (idx, [1:   4]) = [  1.68973E+16 0.13542  4.89665E-04 0.13587 ];
U238_FISS                 (idx, [1:   4]) = [  4.64742E+18 0.00794  1.34647E-01 0.00734 ];
PU239_FISS                (idx, [1:   4]) = [  2.11366E+19 0.00351  6.12483E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  2.18495E+18 0.01233  6.31937E-02 0.01130 ];
PU241_FISS                (idx, [1:   4]) = [  2.23966E+18 0.01244  6.48485E-02 0.01177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02575E+15 0.40412  3.62513E-05 0.40427 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66437E+19 0.00369  4.69794E-01 0.00286 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53154E+18 0.00807  9.75662E-02 0.00792 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57483E+18 0.01034  4.54198E-02 0.01033 ];
PU241_CAPT                (idx, [1:   4]) = [  3.99456E+17 0.03000  7.04467E-03 0.02998 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88830E+17 0.03637  5.09738E-03 0.03667 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300383 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.89110E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300383 3.00689E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171164 1.71351E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104205 1.04303E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25014 2.50343E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300383 3.00689E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02554E+20 6.5E-05  1.02554E+20 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44549E+19 2.3E-06  3.44549E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65898E+19 0.00155  5.13536E+19 0.00150  5.23618E+18 0.00632 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10447E+19 0.00096  8.58086E+19 0.00089  5.23618E+18 0.00632 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.92822E+19 0.00130  9.92822E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64067E+22 0.00217  5.92550E+21 0.00061  9.22443E+21 0.00341 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28885E+18 0.00774 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.93336E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.89453E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68079E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68079E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32611E+00 0.14547 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24059E-02 0.14570 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.60457E-03 0.03802 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.21409E+02 0.02308 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16892E-01 0.00067 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45008E-01 0.18350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.33077E-01 0.18350 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97647E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08300E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03477E+00 0.00279  1.03170E+00 0.00273  3.23720E-03 0.05444 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03502E+00 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03330E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03502E+00 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12943E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39721E+00 0.00156 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39365E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85547E-01 0.00691 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85676E-01 0.00431 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33909E-01 0.00441 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.33890E-01 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27355E-03 0.02959  7.38878E-05 0.19697  7.92509E-04 0.07002  2.58276E-04 0.10498  6.91635E-04 0.07292  1.19865E-03 0.04977  5.76857E-04 0.08139  4.16953E-04 0.09311  2.64783E-04 0.10534 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.69706E-01 0.04429  1.43367E-03 0.19665  1.88140E-02 0.05031  1.46709E-02 0.09768  8.64773E-02 0.05202  2.50059E-01 0.02919  3.79898E-01 0.06157  7.27478E-01 0.07917  1.24411E+00 0.09660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.55193E-03 0.03593  5.02097E-05 0.22489  6.93875E-04 0.08265  2.24288E-04 0.14621  5.65482E-04 0.08838  9.94928E-04 0.06525  4.78918E-04 0.10519  3.29670E-04 0.12252  2.14560E-04 0.13282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.62504E-01 0.05655  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99781E-07 0.02462  2.99103E-07 0.02469  2.93405E-07 0.13247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09688E-07 0.02424  3.08990E-07 0.02431  3.02539E-07 0.13189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.19198E-03 0.05387  2.83978E-05 0.57557  7.20102E-04 0.12434  1.41788E-04 0.25323  4.43413E-04 0.14604  8.62071E-04 0.10503  3.73403E-04 0.16187  3.87565E-04 0.15350  2.35242E-04 0.18579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.95361E-01 0.09332  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38615E-07 0.03921  2.37544E-07 0.03954  1.08849E-07 0.24725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.47305E-07 0.04071  2.46190E-07 0.04104  1.12594E-07 0.24773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.92038E-03 0.15859  0.00000E+00 0.0E+00  5.49613E-04 0.32870  2.28351E-04 0.77043  3.51247E-04 0.43818  1.01194E-03 0.26933  3.61250E-04 0.48022  3.46010E-04 0.40313  7.19682E-05 0.79369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.60388E-01 0.19635  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.95871E-03 0.15873  0.00000E+00 0.0E+00  5.67573E-04 0.32978  2.08518E-04 0.75973  3.49537E-04 0.45207  1.04884E-03 0.25807  4.17190E-04 0.46756  2.90538E-04 0.40173  7.65135E-05 0.79363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.60035E-01 0.19605  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40055E+04 0.17561 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81236E-07 0.01235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90357E-07 0.01169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60017E-03 0.03237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29493E+04 0.03146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36265E-08 0.01701 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34126E-04 0.02607  1.33832E-04 0.02602  4.38750E-06 0.54427 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63277E-04 0.04902  1.63433E-04 0.04900  3.05725E-06 0.65073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.86710E-03 0.03446  2.86273E-03 0.03444  3.73084E-03 0.45812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12099E+01 0.06371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91920E+01 0.00167  2.94874E+01 0.00338 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20111E+04 0.01943  5.02025E+04 0.00815  1.22829E+05 0.00576  1.71399E+05 0.00343  2.05019E+05 0.00355  4.18944E+05 0.00322  3.97268E+05 0.00270  4.94842E+05 0.00187  5.42533E+05 0.00186  4.82641E+05 0.00150  4.10135E+05 0.00162  3.29727E+05 0.00320  2.97980E+05 0.00197  2.26573E+05 0.00406  1.45750E+05 0.00277  9.00562E+04 0.00420  3.33341E+04 0.00888  8.28215E+04 0.00577  8.50846E+04 0.01022  1.22788E+05 0.01418  7.15557E+04 0.01953  3.91685E+04 0.02115  2.08304E+04 0.02407  2.09718E+04 0.02174  1.74512E+04 0.02595  1.28642E+04 0.02591  1.97976E+04 0.02793  3.39392E+03 0.01899  3.97315E+03 0.01716  3.29240E+03 0.02769  1.79970E+03 0.03584  2.72777E+03 0.03762  1.74858E+03 0.03022  1.42071E+03 0.03601  2.87694E+02 0.07309  2.78286E+02 0.08107  2.54481E+02 0.03769  2.39209E+02 0.04855  2.45982E+02 0.08842  2.52228E+02 0.07354  2.89815E+02 0.08104  2.45544E+02 0.10601  4.33336E+02 0.07288  7.18830E+02 0.07582  8.60435E+02 0.06623  2.08208E+03 0.03693  1.83512E+03 0.04970  1.53726E+03 0.05961  8.57191E+02 0.07605  5.56074E+02 0.06920  3.54047E+02 0.07107  3.59952E+02 0.05484  5.53548E+02 0.08911  5.31178E+02 0.06155  6.87574E+02 0.04169  6.50953E+02 0.05938  5.46806E+02 0.07894  2.28135E+02 0.10839  1.11542E+02 0.15178  5.27126E+01 0.16227  4.40371E+01 0.19174  2.89478E+01 0.25664  4.04922E+01 0.19972  2.86235E+01 0.19868  1.97519E+01 0.35986  1.40703E+01 0.28716  1.88305E+01 0.22718  6.97730E+00 0.41995  3.47353E+00 0.39423  1.04736E+00 0.82868 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12709E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63786E+22 0.00204  3.00142E+19 0.02915 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98575E-01 0.00110  1.79451E-01 0.03627 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44262E-03 0.00194  7.64692E-03 0.03435 ];
INF_ABS                   (idx, [1:   4]) = [  5.54656E-03 0.00186  7.90436E-03 0.03198 ];
INF_FISS                  (idx, [1:   4]) = [  2.10393E-03 0.00206  2.57437E-04 0.11674 ];
INF_NSF                   (idx, [1:   4]) = [  6.26233E-03 0.00203  7.38887E-04 0.11657 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97648E+00 5.1E-05  2.87007E+00 0.00104 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08300E+02 1.5E-06  2.08204E+02 0.00019 ];
INF_INVV                  (idx, [1:   4]) = [  1.10797E-08 0.01357  1.42644E-06 0.01356 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93018E-01 0.00112  1.71537E-01 0.03691 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47843E-02 0.00213  3.30008E-03 0.31554 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07723E-02 0.00329 -8.96468E-04 0.59150 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11439E-03 0.01267 -1.63698E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69656E-03 0.01293  4.65678E-04 0.83773 ];
INF_SCATT5                (idx, [1:   4]) = [  6.08287E-04 0.03865  2.19705E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.80691E-04 0.09412  1.91208E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.62903E-05 0.16554  1.16202E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93032E-01 0.00112  1.71537E-01 0.03691 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47848E-02 0.00213  3.30008E-03 0.31554 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07729E-02 0.00327 -8.96468E-04 0.59150 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11422E-03 0.01266 -1.63698E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69663E-03 0.01288  4.65678E-04 0.83773 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.08547E-04 0.03872  2.19705E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.80572E-04 0.09441  1.91208E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.63271E-05 0.16545  1.16202E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46214E-01 0.00136  1.70926E-01 0.03717 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35386E+00 0.00136  1.97438E+00 0.03677 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53263E-03 0.00185  7.90436E-03 0.03198 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58035E-03 0.00190  1.17228E-02 0.03197 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92994E-01 0.00112  2.34732E-05 0.02609  3.80904E-03 0.04363  1.67728E-01 0.03748 ];
INF_S1                    (idx, [1:   8]) = [  2.47905E-02 0.00214 -6.23701E-06 0.06965 -5.32921E-04 0.26506  3.83300E-03 0.25750 ];
INF_S2                    (idx, [1:   8]) = [  1.07725E-02 0.00328 -1.80685E-07 0.96932 -2.79924E-05 1.00000 -8.68476E-04 0.66365 ];
INF_S3                    (idx, [1:   8]) = [  3.11453E-03 0.01267 -1.39650E-07 1.00000 -1.29137E-04 0.44916 -3.45607E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69663E-03 0.01288 -6.26578E-08 1.00000  7.56856E-05 0.78479  3.89993E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.08368E-04 0.03855 -8.02672E-08 1.00000 -5.85755E-05 1.00000  2.78281E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.80334E-04 0.09445  3.57381E-07 0.40160 -6.36102E-07 1.00000  1.91844E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.65236E-05 0.16564 -2.33391E-07 0.54440  7.12774E-05 0.93007  4.49248E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93008E-01 0.00112  2.34732E-05 0.02609  3.80904E-03 0.04363  1.67728E-01 0.03748 ];
INF_SP1                   (idx, [1:   8]) = [  2.47910E-02 0.00214 -6.23701E-06 0.06965 -5.32921E-04 0.26506  3.83300E-03 0.25750 ];
INF_SP2                   (idx, [1:   8]) = [  1.07731E-02 0.00327 -1.80685E-07 0.96932 -2.79924E-05 1.00000 -8.68476E-04 0.66365 ];
INF_SP3                   (idx, [1:   8]) = [  3.11436E-03 0.01266 -1.39650E-07 1.00000 -1.29137E-04 0.44916 -3.45607E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69669E-03 0.01283 -6.26578E-08 1.00000  7.56856E-05 0.78479  3.89993E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.08628E-04 0.03862 -8.02672E-08 1.00000 -5.85755E-05 1.00000  2.78281E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.80214E-04 0.09473  3.57381E-07 0.40160 -6.36102E-07 1.00000  1.91844E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.65605E-05 0.16555 -2.33391E-07 0.54440  7.12774E-05 0.93007  4.49248E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09185E-01 0.00281  1.36389E-01 0.11921 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95303E-01 0.00663  1.36129E-01 0.19261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94865E-01 0.00418  2.51906E-01 0.36957 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44655E-01 0.00222 -7.28578E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59360E+00 0.00282  2.79740E+00 0.12458 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70743E+00 0.00665  3.29802E+00 0.17039 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71086E+00 0.00424  2.94486E+00 0.25194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36252E+00 0.00223  2.14931E+00 0.22556 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.55193E-03 0.03593  5.02097E-05 0.22489  6.93875E-04 0.08265  2.24288E-04 0.14621  5.65482E-04 0.08838  9.94928E-04 0.06525  4.78918E-04 0.10519  3.29670E-04 0.12252  2.14560E-04 0.13282 ];
LAMBDA                    (idx, [1:  18]) = [  5.62504E-01 0.05655  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:00:47 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99016E-01  9.98850E-01  9.97381E-01  1.00117E+00  1.00359E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34664E-01 0.00218  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65336E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02961E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08089E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25337E+00 0.00173  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94730E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.93894E+01 0.00182  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78286E+01 0.00241  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37738E+01 0.00368  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50216E+03 0.00378 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50216E+03 0.00378 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04753E+01 ;
RUNNING_TIME              (idx, 1)        =  9.15400E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39967E-01  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.76510E+00  3.67167E-01  2.33267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70117E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.15398E+00  1.04904E+01 ];
CPU_USAGE                 (idx, 1)        = 4.42160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99974E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45372E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66232E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16430E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55282E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.35948E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71522E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02636E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39263E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10153E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77632E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09833E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52477E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20072E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25154E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.86868E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68815E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28959E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74610E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.44201E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42360E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75200E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09672E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.61966E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83167E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.61946E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01654E+00 0.00517 ];
U235_FISS                 (idx, [1:   4]) = [  1.63623E+16 0.14967  4.82103E-04 0.14992 ];
U238_FISS                 (idx, [1:   4]) = [  4.50223E+18 0.00956  1.31647E-01 0.00860 ];
PU239_FISS                (idx, [1:   4]) = [  2.11168E+19 0.00405  6.17927E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.22223E+18 0.01321  6.50290E-02 0.01275 ];
PU241_FISS                (idx, [1:   4]) = [  2.08050E+18 0.01211  6.08717E-02 0.01167 ];
U235_CAPT                 (idx, [1:   4]) = [  7.92401E+15 0.20079  1.39787E-04 0.20043 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63225E+19 0.00358  4.61689E-01 0.00296 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64798E+18 0.00690  9.91029E-02 0.00689 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63413E+18 0.01142  4.61919E-02 0.01116 ];
PU241_CAPT                (idx, [1:   4]) = [  3.82673E+17 0.02700  6.71351E-03 0.02700 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11512E+17 0.03365  5.46024E-03 0.03329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300432 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.59673E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300432 3.00660E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172056 1.72276E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103240 1.03241E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25136 2.51425E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300432 3.00660E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02553E+20 6.5E-05  1.02553E+20 6.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44561E+19 2.4E-06  3.44561E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.68271E+19 0.00159  5.16060E+19 0.00158  5.22103E+18 0.00674 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12832E+19 0.00099  8.60622E+19 0.00094  5.22103E+18 0.00674 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.92919E+19 0.00148  9.92919E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64398E+22 0.00206  5.96258E+21 0.00063  9.21739E+21 0.00328 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32428E+18 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.96075E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.91391E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24139E+00 0.16710 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.00358E-02 0.13871 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.76047E-03 0.03822 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.01176E+02 0.03732 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16577E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99579E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16733E-01 0.20705 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07079E-01 0.20705 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97634E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08293E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02438E+00 0.00275  1.02100E+00 0.00269  3.49517E-03 0.04848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03212E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03329E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03212E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12646E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40229E+00 0.00162 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39857E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84662E-01 0.00705 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84828E-01 0.00468 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.24989E-01 0.00449 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.24617E-01 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.05511E-03 0.02861  4.96284E-05 0.28298  6.19984E-04 0.06880  2.89697E-04 0.10620  6.31468E-04 0.07449  1.25239E-03 0.05478  5.03346E-04 0.07580  4.66278E-04 0.07923  2.42323E-04 0.10927 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.02007E-01 0.04429  8.10335E-04 0.26886  1.73994E-02 0.05609  1.53088E-02 0.09452  7.98252E-02 0.05788  2.42748E-01 0.03208  3.79898E-01 0.06157  8.74608E-01 0.06609  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.20191E-03 0.03411  4.39246E-05 0.37716  5.06684E-04 0.08852  2.25119E-04 0.13244  5.04673E-04 0.09393  9.60033E-04 0.06631  3.65941E-04 0.09617  3.74504E-04 0.10293  2.21032E-04 0.15602 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.24020E-01 0.05711  1.24667E-02 6.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04006E-07 0.03382  3.03664E-07 0.03398  2.94325E-07 0.11829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10830E-07 0.03392  3.10484E-07 0.03408  2.99185E-07 0.11788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.39748E-03 0.04965  1.65917E-05 0.72902  5.04256E-04 0.13864  2.49484E-04 0.19676  5.17054E-04 0.14524  1.07417E-03 0.09798  4.61275E-04 0.14978  4.30159E-04 0.14806  1.44491E-04 0.23701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.61900E-01 0.08428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57264E-07 0.03372  2.57085E-07 0.03402  8.20531E-08 0.24052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.62731E-07 0.03332  2.62530E-07 0.03363  8.53054E-08 0.24311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.50465E-03 0.15321  0.00000E+00 0.0E+00  5.25508E-04 0.35205  6.76661E-04 0.46657  1.29670E-04 0.48393  1.90830E-03 0.26872  2.69784E-04 0.52183  7.53596E-04 0.39431  2.41136E-04 0.61542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.62429E-01 0.19808  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.52208E-03 0.15165  0.00000E+00 0.0E+00  5.15339E-04 0.34953  7.13838E-04 0.45557  1.33775E-04 0.49330  1.91041E-03 0.25950  2.65915E-04 0.55811  7.55304E-04 0.39212  2.27505E-04 0.60286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.61126E-01 0.19836  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97190E+04 0.16103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83922E-07 0.01188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90333E-07 0.01147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88390E-03 0.02538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40640E+04 0.02684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37646E-08 0.01927 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32084E-04 0.02700  1.32199E-04 0.02703  1.35847E-06 0.78104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52929E-04 0.05336  1.52810E-04 0.05333  2.65169E-06 0.91559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.00463E-03 0.03568  3.01007E-03 0.03569  1.71339E-03 0.70535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06268E+01 0.07544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.93894E+01 0.00182  2.95951E+01 0.00360 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19423E+04 0.01137  4.99378E+04 0.00796  1.21649E+05 0.00505  1.72362E+05 0.00228  2.05512E+05 0.00297  4.19266E+05 0.00142  3.98303E+05 0.00390  4.98925E+05 0.00239  5.44393E+05 0.00269  4.85627E+05 0.00287  4.11560E+05 0.00192  3.31745E+05 0.00341  2.98255E+05 0.00358  2.27651E+05 0.00280  1.47368E+05 0.00554  9.01173E+04 0.00595  3.31520E+04 0.00681  8.26566E+04 0.00521  8.47589E+04 0.00954  1.20766E+05 0.01313  6.86872E+04 0.01442  3.76678E+04 0.02154  2.06545E+04 0.02467  2.07961E+04 0.02847  1.71527E+04 0.03388  1.30298E+04 0.04481  1.94487E+04 0.05257  3.53279E+03 0.05977  4.21601E+03 0.04921  3.41777E+03 0.04843  1.81381E+03 0.06961  2.88742E+03 0.06108  1.72520E+03 0.05728  1.53335E+03 0.06423  3.11439E+02 0.12100  2.73284E+02 0.08008  2.57807E+02 0.10099  2.61032E+02 0.08900  2.51322E+02 0.13282  2.43383E+02 0.08842  2.68308E+02 0.07179  2.50252E+02 0.09884  4.16252E+02 0.05645  7.29323E+02 0.07439  8.77580E+02 0.08429  1.99837E+03 0.07390  1.91027E+03 0.08535  1.71425E+03 0.10094  9.56769E+02 0.08035  5.28364E+02 0.10146  3.65739E+02 0.09512  3.94777E+02 0.08759  5.71614E+02 0.06622  5.80086E+02 0.08565  6.68226E+02 0.08930  5.94649E+02 0.10650  5.36529E+02 0.12738  2.45030E+02 0.11689  1.68099E+02 0.16067  7.76339E+01 0.17852  5.57728E+01 0.20107  7.47906E+01 0.17500  4.02784E+01 0.23501  2.52042E+01 0.30974  1.14045E+01 0.19292  1.82723E+01 0.41198  1.42800E+01 0.37694  1.41382E+01 0.33385  1.04305E+01 0.51905  3.89669E+00 0.63859 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12780E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64116E+22 0.00211  3.17234E+19 0.08013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99174E-01 0.00131  1.80128E-01 0.02900 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44993E-03 0.00195  7.69425E-03 0.03439 ];
INF_ABS                   (idx, [1:   4]) = [  5.54992E-03 0.00187  7.93867E-03 0.03723 ];
INF_FISS                  (idx, [1:   4]) = [  2.09999E-03 0.00213  2.44413E-04 0.29710 ];
INF_NSF                   (idx, [1:   4]) = [  6.25030E-03 0.00211  7.02594E-04 0.29696 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97635E+00 3.9E-05  2.87661E+00 0.00101 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08293E+02 2.7E-06  2.08322E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.10420E-08 0.02649  1.44029E-06 0.01560 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93633E-01 0.00132  1.72057E-01 0.02924 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49265E-02 0.00285  3.74832E-03 0.19280 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07586E-02 0.00421  4.74583E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11061E-03 0.01095 -2.39969E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71806E-03 0.01266 -1.89482E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.46734E-04 0.03801  6.25233E-04 0.57896 ];
INF_SCATT6                (idx, [1:   4]) = [  3.02041E-04 0.07766 -2.68505E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59437E-04 0.10235  2.83584E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93646E-01 0.00132  1.72057E-01 0.02924 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49269E-02 0.00285  3.74832E-03 0.19280 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07587E-02 0.00420  4.74583E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11060E-03 0.01095 -2.39969E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71807E-03 0.01272 -1.89482E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.46737E-04 0.03801  6.25233E-04 0.57896 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.02056E-04 0.07773 -2.68505E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59624E-04 0.10291  2.83584E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46713E-01 0.00131  1.72063E-01 0.03430 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35112E+00 0.00131  1.95788E+00 0.03424 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53661E-03 0.00186  7.93867E-03 0.03723 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56583E-03 0.00231  1.16608E-02 0.04373 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93608E-01 0.00132  2.45166E-05 0.06422  3.58956E-03 0.05386  1.68467E-01 0.02989 ];
INF_S1                    (idx, [1:   8]) = [  2.49327E-02 0.00285 -6.22456E-06 0.09294 -3.05275E-04 0.28971  4.05360E-03 0.19065 ];
INF_S2                    (idx, [1:   8]) = [  1.07591E-02 0.00421 -5.25141E-07 0.87954 -2.47645E-04 0.34872  7.22229E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.11068E-03 0.01095 -7.60939E-08 1.00000  5.64279E-05 1.00000 -2.96397E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71824E-03 0.01259 -1.85805E-07 1.00000 -7.43530E-06 1.00000 -1.15129E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.46876E-04 0.03812 -1.42642E-07 1.00000 -4.65817E-06 1.00000  6.29891E-04 0.57484 ];
INF_S6                    (idx, [1:   8]) = [  3.01841E-04 0.07784  1.99373E-07 0.85715  4.32328E-06 1.00000 -2.72829E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.59696E-04 0.10255 -2.59032E-07 0.79783 -4.28422E-05 1.00000  7.12006E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93622E-01 0.00132  2.45166E-05 0.06422  3.58956E-03 0.05386  1.68467E-01 0.02989 ];
INF_SP1                   (idx, [1:   8]) = [  2.49331E-02 0.00285 -6.22456E-06 0.09294 -3.05275E-04 0.28971  4.05360E-03 0.19065 ];
INF_SP2                   (idx, [1:   8]) = [  1.07592E-02 0.00419 -5.25141E-07 0.87954 -2.47645E-04 0.34872  7.22229E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.11067E-03 0.01095 -7.60939E-08 1.00000  5.64279E-05 1.00000 -2.96397E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71826E-03 0.01266 -1.85805E-07 1.00000 -7.43530E-06 1.00000 -1.15129E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.46880E-04 0.03812 -1.42642E-07 1.00000 -4.65817E-06 1.00000  6.29891E-04 0.57484 ];
INF_SP6                   (idx, [1:   8]) = [  3.01857E-04 0.07791  1.99373E-07 0.85715  4.32328E-06 1.00000 -2.72829E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.59883E-04 0.10312 -2.59032E-07 0.79783 -4.28422E-05 1.00000  7.12006E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08105E-01 0.00420  1.93428E-01 0.27399 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93893E-01 0.00613  3.22107E-01 0.65006 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94050E-01 0.00731  3.92003E+00 0.94388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43755E-01 0.00397  1.59355E-01 0.14185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60201E+00 0.00422  2.40131E+00 0.12591 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71973E+00 0.00604  2.07174E+00 0.30770 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71861E+00 0.00746  2.71765E+00 0.19264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36768E+00 0.00396  2.41454E+00 0.12073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.20191E-03 0.03411  4.39246E-05 0.37716  5.06684E-04 0.08852  2.25119E-04 0.13244  5.04673E-04 0.09393  9.60033E-04 0.06631  3.65941E-04 0.09617  3.74504E-04 0.10293  2.21032E-04 0.15602 ];
LAMBDA                    (idx, [1:  18]) = [  6.24020E-01 0.05711  1.24667E-02 6.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:01:28 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97025E-01  1.00041E+00  9.87748E-01  1.00698E+00  1.00783E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34935E-01 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65065E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04053E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09207E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25670E+00 0.00169  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.95265E+01 0.00159  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.94426E+01 0.00159  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76647E+01 0.00216  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37821E+01 0.00341  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50179E+03 0.00349 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50179E+03 0.00349 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35755E+01 ;
RUNNING_TIME              (idx, 1)        =  9.82898E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59700E-01  9.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36848E+00  3.68733E-01  2.34650E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.21967E-01  2.59500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.82897E+00  1.05026E+01 ];
CPU_USAGE                 (idx, 1)        = 4.43337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99812E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48767E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65642E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14386E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55542E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.26144E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51571E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03026E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39214E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08938E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76808E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08613E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.49740E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25271E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27068E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01226E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68828E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29049E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74634E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.82274E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84167E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74775E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08295E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47189E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80965E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65014E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35935E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00283E+00 0.00448 ];
U235_FISS                 (idx, [1:   4]) = [  2.52406E+16 0.11620  7.30772E-04 0.11635 ];
U238_FISS                 (idx, [1:   4]) = [  4.52042E+18 0.00936  1.31285E-01 0.00856 ];
PU239_FISS                (idx, [1:   4]) = [  2.13200E+19 0.00371  6.19434E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  2.22895E+18 0.01288  6.47741E-02 0.01276 ];
PU241_FISS                (idx, [1:   4]) = [  2.05657E+18 0.01300  5.97350E-02 0.01256 ];
U235_CAPT                 (idx, [1:   4]) = [  4.58962E+15 0.25877  7.98888E-05 0.25880 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60322E+19 0.00311  4.55386E-01 0.00253 ];
PU239_CAPT                (idx, [1:   4]) = [  5.63093E+18 0.00738  9.85429E-02 0.00740 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69902E+18 0.01065  4.72270E-02 0.01057 ];
PU241_CAPT                (idx, [1:   4]) = [  3.75496E+17 0.02976  6.57412E-03 0.02992 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51046E+14 1.00000  5.97372E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23657E+17 0.03114  5.66163E-03 0.03102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300358 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.68754E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300358 3.00669E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171721 1.71938E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103432 1.03503E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25205 2.52287E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300358 3.00669E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02565E+20 6.4E-05  1.02565E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44573E+19 2.4E-06  3.44573E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.70729E+19 0.00144  5.18100E+19 0.00147  5.26295E+18 0.00571 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.15302E+19 0.00090  8.62673E+19 0.00088  5.26295E+18 0.00571 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.97521E+19 0.00140  9.97521E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65110E+22 0.00201  5.98664E+21 0.00063  9.25361E+21 0.00313 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39274E+18 0.00741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.99230E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.94142E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58439E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58439E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08664E+00 0.17042 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.36141E-02 0.15116 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74056E-03 0.03622 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.42208E+02 0.01184 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16221E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23023E-01 0.20184 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12783E-01 0.20184 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97658E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08286E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02712E+00 0.00248  1.02355E+00 0.00244  3.61180E-03 0.05161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02889E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02859E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02889E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12341E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40676E+00 0.00168 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40158E+00 0.00098 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83919E-01 0.00744 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84211E-01 0.00433 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.20970E-01 0.00477 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.22125E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31946E-03 0.02662  4.15691E-05 0.26924  6.79265E-04 0.07583  2.87933E-04 0.11127  6.39064E-04 0.06947  1.29516E-03 0.04768  5.83261E-04 0.07412  5.07506E-04 0.08224  2.85707E-04 0.10102 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.26509E-01 0.04325  8.10335E-04 0.26886  1.73994E-02 0.05609  1.44583E-02 0.09877  8.64773E-02 0.05202  2.55909E-01 0.02679  4.06557E-01 0.05668  9.15477E-01 0.06284  1.33297E+00 0.09152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.32702E-03 0.03328  3.03675E-05 0.31770  5.59697E-04 0.08728  2.25702E-04 0.14381  5.31830E-04 0.09101  9.68856E-04 0.05839  4.24837E-04 0.09862  3.77486E-04 0.10596  2.08240E-04 0.12482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.14300E-01 0.05508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88030E-07 0.01869  2.87628E-07 0.01879  2.56364E-07 0.14253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.95367E-07 0.01832  2.94965E-07 0.01843  2.61019E-07 0.14102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.54251E-03 0.05154  2.39145E-05 0.58075  6.00803E-04 0.13343  2.85318E-04 0.19664  4.24731E-04 0.14585  1.11408E-03 0.08898  4.98081E-04 0.13436  4.16546E-04 0.15065  1.79032E-04 0.22032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.63833E-01 0.08145  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.45729E-07 0.03355  2.45274E-07 0.03362  1.10719E-07 0.24597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52067E-07 0.03313  2.51591E-07 0.03320  1.14351E-07 0.24768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.53294E-03 0.18345  7.03065E-05 0.71656  8.64695E-04 0.32970  1.41697E-04 0.57276  3.23714E-04 0.45020  1.20112E-03 0.32641  4.24497E-04 0.70098  1.42506E-04 0.50985  3.64400E-04 0.59554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.01672E-01 0.21521  1.24667E-02 0.0E+00  2.82917E-02 6.7E-09  4.25244E-02 8.6E-09  1.33042E-01 8.0E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.48760E-03 0.18207  6.49820E-05 0.70766  8.22044E-04 0.33409  1.45264E-04 0.59174  3.17619E-04 0.42708  1.19982E-03 0.31491  4.19616E-04 0.63806  1.64175E-04 0.50308  3.54083E-04 0.60808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.00637E-01 0.21442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49678E+04 0.17683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.71571E-07 0.00780 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78575E-07 0.00735 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70930E-03 0.03617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37871E+04 0.03714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36953E-08 0.01750 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32672E-04 0.02564  1.32304E-04 0.02586  2.81246E-06 0.62914 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58336E-04 0.04239  1.58449E-04 0.04231  2.30961E-06 0.76038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.95136E-03 0.03354  2.95317E-03 0.03368  2.21888E-03 0.59565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01379E+01 0.07746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.94426E+01 0.00159  2.96681E+01 0.00349 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16778E+04 0.01351  5.00263E+04 0.00592  1.22156E+05 0.00469  1.73706E+05 0.00405  2.04457E+05 0.00245  4.18656E+05 0.00242  3.97718E+05 0.00308  4.98720E+05 0.00159  5.44081E+05 0.00313  4.84023E+05 0.00297  4.10892E+05 0.00247  3.30906E+05 0.00332  2.98911E+05 0.00253  2.26512E+05 0.00341  1.46846E+05 0.00339  9.00583E+04 0.00473  3.31914E+04 0.00656  8.27628E+04 0.00606  8.52707E+04 0.01063  1.21248E+05 0.01290  6.99311E+04 0.01773  3.84273E+04 0.02577  2.07177E+04 0.02551  2.07052E+04 0.02181  1.77687E+04 0.02680  1.31069E+04 0.02126  1.97226E+04 0.02105  3.41093E+03 0.02321  3.86533E+03 0.03469  3.23487E+03 0.03770  1.73952E+03 0.03813  2.82228E+03 0.04212  1.82804E+03 0.04065  1.41196E+03 0.05644  3.27579E+02 0.09062  2.90402E+02 0.09317  2.61714E+02 0.09063  2.75300E+02 0.07128  2.24320E+02 0.07082  2.47302E+02 0.12060  2.59147E+02 0.08767  1.87514E+02 0.10738  4.18578E+02 0.06685  6.76896E+02 0.06433  8.59660E+02 0.05068  2.10623E+03 0.03477  2.01833E+03 0.05203  1.64999E+03 0.06659  9.53476E+02 0.07117  5.77483E+02 0.05730  3.78640E+02 0.08181  3.49896E+02 0.10861  5.32475E+02 0.13138  5.30366E+02 0.08221  7.06933E+02 0.10059  6.71601E+02 0.08202  5.65777E+02 0.08917  2.32795E+02 0.12643  1.37238E+02 0.15978  6.73715E+01 0.19660  5.55392E+01 0.16701  5.39002E+01 0.30424  3.16063E+01 0.26849  1.54408E+01 0.25716  9.12271E+00 0.43537  1.02784E+01 0.50283  6.76584E+00 0.56358  6.75012E+00 0.50476  3.39844E+00 0.68868  5.01619E-01 0.72105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12323E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64815E+22 0.00313  3.18199E+19 0.05656 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99551E-01 0.00137  1.85585E-01 0.03859 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44982E-03 0.00287  7.75637E-03 0.02946 ];
INF_ABS                   (idx, [1:   4]) = [  5.54094E-03 0.00293  8.01759E-03 0.03050 ];
INF_FISS                  (idx, [1:   4]) = [  2.09112E-03 0.00312  2.61219E-04 0.10527 ];
INF_NSF                   (idx, [1:   4]) = [  6.22442E-03 0.00311  7.49817E-04 0.10480 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97659E+00 3.4E-05  2.87245E+00 0.00101 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08286E+02 1.4E-06  2.08231E+02 0.00017 ];
INF_INVV                  (idx, [1:   4]) = [  1.10311E-08 0.01436  1.40615E-06 0.01277 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94010E-01 0.00136  1.77581E-01 0.03894 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50012E-02 0.00220  2.86676E-03 0.44944 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08573E-02 0.00379  3.51343E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.08200E-03 0.00686 -5.01064E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67957E-03 0.01763 -4.54968E-04 0.77658 ];
INF_SCATT5                (idx, [1:   4]) = [  6.52042E-04 0.05472  6.31724E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.15360E-04 0.06707 -3.78607E-04 0.80723 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28813E-04 0.12493 -1.59811E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94023E-01 0.00136  1.77581E-01 0.03894 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50011E-02 0.00220  2.86676E-03 0.44944 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08572E-02 0.00379  3.51343E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.08180E-03 0.00682 -5.01064E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67936E-03 0.01763 -4.54968E-04 0.77658 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.52159E-04 0.05468  6.31724E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.15403E-04 0.06704 -3.78607E-04 0.80723 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28839E-04 0.12522 -1.59811E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47037E-01 0.00164  1.77755E-01 0.03997 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34936E+00 0.00163  1.90233E+00 0.03966 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52745E-03 0.00291  8.01759E-03 0.03050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56583E-03 0.00267  1.19448E-02 0.03667 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93985E-01 0.00136  2.47224E-05 0.04495  3.94104E-03 0.05815  1.73640E-01 0.03951 ];
INF_S1                    (idx, [1:   8]) = [  2.50067E-02 0.00219 -5.46190E-06 0.07409 -5.03022E-04 0.25676  3.36979E-03 0.36876 ];
INF_S2                    (idx, [1:   8]) = [  1.08582E-02 0.00378 -9.72157E-07 0.39874 -1.86398E-04 0.45574  5.37741E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.08196E-03 0.00686  4.40023E-08 1.00000 -4.73517E-05 1.00000 -4.53712E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67930E-03 0.01751  2.72833E-07 1.00000  4.18379E-07 1.00000 -4.55386E-04 0.79267 ];
INF_S5                    (idx, [1:   8]) = [  6.52390E-04 0.05490 -3.48209E-07 0.93765 -9.85336E-05 0.62885  1.04851E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.15382E-04 0.06695 -2.16293E-08 1.00000  8.88759E-05 0.52197 -4.67483E-04 0.66886 ];
INF_S7                    (idx, [1:   8]) = [  1.28763E-04 0.12499  4.97741E-08 1.00000 -1.09546E-04 0.53024  9.35651E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93999E-01 0.00136  2.47224E-05 0.04495  3.94104E-03 0.05815  1.73640E-01 0.03951 ];
INF_SP1                   (idx, [1:   8]) = [  2.50066E-02 0.00219 -5.46190E-06 0.07409 -5.03022E-04 0.25676  3.36979E-03 0.36876 ];
INF_SP2                   (idx, [1:   8]) = [  1.08582E-02 0.00378 -9.72157E-07 0.39874 -1.86398E-04 0.45574  5.37741E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.08175E-03 0.00683  4.40023E-08 1.00000 -4.73517E-05 1.00000 -4.53712E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67909E-03 0.01750  2.72833E-07 1.00000  4.18379E-07 1.00000 -4.55386E-04 0.79267 ];
INF_SP5                   (idx, [1:   8]) = [  6.52508E-04 0.05486 -3.48209E-07 0.93765 -9.85336E-05 0.62885  1.04851E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.15424E-04 0.06693 -2.16293E-08 1.00000  8.88759E-05 0.52197 -4.67483E-04 0.66886 ];
INF_SP7                   (idx, [1:   8]) = [  1.28789E-04 0.12528  4.97741E-08 1.00000 -1.09546E-04 0.53024  9.35651E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08196E-01 0.00392  1.31518E-01 0.08812 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94133E-01 0.00461  1.90429E-01 0.24430 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94308E-01 0.00695  6.75840E-02 0.94354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43313E-01 0.00455  2.10546E-01 0.18926 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60128E+00 0.00395  2.72285E+00 0.09041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71737E+00 0.00467  2.74898E+00 0.19136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71623E+00 0.00690  3.37338E+00 0.25506 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37024E+00 0.00456  2.04618E+00 0.14931 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.32702E-03 0.03328  3.03675E-05 0.31770  5.59697E-04 0.08728  2.25702E-04 0.14381  5.31830E-04 0.09101  9.68856E-04 0.05839  4.24837E-04 0.09862  3.77486E-04 0.10596  2.08240E-04 0.12482 ];
LAMBDA                    (idx, [1:  18]) = [  6.14300E-01 0.05508  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.20' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 05:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 06:02:09 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.96350E-01  1.00434E+00  9.89843E-01  1.00532E+00  1.00414E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34708E-01 0.00206  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65292E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05517E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10579E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25491E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00041E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.99210E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78670E+01 0.00246  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38682E+01 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50174E+03 0.00357 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50174E+03 0.00357 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67306E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05148E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78550E-01  4.78550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79400E-01  9.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.98285E+00  3.75267E-01  2.39100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.73667E-01  2.58833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05148E+01  1.05148E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44427 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99953E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51762E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.64956E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.11149E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53815E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10333E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15901E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03921E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39545E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05461E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73012E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05125E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.42157E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35475E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30855E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.28760E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68853E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29190E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74666E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.58920E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64528E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74345E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.05938E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19410E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77897E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.69041E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58506E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82824E-01 0.00453 ];
U235_FISS                 (idx, [1:   4]) = [  2.94911E+16 0.11479  8.52872E-04 0.11398 ];
U238_FISS                 (idx, [1:   4]) = [  4.39392E+18 0.00913  1.27796E-01 0.00832 ];
PU239_FISS                (idx, [1:   4]) = [  2.13528E+19 0.00377  6.21339E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  2.36762E+18 0.01123  6.88624E-02 0.01065 ];
PU241_FISS                (idx, [1:   4]) = [  1.97391E+18 0.01319  5.74558E-02 0.01291 ];
U235_CAPT                 (idx, [1:   4]) = [  9.38817E+15 0.17594  1.62995E-04 0.17597 ];
U238_CAPT                 (idx, [1:   4]) = [  2.54275E+19 0.00320  4.39572E-01 0.00283 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78771E+18 0.00770  1.00067E-01 0.00762 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78856E+18 0.00997  4.82187E-02 0.00998 ];
PU241_CAPT                (idx, [1:   4]) = [  3.61904E+17 0.02951  6.25390E-03 0.02939 ];
SM149_CAPT                (idx, [1:   4]) = [  3.98425E+17 0.02893  6.89339E-03 0.02912 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300349 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.35048E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300349 3.00635E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172727 1.72960E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102672 1.02722E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24950 2.49533E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300349 3.00635E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 2.8E-09  1.14988E+09 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02566E+20 6.3E-05  1.02566E+20 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44585E+19 2.2E-06  3.44585E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.80008E+19 0.00148  5.26865E+19 0.00143  5.31428E+18 0.00693 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.24593E+19 0.00093  8.71451E+19 0.00086  5.31428E+18 0.00693 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00356E+20 0.00135  1.00356E+20 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66446E+22 0.00213  6.06374E+21 0.00058  9.30142E+21 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35002E+18 0.00711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00809E+20 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.01965E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48797E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48797E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26460E+00 0.15217 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.87339E-02 0.13196 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74021E-03 0.03822 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.02529E+02 0.03120 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17166E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38618E-01 0.18767 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26968E-01 0.18769 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97649E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08278E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01936E+00 0.00258  1.01592E+00 0.00253  3.35640E-03 0.05697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01980E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02238E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01980E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11211E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.43067E+00 0.00172 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42876E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79632E-01 0.00762 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79254E-01 0.00420 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.09576E-01 0.00442 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.08260E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14382E-03 0.02939  9.42643E-05 0.18210  7.14330E-04 0.06977  2.16454E-04 0.12750  6.12007E-04 0.07271  1.24321E-03 0.05510  5.56781E-04 0.07397  5.06833E-04 0.08505  1.99936E-04 0.12819 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91961E-01 0.05048  1.68300E-03 0.17944  1.85311E-02 0.05145  1.14816E-02 0.11656  8.18208E-02 0.05609  2.47135E-01 0.03036  3.83230E-01 0.06094  8.41912E-01 0.06879  9.24196E-01 0.11959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.26604E-03 0.03710  6.80835E-05 0.23746  6.19868E-04 0.08878  1.66342E-04 0.16793  4.21260E-04 0.08541  9.46851E-04 0.07685  4.65176E-04 0.09629  4.02825E-04 0.10581  1.75630E-04 0.15868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.13535E-01 0.05789  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11304E-07 0.02921  3.09804E-07 0.02924  8.95760E-07 0.53203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16426E-07 0.02863  3.14959E-07 0.02870  8.84461E-07 0.51984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.24395E-03 0.05737  4.54520E-05 0.44770  5.58886E-04 0.13619  1.05771E-04 0.28594  5.24180E-04 0.13296  8.98275E-04 0.10127  4.34234E-04 0.14809  4.80990E-04 0.13723  1.96163E-04 0.22374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.15719E-01 0.08569  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54039E-07 0.04264  2.53091E-07 0.04317  9.39553E-08 0.27719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58554E-07 0.04291  2.57611E-07 0.04345  9.47649E-08 0.27260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08755E-03 0.18639  4.54238E-05 1.00000  3.96807E-04 0.41384  0.00000E+00 0.0E+00  4.74869E-04 0.36820  1.01020E-03 0.32848  3.40483E-04 0.47186  7.13963E-04 0.37276  1.05803E-04 0.75973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.40112E-01 0.21392  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.99398E-03 0.18222  3.45912E-05 1.00000  4.01742E-04 0.40647  0.00000E+00 0.0E+00  4.49828E-04 0.35242  1.00362E-03 0.32306  3.52772E-04 0.46930  6.40835E-04 0.36791  1.10586E-04 0.72705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.39791E-01 0.21404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39643E+04 0.19596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91825E-07 0.01098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96937E-07 0.01049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52183E-03 0.03381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21342E+04 0.03227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35483E-08 0.01969 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32578E-04 0.02951  1.32620E-04 0.02946  2.89962E-06 0.47814 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58720E-04 0.06528  1.57978E-04 0.06545  9.32856E-06 0.66735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.95469E-03 0.03581  2.94706E-03 0.03594  6.24966E-03 0.42482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02615E+01 0.06608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.99210E+01 0.00172  2.99969E+01 0.00372 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19780E+04 0.01376  5.00963E+04 0.00865  1.20932E+05 0.00393  1.72428E+05 0.00490  2.05629E+05 0.00268  4.18437E+05 0.00273  3.94131E+05 0.00367  4.97705E+05 0.00307  5.43784E+05 0.00282  4.88196E+05 0.00314  4.13841E+05 0.00257  3.34303E+05 0.00215  3.01263E+05 0.00314  2.29874E+05 0.00238  1.48259E+05 0.00245  9.11432E+04 0.00562  3.36451E+04 0.00772  8.36756E+04 0.00572  8.56717E+04 0.00644  1.20971E+05 0.01320  6.91626E+04 0.02095  3.80588E+04 0.02490  2.05787E+04 0.03126  2.04846E+04 0.03544  1.71398E+04 0.04013  1.24824E+04 0.03967  1.88643E+04 0.04249  3.29426E+03 0.05958  3.83210E+03 0.04736  3.14617E+03 0.04224  1.82280E+03 0.04848  2.79868E+03 0.04754  1.71491E+03 0.05397  1.43636E+03 0.05991  2.56338E+02 0.11214  2.71371E+02 0.07893  2.71745E+02 0.09494  2.67039E+02 0.11043  2.66284E+02 0.07212  2.50738E+02 0.09107  2.79103E+02 0.07681  2.38515E+02 0.11366  4.63787E+02 0.05676  7.17435E+02 0.06416  8.20703E+02 0.04986  2.00621E+03 0.05903  1.78174E+03 0.06510  1.72722E+03 0.05929  8.74571E+02 0.06750  5.27695E+02 0.08700  3.39675E+02 0.09073  3.82354E+02 0.11193  6.20087E+02 0.11845  5.98548E+02 0.12455  7.30999E+02 0.11923  7.26484E+02 0.10648  5.45010E+02 0.12800  2.36553E+02 0.14919  1.30471E+02 0.13874  6.96473E+01 0.14552  5.92584E+01 0.10405  3.29408E+01 0.20006  3.66860E+01 0.28831  1.70773E+01 0.22233  1.57040E+01 0.25275  1.23766E+01 0.26186  1.14318E+01 0.48760  8.19930E+00 0.55563  5.47390E+00 0.57840  1.34224E+00 0.65196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11515E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66153E+22 0.00296  3.17575E+19 0.07750 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.01843E-01 0.00123  1.85419E-01 0.02857 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47774E-03 0.00278  7.85265E-03 0.02795 ];
INF_ABS                   (idx, [1:   4]) = [  5.55199E-03 0.00278  8.14638E-03 0.03149 ];
INF_FISS                  (idx, [1:   4]) = [  2.07425E-03 0.00294  2.93735E-04 0.17503 ];
INF_NSF                   (idx, [1:   4]) = [  6.17400E-03 0.00289  8.43396E-04 0.17462 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97651E+00 6.8E-05  2.87236E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08278E+02 1.9E-06  2.08199E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.08853E-08 0.02361  1.42827E-06 0.01159 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.96308E-01 0.00123  1.77331E-01 0.02873 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52516E-02 0.00302  2.09400E-03 0.55069 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08743E-02 0.00298  2.57055E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13249E-03 0.00600  2.48628E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66845E-03 0.01529 -5.17130E-04 0.88127 ];
INF_SCATT5                (idx, [1:   4]) = [  6.69660E-04 0.02163  2.46221E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.66861E-04 0.06444 -9.71946E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10182E-04 0.09690 -4.35799E-04 0.72702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.96320E-01 0.00123  1.77331E-01 0.02873 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52511E-02 0.00303  2.09400E-03 0.55069 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08744E-02 0.00298  2.57055E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13263E-03 0.00603  2.48628E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66846E-03 0.01534 -5.17130E-04 0.88127 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.69843E-04 0.02161  2.46221E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.66717E-04 0.06433 -9.71946E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10353E-04 0.09650 -4.35799E-04 0.72702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.48874E-01 0.00108  1.78005E-01 0.03024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.33938E+00 0.00108  1.88786E+00 0.02982 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53921E-03 0.00284  8.14638E-03 0.03149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55963E-03 0.00299  1.18016E-02 0.04911 ];

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

INF_S0                    (idx, [1:   8]) = [  2.96284E-01 0.00123  2.40828E-05 0.05162  3.71373E-03 0.07890  1.73617E-01 0.02840 ];
INF_S1                    (idx, [1:   8]) = [  2.52579E-02 0.00303 -6.31441E-06 0.10028 -5.95563E-04 0.31489  2.68957E-03 0.39994 ];
INF_S2                    (idx, [1:   8]) = [  1.08746E-02 0.00297 -3.51539E-07 0.85991  1.88710E-04 0.44842  6.83456E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13285E-03 0.00601 -3.58463E-07 0.95604 -7.08627E-05 1.00000  3.19490E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66868E-03 0.01525 -2.21164E-07 1.00000 -7.20038E-05 1.00000 -4.45127E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.69498E-04 0.02170  1.61740E-07 0.93417  4.30471E-05 1.00000 -1.84249E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.66836E-04 0.06429  2.52417E-08 1.00000 -6.55991E-05 0.75287 -3.15954E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.10027E-04 0.09717  1.55305E-07 1.00000 -8.25897E-05 0.60561 -3.53209E-04 0.82661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.96296E-01 0.00123  2.40828E-05 0.05162  3.71373E-03 0.07890  1.73617E-01 0.02840 ];
INF_SP1                   (idx, [1:   8]) = [  2.52574E-02 0.00304 -6.31441E-06 0.10028 -5.95563E-04 0.31489  2.68957E-03 0.39994 ];
INF_SP2                   (idx, [1:   8]) = [  1.08747E-02 0.00297 -3.51539E-07 0.85991  1.88710E-04 0.44842  6.83456E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13299E-03 0.00603 -3.58463E-07 0.95604 -7.08627E-05 1.00000  3.19490E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66868E-03 0.01530 -2.21164E-07 1.00000 -7.20038E-05 1.00000 -4.45127E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.69681E-04 0.02168  1.61740E-07 0.93417  4.30471E-05 1.00000 -1.84249E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.66692E-04 0.06418  2.52417E-08 1.00000 -6.55991E-05 0.75287 -3.15954E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.10198E-04 0.09678  1.55305E-07 1.00000 -8.25897E-05 0.60561 -3.53209E-04 0.82661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08927E-01 0.00205  1.49853E-01 0.15467 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94869E-01 0.00589 -1.36578E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94483E-01 0.00473  1.09341E-01 0.35742 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44918E-01 0.00361 -6.56072E-01 0.81730 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59551E+00 0.00205  2.64619E+00 0.12469 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71109E+00 0.00589  3.27845E+00 0.14177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71429E+00 0.00474  2.78129E+00 0.29198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36116E+00 0.00360  1.87884E+00 0.18743 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.26604E-03 0.03710  6.80835E-05 0.23746  6.19868E-04 0.08878  1.66342E-04 0.16793  4.21260E-04 0.08541  9.46851E-04 0.07685  4.65176E-04 0.09629  4.02825E-04 0.10581  1.75630E-04 0.15868 ];
LAMBDA                    (idx, [1:  18]) = [  6.13535E-01 0.05789  1.24667E-02 5.4E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

