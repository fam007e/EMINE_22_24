
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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:09:03 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91105E-01  9.98155E-01  1.00413E+00  1.00309E+00  1.00352E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35167E-01 0.00195  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64833E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96767E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02003E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26548E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.69364E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.68537E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.64918E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32779E+01 0.00342  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50179E+03 0.00351 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50179E+03 0.00351 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22769E+00 ;
RUNNING_TIME              (idx, 1)        =  8.09417E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88333E-03  1.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32550E-01  3.32550E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09400E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.75221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00270E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.36219E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.41843E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70526E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37748E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.41843E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70526E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.83540E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00461E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83540E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.00461E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.32235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.97440E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.99348E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57698E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.31977E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94997E-01 0.00463 ];
U238_FISS                 (idx, [1:   4]) = [  5.11569E+18 0.00769  1.47778E-01 0.00679 ];
PU239_FISS                (idx, [1:   4]) = [  1.82002E+19 0.00388  5.26081E-01 0.00282 ];
PU240_FISS                (idx, [1:   4]) = [  1.92675E+18 0.01376  5.56392E-02 0.01319 ];
PU241_FISS                (idx, [1:   4]) = [  6.33246E+18 0.00681  1.82993E-01 0.00611 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76605E+19 0.00310  5.26361E-01 0.00251 ];
PU239_CAPT                (idx, [1:   4]) = [  4.66991E+18 0.00758  8.88733E-02 0.00745 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15454E+18 0.01374  4.09895E-02 0.01355 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18291E+18 0.01564  2.25066E-02 0.01547 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300358 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.77570E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300358 3.00678E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166094 1.66333E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 109432 1.09502E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24832 2.48427E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300358 3.00678E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02209E+20 7.1E-05  1.02209E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44158E+19 3.4E-06  3.44158E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.23013E+19 0.00142  4.75328E+19 0.00139  4.76851E+18 0.00660 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.67171E+19 0.00086  8.19486E+19 0.00081  4.76851E+18 0.00660 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.47965E+19 0.00140  9.47965E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52857E+22 0.00214  5.52814E+21 0.00066  8.57719E+21 0.00343 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85382E+18 0.00716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.45709E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.45082E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16474E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13587E+00 0.18075 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.67777E-02 0.14819 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55115E-03 0.04044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.32246E+02 0.03927 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17512E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12322E-01 0.21892 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03026E-01 0.21894 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96984E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08539E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08341E+00 0.00261  1.07988E+00 0.00258  3.97578E-03 0.04865 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08352E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07861E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08352E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18187E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38393E+00 0.00173 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37703E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88208E-01 0.00751 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88833E-01 0.00458 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.62336E-01 0.00464 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68489E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48356E-03 0.02710  9.10558E-05 0.18552  6.67239E-04 0.06535  2.90070E-04 0.10426  6.20275E-04 0.07239  1.45261E-03 0.04413  6.55823E-04 0.06642  4.58836E-04 0.08350  2.47650E-04 0.10986 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.73343E-01 0.04317  1.68300E-03 0.17944  1.95213E-02 0.04751  1.55214E-02 0.09350  8.38165E-02 0.05433  2.70532E-01 0.02019  4.49879E-01 0.04919  8.41912E-01 0.06879  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.83743E-03 0.03272  6.67432E-05 0.25837  6.11981E-04 0.08347  1.91628E-04 0.13177  4.89510E-04 0.09650  1.26239E-03 0.05606  5.94517E-04 0.08982  4.08237E-04 0.10458  2.12424E-04 0.14197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.90325E-01 0.05099  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01856E-07 0.03206  3.01532E-07 0.03219  2.91949E-07 0.18135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27386E-07 0.03288  3.27050E-07 0.03302  3.13480E-07 0.17856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.59795E-03 0.04979  5.04157E-05 0.41040  5.73271E-04 0.12551  2.10446E-04 0.22387  4.42899E-04 0.13968  1.24426E-03 0.08651  5.64096E-04 0.12652  3.82385E-04 0.15318  1.30175E-04 0.26791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.15555E-01 0.07936  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66583E-07 0.04107  2.66191E-07 0.04118  7.61837E-08 0.22368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88538E-07 0.04126  2.88122E-07 0.04138  8.29846E-08 0.22365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.89067E-03 0.18872  2.67916E-04 0.74449  7.73040E-04 0.33823  1.52856E-04 0.59272  6.33031E-04 0.37733  1.26216E-03 0.26331  6.86370E-04 0.73131  9.94289E-05 0.56350  1.58732E-05 0.79960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.16612E-01 0.23285  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.00600E-03 0.18148  2.39727E-04 0.72606  8.40962E-04 0.32202  1.72664E-04 0.61603  7.19525E-04 0.38053  1.20077E-03 0.26137  6.92111E-04 0.72449  1.07764E-04 0.56515  3.24852E-05 0.82219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18210E-01 0.23270  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96651E+04 0.19398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79953E-07 0.00986 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02804E-07 0.00934 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71226E-03 0.03092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34491E+04 0.03184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33450E-08 0.01907 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30321E-04 0.02638  1.29973E-04 0.02680  2.30541E-06 0.58151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49463E-04 0.04886  1.49681E-04 0.04876  3.77196E-07 0.79150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.79963E-03 0.03753  2.79851E-03 0.03775  3.27665E-03 0.53686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02816E+01 0.06767 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.68537E+01 0.00168  2.90213E+01 0.00363 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18788E+04 0.01566  5.15784E+04 0.00813  1.23754E+05 0.00336  1.69841E+05 0.00311  2.01702E+05 0.00368  4.19371E+05 0.00259  3.95265E+05 0.00275  4.90544E+05 0.00265  5.34190E+05 0.00219  4.72082E+05 0.00261  3.99001E+05 0.00244  3.20155E+05 0.00228  2.86213E+05 0.00371  2.14704E+05 0.00435  1.37276E+05 0.00467  8.35000E+04 0.00553  2.99554E+04 0.00964  7.72327E+04 0.00721  8.07629E+04 0.01091  1.15843E+05 0.01530  6.75336E+04 0.02302  3.72399E+04 0.02787  2.01131E+04 0.03715  1.99125E+04 0.03951  1.65639E+04 0.03821  1.19178E+04 0.03943  1.82036E+04 0.04596  3.32344E+03 0.05594  3.75010E+03 0.04869  3.06705E+03 0.04282  1.65967E+03 0.04391  2.69896E+03 0.06191  1.62282E+03 0.03583  1.29608E+03 0.06450  2.53669E+02 0.10370  2.57973E+02 0.12002  2.39579E+02 0.09391  2.52113E+02 0.08586  2.71925E+02 0.10363  2.31789E+02 0.12518  2.46228E+02 0.10208  1.92749E+02 0.08000  4.22244E+02 0.08113  6.47318E+02 0.06837  7.59178E+02 0.06029  1.85186E+03 0.05820  1.68509E+03 0.07238  1.44041E+03 0.09006  8.14575E+02 0.08907  5.21780E+02 0.10705  3.50645E+02 0.07562  3.35050E+02 0.08038  4.89359E+02 0.07752  5.68692E+02 0.05181  6.87512E+02 0.05408  6.48809E+02 0.10857  5.75762E+02 0.12084  2.49149E+02 0.13316  1.33409E+02 0.14993  9.20482E+01 0.12911  8.07681E+01 0.13890  4.99956E+01 0.23708  3.67269E+01 0.17924  1.89195E+01 0.24659  2.09022E+01 0.20951  2.27608E+01 0.35997  1.16332E+01 0.34185  1.08458E+01 0.45259  5.90612E+00 0.43427  2.56559E+00 0.61383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17583E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.52605E+22 0.00364  2.79759E+19 0.06661 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91406E-01 0.00161  1.87669E-01 0.04171 ];
INF_CAPT                  (idx, [1:   4]) = [  3.41473E-03 0.00362  8.00157E-03 0.04131 ];
INF_ABS                   (idx, [1:   4]) = [  5.67059E-03 0.00357  8.27550E-03 0.04270 ];
INF_FISS                  (idx, [1:   4]) = [  2.25586E-03 0.00367  2.73934E-04 0.16097 ];
INF_NSF                   (idx, [1:   4]) = [  6.69958E-03 0.00366  7.84797E-04 0.16119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96985E+00 8.4E-05  2.86335E+00 0.00062 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08539E+02 4.8E-06  2.08206E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.07116E-08 0.02509  1.46588E-06 0.01461 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85707E-01 0.00160  1.79578E-01 0.04180 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40539E-02 0.00270  3.19647E-03 0.14689 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03328E-02 0.00536 -1.14641E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26740E-03 0.01307 -9.97564E-04 0.60718 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79563E-03 0.01414 -8.10983E-04 0.53885 ];
INF_SCATT5                (idx, [1:   4]) = [  7.28374E-04 0.02567 -2.12000E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.14595E-04 0.03852  2.22597E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15290E-04 0.21550 -5.25516E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85721E-01 0.00160  1.79578E-01 0.04180 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40539E-02 0.00271  3.19647E-03 0.14689 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03327E-02 0.00537 -1.14641E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26716E-03 0.01309 -9.97564E-04 0.60718 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79543E-03 0.01415 -8.10983E-04 0.53885 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.28412E-04 0.02561 -2.12000E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.14845E-04 0.03839  2.22597E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15474E-04 0.21567 -5.25516E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40142E-01 0.00148  1.79299E-01 0.04302 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38809E+00 0.00148  1.88906E+00 0.04117 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.65657E-03 0.00362  8.27550E-03 0.04270 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72224E-03 0.00345  1.21811E-02 0.05300 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85683E-01 0.00160  2.38198E-05 0.04607  4.09011E-03 0.06518  1.75488E-01 0.04155 ];
INF_S1                    (idx, [1:   8]) = [  2.40598E-02 0.00269 -5.89323E-06 0.10278 -2.36483E-04 0.63884  3.43295E-03 0.14739 ];
INF_S2                    (idx, [1:   8]) = [  1.03324E-02 0.00537  4.45563E-07 0.57237 -2.42963E-04 0.29785  1.28322E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.26797E-03 0.01309 -5.73426E-07 0.43702 -2.47250E-04 0.31309 -7.50314E-04 0.81205 ];
INF_S4                    (idx, [1:   8]) = [  1.79628E-03 0.01413 -6.49239E-07 0.40942  1.54198E-06 1.00000 -8.12525E-04 0.52923 ];
INF_S5                    (idx, [1:   8]) = [  7.28105E-04 0.02578  2.68480E-07 0.73955 -2.99567E-05 1.00000 -1.82043E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.14704E-04 0.03848 -1.09322E-07 1.00000 -3.76582E-05 1.00000  2.60255E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.15226E-04 0.21514  6.36445E-08 1.00000  1.05959E-05 1.00000 -6.31475E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85697E-01 0.00160  2.38198E-05 0.04607  4.09011E-03 0.06518  1.75488E-01 0.04155 ];
INF_SP1                   (idx, [1:   8]) = [  2.40598E-02 0.00270 -5.89323E-06 0.10278 -2.36483E-04 0.63884  3.43295E-03 0.14739 ];
INF_SP2                   (idx, [1:   8]) = [  1.03322E-02 0.00537  4.45563E-07 0.57237 -2.42963E-04 0.29785  1.28322E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.26773E-03 0.01312 -5.73426E-07 0.43702 -2.47250E-04 0.31309 -7.50314E-04 0.81205 ];
INF_SP4                   (idx, [1:   8]) = [  1.79608E-03 0.01414 -6.49239E-07 0.40942  1.54198E-06 1.00000 -8.12525E-04 0.52923 ];
INF_SP5                   (idx, [1:   8]) = [  7.28144E-04 0.02573  2.68480E-07 0.73955 -2.99567E-05 1.00000 -1.82043E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.14954E-04 0.03833 -1.09322E-07 1.00000 -3.76582E-05 1.00000  2.60255E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.15410E-04 0.21531  6.36445E-08 1.00000  1.05959E-05 1.00000 -6.31475E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04170E-01 0.00495  8.55964E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92007E-01 0.00800  1.81717E-01 0.55793 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.88583E-01 0.00730  2.60393E-01 0.56506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39234E-01 0.00337 -2.25864E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63298E+00 0.00491  2.68212E+00 0.20175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73704E+00 0.00795  3.11665E+00 0.25875 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.76842E+00 0.00734  2.94965E+00 0.29995 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39348E+00 0.00337  1.98007E+00 0.17561 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.83743E-03 0.03272  6.67432E-05 0.25837  6.11981E-04 0.08347  1.91628E-04 0.13177  4.89510E-04 0.09650  1.26239E-03 0.05606  5.94517E-04 0.08982  4.08237E-04 0.10458  2.12424E-04 0.14197 ];
LAMBDA                    (idx, [1:  18]) = [  5.90325E-01 0.05099  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:09:39 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89147E-01  1.00089E+00  9.95896E-01  1.01206E+00  1.00201E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35465E-01 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64535E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96322E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01653E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27059E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.71395E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.70560E+01 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.67558E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33596E+01 0.00328  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50177E+03 0.00368 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50177E+03 0.00368 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00444E+00 ;
RUNNING_TIME              (idx, 1)        =  1.40808E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43667E-02  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74250E-01  3.32667E-01  2.09033E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.44667E-02  2.66500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40808E+00  9.91192E+00 ];
CPU_USAGE                 (idx, 1)        = 3.55408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99909E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.73611E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.30834E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.62172E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.97143E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.99712E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28393E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.70861E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.19317E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.88720E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37900E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88485E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.78727E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34136E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00270E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.70248E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.05158E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05552E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.30467E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.00686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00343E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38590E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.40141E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50168E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.98312E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.33880E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00004E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97248E-01 0.00469 ];
U238_FISS                 (idx, [1:   4]) = [  5.12539E+18 0.00825  1.48359E-01 0.00755 ];
PU239_FISS                (idx, [1:   4]) = [  1.82542E+19 0.00415  5.28499E-01 0.00289 ];
PU240_FISS                (idx, [1:   4]) = [  1.88227E+18 0.01446  5.44192E-02 0.01374 ];
PU241_FISS                (idx, [1:   4]) = [  6.29905E+18 0.00745  1.82420E-01 0.00697 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78091E+19 0.00312  5.26545E-01 0.00257 ];
PU239_CAPT                (idx, [1:   4]) = [  4.73579E+18 0.00828  8.96559E-02 0.00797 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14730E+18 0.01201  4.06533E-02 0.01185 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15734E+18 0.01511  2.19119E-02 0.01492 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02983E+14 1.00000  6.06061E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300353 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.35895E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300353 3.00736E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166378 1.66672E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108913 1.08980E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25062 2.50837E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300353 3.00736E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02215E+20 7.8E-05  1.02215E+20 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44157E+19 3.6E-06  3.44157E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.25227E+19 0.00138  4.76639E+19 0.00140  4.85881E+18 0.00657 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.69383E+19 0.00083  8.20795E+19 0.00081  4.85881E+18 0.00657 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.50820E+19 0.00147  9.50820E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53989E+22 0.00223  5.53164E+21 0.00068  8.67689E+21 0.00355 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95447E+18 0.00751 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.48928E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.48433E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16432E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16432E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.08846E+00 0.17088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.07758E-02 0.14721 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64964E-03 0.04123 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.74861E+02 0.01531 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16665E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29823E-01 0.20184 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18870E-01 0.20189 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97000E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08539E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07787E+00 0.00266  1.07422E+00 0.00266  4.34927E-03 0.04581 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07998E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07548E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07998E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17902E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38904E+00 0.00184 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38456E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87399E-01 0.00810 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87386E-01 0.00439 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66188E-01 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.67336E-01 0.00255 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68473E-03 0.02442  1.15916E-04 0.15397  6.79565E-04 0.07103  2.23079E-04 0.11327  6.82415E-04 0.06951  1.40944E-03 0.04370  6.79591E-04 0.06716  5.90281E-04 0.08012  3.04438E-04 0.09765 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.38118E-01 0.03859  2.24401E-03 0.15130  1.85311E-02 0.05145  1.33952E-02 0.10454  8.71425E-02 0.05145  2.64683E-01 0.02297  4.46547E-01 0.04975  9.39999E-01 0.06094  1.40407E+00 0.08773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.93390E-03 0.03442  8.76586E-05 0.22274  6.61270E-04 0.09393  1.61395E-04 0.13690  5.24187E-04 0.08687  1.10686E-03 0.06085  5.92643E-04 0.08005  5.08553E-04 0.09810  2.91332E-04 0.15717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.76059E-01 0.04968  1.24667E-02 3.3E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08567E-07 0.03860  3.06768E-07 0.03872  4.64654E-07 0.30616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31929E-07 0.03775  3.30080E-07 0.03790  4.89953E-07 0.29460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.02438E-03 0.04623  7.33637E-05 0.35182  5.59096E-04 0.12379  1.82507E-04 0.22587  5.21983E-04 0.15459  1.29820E-03 0.07831  6.41557E-04 0.12301  4.43518E-04 0.14721  3.04159E-04 0.17892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.52468E-01 0.07095  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44877E-07 0.02956  2.44903E-07 0.02974  1.08532E-07 0.29300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63442E-07 0.02913  2.63478E-07 0.02932  1.16069E-07 0.29148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.36000E-03 0.15490  5.26547E-05 0.74245  6.93977E-04 0.39069  1.05450E-04 0.58646  5.29337E-04 0.44162  6.69422E-04 0.33599  6.10111E-04 0.32544  4.84840E-04 0.41629  2.14212E-04 0.46922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.47379E-01 0.17202  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 3.9E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.29579E-03 0.15057  4.65473E-05 0.73711  6.78678E-04 0.38361  1.13278E-04 0.57835  5.08132E-04 0.41584  6.59273E-04 0.34141  6.05843E-04 0.31807  4.70605E-04 0.40269  2.13430E-04 0.45225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.37795E-01 0.17294  1.24667E-02 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42712E+04 0.15611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79170E-07 0.01060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00499E-07 0.01025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69117E-03 0.03224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33863E+04 0.03254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34877E-08 0.01802 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29889E-04 0.02602  1.29812E-04 0.02602  3.22878E-06 0.57372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47073E-04 0.05037  1.47275E-04 0.05024  5.99729E-07 0.57630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.84840E-03 0.03699  2.84919E-03 0.03710  2.60542E-03 0.49969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.45702E+00 0.06327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70560E+01 0.00173  2.91685E+01 0.00364 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20878E+04 0.01439  5.10859E+04 0.00776  1.22548E+05 0.00489  1.68717E+05 0.00429  2.00932E+05 0.00371  4.18361E+05 0.00243  3.96758E+05 0.00276  4.94335E+05 0.00206  5.33614E+05 0.00177  4.72874E+05 0.00153  3.97180E+05 0.00221  3.19066E+05 0.00251  2.84983E+05 0.00373  2.16876E+05 0.00548  1.39564E+05 0.00716  8.55115E+04 0.00713  3.09480E+04 0.00925  7.93572E+04 0.00759  8.23892E+04 0.01284  1.19638E+05 0.01619  7.13065E+04 0.01993  3.86190E+04 0.02705  2.07992E+04 0.02483  2.05571E+04 0.02179  1.68203E+04 0.02900  1.27718E+04 0.02759  1.93192E+04 0.03762  3.25689E+03 0.04192  3.88417E+03 0.03883  3.23352E+03 0.03457  1.75393E+03 0.04405  2.64925E+03 0.03170  1.71080E+03 0.04374  1.33861E+03 0.04370  2.92932E+02 0.08906  2.58424E+02 0.06474  2.43690E+02 0.12107  2.84855E+02 0.10169  2.56226E+02 0.08234  2.38272E+02 0.09669  2.60189E+02 0.08733  2.35695E+02 0.08872  4.72026E+02 0.09772  6.54543E+02 0.07937  7.46909E+02 0.06901  1.99127E+03 0.05131  1.79637E+03 0.03632  1.42171E+03 0.04807  8.23355E+02 0.07193  4.34832E+02 0.08389  3.20799E+02 0.08301  3.14673E+02 0.06056  5.51376E+02 0.08171  4.62961E+02 0.06557  6.11491E+02 0.08793  6.36144E+02 0.09432  5.55659E+02 0.10195  2.05416E+02 0.12412  1.09030E+02 0.16473  5.90555E+01 0.17973  5.41227E+01 0.25269  4.03239E+01 0.16428  4.32248E+01 0.23889  1.79976E+01 0.26363  2.10496E+01 0.29151  1.40690E+01 0.22332  1.17200E+01 0.39072  1.70880E+01 0.44744  7.26391E+00 0.53342  1.43642E+00 0.53906 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17334E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.53742E+22 0.00375  2.70455E+19 0.04301 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91431E-01 0.00165  1.89524E-01 0.02344 ];
INF_CAPT                  (idx, [1:   4]) = [  3.40395E-03 0.00380  8.19747E-03 0.02616 ];
INF_ABS                   (idx, [1:   4]) = [  5.64311E-03 0.00368  8.50608E-03 0.02765 ];
INF_FISS                  (idx, [1:   4]) = [  2.23917E-03 0.00374  3.08610E-04 0.15358 ];
INF_NSF                   (idx, [1:   4]) = [  6.65036E-03 0.00376  8.84605E-04 0.15357 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97002E+00 0.00012  2.86691E+00 0.00045 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08539E+02 5.1E-06  2.08258E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.10046E-08 0.01824  1.43920E-06 0.01494 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85762E-01 0.00165  1.80933E-01 0.02350 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38466E-02 0.00306  4.18221E-03 0.20580 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02568E-02 0.00460  8.53716E-04 0.89987 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20752E-03 0.00928 -1.34719E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.80895E-03 0.01050  1.33116E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.80674E-04 0.03245 -6.86290E-04 0.52057 ];
INF_SCATT6                (idx, [1:   4]) = [  3.43769E-04 0.04650  9.31030E-04 0.32309 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13126E-04 0.14972 -4.57294E-04 0.47096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85777E-01 0.00165  1.80933E-01 0.02350 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38469E-02 0.00306  4.18221E-03 0.20580 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02568E-02 0.00460  8.53716E-04 0.89987 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20733E-03 0.00928 -1.34719E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80906E-03 0.01051  1.33116E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.80433E-04 0.03258 -6.86290E-04 0.52057 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.43646E-04 0.04644  9.31030E-04 0.32309 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13222E-04 0.14946 -4.57294E-04 0.47096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40411E-01 0.00175  1.78887E-01 0.02890 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38655E+00 0.00175  1.87794E+00 0.02989 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.62794E-03 0.00367  8.50608E-03 0.02765 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69350E-03 0.00344  1.28894E-02 0.03722 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85738E-01 0.00165  2.41741E-05 0.03521  4.29823E-03 0.06088  1.76635E-01 0.02371 ];
INF_S1                    (idx, [1:   8]) = [  2.38521E-02 0.00306 -5.49900E-06 0.08437 -5.52984E-04 0.21525  4.73519E-03 0.17414 ];
INF_S2                    (idx, [1:   8]) = [  1.02573E-02 0.00460 -4.81038E-07 0.65354 -2.75077E-04 0.32018  1.12879E-03 0.64783 ];
INF_S3                    (idx, [1:   8]) = [  3.20801E-03 0.00926 -4.98463E-07 0.31848 -3.35194E-05 1.00000 -1.01200E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.80868E-03 0.01045  2.76524E-07 0.92336  5.08384E-05 1.00000  8.22774E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.81154E-04 0.03227 -4.80113E-07 0.42279 -1.51949E-05 1.00000 -6.71095E-04 0.51815 ];
INF_S6                    (idx, [1:   8]) = [  3.43621E-04 0.04656  1.47784E-07 1.00000 -1.50820E-05 1.00000  9.46112E-04 0.34635 ];
INF_S7                    (idx, [1:   8]) = [  1.13216E-04 0.14937 -8.92310E-08 1.00000 -7.92448E-05 0.62711 -3.78050E-04 0.50572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85753E-01 0.00165  2.41741E-05 0.03521  4.29823E-03 0.06088  1.76635E-01 0.02371 ];
INF_SP1                   (idx, [1:   8]) = [  2.38524E-02 0.00305 -5.49900E-06 0.08437 -5.52984E-04 0.21525  4.73519E-03 0.17414 ];
INF_SP2                   (idx, [1:   8]) = [  1.02573E-02 0.00460 -4.81038E-07 0.65354 -2.75077E-04 0.32018  1.12879E-03 0.64783 ];
INF_SP3                   (idx, [1:   8]) = [  3.20783E-03 0.00926 -4.98463E-07 0.31848 -3.35194E-05 1.00000 -1.01200E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.80879E-03 0.01045  2.76524E-07 0.92336  5.08384E-05 1.00000  8.22774E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.80914E-04 0.03240 -4.80113E-07 0.42279 -1.51949E-05 1.00000 -6.71095E-04 0.51815 ];
INF_SP6                   (idx, [1:   8]) = [  3.43498E-04 0.04650  1.47784E-07 1.00000 -1.50820E-05 1.00000  9.46112E-04 0.34635 ];
INF_SP7                   (idx, [1:   8]) = [  1.13312E-04 0.14911 -8.92310E-08 1.00000 -7.92448E-05 0.62711 -3.78050E-04 0.50572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04867E-01 0.00346  1.53378E-01 0.17544 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90193E-01 0.00579 -2.22929E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90712E-01 0.00411  1.21237E-01 0.13225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41476E-01 0.00283  2.15680E-01 0.20990 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62725E+00 0.00346  2.74428E+00 0.14363 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75314E+00 0.00580  2.80061E+00 0.32238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74810E+00 0.00416  3.25622E+00 0.14519 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38050E+00 0.00283  2.17602E+00 0.18101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.93390E-03 0.03442  8.76586E-05 0.22274  6.61270E-04 0.09393  1.61395E-04 0.13690  5.24187E-04 0.08687  1.10686E-03 0.06085  5.92643E-04 0.08005  5.08553E-04 0.09810  2.91332E-04 0.15717 ];
LAMBDA                    (idx, [1:  18]) = [  6.76059E-01 0.04968  1.24667E-02 3.3E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:10:16 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89534E-01  1.00079E+00  1.00211E+00  1.00329E+00  1.00427E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36084E-01 0.00188  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63916E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95537E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00708E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27118E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.70769E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.69933E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.68721E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34733E+01 0.00336  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50127E+03 0.00341 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50127E+03 0.00341 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.79196E+00 ;
RUNNING_TIME              (idx, 1)        =  2.01690E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92000E-02  7.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41607E+00  3.33550E-01  2.08267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.66167E-02  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01690E+00  9.90920E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99866E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70332E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.52429E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.85567E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.30943E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.98957E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.22940E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82532E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.33258E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07625E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76884E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.07100E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09336E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24733E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75475E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.51496E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63371E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.82240E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68157E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.01154E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50258E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.67938E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.40243E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.12531E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75982E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.32683E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00019E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00109E+00 0.00467 ];
U238_FISS                 (idx, [1:   4]) = [  5.07454E+18 0.00783  1.47580E-01 0.00706 ];
PU239_FISS                (idx, [1:   4]) = [  1.81391E+19 0.00408  5.27606E-01 0.00277 ];
PU240_FISS                (idx, [1:   4]) = [  1.92476E+18 0.01275  5.59496E-02 0.01227 ];
PU241_FISS                (idx, [1:   4]) = [  6.20005E+18 0.00717  1.80404E-01 0.00677 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77179E+19 0.00311  5.24972E-01 0.00239 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78531E+18 0.00823  9.06567E-02 0.00818 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18387E+18 0.01240  4.13725E-02 0.01234 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15329E+18 0.01478  2.18368E-02 0.01452 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97839E+14 1.00000  5.82072E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79648E+15 0.40332  3.46028E-05 0.40342 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300254 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.22276E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300254 3.00722E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166586 1.66920E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 108573 1.08675E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25095 2.51278E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300254 3.00722E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02209E+20 7.4E-05  1.02209E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44155E+19 3.6E-06  3.44155E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.25006E+19 0.00147  4.77219E+19 0.00144  4.77862E+18 0.00669 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.69161E+19 0.00089  8.21374E+19 0.00084  4.77862E+18 0.00669 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.49025E+19 0.00147  9.49025E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53758E+22 0.00213  5.53597E+21 0.00067  8.62783E+21 0.00336 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95314E+18 0.00767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.48692E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.46948E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.15746E+00 0.17975 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65516E-02 0.16153 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.46200E-03 0.03983 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30607E+02 0.04065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16533E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10311E-01 0.21884 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01100E-01 0.21885 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96984E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08540E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07633E+00 0.00257  1.07199E+00 0.00255  4.00982E-03 0.04793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08030E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07745E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08030E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17936E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38293E+00 0.00159 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38639E+00 0.00111 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88236E-01 0.00699 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87126E-01 0.00491 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67797E-01 0.00397 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.64523E-01 0.00243 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58987E-03 0.02469  7.43798E-05 0.20081  6.77073E-04 0.07229  2.47371E-04 0.10318  7.08951E-04 0.06818  1.46895E-03 0.04566  6.86089E-04 0.06172  5.22363E-04 0.07762  2.04692E-04 0.12335 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.62140E-01 0.03885  1.43367E-03 0.19665  1.73994E-02 0.05609  1.50962E-02 0.09555  8.78077E-02 0.05088  2.69070E-01 0.02090  4.73206E-01 0.04530  9.31825E-01 0.06157  9.95288E-01 0.11367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.84727E-03 0.03012  5.89360E-05 0.25481  5.87149E-04 0.10334  1.78832E-04 0.12961  5.46076E-04 0.09022  1.24253E-03 0.05905  5.99492E-04 0.08208  4.58933E-04 0.09541  1.75320E-04 0.16559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.70002E-01 0.04599  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02549E-07 0.02379  3.01939E-07 0.02377  3.62512E-07 0.13702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25286E-07 0.02359  3.24630E-07 0.02358  3.90180E-07 0.13608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.74226E-03 0.04834  7.74534E-05 0.35591  6.47393E-04 0.12941  2.69561E-04 0.18475  4.34862E-04 0.14750  1.19506E-03 0.08552  5.44325E-04 0.11473  4.31986E-04 0.14806  1.41628E-04 0.26161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.43184E-01 0.07703  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63089E-07 0.03603  2.62045E-07 0.03625  1.22515E-07 0.27736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82990E-07 0.03624  2.81916E-07 0.03647  1.27739E-07 0.27034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.77732E-03 0.16938  1.64740E-05 1.00000  4.61575E-04 0.36529  1.01435E-04 0.64428  7.28970E-04 0.37151  1.55433E-03 0.28091  5.05847E-04 0.40401  2.33873E-04 0.48222  1.74822E-04 0.89884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86845E-01 0.19828  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-08  1.33042E-01 6.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.78843E-03 0.16194  1.66445E-05 1.00000  4.93418E-04 0.36187  1.21806E-04 0.61859  7.24348E-04 0.36486  1.46507E-03 0.28533  5.67513E-04 0.38913  2.50519E-04 0.46119  1.49112E-04 0.89282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89267E-01 0.19742  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 6.7E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72345E+04 0.16738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80984E-07 0.00983 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01824E-07 0.00905 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.92247E-03 0.03249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43128E+04 0.03627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30096E-08 0.01936 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30860E-04 0.02827  1.30581E-04 0.02824  4.94899E-06 0.46697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51418E-04 0.05130  1.50628E-04 0.05170  6.50871E-06 0.45373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.65826E-03 0.03778  2.64988E-03 0.03784  4.86146E-03 0.43120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98809E+00 0.06608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69933E+01 0.00166  2.91284E+01 0.00327 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20854E+04 0.00829  5.08603E+04 0.00820  1.22777E+05 0.00477  1.70083E+05 0.00542  2.03253E+05 0.00361  4.20261E+05 0.00354  3.99851E+05 0.00390  4.94736E+05 0.00222  5.36683E+05 0.00319  4.74160E+05 0.00180  4.00127E+05 0.00231  3.21461E+05 0.00305  2.86651E+05 0.00388  2.16139E+05 0.00435  1.38349E+05 0.00531  8.49477E+04 0.00522  3.09519E+04 0.00881  7.88392E+04 0.00875  8.18525E+04 0.01225  1.16975E+05 0.01660  6.81696E+04 0.01849  3.68227E+04 0.02090  1.94827E+04 0.02340  1.94231E+04 0.02989  1.61119E+04 0.03415  1.17493E+04 0.03599  1.79491E+04 0.03324  3.04838E+03 0.04046  3.48322E+03 0.02582  2.92371E+03 0.03202  1.58345E+03 0.03020  2.53388E+03 0.03653  1.50415E+03 0.03105  1.26201E+03 0.04367  2.86286E+02 0.07778  2.69860E+02 0.06339  2.27722E+02 0.06141  2.33411E+02 0.10613  2.11227E+02 0.06891  2.51510E+02 0.09189  2.26690E+02 0.12863  2.03508E+02 0.13537  4.32409E+02 0.05701  7.14188E+02 0.05469  8.13885E+02 0.04492  1.82139E+03 0.08015  1.71157E+03 0.05811  1.37561E+03 0.06319  8.12557E+02 0.07813  4.99972E+02 0.06538  3.06677E+02 0.14807  3.30662E+02 0.11696  5.36303E+02 0.10715  4.79410E+02 0.11995  6.18310E+02 0.12817  6.44839E+02 0.09269  5.22576E+02 0.11104  2.47277E+02 0.15620  1.05673E+02 0.14758  7.55783E+01 0.11694  3.72271E+01 0.20404  4.58085E+01 0.19983  3.72606E+01 0.26422  1.98816E+01 0.20378  1.60172E+01 0.26988  1.78596E+01 0.31472  8.41626E+00 0.33227  7.80387E+00 0.35391  9.46653E+00 0.45315  1.26081E+00 0.38939 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17597E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.53513E+22 0.00315  2.67893E+19 0.07062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.90910E-01 0.00115  1.85204E-01 0.02904 ];
INF_CAPT                  (idx, [1:   4]) = [  3.40840E-03 0.00239  7.84517E-03 0.02318 ];
INF_ABS                   (idx, [1:   4]) = [  5.65093E-03 0.00263  8.12795E-03 0.02360 ];
INF_FISS                  (idx, [1:   4]) = [  2.24253E-03 0.00317  2.82782E-04 0.11760 ];
INF_NSF                   (idx, [1:   4]) = [  6.65997E-03 0.00316  8.10929E-04 0.11774 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96985E+00 5.2E-05  2.86765E+00 0.00060 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08540E+02 2.4E-06  2.08312E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.05404E-08 0.01390  1.43816E-06 0.01208 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85245E-01 0.00113  1.76983E-01 0.02904 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39539E-02 0.00199  5.18298E-03 0.24273 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02427E-02 0.00393  1.36685E-03 0.47329 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20754E-03 0.00887 -6.42437E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78941E-03 0.01021 -1.02392E-03 0.51527 ];
INF_SCATT5                (idx, [1:   4]) = [  6.91270E-04 0.02024 -4.24122E-04 0.68769 ];
INF_SCATT6                (idx, [1:   4]) = [  3.45089E-04 0.05863 -4.42846E-04 0.59314 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54445E-04 0.10155 -2.75846E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85260E-01 0.00113  1.76983E-01 0.02904 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39538E-02 0.00199  5.18298E-03 0.24273 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02427E-02 0.00393  1.36685E-03 0.47329 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20786E-03 0.00887 -6.42437E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78945E-03 0.01020 -1.02392E-03 0.51527 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.91130E-04 0.02024 -4.24122E-04 0.68769 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.45300E-04 0.05875 -4.42846E-04 0.59314 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54558E-04 0.10139 -2.75846E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39973E-01 0.00152  1.74924E-01 0.02873 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38907E+00 0.00152  1.91927E+00 0.02764 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.63605E-03 0.00268  8.12795E-03 0.02360 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68789E-03 0.00360  1.20486E-02 0.05497 ];

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

INF_S0                    (idx, [1:   8]) = [  2.85222E-01 0.00113  2.22688E-05 0.04338  3.82812E-03 0.10500  1.73155E-01 0.02853 ];
INF_S1                    (idx, [1:   8]) = [  2.39593E-02 0.00199 -5.39205E-06 0.08549 -3.90857E-04 0.53944  5.57384E-03 0.20328 ];
INF_S2                    (idx, [1:   8]) = [  1.02433E-02 0.00393 -6.19726E-07 0.15757  2.57685E-05 1.00000  1.34108E-03 0.49914 ];
INF_S3                    (idx, [1:   8]) = [  3.20776E-03 0.00885 -2.19718E-07 1.00000 -6.87003E-05 1.00000 -5.73736E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.78946E-03 0.01025 -5.03479E-08 1.00000 -5.53844E-05 1.00000 -9.68537E-04 0.53384 ];
INF_S5                    (idx, [1:   8]) = [  6.91243E-04 0.02043  2.67635E-08 1.00000 -8.06164E-05 0.63456 -3.43506E-04 0.93498 ];
INF_S6                    (idx, [1:   8]) = [  3.45219E-04 0.05819 -1.29832E-07 1.00000 -1.54556E-05 1.00000 -4.27391E-04 0.64349 ];
INF_S7                    (idx, [1:   8]) = [  1.54308E-04 0.10169  1.36684E-07 1.00000  2.95844E-05 1.00000 -3.05430E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85237E-01 0.00113  2.22688E-05 0.04338  3.82812E-03 0.10500  1.73155E-01 0.02853 ];
INF_SP1                   (idx, [1:   8]) = [  2.39592E-02 0.00199 -5.39205E-06 0.08549 -3.90857E-04 0.53944  5.57384E-03 0.20328 ];
INF_SP2                   (idx, [1:   8]) = [  1.02433E-02 0.00393 -6.19726E-07 0.15757  2.57685E-05 1.00000  1.34108E-03 0.49914 ];
INF_SP3                   (idx, [1:   8]) = [  3.20808E-03 0.00885 -2.19718E-07 1.00000 -6.87003E-05 1.00000 -5.73736E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.78950E-03 0.01024 -5.03479E-08 1.00000 -5.53844E-05 1.00000 -9.68537E-04 0.53384 ];
INF_SP5                   (idx, [1:   8]) = [  6.91104E-04 0.02044  2.67635E-08 1.00000 -8.06164E-05 0.63456 -3.43506E-04 0.93498 ];
INF_SP6                   (idx, [1:   8]) = [  3.45430E-04 0.05832 -1.29832E-07 1.00000 -1.54556E-05 1.00000 -4.27391E-04 0.64349 ];
INF_SP7                   (idx, [1:   8]) = [  1.54421E-04 0.10153  1.36684E-07 1.00000  2.95844E-05 1.00000 -3.05430E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04255E-01 0.00210  1.41724E-01 0.23562 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91891E-01 0.00410  1.05465E-01 0.16066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.88238E-01 0.00481  6.80139E-02 0.68793 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40266E-01 0.00321  9.20007E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63201E+00 0.00210  3.06091E+00 0.13286 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73737E+00 0.00417  3.85454E+00 0.13182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.77118E+00 0.00480  3.25662E+00 0.21922 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38748E+00 0.00320  2.07158E+00 0.22347 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.84727E-03 0.03012  5.89360E-05 0.25481  5.87149E-04 0.10334  1.78832E-04 0.12961  5.46076E-04 0.09022  1.24253E-03 0.05905  5.99492E-04 0.08208  4.58933E-04 0.09541  1.75320E-04 0.16559 ];
LAMBDA                    (idx, [1:  18]) = [  5.70002E-01 0.04599  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:10:53 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89894E-01  1.00377E+00  1.00112E+00  1.00200E+00  1.00321E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35573E-01 0.00203  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64427E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96592E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01847E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27879E+00 0.00181  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.74381E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.73545E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.70186E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34709E+01 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50194E+03 0.00335 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50194E+03 0.00335 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06251E+01 ;
RUNNING_TIME              (idx, 1)        =  2.63750E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73333E-02  8.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96643E+00  3.38133E-01  2.12233E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48700E-01  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63748E+00  1.00181E+01 ];
CPU_USAGE                 (idx, 1)        = 4.02849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99959E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22900E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70196E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32630E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.02086E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.25897E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.56431E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.97605E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46973E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06082E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68014E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.04147E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70631E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93462E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.73834E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98580E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.66931E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26091E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.71965E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.57159E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82411E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77652E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.36677E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.98845E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.97836E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.37044E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17906E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97769E-01 0.00443 ];
U235_FISS                 (idx, [1:   4]) = [  3.29661E+14 1.00000  9.14077E-06 1.00000 ];
U238_FISS                 (idx, [1:   4]) = [  4.98643E+18 0.00845  1.45035E-01 0.00784 ];
PU239_FISS                (idx, [1:   4]) = [  1.87674E+19 0.00380  5.46109E-01 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  1.88325E+18 0.01254  5.47777E-02 0.01209 ];
PU241_FISS                (idx, [1:   4]) = [  5.52697E+18 0.00767  1.60761E-01 0.00695 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97642E+14 1.00000  5.52486E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75775E+19 0.00288  5.16300E-01 0.00234 ];
PU239_CAPT                (idx, [1:   4]) = [  4.91982E+18 0.00747  9.21432E-02 0.00754 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17512E+18 0.01281  4.07158E-02 0.01266 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02874E+18 0.01779  1.92580E-02 0.01779 ];
SM149_CAPT                (idx, [1:   4]) = [  4.30765E+16 0.09130  8.06800E-04 0.09116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300388 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.78825E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300388 3.00779E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 167444 1.67722E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107819 1.07907E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25125 2.51502E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300388 3.00779E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02281E+20 7.2E-05  1.02281E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44190E+19 3.3E-06  3.44190E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.33478E+19 0.00144  4.84249E+19 0.00145  4.92282E+18 0.00625 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.77668E+19 0.00087  8.28439E+19 0.00085  4.92282E+18 0.00625 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.55566E+19 0.00149  9.55566E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55312E+22 0.00231  5.59078E+21 0.00070  8.73483E+21 0.00365 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01664E+18 0.00772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.57834E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.53613E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11449E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11449E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35120E+00 0.13832 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46670E-02 0.13702 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.66036E-03 0.03694 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.57158E+02 0.01270 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16497E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62751E-01 0.17585 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48786E-01 0.17584 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97163E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08519E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07000E+00 0.00245  1.06470E+00 0.00235  4.05539E-03 0.04845 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07067E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07084E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07067E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16868E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39086E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37718E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86896E-01 0.00759 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88764E-01 0.00430 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.60692E-01 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68227E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68451E-03 0.02583  5.95480E-05 0.23242  7.39351E-04 0.06556  2.90363E-04 0.10010  5.89072E-04 0.06341  1.55455E-03 0.04573  6.77416E-04 0.06789  5.29343E-04 0.07880  2.44859E-04 0.11929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.75856E-01 0.04331  1.12200E-03 0.22541  1.93798E-02 0.04807  1.63719E-02 0.08959  8.98033E-02 0.04919  2.66145E-01 0.02229  4.43214E-01 0.05031  9.31825E-01 0.06157  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.87188E-03 0.03477  5.04763E-05 0.29092  6.49503E-04 0.08067  2.34772E-04 0.13883  4.22469E-04 0.09237  1.31781E-03 0.06116  5.53022E-04 0.08552  4.31817E-04 0.10790  2.12009E-04 0.14164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.78894E-01 0.04901  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12196E-07 0.02806  3.11723E-07 0.02821  3.33732E-07 0.15796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33358E-07 0.02759  3.32837E-07 0.02774  3.59318E-07 0.16014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.73510E-03 0.05016  8.48182E-05 0.32964  6.44652E-04 0.11623  1.75571E-04 0.22247  4.31239E-04 0.13945  1.10411E-03 0.09044  5.76829E-04 0.12168  5.34874E-04 0.14189  1.83009E-04 0.21373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.81157E-01 0.06731  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 1.9E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58017E-07 0.03969  2.57565E-07 0.03977  8.50972E-08 0.31129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75331E-07 0.03846  2.74858E-07 0.03854  9.04771E-08 0.30704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.25156E-03 0.18022  4.98389E-05 1.00000  3.12606E-04 0.37415  1.73952E-04 0.62986  2.67496E-04 0.55613  1.09719E-03 0.30696  6.79896E-04 0.39452  5.00598E-04 0.38923  1.69983E-04 0.70533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.61988E-01 0.17219  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 3.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.25269E-03 0.17592  6.20262E-05 1.00000  3.67085E-04 0.38146  1.78744E-04 0.62479  2.69993E-04 0.52834  1.08862E-03 0.30483  6.13173E-04 0.39013  5.08836E-04 0.37918  1.64212E-04 0.70558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.63701E-01 0.17199  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67217E+04 0.21270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85779E-07 0.01007 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05265E-07 0.00950 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62899E-03 0.03441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29098E+04 0.03492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38364E-08 0.01768 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36570E-04 0.03021  1.36544E-04 0.03023  1.75216E-06 0.58401 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66184E-04 0.04784  1.66411E-04 0.04775  5.28022E-07 0.64347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.84490E-03 0.03445  2.84841E-03 0.03462  2.11690E-03 0.62368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10124E+01 0.06931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.73545E+01 0.00163  2.92095E+01 0.00371 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.21345E+04 0.01672  5.10620E+04 0.00637  1.23614E+05 0.00453  1.70739E+05 0.00339  2.01612E+05 0.00366  4.18539E+05 0.00287  3.97477E+05 0.00348  4.93773E+05 0.00256  5.36446E+05 0.00265  4.74553E+05 0.00236  4.00683E+05 0.00159  3.21916E+05 0.00225  2.87595E+05 0.00269  2.18560E+05 0.00338  1.40271E+05 0.00513  8.60810E+04 0.00612  3.16610E+04 0.00722  7.96855E+04 0.00485  8.23545E+04 0.00740  1.18271E+05 0.01255  6.85773E+04 0.01603  3.73253E+04 0.02241  2.05151E+04 0.02416  2.04825E+04 0.03030  1.70850E+04 0.03214  1.23693E+04 0.03440  1.89871E+04 0.02864  3.26325E+03 0.04235  3.82417E+03 0.04570  3.24698E+03 0.04689  1.80521E+03 0.07042  2.80581E+03 0.05850  1.77465E+03 0.06558  1.50284E+03 0.07431  2.79224E+02 0.08716  2.80652E+02 0.12234  2.44986E+02 0.10771  2.37247E+02 0.08940  2.85600E+02 0.10692  2.92607E+02 0.06596  2.76507E+02 0.10409  2.59899E+02 0.07165  4.92381E+02 0.09792  7.59474E+02 0.05927  8.72366E+02 0.07117  2.08619E+03 0.07464  1.76709E+03 0.06615  1.51588E+03 0.07118  8.19281E+02 0.10768  5.84434E+02 0.09314  3.82607E+02 0.07353  3.79974E+02 0.10109  5.94359E+02 0.10197  6.31599E+02 0.07769  7.33915E+02 0.06882  6.88492E+02 0.07737  6.76824E+02 0.07675  2.69185E+02 0.09332  1.23845E+02 0.18319  9.34552E+01 0.13329  7.40378E+01 0.18319  5.52335E+01 0.23021  4.98123E+01 0.15175  2.76280E+01 0.19392  2.30006E+01 0.19725  1.50751E+01 0.23667  1.24678E+01 0.16900  1.41403E+01 0.31078  4.49780E+00 0.51908  2.29195E+00 0.47092 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16893E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.55026E+22 0.00337  3.03906E+19 0.05787 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92337E-01 0.00134  1.81117E-01 0.03149 ];
INF_CAPT                  (idx, [1:   4]) = [  3.42800E-03 0.00291  7.83815E-03 0.02791 ];
INF_ABS                   (idx, [1:   4]) = [  5.64884E-03 0.00306  8.12731E-03 0.03030 ];
INF_FISS                  (idx, [1:   4]) = [  2.22085E-03 0.00343  2.89157E-04 0.15756 ];
INF_NSF                   (idx, [1:   4]) = [  6.59959E-03 0.00344  8.29377E-04 0.15767 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97165E+00 5.7E-05  2.86730E+00 0.00046 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08519E+02 3.1E-06  2.08281E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.10181E-08 0.02147  1.47230E-06 0.01128 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86689E-01 0.00133  1.73314E-01 0.03154 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40182E-02 0.00234  4.48986E-03 0.19823 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03421E-02 0.00298 -4.12405E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22828E-03 0.01304 -2.08498E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.80042E-03 0.01412  2.38124E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87708E-04 0.03399  8.05425E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49160E-04 0.05709 -3.49392E-04 0.77451 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55796E-04 0.12058 -6.07724E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86705E-01 0.00133  1.73314E-01 0.03154 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40187E-02 0.00234  4.48986E-03 0.19823 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03418E-02 0.00297 -4.12405E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22831E-03 0.01305 -2.08498E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80056E-03 0.01409  2.38124E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87685E-04 0.03400  8.05425E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49211E-04 0.05732 -3.49392E-04 0.77451 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55965E-04 0.12100 -6.07724E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40894E-01 0.00152  1.71176E-01 0.02889 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38376E+00 0.00152  1.96177E+00 0.02858 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.63285E-03 0.00312  8.12731E-03 0.03030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67181E-03 0.00262  1.11951E-02 0.03798 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86665E-01 0.00133  2.37346E-05 0.05072  3.39143E-03 0.07742  1.69922E-01 0.03166 ];
INF_S1                    (idx, [1:   8]) = [  2.40238E-02 0.00233 -5.65980E-06 0.08489 -3.94836E-04 0.28968  4.88470E-03 0.18543 ];
INF_S2                    (idx, [1:   8]) = [  1.03427E-02 0.00299 -6.62674E-07 0.58852 -1.94046E-04 0.66604 -2.18359E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22812E-03 0.01302  1.63759E-07 1.00000  2.58376E-05 1.00000 -2.34335E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.80071E-03 0.01405 -2.86392E-07 0.97738 -8.20803E-05 0.49135  3.20204E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.87986E-04 0.03399 -2.78745E-07 0.96536 -2.57671E-05 1.00000  1.06310E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.49116E-04 0.05713  4.40719E-08 1.00000 -1.12777E-05 1.00000 -3.38114E-04 0.75449 ];
INF_S7                    (idx, [1:   8]) = [  1.55774E-04 0.12034  2.22407E-08 1.00000 -1.52541E-05 1.00000 -4.55183E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86681E-01 0.00133  2.37346E-05 0.05072  3.39143E-03 0.07742  1.69922E-01 0.03166 ];
INF_SP1                   (idx, [1:   8]) = [  2.40243E-02 0.00233 -5.65980E-06 0.08489 -3.94836E-04 0.28968  4.88470E-03 0.18543 ];
INF_SP2                   (idx, [1:   8]) = [  1.03425E-02 0.00298 -6.62674E-07 0.58852 -1.94046E-04 0.66604 -2.18359E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22815E-03 0.01303  1.63759E-07 1.00000  2.58376E-05 1.00000 -2.34335E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.80085E-03 0.01401 -2.86392E-07 0.97738 -8.20803E-05 0.49135  3.20204E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.87963E-04 0.03399 -2.78745E-07 0.96536 -2.57671E-05 1.00000  1.06310E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.49167E-04 0.05735  4.40719E-08 1.00000 -1.12777E-05 1.00000 -3.38114E-04 0.75449 ];
INF_SP7                   (idx, [1:   8]) = [  1.55942E-04 0.12076  2.22407E-08 1.00000 -1.52541E-05 1.00000 -4.55183E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04554E-01 0.00241  1.37941E-01 0.12149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90270E-01 0.00435  1.44385E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90327E-01 0.00358  1.36777E-01 0.85143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40666E-01 0.00308  1.77117E-01 0.10506 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62964E+00 0.00242  2.72889E+00 0.10856 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75220E+00 0.00433  3.19236E+00 0.16572 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75157E+00 0.00360  2.90439E+00 0.24311 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38517E+00 0.00307  2.08993E+00 0.11242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.87188E-03 0.03477  5.04763E-05 0.29092  6.49503E-04 0.08067  2.34772E-04 0.13883  4.22469E-04 0.09237  1.31781E-03 0.06116  5.53022E-04 0.08552  4.31817E-04 0.10790  2.12009E-04 0.14164 ];
LAMBDA                    (idx, [1:  18]) = [  5.78894E-01 0.04901  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:11:30 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.89037E-01  9.97555E-01  1.00294E+00  1.00057E+00  1.00990E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34876E-01 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65124E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97822E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02963E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26714E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.75387E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.74562E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.69072E+01 0.00218  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34044E+01 0.00334  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50224E+03 0.00383 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50224E+03 0.00383 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34792E+01 ;
RUNNING_TIME              (idx, 1)        =  3.26263E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55667E-02  9.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52087E+00  3.40833E-01  2.13600E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.01150E-01  2.57667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26263E+00  1.01006E+01 ];
CPU_USAGE                 (idx, 1)        = 4.13140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00078E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55771E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.71251E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.37045E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.59848E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.21545E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.07681E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99095E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46263E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35260E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.00952E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.32865E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97423E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39530E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03529E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.84337E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67277E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26607E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72463E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.59907E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12507E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77589E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.32479E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55589E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.97912E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.38788E+16 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30711E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00569E+00 0.00454 ];
U235_FISS                 (idx, [1:   4]) = [  3.16535E+15 0.30916  9.29077E-05 0.30927 ];
U238_FISS                 (idx, [1:   4]) = [  4.99514E+18 0.00809  1.44990E-01 0.00726 ];
PU239_FISS                (idx, [1:   4]) = [  1.92320E+19 0.00419  5.58330E-01 0.00267 ];
PU240_FISS                (idx, [1:   4]) = [  1.96101E+18 0.01231  5.69418E-02 0.01193 ];
PU241_FISS                (idx, [1:   4]) = [  4.82427E+18 0.00812  1.40115E-01 0.00773 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34479E+14 1.00000  6.26566E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74588E+19 0.00296  5.11523E-01 0.00237 ];
PU239_CAPT                (idx, [1:   4]) = [  5.03373E+18 0.00695  9.38003E-02 0.00695 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22890E+18 0.01234  4.14950E-02 0.01196 ];
PU241_CAPT                (idx, [1:   4]) = [  9.08129E+17 0.01927  1.69227E-02 0.01914 ];
SM149_CAPT                (idx, [1:   4]) = [  7.36255E+16 0.06331  1.37081E-03 0.06293 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300449 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.51480E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300449 3.00751E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 167878 1.68110E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107746 1.07829E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24825 2.48133E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300449 3.00751E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02321E+20 7.3E-05  1.02321E+20 7.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44248E+19 3.4E-06  3.44248E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.36432E+19 0.00149  4.88015E+19 0.00156  4.84170E+18 0.00633 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.80680E+19 0.00091  8.32263E+19 0.00091  4.84170E+18 0.00633 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.58182E+19 0.00158  9.58182E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55528E+22 0.00206  5.63108E+21 0.00074  8.71870E+21 0.00319 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92931E+18 0.00712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.59973E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.55696E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06636E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06636E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20914E+00 0.17841 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.28928E-02 0.16516 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59658E-03 0.03660 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.17556E+02 0.04686 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17591E-01 0.00059 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10243E-01 0.21896 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01166E-01 0.21897 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97231E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08484E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06804E+00 0.00258  1.06452E+00 0.00252  3.88516E-03 0.05087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06864E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06840E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06864E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16509E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36964E+00 0.00163 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36872E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90804E-01 0.00718 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90401E-01 0.00456 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65796E-01 0.00441 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.65297E-01 0.00250 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.51699E-03 0.02877  5.37151E-05 0.23280  7.69961E-04 0.06792  2.44599E-04 0.12368  6.49988E-04 0.06639  1.41071E-03 0.05018  6.32472E-04 0.07401  5.16253E-04 0.07747  2.39295E-04 0.11853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88487E-01 0.04508  1.05967E-03 0.23258  1.93798E-02 0.04807  1.31826E-02 0.10576  8.64773E-02 0.05202  2.55909E-01 0.02679  4.06557E-01 0.05668  9.07303E-01 0.06348  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.68287E-03 0.03592  4.00606E-05 0.30328  6.32432E-04 0.08152  1.82703E-04 0.15671  5.11169E-04 0.08643  1.14766E-03 0.06156  5.26812E-04 0.09590  4.35948E-04 0.09149  2.06088E-04 0.14693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.08240E-01 0.05312  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90821E-07 0.02311  2.90430E-07 0.02322  2.66019E-07 0.11367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09668E-07 0.02212  3.09253E-07 0.02222  2.83253E-07 0.11289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.66282E-03 0.05100  3.65280E-05 0.50174  6.51448E-04 0.11967  1.36051E-04 0.27296  6.22036E-04 0.12306  1.04476E-03 0.09871  5.44018E-04 0.13702  4.10450E-04 0.14265  2.17530E-04 0.19499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.44290E-01 0.09130  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.45555E-07 0.05858  2.44840E-07 0.05891  1.12658E-07 0.32446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61310E-07 0.05661  2.60560E-07 0.05694  1.20216E-07 0.31856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18684E-03 0.16641  0.00000E+00 0.0E+00  6.53515E-04 0.36447  2.27497E-04 0.62005  2.78840E-04 0.49999  8.74896E-04 0.28617  7.34373E-04 0.38514  2.87415E-04 0.38345  1.30309E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.41363E-01 0.17691  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 4.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.32457E-03 0.16698  0.00000E+00 0.0E+00  6.75319E-04 0.36363  2.18351E-04 0.57532  3.28204E-04 0.50350  9.41049E-04 0.28650  7.57901E-04 0.38491  2.94400E-04 0.37830  1.09344E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.39666E-01 0.17713  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70385E+04 0.22408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70839E-07 0.01170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88655E-07 0.01091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21993E-03 0.03515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19303E+04 0.03366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32400E-08 0.01592 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36337E-04 0.02463  1.35946E-04 0.02478  3.87898E-06 0.49866 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.68936E-04 0.06272  1.69053E-04 0.06276  1.43745E-06 0.61878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.78938E-03 0.03478  2.78847E-03 0.03487  4.15368E-03 0.54723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.74474E+00 0.06406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.74562E+01 0.00161  2.89910E+01 0.00339 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22606E+04 0.02158  5.09643E+04 0.00633  1.22863E+05 0.00403  1.71389E+05 0.00383  2.03385E+05 0.00354  4.20163E+05 0.00327  3.96746E+05 0.00353  4.93815E+05 0.00125  5.35781E+05 0.00181  4.75114E+05 0.00154  4.02094E+05 0.00184  3.22864E+05 0.00346  2.89611E+05 0.00231  2.19053E+05 0.00311  1.40033E+05 0.00308  8.58459E+04 0.00452  3.12599E+04 0.00839  7.94994E+04 0.00509  8.15951E+04 0.00755  1.15908E+05 0.01177  6.62985E+04 0.02037  3.64692E+04 0.02269  1.91408E+04 0.02052  1.90781E+04 0.02926  1.62898E+04 0.02854  1.22195E+04 0.03017  1.83456E+04 0.02562  3.13733E+03 0.02718  3.71280E+03 0.03009  3.05026E+03 0.03319  1.78144E+03 0.02531  2.75679E+03 0.03614  1.70870E+03 0.05269  1.41106E+03 0.06709  2.62523E+02 0.11555  2.74519E+02 0.09525  2.61864E+02 0.08299  2.56109E+02 0.08615  2.77653E+02 0.07814  2.34685E+02 0.05507  2.40570E+02 0.06065  2.32531E+02 0.08993  4.19096E+02 0.03897  5.86471E+02 0.05502  7.96199E+02 0.08165  1.88531E+03 0.04330  1.79122E+03 0.05663  1.59062E+03 0.05602  8.44605E+02 0.04890  5.32898E+02 0.08510  3.42663E+02 0.10024  3.80925E+02 0.08434  5.13378E+02 0.08144  4.86414E+02 0.07255  6.87765E+02 0.09059  6.80462E+02 0.06272  5.81702E+02 0.08391  2.27201E+02 0.11438  9.15989E+01 0.12073  7.00179E+01 0.10009  5.06090E+01 0.28621  3.33986E+01 0.20505  3.09043E+01 0.23564  1.08332E+01 0.34249  1.11059E+01 0.45300  8.19253E+00 0.42852  7.83002E+00 0.60935  5.76340E+00 0.76180  3.84600E+00 0.49451  3.28943E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16451E+00 0.00207 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.55269E+22 0.00315  2.87126E+19 0.04614 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93251E-01 0.00105  1.76968E-01 0.03017 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44324E-03 0.00337  7.40949E-03 0.02305 ];
INF_ABS                   (idx, [1:   4]) = [  5.66113E-03 0.00322  7.63130E-03 0.02376 ];
INF_FISS                  (idx, [1:   4]) = [  2.21789E-03 0.00314  2.21805E-04 0.11944 ];
INF_NSF                   (idx, [1:   4]) = [  6.59227E-03 0.00311  6.36301E-04 0.11927 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97232E+00 7.3E-05  2.86985E+00 0.00073 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08484E+02 2.7E-06  2.08332E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.06823E-08 0.01404  1.41513E-06 0.01089 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87588E-01 0.00103  1.68977E-01 0.03082 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42363E-02 0.00228  4.60267E-03 0.09084 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03860E-02 0.00398  6.60034E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17949E-03 0.00744 -7.37228E-04 0.73512 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76725E-03 0.01470 -2.09173E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.44821E-04 0.02869 -7.49553E-04 0.55234 ];
INF_SCATT6                (idx, [1:   4]) = [  3.51048E-04 0.05008 -4.99604E-04 0.63202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51065E-04 0.16885 -2.35168E-04 0.86545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87604E-01 0.00103  1.68977E-01 0.03082 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42362E-02 0.00228  4.60267E-03 0.09084 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.03857E-02 0.00397  6.60034E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17952E-03 0.00745 -7.37228E-04 0.73512 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76729E-03 0.01470 -2.09173E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.45028E-04 0.02865 -7.49553E-04 0.55234 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.51181E-04 0.04997 -4.99604E-04 0.63202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51373E-04 0.16824 -2.35168E-04 0.86545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41610E-01 0.00110  1.68011E-01 0.03182 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37965E+00 0.00110  2.00195E+00 0.03153 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.64568E-03 0.00327  7.63130E-03 0.02376 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68598E-03 0.00272  1.15437E-02 0.02023 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87565E-01 0.00104  2.31614E-05 0.04581  3.55246E-03 0.05277  1.65425E-01 0.03175 ];
INF_S1                    (idx, [1:   8]) = [  2.42415E-02 0.00228 -5.12010E-06 0.07374 -1.88600E-04 0.55765  4.79127E-03 0.09475 ];
INF_S2                    (idx, [1:   8]) = [  1.03864E-02 0.00397 -4.04184E-07 0.73638 -1.41009E-04 0.44559  2.07012E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.17991E-03 0.00745 -4.23723E-07 0.75313 -1.32537E-04 0.53308 -6.04691E-04 0.98418 ];
INF_S4                    (idx, [1:   8]) = [  1.76763E-03 0.01476 -3.75419E-07 0.61696 -4.91916E-05 1.00000 -1.59981E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.44415E-04 0.02875  4.05944E-07 0.52636 -2.24986E-05 1.00000 -7.27054E-04 0.57434 ];
INF_S6                    (idx, [1:   8]) = [  3.50987E-04 0.05005  6.11493E-08 1.00000 -3.00389E-05 1.00000 -4.69565E-04 0.66938 ];
INF_S7                    (idx, [1:   8]) = [  1.50989E-04 0.16874  7.69387E-08 1.00000 -3.69164E-05 1.00000 -1.98252E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87581E-01 0.00104  2.31614E-05 0.04581  3.55246E-03 0.05277  1.65425E-01 0.03175 ];
INF_SP1                   (idx, [1:   8]) = [  2.42413E-02 0.00227 -5.12010E-06 0.07374 -1.88600E-04 0.55765  4.79127E-03 0.09475 ];
INF_SP2                   (idx, [1:   8]) = [  1.03862E-02 0.00396 -4.04184E-07 0.73638 -1.41009E-04 0.44559  2.07012E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.17994E-03 0.00746 -4.23723E-07 0.75313 -1.32537E-04 0.53308 -6.04691E-04 0.98418 ];
INF_SP4                   (idx, [1:   8]) = [  1.76767E-03 0.01477 -3.75419E-07 0.61696 -4.91916E-05 1.00000 -1.59981E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.44622E-04 0.02871  4.05944E-07 0.52636 -2.24986E-05 1.00000 -7.27054E-04 0.57434 ];
INF_SP6                   (idx, [1:   8]) = [  3.51120E-04 0.04993  6.11493E-08 1.00000 -3.00389E-05 1.00000 -4.69565E-04 0.66938 ];
INF_SP7                   (idx, [1:   8]) = [  1.51296E-04 0.16813  7.69387E-08 1.00000 -3.69164E-05 1.00000 -1.98252E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05854E-01 0.00389  1.70664E-01 0.14087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90977E-01 0.00695 -2.28572E-01 0.90266 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92699E-01 0.00495  1.09780E-01 0.15171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41215E-01 0.00418  5.20720E-01 0.54900 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61949E+00 0.00390  2.31391E+00 0.13313 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74617E+00 0.00701  1.21992E+00 0.62605 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73020E+00 0.00500  3.90457E+00 0.17028 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38211E+00 0.00414  1.81725E+00 0.24541 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.68287E-03 0.03592  4.00606E-05 0.30328  6.32432E-04 0.08152  1.82703E-04 0.15671  5.11169E-04 0.08643  1.14766E-03 0.06156  5.26812E-04 0.09590  4.35948E-04 0.09149  2.06088E-04 0.14693 ];
LAMBDA                    (idx, [1:  18]) = [  6.08240E-01 0.05312  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:12:08 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.87642E-01  1.00536E+00  9.97446E-01  1.00642E+00  1.00313E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34314E-01 0.00173  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65686E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98834E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03811E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26948E+00 0.00179  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.75458E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.74638E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.67569E+01 0.00225  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33460E+01 0.00315  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50195E+03 0.00368 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50195E+03 0.00368 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63557E+01 ;
RUNNING_TIME              (idx, 1)        =  3.89190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.38333E-02  9.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07980E+00  3.43083E-01  2.15850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53200E-01  2.61000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89190E+00  1.01624E+01 ];
CPU_USAGE                 (idx, 1)        = 4.20249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00018E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78221E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70848E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.35627E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.50800E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.10426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.06457E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99804E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44969E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20014E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.22381E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.17389E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15027E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62481E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07354E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.66035E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67601E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27077E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72922E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.16158E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65433E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77113E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.28654E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.61030E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96010E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.40060E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43616E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01036E+00 0.00475 ];
U235_FISS                 (idx, [1:   4]) = [  1.26332E+15 0.49629  3.68709E-05 0.49637 ];
U238_FISS                 (idx, [1:   4]) = [  4.94754E+18 0.00856  1.43729E-01 0.00762 ];
PU239_FISS                (idx, [1:   4]) = [  1.95454E+19 0.00407  5.68067E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  1.97552E+18 0.01219  5.73786E-02 0.01153 ];
PU241_FISS                (idx, [1:   4]) = [  4.30595E+18 0.00821  1.25145E-01 0.00756 ];
U235_CAPT                 (idx, [1:   4]) = [  9.32564E+14 0.57550  1.73311E-05 0.57484 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72616E+19 0.00290  5.05554E-01 0.00245 ];
PU239_CAPT                (idx, [1:   4]) = [  5.15850E+18 0.00806  9.56395E-02 0.00774 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30344E+18 0.01120  4.27247E-02 0.01125 ];
PU241_CAPT                (idx, [1:   4]) = [  7.97036E+17 0.01846  1.47805E-02 0.01844 ];
XE135_CAPT                (idx, [1:   4]) = [  6.62384E+14 0.70557  1.18699E-05 0.70534 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08486E+17 0.05387  2.01197E-03 0.05374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300391 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.86499E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300391 3.00686E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168346 1.68542E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107433 1.07502E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24612 2.46431E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300391 3.00686E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02376E+20 6.4E-05  1.02376E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44303E+19 3.0E-06  3.44303E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.39903E+19 0.00146  4.92136E+19 0.00144  4.77672E+18 0.00617 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.84207E+19 0.00089  8.36440E+19 0.00085  4.77672E+18 0.00617 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.60090E+19 0.00144  9.60090E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55319E+22 0.00195  5.66391E+21 0.00070  8.66657E+21 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.89053E+18 0.00786 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.63112E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.56684E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01817E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01817E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.96730E-01 0.19972 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.14729E-02 0.15590 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.36538E-03 0.04068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.43546E+02 0.03470 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.18083E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88998E-02 0.23268 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.06089E-02 0.23268 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97343E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08450E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06443E+00 0.00258  1.06165E+00 0.00258  3.59109E-03 0.05079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06582E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06676E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06582E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16116E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37311E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36917E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90220E-01 0.00746 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90310E-01 0.00450 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.59906E-01 0.00452 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.64303E-01 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42003E-03 0.02652  5.62573E-05 0.23856  6.70747E-04 0.06547  2.67536E-04 0.09639  6.52315E-04 0.07262  1.42429E-03 0.04552  5.81411E-04 0.07522  4.91561E-04 0.08250  2.75913E-04 0.10426 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.06535E-01 0.04043  1.05967E-03 0.23258  1.92384E-02 0.04863  1.61593E-02 0.09055  8.31512E-02 0.05491  2.63220E-01 0.02363  3.93228E-01 0.05909  8.50086E-01 0.06811  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.57549E-03 0.03393  3.40220E-05 0.30002  5.79956E-04 0.09154  1.71251E-04 0.12527  5.31951E-04 0.09129  1.20623E-03 0.05685  4.26454E-04 0.09523  4.11361E-04 0.10985  2.14264E-04 0.13114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.98271E-01 0.04798  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88008E-07 0.02295  2.87515E-07 0.02299  3.50567E-07 0.14727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06212E-07 0.02295  3.05691E-07 0.02299  3.72167E-07 0.14860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33955E-03 0.05090  1.63984E-05 0.71525  5.44738E-04 0.13335  1.35544E-04 0.25207  4.70009E-04 0.13830  1.01669E-03 0.08917  5.02590E-04 0.13464  4.38548E-04 0.15054  2.15035E-04 0.19895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.55652E-01 0.07880  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50520E-07 0.03218  2.50438E-07 0.03221  7.49812E-08 0.26730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66506E-07 0.03227  2.66406E-07 0.03229  8.08551E-08 0.26934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08204E-03 0.18108  0.00000E+00 0.0E+00  4.57103E-04 0.44493  7.08555E-07 1.00000  2.20351E-04 0.49257  1.19448E-03 0.32894  5.03935E-04 0.38206  4.20603E-04 0.40052  2.84858E-04 0.68846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.70564E-01 0.17820  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 5.6E-09  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.00916E-03 0.18452  0.00000E+00 0.0E+00  4.34046E-04 0.46989  6.42674E-06 1.00000  2.19312E-04 0.48023  1.18289E-03 0.33695  4.76378E-04 0.37130  3.91209E-04 0.38982  2.98901E-04 0.68341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.69521E-01 0.17749  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48981E+04 0.18052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64984E-07 0.00801 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81586E-07 0.00731 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42480E-03 0.03381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30608E+04 0.03404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22467E-08 0.01780 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.26064E-04 0.03002  1.25622E-04 0.03079  7.43047E-06 0.38712 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44292E-04 0.05681  1.41694E-04 0.05766  1.32601E-05 0.50755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.49879E-03 0.03779  2.48610E-03 0.03815  7.18217E-03 0.45247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.74720E+00 0.06349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.74638E+01 0.00161  2.90178E+01 0.00345 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24798E+04 0.01137  5.06493E+04 0.00953  1.22326E+05 0.00358  1.70296E+05 0.00422  2.02908E+05 0.00345  4.18853E+05 0.00321  3.96819E+05 0.00436  4.94419E+05 0.00170  5.36408E+05 0.00146  4.76221E+05 0.00274  4.02611E+05 0.00224  3.23109E+05 0.00220  2.88668E+05 0.00388  2.18705E+05 0.00292  1.40369E+05 0.00587  8.55836E+04 0.00513  3.11024E+04 0.00847  7.89696E+04 0.00804  8.14458E+04 0.00910  1.13902E+05 0.01225  6.48205E+04 0.02151  3.50481E+04 0.02713  1.86760E+04 0.03059  1.82983E+04 0.03084  1.53700E+04 0.02376  1.12910E+04 0.02662  1.67207E+04 0.03078  2.92480E+03 0.04931  3.57744E+03 0.03540  2.82155E+03 0.03590  1.57648E+03 0.05030  2.26099E+03 0.04671  1.47092E+03 0.05880  1.15785E+03 0.07444  2.22098E+02 0.11376  2.29538E+02 0.09387  2.15536E+02 0.08389  1.84194E+02 0.12291  1.96461E+02 0.07835  1.89943E+02 0.07766  1.80617E+02 0.07921  1.77828E+02 0.09676  3.48209E+02 0.04429  6.05221E+02 0.07371  7.45613E+02 0.06480  1.70369E+03 0.07494  1.40740E+03 0.05875  1.35086E+03 0.06261  6.94794E+02 0.08362  4.14725E+02 0.09329  2.79481E+02 0.13727  2.48296E+02 0.09627  4.06813E+02 0.05858  4.24742E+02 0.07910  5.64393E+02 0.06364  4.45025E+02 0.06829  4.60643E+02 0.07885  1.80963E+02 0.13642  1.06394E+02 0.16727  6.71453E+01 0.17932  4.23188E+01 0.22655  3.97148E+01 0.18840  2.38907E+01 0.27715  1.22334E+01 0.24146  9.40229E+00 0.29328  1.59017E+01 0.35491  1.54305E+01 0.25156  3.41807E+00 0.77514  3.98279E+00 0.43853  1.58663E+00 0.57465 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16227E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.55115E+22 0.00197  2.31079E+19 0.05315 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94200E-01 0.00108  2.05660E-01 0.03915 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46965E-03 0.00208  8.70193E-03 0.03746 ];
INF_ABS                   (idx, [1:   4]) = [  5.68993E-03 0.00188  8.96435E-03 0.03737 ];
INF_FISS                  (idx, [1:   4]) = [  2.22028E-03 0.00196  2.62425E-04 0.17151 ];
INF_NSF                   (idx, [1:   4]) = [  6.60188E-03 0.00198  7.54170E-04 0.17130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97344E+00 7.4E-05  2.87453E+00 0.00029 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08450E+02 2.8E-06  2.08383E+02 0.00013 ];
INF_INVV                  (idx, [1:   4]) = [  1.01610E-08 0.01744  1.42864E-06 0.01465 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88518E-01 0.00108  1.96529E-01 0.03988 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42935E-02 0.00292  4.44854E-03 0.18931 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04142E-02 0.00330 -3.26329E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.21437E-03 0.00860 -9.62772E-04 0.67311 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73701E-03 0.01350  1.07383E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.76729E-04 0.03139  8.82896E-04 0.71176 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08892E-04 0.08074  5.38368E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25557E-04 0.14334  3.91676E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88532E-01 0.00108  1.96529E-01 0.03988 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42940E-02 0.00292  4.44854E-03 0.18931 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04142E-02 0.00327 -3.26329E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.21402E-03 0.00862 -9.62772E-04 0.67311 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73708E-03 0.01353  1.07383E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.76662E-04 0.03128  8.82896E-04 0.71176 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08755E-04 0.08066  5.38368E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25569E-04 0.14271  3.91676E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42447E-01 0.00125  1.94620E-01 0.03878 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37489E+00 0.00125  1.73659E+00 0.03952 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.67577E-03 0.00190  8.96435E-03 0.03737 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70236E-03 0.00214  1.29546E-02 0.03954 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88497E-01 0.00108  2.05141E-05 0.05080  3.82374E-03 0.08023  1.92706E-01 0.03975 ];
INF_S1                    (idx, [1:   8]) = [  2.42983E-02 0.00293 -4.86613E-06 0.06873 -2.55554E-04 0.57938  4.70409E-03 0.17587 ];
INF_S2                    (idx, [1:   8]) = [  1.04148E-02 0.00327 -5.87551E-07 0.71578 -2.84223E-04 0.30032 -4.21063E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.21464E-03 0.00863 -2.68018E-07 1.00000 -2.13375E-04 0.42447 -7.49397E-04 0.82942 ];
INF_S4                    (idx, [1:   8]) = [  1.73687E-03 0.01358  1.41860E-07 1.00000 -1.34981E-05 1.00000  1.20881E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.76887E-04 0.03142 -1.58431E-07 0.85959  2.86807E-05 1.00000  8.54215E-04 0.72298 ];
INF_S6                    (idx, [1:   8]) = [  3.08958E-04 0.08048 -6.56627E-08 1.00000 -9.32446E-05 0.70098  1.47081E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.25318E-04 0.14432  2.38745E-07 0.78545 -2.49383E-05 1.00000  4.16615E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88512E-01 0.00108  2.05141E-05 0.05080  3.82374E-03 0.08023  1.92706E-01 0.03975 ];
INF_SP1                   (idx, [1:   8]) = [  2.42988E-02 0.00293 -4.86613E-06 0.06873 -2.55554E-04 0.57938  4.70409E-03 0.17587 ];
INF_SP2                   (idx, [1:   8]) = [  1.04148E-02 0.00324 -5.87551E-07 0.71578 -2.84223E-04 0.30032 -4.21063E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.21429E-03 0.00864 -2.68018E-07 1.00000 -2.13375E-04 0.42447 -7.49397E-04 0.82942 ];
INF_SP4                   (idx, [1:   8]) = [  1.73693E-03 0.01362  1.41860E-07 1.00000 -1.34981E-05 1.00000  1.20881E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.76821E-04 0.03131 -1.58431E-07 0.85959  2.86807E-05 1.00000  8.54215E-04 0.72298 ];
INF_SP6                   (idx, [1:   8]) = [  3.08820E-04 0.08039 -6.56627E-08 1.00000 -9.32446E-05 0.70098  1.47081E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.25330E-04 0.14370  2.38745E-07 0.78545 -2.49383E-05 1.00000  4.16615E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05302E-01 0.00277  1.35941E-01 0.11131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91983E-01 0.00422  2.08321E-01 0.42423 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.90775E-01 0.00481  1.50782E-01 0.25258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40379E-01 0.00520 -5.29488E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62373E+00 0.00277  2.64855E+00 0.07858 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73654E+00 0.00421  3.12303E+00 0.18389 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74762E+00 0.00478  3.04292E+00 0.16467 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38703E+00 0.00517  1.77970E+00 0.22349 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.57549E-03 0.03393  3.40220E-05 0.30002  5.79956E-04 0.09154  1.71251E-04 0.12527  5.31951E-04 0.09129  1.20623E-03 0.05685  4.26454E-04 0.09523  4.11361E-04 0.10985  2.14264E-04 0.13114 ];
LAMBDA                    (idx, [1:  18]) = [  5.98271E-01 0.04798  1.24667E-02 3.8E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:12:46 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.84501E-01  1.00518E+00  9.98456E-01  1.00801E+00  1.00386E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35161E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64839E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98327E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03527E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26658E+00 0.00175  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.77797E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76960E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.70380E+01 0.00217  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34749E+01 0.00329  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50135E+03 0.00356 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50135E+03 0.00356 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92555E+01 ;
RUNNING_TIME              (idx, 1)        =  4.52668E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02450E-01  9.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64325E+00  3.45417E-01  2.18033E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05900E-01  2.63333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52668E+00  1.02169E+01 ];
CPU_USAGE                 (idx, 1)        = 4.25378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00087E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94514E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70023E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.33148E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.10374E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.97910E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.93902E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00231E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43745E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.83777E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38429E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.81021E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28238E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75638E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10191E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.43293E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67848E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27452E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73277E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.20507E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16952E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76514E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.25614E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55444E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.93433E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.45780E+16 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56419E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00920E+00 0.00461 ];
U235_FISS                 (idx, [1:   4]) = [  4.11084E+15 0.26927  1.18822E-04 0.26906 ];
U238_FISS                 (idx, [1:   4]) = [  4.91625E+18 0.00757  1.41807E-01 0.00727 ];
PU239_FISS                (idx, [1:   4]) = [  2.00558E+19 0.00372  5.78357E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  2.03460E+18 0.01301  5.86109E-02 0.01238 ];
PU241_FISS                (idx, [1:   4]) = [  3.85862E+18 0.00835  1.11300E-01 0.00803 ];
U235_CAPT                 (idx, [1:   4]) = [  9.82150E+14 0.57478  1.82343E-05 0.57519 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71134E+19 0.00316  4.99486E-01 0.00243 ];
PU239_CAPT                (idx, [1:   4]) = [  5.16774E+18 0.00794  9.52241E-02 0.00781 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35416E+18 0.01111  4.33697E-02 0.01095 ];
PU241_CAPT                (idx, [1:   4]) = [  6.94702E+17 0.02230  1.28003E-02 0.02230 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37803E+17 0.04549  2.54030E-03 0.04558 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300270 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.08303E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300270 3.00708E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 167835 1.68121E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 107281 1.07402E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25154 2.51853E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300270 3.00708E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02412E+20 7.1E-05  1.02412E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44352E+19 3.1E-06  3.44352E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.42965E+19 0.00138  4.93218E+19 0.00140  4.97470E+18 0.00662 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.87317E+19 0.00085  8.37570E+19 0.00082  4.97470E+18 0.00662 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.68670E+19 0.00138  9.68670E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57722E+22 0.00200  5.68674E+21 0.00072  8.86394E+21 0.00315 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13469E+18 0.00702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.68664E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.63038E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  3.97002E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.97002E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20307E+00 0.14593 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77088E-02 0.12263 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.71591E-03 0.03816 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.43235E+02 0.02371 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16357E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61485E-01 0.17581 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47779E-01 0.17583 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97405E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08421E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06485E+00 0.00249  1.06093E+00 0.00250  3.46416E-03 0.05588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05987E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05764E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05987E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15723E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37188E+00 0.00160 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36085E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90335E-01 0.00702 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91825E-01 0.00405 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.54466E-01 0.00436 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.62100E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24791E-03 0.02977  7.78134E-05 0.20300  6.15904E-04 0.06830  2.92740E-04 0.09889  6.64527E-04 0.07172  1.21599E-03 0.05313  6.78625E-04 0.07427  4.76157E-04 0.08868  2.26148E-04 0.11677 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.89037E-01 0.04308  1.43367E-03 0.19665  1.79652E-02 0.05374  1.63719E-02 0.08959  8.51469E-02 0.05317  2.48597E-01 0.02978  4.13222E-01 0.05550  7.76521E-01 0.07453  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.41205E-03 0.03714  3.78990E-05 0.27680  5.01839E-04 0.08973  2.22256E-04 0.14002  5.54136E-04 0.09495  9.82482E-04 0.06304  5.45277E-04 0.10290  3.97347E-04 0.11006  1.70810E-04 0.17472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.91232E-01 0.05463  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95436E-07 0.02446  2.95035E-07 0.02457  2.79350E-07 0.24924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13729E-07 0.02375  3.13313E-07 0.02386  2.95275E-07 0.24307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.20797E-03 0.05662  5.87936E-05 0.40834  4.66915E-04 0.15161  2.01655E-04 0.20160  4.99135E-04 0.13649  9.36656E-04 0.10093  5.30500E-04 0.13102  3.02520E-04 0.17938  2.11792E-04 0.19890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.09494E-01 0.09485  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51612E-07 0.04384  2.51955E-07 0.04416  5.45771E-08 0.30539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68183E-07 0.04455  2.68540E-07 0.04486  5.87516E-08 0.30936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.36450E-03 0.17531  5.28315E-05 0.81439  5.91858E-04 0.54932  8.22306E-05 0.92429  6.55311E-04 0.48335  6.42321E-04 0.29625  6.34825E-04 0.42178  3.26609E-04 0.44524  3.78509E-04 0.47978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.59472E-01 0.18754  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 1.5E-08  1.33042E-01 5.8E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.34220E-03 0.18183  6.73223E-05 0.76079  5.62365E-04 0.55264  9.36786E-05 0.90396  6.60868E-04 0.52936  5.83656E-04 0.29294  6.08143E-04 0.44404  3.73880E-04 0.45451  3.92284E-04 0.49260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.65930E-01 0.18823  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.2E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52601E+04 0.18380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77417E-07 0.01029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95171E-07 0.01024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11943E-03 0.03678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15722E+04 0.04018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34521E-08 0.01811 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28840E-04 0.02879  1.28840E-04 0.02879  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54247E-04 0.05772  1.54247E-04 0.05772  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.86080E-03 0.03621  2.87301E-03 0.03620  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03923E+01 0.07062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76960E+01 0.00158  2.89742E+01 0.00329 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.22683E+04 0.01286  5.10336E+04 0.00917  1.22147E+05 0.00470  1.70975E+05 0.00577  2.03326E+05 0.00322  4.17763E+05 0.00320  3.94893E+05 0.00317  4.93477E+05 0.00267  5.36985E+05 0.00299  4.77721E+05 0.00179  4.02789E+05 0.00167  3.24355E+05 0.00185  2.89796E+05 0.00218  2.20491E+05 0.00187  1.41560E+05 0.00344  8.68028E+04 0.00335  3.16928E+04 0.00866  8.03439E+04 0.00672  8.27681E+04 0.00710  1.17887E+05 0.00786  6.84438E+04 0.01455  3.73230E+04 0.01895  2.00807E+04 0.01380  2.00983E+04 0.02134  1.68187E+04 0.02941  1.23081E+04 0.02853  1.84705E+04 0.02815  3.35961E+03 0.03441  3.64354E+03 0.03270  3.08195E+03 0.04658  1.79113E+03 0.04398  2.80238E+03 0.02434  1.85499E+03 0.04697  1.50590E+03 0.06192  2.66395E+02 0.08413  2.64578E+02 0.08339  2.80971E+02 0.08424  2.55649E+02 0.09014  2.77587E+02 0.09434  2.46115E+02 0.05758  2.94356E+02 0.07531  2.60082E+02 0.07030  4.67146E+02 0.05079  6.60742E+02 0.05602  7.97786E+02 0.05195  1.80957E+03 0.04397  1.84302E+03 0.05598  1.59486E+03 0.08858  7.99503E+02 0.08584  4.58173E+02 0.08425  3.38858E+02 0.07676  3.43491E+02 0.07656  4.93585E+02 0.10003  5.15262E+02 0.06696  6.67477E+02 0.07824  6.39103E+02 0.07533  5.88134E+02 0.10354  2.37566E+02 0.12773  1.72867E+02 0.16004  6.80614E+01 0.14925  6.42383E+01 0.18059  5.47991E+01 0.15177  4.33089E+01 0.22328  2.39789E+01 0.28048  1.86495E+01 0.20177  1.24696E+01 0.36407  1.01583E+01 0.30071  5.26145E+00 0.45990  3.75439E+00 0.31238  3.36373E-01 0.66717 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15446E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.57458E+22 0.00179  2.90479E+19 0.06453 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93797E-01 0.00088  1.95507E-01 0.04465 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43500E-03 0.00260  8.27699E-03 0.04241 ];
INF_ABS                   (idx, [1:   4]) = [  5.62228E-03 0.00223  8.57472E-03 0.04485 ];
INF_FISS                  (idx, [1:   4]) = [  2.18728E-03 0.00181  2.97736E-04 0.13244 ];
INF_NSF                   (idx, [1:   4]) = [  6.50514E-03 0.00179  8.54880E-04 0.13243 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97407E+00 7.1E-05  2.87133E+00 0.00082 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08421E+02 3.6E-06  2.08309E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.08576E-08 0.01357  1.44328E-06 0.01080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88161E-01 0.00087  1.86980E-01 0.04454 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43279E-02 0.00168  3.62910E-03 0.21835 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04577E-02 0.00253  1.00782E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19820E-03 0.00593 -3.54381E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70784E-03 0.01880 -3.46161E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87045E-04 0.01916  1.08225E-03 0.26091 ];
INF_SCATT6                (idx, [1:   4]) = [  3.46188E-04 0.05410 -2.76030E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09103E-04 0.19897 -6.21570E-04 0.53538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88176E-01 0.00087  1.86980E-01 0.04454 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43286E-02 0.00168  3.62910E-03 0.21835 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04575E-02 0.00252  1.00782E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19822E-03 0.00591 -3.54381E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70763E-03 0.01881 -3.46161E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87053E-04 0.01903  1.08225E-03 0.26091 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.46149E-04 0.05397 -2.76030E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09216E-04 0.19841 -6.21570E-04 0.53538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42262E-01 0.00096  1.86695E-01 0.04481 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37593E+00 0.00096  1.81861E+00 0.04578 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.60776E-03 0.00224  8.57472E-03 0.04485 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65890E-03 0.00216  1.20258E-02 0.05521 ];

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

INF_S0                    (idx, [1:   8]) = [  2.88138E-01 0.00087  2.34856E-05 0.03620  3.49885E-03 0.09355  1.83481E-01 0.04483 ];
INF_S1                    (idx, [1:   8]) = [  2.43338E-02 0.00168 -5.87686E-06 0.03098 -5.35031E-04 0.20357  4.16413E-03 0.19169 ];
INF_S2                    (idx, [1:   8]) = [  1.04579E-02 0.00253 -1.28508E-07 1.00000 -1.83769E-04 0.62698  2.84551E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.19807E-03 0.00594  1.33906E-07 0.98603  2.57841E-05 1.00000 -3.80165E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70794E-03 0.01881 -9.53886E-08 1.00000 -4.67449E-05 0.81043 -2.99416E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.86951E-04 0.01917  9.40630E-08 1.00000  3.19344E-05 1.00000  1.05032E-03 0.28548 ];
INF_S6                    (idx, [1:   8]) = [  3.46168E-04 0.05431  2.01303E-08 1.00000 -6.00480E-05 0.53719 -2.15982E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.09286E-04 0.19879 -1.83751E-07 0.54599 -3.67196E-05 1.00000 -5.84850E-04 0.56698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.88152E-01 0.00087  2.34856E-05 0.03620  3.49885E-03 0.09355  1.83481E-01 0.04483 ];
INF_SP1                   (idx, [1:   8]) = [  2.43345E-02 0.00168 -5.87686E-06 0.03098 -5.35031E-04 0.20357  4.16413E-03 0.19169 ];
INF_SP2                   (idx, [1:   8]) = [  1.04577E-02 0.00253 -1.28508E-07 1.00000 -1.83769E-04 0.62698  2.84551E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.19809E-03 0.00592  1.33906E-07 0.98603  2.57841E-05 1.00000 -3.80165E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70772E-03 0.01882 -9.53886E-08 1.00000 -4.67449E-05 0.81043 -2.99416E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.86959E-04 0.01904  9.40630E-08 1.00000  3.19344E-05 1.00000  1.05032E-03 0.28548 ];
INF_SP6                   (idx, [1:   8]) = [  3.46129E-04 0.05418  2.01303E-08 1.00000 -6.00480E-05 0.53719 -2.15982E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.09400E-04 0.19823 -1.83751E-07 0.54599 -3.67196E-05 1.00000 -5.84850E-04 0.56698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05263E-01 0.00091  2.17338E-01 0.28211 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91289E-01 0.00479  1.59288E-01 0.22471 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91479E-01 0.00409  1.35364E+01 0.99250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40224E-01 0.00412 -5.63133E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62394E+00 0.00091  2.40039E+00 0.19136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74292E+00 0.00483  3.24511E+00 0.24512 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.74110E+00 0.00408  2.01441E+00 0.26211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38781E+00 0.00411  1.94164E+00 0.18831 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.41205E-03 0.03714  3.78990E-05 0.27680  5.01839E-04 0.08973  2.22256E-04 0.14002  5.54136E-04 0.09495  9.82482E-04 0.06304  5.45277E-04 0.10290  3.97347E-04 0.11006  1.70810E-04 0.17472 ];
LAMBDA                    (idx, [1:  18]) = [  5.91232E-01 0.05463  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:13:25 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.86113E-01  1.00044E+00  1.00692E+00  1.00354E+00  1.00298E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35089E-01 0.00206  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64911E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00651E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05705E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26568E+00 0.00170  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80133E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79316E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.68645E+01 0.00235  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35018E+01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50252E+03 0.00396 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50252E+03 0.00396 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21867E+01 ;
RUNNING_TIME              (idx, 1)        =  5.16758E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21283E-01  9.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21302E+00  3.49533E-01  2.20233E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.58183E-01  2.64167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16757E+00  1.02656E+01 ];
CPU_USAGE                 (idx, 1)        = 4.29344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00032E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06936E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69415E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.30380E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.22735E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.88844E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80562E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00529E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42308E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03249E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51043E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02964E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.38412E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84611E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12631E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.16352E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68107E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27810E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73634E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.15534E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67195E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76275E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.21818E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.46542E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.91976E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44553E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69322E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01936E+00 0.00478 ];
U235_FISS                 (idx, [1:   4]) = [  6.49776E+15 0.22408  1.89728E-04 0.22310 ];
U238_FISS                 (idx, [1:   4]) = [  4.81689E+18 0.00919  1.39893E-01 0.00829 ];
PU239_FISS                (idx, [1:   4]) = [  2.01413E+19 0.00404  5.85438E-01 0.00291 ];
PU240_FISS                (idx, [1:   4]) = [  2.02614E+18 0.01273  5.88771E-02 0.01241 ];
PU241_FISS                (idx, [1:   4]) = [  3.43790E+18 0.01027  9.98384E-02 0.00936 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91841E+15 0.40339  3.56817E-05 0.40336 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69774E+19 0.00306  4.94311E-01 0.00247 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24734E+18 0.00761  9.61572E-02 0.00743 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40696E+18 0.01127  4.41073E-02 0.01117 ];
PU241_CAPT                (idx, [1:   4]) = [  6.39497E+17 0.02152  1.17195E-02 0.02147 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64634E+17 0.04362  3.01584E-03 0.04339 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300503 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.07874E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300503 3.00708E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169180 1.69369E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106749 1.06771E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24574 2.45685E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300503 3.00708E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02442E+20 6.3E-05  1.02442E+20 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44393E+19 2.7E-06  3.44393E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.45139E+19 0.00131  4.95981E+19 0.00137  4.91581E+18 0.00666 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.89532E+19 0.00080  8.40374E+19 0.00081  4.91581E+18 0.00666 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.66830E+19 0.00141  9.66830E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57140E+22 0.00202  5.72370E+21 0.00069  8.77504E+21 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92089E+18 0.00719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.68741E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.64424E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23979E+00 0.15054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49912E-02 0.13809 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59975E-03 0.04253 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.20041E+02 0.03594 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.18403E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.50342E-01 0.18352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37622E-01 0.18353 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97456E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08396E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05893E+00 0.00274  1.05536E+00 0.00275  3.69498E-03 0.05111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06014E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05998E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06014E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15471E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36466E+00 0.00185 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36625E+00 0.00092 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92010E-01 0.00796 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90785E-01 0.00403 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57543E-01 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.54075E-01 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25769E-03 0.02850  6.67325E-05 0.20734  6.26558E-04 0.07337  3.08834E-04 0.10390  6.18704E-04 0.07916  1.31747E-03 0.05260  5.95164E-04 0.07130  4.40056E-04 0.08082  2.84173E-04 0.10003 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.24953E-01 0.04618  1.30900E-03 0.20696  1.78238E-02 0.05433  1.61593E-02 0.09055  7.45035E-02 0.06284  2.52984E-01 0.02800  3.99893E-01 0.05788  8.33738E-01 0.06948  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.39573E-03 0.03403  5.55405E-05 0.28482  5.52339E-04 0.09448  2.16766E-04 0.12324  5.07088E-04 0.09891  9.93757E-04 0.06718  4.47645E-04 0.09309  3.77869E-04 0.10921  2.44721E-04 0.13031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.39550E-01 0.05695  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88378E-07 0.02351  2.87979E-07 0.02359  3.03830E-07 0.15749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04776E-07 0.02316  3.04353E-07 0.02324  3.21879E-07 0.15797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.48159E-03 0.05227  3.89726E-05 0.45036  4.52882E-04 0.14484  2.44258E-04 0.20359  5.50208E-04 0.12461  1.05869E-03 0.09210  5.76246E-04 0.13177  3.30295E-04 0.17801  2.30040E-04 0.20288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.77337E-01 0.09091  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.37625E-07 0.04018  2.37360E-07 0.04029  1.10567E-07 0.20936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51437E-07 0.04012  2.51161E-07 0.04023  1.16105E-07 0.20806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12610E-03 0.20741  0.00000E+00 0.0E+00  4.02157E-04 0.42308  2.83530E-04 0.57855  3.61483E-04 0.37637  7.27409E-04 0.34599  6.09175E-04 0.39951  5.76800E-04 0.52449  1.65545E-04 0.58627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.86081E-01 0.17589  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 4.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.23730E-03 0.20138  0.00000E+00 0.0E+00  4.10899E-04 0.41435  3.06876E-04 0.56372  3.98560E-04 0.36573  7.11780E-04 0.35094  6.50463E-04 0.39163  5.79502E-04 0.49474  1.79215E-04 0.57832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.85051E-01 0.17635  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 4.0E-09  3.55460E+00 1.3E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38927E+04 0.17537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70070E-07 0.00915 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85514E-07 0.00860 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64499E-03 0.03137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37355E+04 0.03227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33503E-08 0.01866 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29049E-04 0.02705  1.28924E-04 0.02708  3.95145E-06 0.50723 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63154E-04 0.06331  1.62938E-04 0.06339  3.07203E-06 0.75063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.83243E-03 0.04119  2.82784E-03 0.04103  7.12023E-03 0.51315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03200E+01 0.06517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79316E+01 0.00155  2.89429E+01 0.00373 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19876E+04 0.01373  5.00902E+04 0.00452  1.22310E+05 0.00393  1.70442E+05 0.00438  2.02730E+05 0.00263  4.21029E+05 0.00199  3.97414E+05 0.00204  4.94989E+05 0.00206  5.36118E+05 0.00227  4.77055E+05 0.00195  4.02554E+05 0.00204  3.23812E+05 0.00371  2.90387E+05 0.00321  2.19931E+05 0.00324  1.40941E+05 0.00479  8.64898E+04 0.00482  3.13790E+04 0.00717  7.97976E+04 0.00603  8.15918E+04 0.00663  1.15566E+05 0.00939  6.62766E+04 0.01801  3.62078E+04 0.02550  1.95546E+04 0.02564  1.93012E+04 0.03162  1.63146E+04 0.02939  1.19993E+04 0.03164  1.79780E+04 0.03275  3.32060E+03 0.03001  3.69925E+03 0.03751  3.13579E+03 0.04261  1.63081E+03 0.06655  2.80958E+03 0.04312  1.73332E+03 0.04510  1.40736E+03 0.04241  2.80502E+02 0.06719  2.57891E+02 0.08097  2.77157E+02 0.06417  2.93130E+02 0.05795  2.47297E+02 0.08856  2.70948E+02 0.06963  2.31616E+02 0.05723  2.47463E+02 0.08488  4.14332E+02 0.04608  6.10553E+02 0.03694  8.03997E+02 0.05072  1.96830E+03 0.04623  1.71731E+03 0.06960  1.44690E+03 0.07240  8.18599E+02 0.06888  5.19515E+02 0.07309  3.21457E+02 0.08231  3.13001E+02 0.09261  5.55348E+02 0.07602  4.97571E+02 0.08020  6.76499E+02 0.07666  6.68768E+02 0.08940  5.34860E+02 0.08789  2.12426E+02 0.10223  1.51444E+02 0.12898  8.46815E+01 0.15307  7.77543E+01 0.18355  8.20056E+01 0.21057  6.23237E+01 0.21970  3.10996E+01 0.16824  2.88630E+01 0.21618  2.01990E+01 0.19597  1.76204E+01 0.33167  1.16697E+01 0.33935  8.10861E+00 0.60520  2.34457E+00 0.54047 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15392E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.56885E+22 0.00367  2.85609E+19 0.05938 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95787E-01 0.00117  1.85393E-01 0.05873 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46253E-03 0.00341  7.94338E-03 0.05004 ];
INF_ABS                   (idx, [1:   4]) = [  5.65830E-03 0.00346  8.22796E-03 0.05079 ];
INF_FISS                  (idx, [1:   4]) = [  2.19577E-03 0.00371  2.84579E-04 0.16939 ];
INF_NSF                   (idx, [1:   4]) = [  6.53150E-03 0.00369  8.17126E-04 0.16927 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97458E+00 4.6E-05  2.87333E+00 0.00120 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08396E+02 3.0E-06  2.08340E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  1.06939E-08 0.01617  1.48556E-06 0.01112 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90125E-01 0.00115  1.77099E-01 0.05863 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45208E-02 0.00222  4.37924E-03 0.18070 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06127E-02 0.00290  6.93785E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20634E-03 0.00989 -1.63047E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71791E-03 0.01669 -5.28377E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.78592E-04 0.02336 -7.18457E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.38993E-04 0.05015 -1.47230E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82273E-04 0.08996  1.35425E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90140E-01 0.00115  1.77099E-01 0.05863 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45205E-02 0.00222  4.37924E-03 0.18070 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06126E-02 0.00290  6.93785E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20664E-03 0.00990 -1.63047E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71763E-03 0.01669 -5.28377E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.78936E-04 0.02327 -7.18457E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.38906E-04 0.05025 -1.47230E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82086E-04 0.09024  1.35425E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43667E-01 0.00146  1.74735E-01 0.06055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36801E+00 0.00147  1.96701E+00 0.05761 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.64376E-03 0.00350  8.22796E-03 0.05079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68425E-03 0.00294  1.18685E-02 0.05561 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90102E-01 0.00115  2.29033E-05 0.04023  3.57403E-03 0.06348  1.73525E-01 0.05953 ];
INF_S1                    (idx, [1:   8]) = [  2.45263E-02 0.00222 -5.44604E-06 0.07014 -4.30489E-04 0.33057  4.80973E-03 0.15821 ];
INF_S2                    (idx, [1:   8]) = [  1.06131E-02 0.00290 -3.49854E-07 0.78724 -1.35162E-04 0.75019  2.04540E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.20647E-03 0.00990 -1.39592E-07 1.00000 -9.83684E-05 0.82680 -6.46788E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.71811E-03 0.01674 -2.02743E-07 1.00000  3.42372E-05 1.00000 -3.95210E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.78222E-04 0.02334  3.70423E-07 0.47949  3.17637E-06 1.00000 -7.50221E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.39039E-04 0.05042 -4.57677E-08 1.00000 -6.33158E-06 1.00000 -1.40899E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.82293E-04 0.08971 -1.97647E-08 1.00000  1.76115E-05 1.00000  1.17813E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90117E-01 0.00115  2.29033E-05 0.04023  3.57403E-03 0.06348  1.73525E-01 0.05953 ];
INF_SP1                   (idx, [1:   8]) = [  2.45259E-02 0.00221 -5.44604E-06 0.07014 -4.30489E-04 0.33057  4.80973E-03 0.15821 ];
INF_SP2                   (idx, [1:   8]) = [  1.06130E-02 0.00289 -3.49854E-07 0.78724 -1.35162E-04 0.75019  2.04540E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.20678E-03 0.00990 -1.39592E-07 1.00000 -9.83684E-05 0.82680 -6.46788E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.71783E-03 0.01674 -2.02743E-07 1.00000  3.42372E-05 1.00000 -3.95210E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.78566E-04 0.02326  3.70423E-07 0.47949  3.17637E-06 1.00000 -7.50221E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.38952E-04 0.05052 -4.57677E-08 1.00000 -6.33158E-06 1.00000 -1.40899E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.82106E-04 0.08999 -1.97647E-08 1.00000  1.76115E-05 1.00000  1.17813E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07672E-01 0.00319  1.95554E-01 0.19472 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92347E-01 0.00552 -1.40113E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94863E-01 0.00318 -1.34006E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43085E-01 0.00447  2.03393E-01 0.25706 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60524E+00 0.00316  2.31821E+00 0.17879 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73346E+00 0.00551  2.23257E+00 0.41557 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71076E+00 0.00318  2.42708E+00 0.24124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37151E+00 0.00443  2.29500E+00 0.14942 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.39573E-03 0.03403  5.55405E-05 0.28482  5.52339E-04 0.09448  2.16766E-04 0.12324  5.07088E-04 0.09891  9.93757E-04 0.06718  4.47645E-04 0.09309  3.77869E-04 0.10921  2.44721E-04 0.13031 ];
LAMBDA                    (idx, [1:  18]) = [  6.39550E-01 0.05695  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:14:03 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.94256E-01  1.00116E+00  1.00237E+00  9.99949E-01  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35345E-01 0.00175  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64655E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99834E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05078E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25925E+00 0.00183  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82239E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81404E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.71856E+01 0.00238  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35709E+01 0.00329  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50083E+03 0.00324 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50083E+03 0.00324 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51358E+01 ;
RUNNING_TIME              (idx, 1)        =  5.81183E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40583E-01  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78635E+00  3.51467E-01  2.21867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09783E-01  2.57167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81182E+00  1.03072E+01 ];
CPU_USAGE                 (idx, 1)        = 4.32493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00029E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16664E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68529E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.27614E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32536E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.77125E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.63097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00816E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41292E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06814E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60578E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06522E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.45734E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91685E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14844E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08488E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68283E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28078E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73884E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.50753E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.16102E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75724E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.19105E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35324E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.89410E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.48401E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82127E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00840E+00 0.00441 ];
U235_FISS                 (idx, [1:   4]) = [  6.84730E+15 0.21870  1.98643E-04 0.21910 ];
U238_FISS                 (idx, [1:   4]) = [  4.75717E+18 0.00868  1.37672E-01 0.00807 ];
PU239_FISS                (idx, [1:   4]) = [  2.04863E+19 0.00366  5.93076E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  2.11198E+18 0.01315  6.10608E-02 0.01253 ];
PU241_FISS                (idx, [1:   4]) = [  3.07987E+18 0.01000  8.91684E-02 0.00979 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60243E+15 0.44333  2.91832E-05 0.44327 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66652E+19 0.00322  4.86552E-01 0.00260 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30959E+18 0.00734  9.68880E-02 0.00714 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39126E+18 0.01187  4.36177E-02 0.01160 ];
PU241_CAPT                (idx, [1:   4]) = [  5.74667E+17 0.02360  1.04821E-02 0.02354 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97981E+17 0.04101  3.60907E-03 0.04109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300165 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.93469E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300165 3.00693E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168683 1.69054E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106421 1.06555E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25061 2.50843E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300165 3.00693E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02485E+20 7.5E-05  1.02485E+20 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44428E+19 2.7E-06  3.44428E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.47759E+19 0.00155  4.96938E+19 0.00150  5.08213E+18 0.00649 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.92188E+19 0.00095  8.41366E+19 0.00089  5.08213E+18 0.00649 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.72602E+19 0.00140  9.72602E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58977E+22 0.00212  5.73123E+21 0.00064  8.93868E+21 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13536E+18 0.00766 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.73541E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.69207E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21654E+00 0.17271 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.66017E-02 0.16148 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75524E-03 0.03457 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.22687E+02 0.04368 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16697E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13906E-01 0.21277 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04441E-01 0.21279 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97549E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08375E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05762E+00 0.00241  1.05345E+00 0.00233  3.51435E-03 0.05059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05539E+00 0.00112 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05412E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05539E+00 0.00112 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15181E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36675E+00 0.00156 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36231E+00 0.00102 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91265E-01 0.00678 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91609E-01 0.00444 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.50453E-01 0.00436 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.54889E-01 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24607E-03 0.02846  7.62659E-05 0.19231  6.46422E-04 0.07386  2.38951E-04 0.11630  6.21716E-04 0.06987  1.37303E-03 0.04370  5.90570E-04 0.07739  4.49840E-04 0.08543  2.49278E-04 0.11364 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.77784E-01 0.04540  1.49600E-03 0.19197  1.71165E-02 0.05728  1.31826E-02 0.10576  8.38165E-02 0.05433  2.64683E-01 0.02297  3.93228E-01 0.05909  8.01043E-01 0.07232  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47294E-03 0.03539  5.29406E-05 0.25958  5.46707E-04 0.09237  1.92711E-04 0.14994  4.68709E-04 0.10030  1.13572E-03 0.05808  4.65996E-04 0.10236  3.96347E-04 0.10602  2.13813E-04 0.14888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.85593E-01 0.05302  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93819E-07 0.02857  2.93658E-07 0.02862  2.31409E-07 0.11896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10021E-07 0.02806  3.09857E-07 0.02811  2.43538E-07 0.11802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32053E-03 0.05091  4.46486E-05 0.45069  4.36683E-04 0.14965  2.04207E-04 0.21059  5.96517E-04 0.12635  1.09135E-03 0.08823  5.51513E-04 0.12429  2.88150E-04 0.17248  1.07464E-04 0.29534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.97703E-01 0.08250  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.38886E-07 0.03173  2.38265E-07 0.03186  7.55657E-08 0.25295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52381E-07 0.03162  2.51732E-07 0.03175  7.97131E-08 0.25346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17855E-03 0.18455  9.36784E-05 1.00000  6.13872E-04 0.43923  7.61977E-05 0.78023  3.12633E-04 0.46616  1.14961E-03 0.28592  7.63464E-04 0.43863  1.34775E-04 0.66883  3.43239E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.46728E-01 0.20758  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17736E-03 0.18364  1.00324E-04 1.00000  6.43336E-04 0.43953  8.20680E-05 0.79562  3.29341E-04 0.44687  1.14513E-03 0.29191  7.00433E-04 0.43208  1.43169E-04 0.66902  3.35570E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.46307E-01 0.20769  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 8.0E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53946E+04 0.19765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63364E-07 0.00777 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78058E-07 0.00697 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38966E-03 0.02889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31397E+04 0.03152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41457E-08 0.01764 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34697E-04 0.02536  1.34667E-04 0.02536  2.70681E-06 0.52725 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.68934E-04 0.04759  1.69426E-04 0.04781  2.58448E-06 0.58284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.96233E-03 0.03100  2.96187E-03 0.03075  3.44243E-03 0.52568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.75187E+00 0.06634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81404E+01 0.00168  2.90159E+01 0.00335 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18591E+04 0.02060  5.06863E+04 0.00560  1.22609E+05 0.00567  1.72743E+05 0.00398  2.04514E+05 0.00355  4.20419E+05 0.00331  3.93769E+05 0.00300  4.91648E+05 0.00206  5.37107E+05 0.00135  4.77718E+05 0.00205  4.03057E+05 0.00187  3.25209E+05 0.00352  2.91127E+05 0.00292  2.21430E+05 0.00359  1.43017E+05 0.00388  8.74635E+04 0.00647  3.19456E+04 0.00936  8.09066E+04 0.00939  8.38732E+04 0.00922  1.19785E+05 0.01515  7.04608E+04 0.01991  3.80822E+04 0.02246  2.02947E+04 0.02367  2.01625E+04 0.02446  1.68524E+04 0.02216  1.23746E+04 0.03452  1.96923E+04 0.04022  3.44143E+03 0.03482  4.00798E+03 0.04984  3.30990E+03 0.04269  1.85228E+03 0.05277  2.93955E+03 0.06775  1.99290E+03 0.06202  1.50216E+03 0.06091  3.03151E+02 0.10063  2.78789E+02 0.10376  2.72461E+02 0.12045  3.08095E+02 0.06044  2.64609E+02 0.07368  2.94101E+02 0.08934  2.47047E+02 0.05536  2.79867E+02 0.13563  4.91014E+02 0.07307  7.54293E+02 0.05646  8.80621E+02 0.06451  2.11347E+03 0.07219  1.83633E+03 0.05740  1.59191E+03 0.07613  8.88285E+02 0.07916  5.41071E+02 0.09903  3.97289E+02 0.09188  3.55291E+02 0.11754  5.48507E+02 0.07301  5.41323E+02 0.09071  7.98429E+02 0.07498  8.34829E+02 0.07444  7.71723E+02 0.09210  2.81380E+02 0.09702  1.91960E+02 0.12758  8.95985E+01 0.18132  8.24790E+01 0.08573  8.17760E+01 0.27759  5.26530E+01 0.28253  2.75678E+01 0.28531  2.80062E+01 0.29409  2.65246E+01 0.30633  1.31515E+01 0.27863  1.13987E+01 0.38977  8.13425E+00 0.47423  5.16705E-01 0.51113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15017E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.58678E+22 0.00348  3.24255E+19 0.06021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95402E-01 0.00149  1.84639E-01 0.02997 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43770E-03 0.00307  7.98831E-03 0.02445 ];
INF_ABS                   (idx, [1:   4]) = [  5.60892E-03 0.00309  8.19626E-03 0.02545 ];
INF_FISS                  (idx, [1:   4]) = [  2.17122E-03 0.00350  2.07944E-04 0.12802 ];
INF_NSF                   (idx, [1:   4]) = [  6.46048E-03 0.00354  5.97985E-04 0.12764 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97551E+00 8.6E-05  2.87670E+00 0.00093 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08375E+02 3.6E-06  2.08369E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.11517E-08 0.02300  1.49348E-06 0.01628 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89785E-01 0.00149  1.76944E-01 0.03021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44886E-02 0.00351  3.98577E-03 0.17482 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06122E-02 0.00494  6.99859E-04 0.73237 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14557E-03 0.01169  2.17340E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74240E-03 0.01775  5.70600E-04 0.70486 ];
INF_SCATT5                (idx, [1:   4]) = [  6.62200E-04 0.04360 -1.87388E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.88471E-04 0.07404  5.57786E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34230E-04 0.23900  1.22050E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89800E-01 0.00149  1.76944E-01 0.03021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44887E-02 0.00351  3.98577E-03 0.17482 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06124E-02 0.00494  6.99859E-04 0.73237 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14579E-03 0.01170  2.17340E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74240E-03 0.01779  5.70600E-04 0.70486 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.62221E-04 0.04367 -1.87388E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.88354E-04 0.07418  5.57786E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34226E-04 0.23864  1.22050E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43504E-01 0.00166  1.76388E-01 0.03304 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36894E+00 0.00166  1.90704E+00 0.03065 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59476E-03 0.00315  8.19626E-03 0.02545 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64162E-03 0.00297  1.14600E-02 0.05302 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89760E-01 0.00149  2.49253E-05 0.05552  3.76438E-03 0.08275  1.73179E-01 0.02974 ];
INF_S1                    (idx, [1:   8]) = [  2.44947E-02 0.00350 -6.11525E-06 0.06761 -4.16198E-04 0.33692  4.40197E-03 0.15693 ];
INF_S2                    (idx, [1:   8]) = [  1.06122E-02 0.00494  3.05437E-08 1.00000 -5.71143E-05 1.00000  7.56973E-04 0.71243 ];
INF_S3                    (idx, [1:   8]) = [  3.14572E-03 0.01170 -1.52240E-07 1.00000 -1.36472E-04 0.47111  3.53812E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74287E-03 0.01773 -4.66536E-07 0.32124 -4.29519E-05 0.93763  6.13551E-04 0.64571 ];
INF_S5                    (idx, [1:   8]) = [  6.61888E-04 0.04342  3.11787E-07 0.81493 -5.56952E-05 1.00000 -1.31692E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.88873E-04 0.07412 -4.01831E-07 0.40451 -3.34761E-05 1.00000  8.92547E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.34069E-04 0.23982  1.61449E-07 0.97153  2.04739E-05 1.00000 -8.26889E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89775E-01 0.00149  2.49253E-05 0.05552  3.76438E-03 0.08275  1.73179E-01 0.02974 ];
INF_SP1                   (idx, [1:   8]) = [  2.44948E-02 0.00350 -6.11525E-06 0.06761 -4.16198E-04 0.33692  4.40197E-03 0.15693 ];
INF_SP2                   (idx, [1:   8]) = [  1.06123E-02 0.00495  3.05437E-08 1.00000 -5.71143E-05 1.00000  7.56973E-04 0.71243 ];
INF_SP3                   (idx, [1:   8]) = [  3.14595E-03 0.01171 -1.52240E-07 1.00000 -1.36472E-04 0.47111  3.53812E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74286E-03 0.01777 -4.66536E-07 0.32124 -4.29519E-05 0.93763  6.13551E-04 0.64571 ];
INF_SP5                   (idx, [1:   8]) = [  6.61909E-04 0.04350  3.11787E-07 0.81493 -5.56952E-05 1.00000 -1.31692E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.88756E-04 0.07426 -4.01831E-07 0.40451 -3.34761E-05 1.00000  8.92547E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.34065E-04 0.23946  1.61449E-07 0.97153  2.04739E-05 1.00000 -8.26889E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05232E-01 0.00222 -3.88551E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90879E-01 0.00363  2.90076E-01 0.58345 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91938E-01 0.00436  9.37250E-02 0.15177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39961E-01 0.00361  4.82408E-01 0.45925 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62425E+00 0.00221  2.50740E+00 0.13223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74651E+00 0.00365  2.01163E+00 0.35659 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73697E+00 0.00435  4.25732E+00 0.13339 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38928E+00 0.00364  1.25326E+00 0.13685 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47294E-03 0.03539  5.29406E-05 0.25958  5.46707E-04 0.09237  1.92711E-04 0.14994  4.68709E-04 0.10030  1.13572E-03 0.05808  4.65996E-04 0.10236  3.96347E-04 0.10602  2.13813E-04 0.14888 ];
LAMBDA                    (idx, [1:  18]) = [  5.85593E-01 0.05302  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:14:42 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.83959E-01  1.00175E+00  1.00422E+00  1.00653E+00  1.00354E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34787E-01 0.00239  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65213E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01149E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06171E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25458E+00 0.00175  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.84109E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83286E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.71655E+01 0.00257  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35717E+01 0.00418  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50189E+03 0.00354 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50189E+03 0.00354 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81156E+01 ;
RUNNING_TIME              (idx, 1)        =  6.46263E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59833E-01  9.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36578E+00  3.55350E-01  2.24083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.61883E-01  2.62667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46262E+00  1.03463E+01 ];
CPU_USAGE                 (idx, 1)        = 4.35049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00098E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24569E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67778E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.25046E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.40136E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.66404E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.44792E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01136E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40551E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09259E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.67707E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08961E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.50731E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97917E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.16977E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.24929E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68436E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28313E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74097E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.87506E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63787E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75301E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16710E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.22605E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.87189E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.48641E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95032E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01326E+00 0.00504 ];
U235_FISS                 (idx, [1:   4]) = [  9.08522E+15 0.18997  2.60530E-04 0.18979 ];
U238_FISS                 (idx, [1:   4]) = [  4.73790E+18 0.00805  1.37570E-01 0.00748 ];
PU239_FISS                (idx, [1:   4]) = [  2.06880E+19 0.00396  6.00661E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.12851E+18 0.01274  6.17960E-02 0.01241 ];
PU241_FISS                (idx, [1:   4]) = [  2.75872E+18 0.01082  8.01173E-02 0.01056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57672E+15 0.34752  4.67378E-05 0.34766 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65047E+19 0.00311  4.81456E-01 0.00253 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38766E+18 0.00808  9.78976E-02 0.00806 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49018E+18 0.01106  4.52709E-02 0.01131 ];
PU241_CAPT                (idx, [1:   4]) = [  5.04141E+17 0.02364  9.16373E-03 0.02381 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17270E+17 0.03716  3.95368E-03 0.03728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300379 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.80200E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300379 3.00680E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169566 1.69767E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 106102 1.06176E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24711 2.47364E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300379 3.00680E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02502E+20 7.4E-05  1.02502E+20 7.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44457E+19 2.9E-06  3.44457E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51220E+19 0.00173  5.01544E+19 0.00168  4.96760E+18 0.00719 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.95678E+19 0.00106  8.46002E+19 0.00100  4.96760E+18 0.00719 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.72961E+19 0.00140  9.72961E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58803E+22 0.00226  5.77382E+21 0.00064  8.87454E+21 0.00357 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02675E+18 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.75945E+19 0.00110 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.71158E+21 0.00163 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82544E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82544E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.42595E-01 0.18748 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87418E-02 0.14056 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.52412E-03 0.03939 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.48797E+02 0.02956 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17822E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15589E-01 0.21276 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06142E-01 0.21276 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97575E+00 7.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08357E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05311E+00 0.00242  1.04958E+00 0.00239  3.57856E-03 0.05298 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05298E+00 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05391E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05298E+00 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14757E+00 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36898E+00 0.00156 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37514E+00 0.00110 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90842E-01 0.00684 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89226E-01 0.00477 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47815E-01 0.00438 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.44428E-01 0.00253 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25027E-03 0.02631  7.04210E-05 0.21206  6.37595E-04 0.06867  2.31770E-04 0.11369  6.36886E-04 0.07666  1.30816E-03 0.04959  5.22980E-04 0.08902  5.61376E-04 0.07930  2.81083E-04 0.10184 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.50916E-01 0.04204  1.30900E-03 0.20696  1.81067E-02 0.05317  1.31826E-02 0.10576  8.18208E-02 0.05609  2.57371E-01 0.02618  3.49906E-01 0.06743  9.80869E-01 0.05788  1.29743E+00 0.09350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.49714E-03 0.03289  4.59162E-05 0.26696  6.19050E-04 0.08300  1.72331E-04 0.15626  5.04400E-04 0.09259  1.06691E-03 0.06237  3.97559E-04 0.11584  4.51461E-04 0.09567  2.39517E-04 0.13354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.60473E-01 0.05307  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88458E-07 0.02505  2.88255E-07 0.02517  2.40381E-07 0.12523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03398E-07 0.02494  3.03184E-07 0.02506  2.53771E-07 0.12569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33141E-03 0.05329  4.17486E-05 0.49654  6.03681E-04 0.12074  1.24316E-04 0.27153  5.02286E-04 0.13912  9.87268E-04 0.09573  4.43704E-04 0.15387  3.89029E-04 0.16616  2.39380E-04 0.20933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.65920E-01 0.09193  1.24667E-02 8.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48922E-07 0.04128  2.48469E-07 0.04147  8.72301E-08 0.24338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61696E-07 0.04141  2.61213E-07 0.04159  9.30476E-08 0.24518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.88103E-03 0.19134  4.86141E-05 1.00000  7.98253E-04 0.40083  2.61004E-04 0.63249  3.29276E-04 0.38098  3.17769E-04 0.52480  3.88813E-04 0.40505  5.52106E-04 0.50141  1.85199E-04 0.84005 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19215E-01 0.18962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.93849E-03 0.18510  5.05051E-05 1.00000  7.74634E-04 0.39940  2.94001E-04 0.63334  3.58400E-04 0.36606  3.50501E-04 0.47937  4.11138E-04 0.40244  5.33091E-04 0.50886  1.66223E-04 0.81606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14835E-01 0.18816  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-08  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.7E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48540E+04 0.20032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69034E-07 0.01132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82839E-07 0.01073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25516E-03 0.03548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22952E+04 0.03649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31381E-08 0.01755 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27976E-04 0.02976  1.27963E-04 0.02985  2.11681E-06 0.53507 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.69647E-04 0.05326  1.69650E-04 0.05326  1.34584E-06 0.65536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.69187E-03 0.03606  2.68967E-03 0.03623  4.64012E-03 0.61322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07094E+01 0.06661 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83286E+01 0.00183  2.90411E+01 0.00339 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18446E+04 0.01213  4.96753E+04 0.00978  1.21139E+05 0.00662  1.70978E+05 0.00372  2.04333E+05 0.00397  4.18245E+05 0.00286  3.96975E+05 0.00284  4.94795E+05 0.00250  5.40344E+05 0.00218  4.78555E+05 0.00299  4.05120E+05 0.00274  3.26240E+05 0.00280  2.93009E+05 0.00339  2.22329E+05 0.00521  1.43111E+05 0.00505  8.79838E+04 0.00655  3.22940E+04 0.00862  8.07424E+04 0.00742  8.26780E+04 0.01048  1.17103E+05 0.01740  6.67948E+04 0.02687  3.62360E+04 0.03268  1.94181E+04 0.03411  1.94354E+04 0.03979  1.64498E+04 0.03494  1.21594E+04 0.03713  1.78779E+04 0.04500  3.08055E+03 0.04875  3.73867E+03 0.04370  2.95476E+03 0.05755  1.54524E+03 0.04930  2.49082E+03 0.04436  1.56522E+03 0.04975  1.22641E+03 0.06299  2.47578E+02 0.10742  2.18210E+02 0.07290  2.44203E+02 0.09226  2.18788E+02 0.09747  1.86557E+02 0.04048  2.26349E+02 0.07168  2.26687E+02 0.09393  2.29035E+02 0.06836  4.38732E+02 0.06659  6.71024E+02 0.05470  7.34264E+02 0.06428  1.89903E+03 0.05562  1.84503E+03 0.06254  1.60616E+03 0.08159  8.45296E+02 0.08258  4.84934E+02 0.08211  3.51689E+02 0.08050  3.25268E+02 0.06714  5.40533E+02 0.11720  5.01516E+02 0.07406  6.54287E+02 0.10085  6.72688E+02 0.07092  5.44514E+02 0.11686  2.00185E+02 0.12006  1.33961E+02 0.17186  9.67866E+01 0.19540  5.11001E+01 0.23899  6.28293E+01 0.14455  4.10189E+01 0.19059  2.95160E+01 0.23445  2.04564E+01 0.15599  1.04058E+01 0.33325  1.32381E+01 0.27443  4.46807E+00 0.33987  1.34065E+01 0.38163  3.01001E+00 0.81576 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14856E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.58530E+22 0.00432  2.93687E+19 0.06316 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96967E-01 0.00194  1.79334E-01 0.04127 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46512E-03 0.00437  7.77973E-03 0.03265 ];
INF_ABS                   (idx, [1:   4]) = [  5.63864E-03 0.00435  8.02718E-03 0.03106 ];
INF_FISS                  (idx, [1:   4]) = [  2.17351E-03 0.00436  2.47445E-04 0.10435 ];
INF_NSF                   (idx, [1:   4]) = [  6.46784E-03 0.00432  7.11604E-04 0.10397 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97576E+00 5.8E-05  2.87790E+00 0.00128 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08357E+02 1.7E-06  2.08384E+02 0.00029 ];
INF_INVV                  (idx, [1:   4]) = [  1.05182E-08 0.02162  1.44329E-06 0.01143 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91335E-01 0.00192  1.71622E-01 0.04250 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46580E-02 0.00283  5.81203E-03 0.17453 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05745E-02 0.00474  7.27022E-04 0.87607 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15063E-03 0.01050 -1.35010E-03 0.32666 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69684E-03 0.01042 -4.44990E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.98589E-04 0.03961 -3.64179E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08699E-04 0.07076  1.93044E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10252E-04 0.17439 -2.10650E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91349E-01 0.00192  1.71622E-01 0.04250 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46581E-02 0.00284  5.81203E-03 0.17453 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05745E-02 0.00475  7.27022E-04 0.87607 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15092E-03 0.01048 -1.35010E-03 0.32666 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69695E-03 0.01047 -4.44990E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.98558E-04 0.03940 -3.64179E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08627E-04 0.07069  1.93044E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10317E-04 0.17453 -2.10650E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44911E-01 0.00199  1.67597E-01 0.03734 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36109E+00 0.00200  2.01299E+00 0.03616 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.62472E-03 0.00435  8.02718E-03 0.03106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65440E-03 0.00430  1.11734E-02 0.03850 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91313E-01 0.00192  2.21877E-05 0.05580  3.46162E-03 0.07528  1.68161E-01 0.04365 ];
INF_S1                    (idx, [1:   8]) = [  2.46635E-02 0.00283 -5.50814E-06 0.09053 -1.52160E-04 0.71912  5.96419E-03 0.15986 ];
INF_S2                    (idx, [1:   8]) = [  1.05754E-02 0.00473 -9.26414E-07 0.36359 -1.42799E-04 0.33480  8.69821E-04 0.69927 ];
INF_S3                    (idx, [1:   8]) = [  3.15068E-03 0.01053 -5.47447E-08 1.00000 -7.29304E-05 0.86663 -1.27717E-03 0.31971 ];
INF_S4                    (idx, [1:   8]) = [  1.69660E-03 0.01041  2.33809E-07 0.67747  7.76654E-06 1.00000 -5.22655E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.98717E-04 0.03953 -1.27653E-07 1.00000 -8.13106E-05 0.91024 -2.82868E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.08825E-04 0.07094 -1.25494E-07 1.00000 -1.03003E-05 1.00000  2.03344E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.09762E-04 0.17492  4.90139E-07 0.34760 -3.74107E-05 1.00000 -1.73239E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91327E-01 0.00192  2.21877E-05 0.05580  3.46162E-03 0.07528  1.68161E-01 0.04365 ];
INF_SP1                   (idx, [1:   8]) = [  2.46636E-02 0.00283 -5.50814E-06 0.09053 -1.52160E-04 0.71912  5.96419E-03 0.15986 ];
INF_SP2                   (idx, [1:   8]) = [  1.05754E-02 0.00474 -9.26414E-07 0.36359 -1.42799E-04 0.33480  8.69821E-04 0.69927 ];
INF_SP3                   (idx, [1:   8]) = [  3.15098E-03 0.01051 -5.47447E-08 1.00000 -7.29304E-05 0.86663 -1.27717E-03 0.31971 ];
INF_SP4                   (idx, [1:   8]) = [  1.69671E-03 0.01046  2.33809E-07 0.67747  7.76654E-06 1.00000 -5.22655E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.98686E-04 0.03933 -1.27653E-07 1.00000 -8.13106E-05 0.91024 -2.82868E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.08753E-04 0.07088 -1.25494E-07 1.00000 -1.03003E-05 1.00000  2.03344E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.09827E-04 0.17507  4.90139E-07 0.34760 -3.74107E-05 1.00000 -1.73239E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07693E-01 0.00378  1.08802E-01 0.10629 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94406E-01 0.00536  1.68860E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93234E-01 0.00488  5.18192E-02 0.97737 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42468E-01 0.00403  1.64200E-01 0.24202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60514E+00 0.00377  3.37502E+00 0.10337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71507E+00 0.00533  3.30499E+00 0.26656 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72539E+00 0.00483  4.26635E+00 0.23365 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37495E+00 0.00405  2.55371E+00 0.10382 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.49714E-03 0.03289  4.59162E-05 0.26696  6.19050E-04 0.08300  1.72331E-04 0.15626  5.04400E-04 0.09259  1.06691E-03 0.06237  3.97559E-04 0.11584  4.51461E-04 0.09567  2.39517E-04 0.13354 ];
LAMBDA                    (idx, [1:  18]) = [  6.60473E-01 0.05307  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:15:22 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88016E-01  1.00066E+00  1.00812E+00  9.98568E-01  1.00464E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34840E-01 0.00208  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65160E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01390E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06486E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26031E+00 0.00169  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.83998E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.83162E+01 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.70946E+01 0.00252  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35485E+01 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50089E+03 0.00320 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50089E+03 0.00320 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11181E+01 ;
RUNNING_TIME              (idx, 1)        =  7.11833E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79233E-01  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94962E+00  3.56867E-01  2.26967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.14317E-01  2.58000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11832E+00  1.03856E+01 ];
CPU_USAGE                 (idx, 1)        = 4.37154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00160E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30995E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66939E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.22288E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.45941E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.55499E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.26037E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01388E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39672E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10816E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.72850E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10512E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53832E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03683E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19019E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.40931E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68516E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28483E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74223E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.24981E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10233E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74751E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14179E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.09622E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84708E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52153E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07935E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01524E+00 0.00452 ];
U235_FISS                 (idx, [1:   4]) = [  7.85271E+15 0.20990  2.28946E-04 0.20938 ];
U238_FISS                 (idx, [1:   4]) = [  4.74923E+18 0.00746  1.37475E-01 0.00683 ];
PU239_FISS                (idx, [1:   4]) = [  2.07665E+19 0.00365  6.01176E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.18684E+18 0.01167  6.32885E-02 0.01127 ];
PU241_FISS                (idx, [1:   4]) = [  2.59096E+18 0.01079  7.49763E-02 0.01024 ];
U235_CAPT                 (idx, [1:   4]) = [  4.59837E+15 0.25860  8.30215E-05 0.25860 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64540E+19 0.00286  4.78370E-01 0.00245 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41692E+18 0.00727  9.79390E-02 0.00700 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51960E+18 0.01132  4.55615E-02 0.01125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76371E+17 0.02576  8.61554E-03 0.02574 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38202E+17 0.03441  4.30292E-03 0.03424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300179 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.89330E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300179 3.00689E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169262 1.69633E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105824 1.05938E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25093 2.51182E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300179 3.00689E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02531E+20 6.2E-05  1.02531E+20 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44484E+19 2.6E-06  3.44484E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51298E+19 0.00157  5.01257E+19 0.00154  5.00412E+18 0.00709 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.95783E+19 0.00096  8.45742E+19 0.00091  5.00412E+18 0.00709 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.78230E+19 0.00140  9.78230E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59744E+22 0.00223  5.79058E+21 0.00066  8.94537E+21 0.00342 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19339E+18 0.00715 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.77717E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.73614E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77723E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77723E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47499E+00 0.14159 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.04721E-02 0.15741 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.67615E-03 0.04034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.34227E+02 0.03398 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16547E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38193E-01 0.19208 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26378E-01 0.19210 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97635E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08341E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05150E+00 0.00243  1.04751E+00 0.00245  3.45655E-03 0.04848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05129E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04853E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05129E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14764E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37014E+00 0.00168 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36693E+00 0.00100 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90749E-01 0.00724 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90713E-01 0.00435 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.43636E-01 0.00424 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.44582E-01 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14365E-03 0.02882  7.30251E-05 0.19697  7.25808E-04 0.06854  2.58292E-04 0.10571  5.38262E-04 0.08191  1.34285E-03 0.04789  5.65539E-04 0.07784  4.42901E-04 0.07937  1.96980E-04 0.12682 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.45933E-01 0.04358  1.43367E-03 0.19665  1.93798E-02 0.04807  1.48835E-02 0.09660  7.18427E-02 0.06543  2.61758E-01 0.02428  3.99893E-01 0.05788  8.82782E-01 0.06543  9.59742E-01 0.11656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.38201E-03 0.03560  5.53255E-05 0.24491  5.83194E-04 0.08822  1.87053E-04 0.14110  4.37374E-04 0.09453  1.07526E-03 0.05863  4.71255E-04 0.10083  4.07786E-04 0.10550  1.64766E-04 0.16647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.58957E-01 0.05019  1.24667E-02 3.8E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85868E-07 0.02352  2.85324E-07 0.02362  3.95155E-07 0.22731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00138E-07 0.02354  2.99565E-07 0.02364  4.12309E-07 0.22260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.29912E-03 0.04859  5.25203E-05 0.44895  6.02258E-04 0.12118  1.66018E-04 0.22794  4.06236E-04 0.15973  1.14176E-03 0.09435  4.38626E-04 0.16071  3.44638E-04 0.15629  1.47062E-04 0.24395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.06669E-01 0.09988  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52506E-07 0.03516  2.52261E-07 0.03523  6.06592E-08 0.27936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65026E-07 0.03490  2.64771E-07 0.03497  6.35968E-08 0.27799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.01340E-03 0.21788  1.34859E-04 0.89870  3.18308E-04 0.59434  0.00000E+00 0.0E+00  3.07654E-04 0.48864  6.02851E-04 0.32167  4.57501E-04 0.43852  1.39834E-04 0.66407  5.23893E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89136E-01 0.23105  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  1.98676E-03 0.22088  1.42123E-04 0.93066  3.22438E-04 0.59668  0.00000E+00 0.0E+00  3.35782E-04 0.51575  5.89197E-04 0.31956  4.21608E-04 0.43497  1.18320E-04 0.64993  5.72884E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90408E-01 0.23043  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.94420E+03 0.20897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.76772E-07 0.01133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90715E-07 0.01117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85855E-03 0.03729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08117E+04 0.04189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33040E-08 0.01936 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37729E-04 0.02584  1.37637E-04 0.02609  2.24581E-06 0.75355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53517E-04 0.05361  1.52259E-04 0.05331  6.11128E-06 0.61212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81236E-03 0.03759  2.81434E-03 0.03791  2.08027E-03 0.58238 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17188E+01 0.06488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.83162E+01 0.00171  2.90252E+01 0.00347 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16912E+04 0.01359  5.08223E+04 0.00680  1.23016E+05 0.00464  1.72158E+05 0.00461  2.03661E+05 0.00293  4.19031E+05 0.00053  3.96138E+05 0.00267  4.93804E+05 0.00238  5.38202E+05 0.00307  4.79803E+05 0.00286  4.05202E+05 0.00231  3.25826E+05 0.00323  2.93001E+05 0.00402  2.21684E+05 0.00453  1.42345E+05 0.00557  8.75975E+04 0.00710  3.19821E+04 0.00797  8.03480E+04 0.01011  8.26513E+04 0.01020  1.17488E+05 0.01550  6.77183E+04 0.02384  3.72774E+04 0.02390  1.97155E+04 0.03411  1.97961E+04 0.02995  1.62455E+04 0.03631  1.21266E+04 0.04325  1.78484E+04 0.04601  3.19774E+03 0.05680  3.77698E+03 0.06358  3.02060E+03 0.05942  1.70725E+03 0.04661  2.67545E+03 0.06157  1.74829E+03 0.06579  1.44723E+03 0.05325  2.50909E+02 0.10528  2.54679E+02 0.09137  2.73495E+02 0.07910  2.84129E+02 0.06864  2.85732E+02 0.06972  2.65275E+02 0.07584  2.65864E+02 0.06626  2.52094E+02 0.10566  4.61066E+02 0.08049  7.10173E+02 0.07852  7.86579E+02 0.04266  1.91465E+03 0.04509  1.74177E+03 0.05170  1.54107E+03 0.04169  8.24440E+02 0.05612  4.42711E+02 0.05012  3.51010E+02 0.09022  3.77261E+02 0.10301  5.04248E+02 0.07484  5.55919E+02 0.06440  6.32399E+02 0.07261  6.23675E+02 0.06044  5.38529E+02 0.09949  2.58487E+02 0.07419  1.51299E+02 0.09440  8.09069E+01 0.16914  5.86634E+01 0.12228  7.16919E+01 0.19237  4.32202E+01 0.20713  1.68098E+01 0.17331  2.34291E+01 0.16007  1.27615E+01 0.29248  6.17887E+00 0.34937  6.04424E+00 0.41641  8.57506E+00 0.35242  1.71956E+00 0.54301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14483E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59481E+22 0.00438  2.89387E+19 0.04481 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96724E-01 0.00120  1.87929E-01 0.02904 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44464E-03 0.00395  7.92981E-03 0.02656 ];
INF_ABS                   (idx, [1:   4]) = [  5.60542E-03 0.00398  8.16544E-03 0.02868 ];
INF_FISS                  (idx, [1:   4]) = [  2.16078E-03 0.00432  2.35626E-04 0.16005 ];
INF_NSF                   (idx, [1:   4]) = [  6.43125E-03 0.00434  6.77612E-04 0.15974 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97636E+00 4.3E-05  2.87767E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08341E+02 2.2E-06  2.08359E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.07187E-08 0.02124  1.45304E-06 0.00944 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91106E-01 0.00116  1.79540E-01 0.02883 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48419E-02 0.00350  3.15768E-03 0.21144 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06897E-02 0.00300 -5.37661E-04 0.92816 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15673E-03 0.00909  5.21640E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70926E-03 0.01709 -7.04136E-04 0.75617 ];
INF_SCATT5                (idx, [1:   4]) = [  6.71525E-04 0.01539  5.84728E-04 0.56959 ];
INF_SCATT6                (idx, [1:   4]) = [  3.15499E-04 0.07044  4.83002E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24707E-04 0.19787 -3.96058E-04 0.88949 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91120E-01 0.00116  1.79540E-01 0.02883 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48426E-02 0.00350  3.15768E-03 0.21144 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06896E-02 0.00300 -5.37661E-04 0.92816 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15668E-03 0.00908  5.21640E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70942E-03 0.01705 -7.04136E-04 0.75617 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.71496E-04 0.01517  5.84728E-04 0.56959 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.15533E-04 0.07045  4.83002E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24669E-04 0.19786 -3.96058E-04 0.88949 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44256E-01 0.00115  1.79661E-01 0.02770 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36471E+00 0.00115  1.86893E+00 0.02934 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.59132E-03 0.00395  8.16544E-03 0.02868 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64116E-03 0.00411  1.20966E-02 0.04265 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91083E-01 0.00116  2.33690E-05 0.02819  3.70813E-03 0.06109  1.75832E-01 0.02913 ];
INF_S1                    (idx, [1:   8]) = [  2.48473E-02 0.00350 -5.42053E-06 0.05478 -3.82988E-04 0.39873  3.54067E-03 0.21119 ];
INF_S2                    (idx, [1:   8]) = [  1.06905E-02 0.00301 -7.64326E-07 0.40543 -1.90236E-04 0.40036 -3.47424E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15698E-03 0.00906 -2.44355E-07 0.94028 -5.97794E-05 1.00000  5.81419E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70924E-03 0.01711  1.70253E-08 1.00000 -1.11233E-04 0.71778 -5.92903E-04 0.82627 ];
INF_S5                    (idx, [1:   8]) = [  6.71472E-04 0.01508  5.28266E-08 1.00000 -6.65082E-05 1.00000  6.51236E-04 0.50128 ];
INF_S6                    (idx, [1:   8]) = [  3.15521E-04 0.07065 -2.14956E-08 1.00000  5.54765E-05 0.99563 -7.17622E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24934E-04 0.19822 -2.27132E-07 0.97976  3.46886E-05 1.00000 -4.30747E-04 0.80999 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91097E-01 0.00116  2.33690E-05 0.02819  3.70813E-03 0.06109  1.75832E-01 0.02913 ];
INF_SP1                   (idx, [1:   8]) = [  2.48480E-02 0.00349 -5.42053E-06 0.05478 -3.82988E-04 0.39873  3.54067E-03 0.21119 ];
INF_SP2                   (idx, [1:   8]) = [  1.06904E-02 0.00301 -7.64326E-07 0.40543 -1.90236E-04 0.40036 -3.47424E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15693E-03 0.00905 -2.44355E-07 0.94028 -5.97794E-05 1.00000  5.81419E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70940E-03 0.01707  1.70253E-08 1.00000 -1.11233E-04 0.71778 -5.92903E-04 0.82627 ];
INF_SP5                   (idx, [1:   8]) = [  6.71444E-04 0.01487  5.28266E-08 1.00000 -6.65082E-05 1.00000  6.51236E-04 0.50128 ];
INF_SP6                   (idx, [1:   8]) = [  3.15554E-04 0.07065 -2.14956E-08 1.00000  5.54765E-05 0.99563 -7.17622E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24896E-04 0.19821 -2.27132E-07 0.97976  3.46886E-05 1.00000 -4.30747E-04 0.80999 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06218E-01 0.00351  1.84713E-01 0.25750 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92440E-01 0.00450  1.89284E-01 0.34737 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91759E-01 0.00624  2.31186E-01 0.43754 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41846E-01 0.00320  1.90587E-01 0.50192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61659E+00 0.00349  2.56010E+00 0.13945 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73246E+00 0.00451  3.05705E+00 0.16653 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73889E+00 0.00614  2.95175E+00 0.20064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37841E+00 0.00320  1.67150E+00 0.24412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.38201E-03 0.03560  5.53255E-05 0.24491  5.83194E-04 0.08822  1.87053E-04 0.14110  4.37374E-04 0.09453  1.07526E-03 0.05863  4.71255E-04 0.10083  4.07786E-04 0.10550  1.64766E-04 0.16647 ];
LAMBDA                    (idx, [1:  18]) = [  5.58957E-01 0.05019  1.24667E-02 3.8E-09  2.82917E-02 9.3E-10  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:16:01 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.95942E-01  9.99694E-01  9.93823E-01  1.00422E+00  1.00632E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35486E-01 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64514E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02236E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07439E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25991E+00 0.00186  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.90508E+01 0.00187  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.89675E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75477E+01 0.00263  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37635E+01 0.00383  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50164E+03 0.00383 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50164E+03 0.00383 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41561E+01 ;
RUNNING_TIME              (idx, 1)        =  7.78107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98833E-01  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54055E+00  3.61767E-01  2.29167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.66517E-01  2.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.78105E+00  1.04152E+01 ];
CPU_USAGE                 (idx, 1)        = 4.38964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99989E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36435E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66418E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20218E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50088E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.46133E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.07448E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01803E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39460E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11530E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76267E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11221E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55206E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09273E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21061E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.56503E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68660E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28674E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74404E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.62390E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55443E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74494E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.12356E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.95723E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.82920E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53029E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02074E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01789E+00 0.00501 ];
U235_FISS                 (idx, [1:   4]) = [  1.21937E+16 0.15950  3.58542E-04 0.16030 ];
U238_FISS                 (idx, [1:   4]) = [  4.59247E+18 0.00820  1.34196E-01 0.00776 ];
PU239_FISS                (idx, [1:   4]) = [  2.07622E+19 0.00424  6.06407E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  2.21469E+18 0.01105  6.47284E-02 0.01075 ];
PU241_FISS                (idx, [1:   4]) = [  2.42693E+18 0.01136  7.08897E-02 0.01093 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60277E+15 0.34791  4.63769E-05 0.34758 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62633E+19 0.00326  4.70879E-01 0.00262 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39738E+18 0.00689  9.68133E-02 0.00692 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54661E+18 0.01015  4.56593E-02 0.00997 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55246E+17 0.02727  8.16107E-03 0.02725 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60286E+17 0.03331  4.67003E-03 0.03339 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300329 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.73043E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300329 3.00673E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170601 1.70839E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104734 1.04830E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24994 2.50040E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300329 3.00673E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02541E+20 6.6E-05  1.02541E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44504E+19 2.4E-06  3.44504E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57594E+19 0.00152  5.05497E+19 0.00142  5.20967E+18 0.00741 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.02098E+19 0.00094  8.50002E+19 0.00084  5.20967E+18 0.00741 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.79544E+19 0.00144  9.79544E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61462E+22 0.00225  5.81768E+21 0.00064  9.07498E+21 0.00352 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16949E+18 0.00772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.83793E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.80612E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72905E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72905E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34781E+00 0.13275 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39871E-02 0.13351 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93978E-03 0.04006 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36177E+02 0.02032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16997E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.76551E-01 0.16566 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.61376E-01 0.16567 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97648E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08329E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04027E+00 0.00268  1.03708E+00 0.00268  3.21805E-03 0.05473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04485E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04725E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04485E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13965E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38001E+00 0.00154 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38410E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88730E-01 0.00680 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87479E-01 0.00443 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.37411E-01 0.00443 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.35987E-01 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.07986E-03 0.03068  8.54364E-05 0.18780  6.20042E-04 0.07836  2.57819E-04 0.11234  5.85024E-04 0.07185  1.13341E-03 0.05516  5.83424E-04 0.07289  5.39305E-04 0.07530  2.75397E-04 0.11591 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.53002E-01 0.04158  1.62067E-03 0.18338  1.75409E-02 0.05550  1.42457E-02 0.09988  8.18208E-02 0.05609  2.47135E-01 0.03036  3.99893E-01 0.05788  9.39999E-01 0.06094  1.15524E+00 0.10216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.33534E-03 0.03658  5.84661E-05 0.24885  5.79632E-04 0.09360  1.84180E-04 0.13874  4.44872E-04 0.09941  8.62356E-04 0.06992  5.14004E-04 0.08117  4.70150E-04 0.09892  2.21683E-04 0.15172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.71981E-01 0.05275  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13333E-07 0.03178  3.13177E-07 0.03187  2.62796E-07 0.15494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25111E-07 0.03050  3.24943E-07 0.03059  2.74062E-07 0.15501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10594E-03 0.05588  5.91134E-05 0.40738  4.01420E-04 0.14369  1.32652E-04 0.25264  5.44855E-04 0.12680  8.97191E-04 0.10663  4.36140E-04 0.15722  4.01866E-04 0.15168  2.32708E-04 0.20150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.81015E-01 0.08672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44843E-07 0.03093  2.44687E-07 0.03107  9.72805E-08 0.33431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54213E-07 0.03071  2.54063E-07 0.03087  9.88607E-08 0.33139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.40076E-03 0.17775  1.68507E-04 0.75180  5.25788E-04 0.43092  3.15276E-04 0.74203  4.13295E-04 0.39928  7.80756E-04 0.35597  5.10424E-04 0.43053  4.14965E-04 0.41848  2.71745E-04 0.48610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  7.17123E-01 0.21428  1.24667E-02 0.0E+00  2.82917E-02 8.0E-09  4.25244E-02 8.6E-09  1.33042E-01 5.6E-09  2.92467E-01 7.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.45510E-03 0.17466  1.50849E-04 0.73012  5.24598E-04 0.42934  3.04142E-04 0.75051  4.32805E-04 0.40169  8.63707E-04 0.34503  4.49378E-04 0.42907  4.90625E-04 0.41914  2.38999E-04 0.49599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  7.13941E-01 0.21471  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 8.6E-09  1.33042E-01 0.0E+00  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 8.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60011E+04 0.18377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92689E-07 0.01319 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03936E-07 0.01278 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04798E-03 0.03828 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04851E+04 0.03692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40646E-08 0.01948 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34611E-04 0.02553  1.34822E-04 0.02627  2.80061E-06 0.65694 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48510E-04 0.04644  1.48532E-04 0.04674  1.60186E-06 0.62127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.19425E-03 0.03709  3.19734E-03 0.03731  3.18250E-03 0.64108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13330E+01 0.07277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.89675E+01 0.00188  2.92353E+01 0.00322 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16844E+04 0.00860  4.97171E+04 0.00587  1.22507E+05 0.00528  1.72636E+05 0.00391  2.04198E+05 0.00353  4.19140E+05 0.00236  3.96264E+05 0.00308  4.94265E+05 0.00258  5.40885E+05 0.00162  4.81971E+05 0.00196  4.07983E+05 0.00119  3.28697E+05 0.00218  2.96164E+05 0.00235  2.23913E+05 0.00333  1.44961E+05 0.00391  8.93355E+04 0.00476  3.33556E+04 0.01032  8.22044E+04 0.00627  8.50590E+04 0.00895  1.21993E+05 0.01597  7.10025E+04 0.02729  3.88191E+04 0.03082  2.12855E+04 0.02804  2.09988E+04 0.02954  1.78084E+04 0.03829  1.33095E+04 0.04096  2.02849E+04 0.04622  3.61519E+03 0.03682  4.11079E+03 0.04826  3.34293E+03 0.03960  1.86448E+03 0.06264  2.96643E+03 0.04617  1.86592E+03 0.05457  1.49590E+03 0.05848  2.74231E+02 0.08295  2.60701E+02 0.07853  2.75942E+02 0.10108  2.78369E+02 0.04643  2.97514E+02 0.09351  2.86976E+02 0.09574  2.42698E+02 0.06219  2.64015E+02 0.06703  4.56393E+02 0.05505  7.22149E+02 0.04699  7.92023E+02 0.05345  2.20477E+03 0.05031  1.93670E+03 0.05890  1.63792E+03 0.04339  8.07873E+02 0.04565  5.19253E+02 0.07048  3.70854E+02 0.08918  3.72225E+02 0.05478  5.89124E+02 0.08337  6.07053E+02 0.09995  7.45539E+02 0.06560  6.84989E+02 0.06909  6.31228E+02 0.06391  2.52568E+02 0.13680  1.47182E+02 0.15741  8.03071E+01 0.17246  8.11219E+01 0.17758  5.04348E+01 0.22279  5.05343E+01 0.17369  2.91105E+01 0.24098  2.06779E+01 0.19626  1.90254E+01 0.34092  1.79409E+01 0.34153  1.74865E+01 0.39006  1.16516E+01 0.33684  3.94862E+00 0.56601 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14251E+00 0.00202 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61172E+22 0.00401  3.16338E+19 0.04593 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97923E-01 0.00114  1.87375E-01 0.03749 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44587E-03 0.00324  8.11360E-03 0.03015 ];
INF_ABS                   (idx, [1:   4]) = [  5.58391E-03 0.00351  8.39509E-03 0.02984 ];
INF_FISS                  (idx, [1:   4]) = [  2.13803E-03 0.00407  2.81489E-04 0.11704 ];
INF_NSF                   (idx, [1:   4]) = [  6.36382E-03 0.00405  8.09375E-04 0.11669 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97649E+00 3.5E-05  2.87590E+00 0.00095 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08329E+02 2.0E-06  2.08335E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.12659E-08 0.02196  1.46314E-06 0.01382 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92354E-01 0.00112  1.79030E-01 0.03837 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47914E-02 0.00232  4.21361E-03 0.14729 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07258E-02 0.00486  1.10353E-03 0.65352 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11244E-03 0.01379  7.41666E-04 0.58994 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67627E-03 0.01977  4.11161E-04 0.74400 ];
INF_SCATT5                (idx, [1:   4]) = [  7.00660E-04 0.04894  7.35755E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.89529E-04 0.04902 -1.37860E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23094E-04 0.12450 -2.07687E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92368E-01 0.00112  1.79030E-01 0.03837 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47914E-02 0.00232  4.21361E-03 0.14729 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07255E-02 0.00486  1.10353E-03 0.65352 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11238E-03 0.01381  7.41666E-04 0.58994 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67638E-03 0.01973  4.11161E-04 0.74400 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.00745E-04 0.04906  7.35755E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.89416E-04 0.04932 -1.37860E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23186E-04 0.12425 -2.07687E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45639E-01 0.00136  1.78262E-01 0.03970 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35703E+00 0.00137  1.89651E+00 0.03949 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57027E-03 0.00350  8.39509E-03 0.02984 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59489E-03 0.00344  1.23074E-02 0.03594 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92328E-01 0.00112  2.62029E-05 0.05249  3.96254E-03 0.07106  1.75068E-01 0.03921 ];
INF_S1                    (idx, [1:   8]) = [  2.47976E-02 0.00232 -6.22828E-06 0.06100 -3.81350E-04 0.26746  4.59496E-03 0.13567 ];
INF_S2                    (idx, [1:   8]) = [  1.07261E-02 0.00486 -2.64599E-07 1.00000 -1.74508E-04 0.31425  1.27804E-03 0.56876 ];
INF_S3                    (idx, [1:   8]) = [  3.11276E-03 0.01382 -3.23736E-07 0.68007 -1.56454E-04 0.57228  8.98121E-04 0.46301 ];
INF_S4                    (idx, [1:   8]) = [  1.67644E-03 0.01975 -1.63721E-07 1.00000 -8.11857E-06 1.00000  4.19280E-04 0.72177 ];
INF_S5                    (idx, [1:   8]) = [  7.00632E-04 0.04905  2.80510E-08 1.00000  7.86852E-05 0.48224 -7.13277E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.89593E-04 0.04887 -6.38631E-08 1.00000  4.52547E-05 1.00000 -1.83115E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.22882E-04 0.12514  2.11883E-07 0.69409 -4.64270E-06 1.00000 -2.03044E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92342E-01 0.00112  2.62029E-05 0.05249  3.96254E-03 0.07106  1.75068E-01 0.03921 ];
INF_SP1                   (idx, [1:   8]) = [  2.47976E-02 0.00231 -6.22828E-06 0.06100 -3.81350E-04 0.26746  4.59496E-03 0.13567 ];
INF_SP2                   (idx, [1:   8]) = [  1.07258E-02 0.00486 -2.64599E-07 1.00000 -1.74508E-04 0.31425  1.27804E-03 0.56876 ];
INF_SP3                   (idx, [1:   8]) = [  3.11271E-03 0.01384 -3.23736E-07 0.68007 -1.56454E-04 0.57228  8.98121E-04 0.46301 ];
INF_SP4                   (idx, [1:   8]) = [  1.67654E-03 0.01971 -1.63721E-07 1.00000 -8.11857E-06 1.00000  4.19280E-04 0.72177 ];
INF_SP5                   (idx, [1:   8]) = [  7.00717E-04 0.04916  2.80510E-08 1.00000  7.86852E-05 0.48224 -7.13277E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.89480E-04 0.04918 -6.38631E-08 1.00000  4.52547E-05 1.00000 -1.83115E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.22974E-04 0.12489  2.11883E-07 0.69409 -4.64270E-06 1.00000 -2.03044E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07387E-01 0.00296  1.41320E-01 0.14774 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91714E-01 0.00385  1.12331E-01 0.75243 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93827E-01 0.00776  1.49069E+00 0.92312 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.44625E-01 0.00208  1.78777E-01 0.15096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60742E+00 0.00296  2.77245E+00 0.11911 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73893E+00 0.00382  2.50453E+00 0.29206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72066E+00 0.00764  3.54207E+00 0.20640 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36269E+00 0.00210  2.27075E+00 0.14104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.33534E-03 0.03658  5.84661E-05 0.24885  5.79632E-04 0.09360  1.84180E-04 0.13874  4.44872E-04 0.09941  8.62356E-04 0.06992  5.14004E-04 0.08117  4.70150E-04 0.09892  2.21683E-04 0.15172 ];
LAMBDA                    (idx, [1:  18]) = [  6.71981E-01 0.05275  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:16:41 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.92132E-01  1.00499E+00  9.99818E-01  9.98714E-01  1.00434E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34423E-01 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65577E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02822E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07915E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25064E+00 0.00169  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88273E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87447E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.72379E+01 0.00231  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35730E+01 0.00350  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50151E+03 0.00353 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50151E+03 0.00353 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72136E+01 ;
RUNNING_TIME              (idx, 1)        =  8.44748E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18600E-01  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13538E+00  3.62750E-01  2.32083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.18167E-01  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.34999E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44747E+00  1.04425E+01 ];
CPU_USAGE                 (idx, 1)        = 4.40528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00240E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40971E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65737E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.17926E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52914E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.36062E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.88248E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02130E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39087E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11590E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78181E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11275E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55159E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14659E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23022E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.71666E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68681E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28778E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74451E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.00422E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99514E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74027E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.10661E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.81807E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80654E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54948E+16 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13364E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.94898E-01 0.00445 ];
U235_FISS                 (idx, [1:   4]) = [  1.54170E+16 0.15323  4.49417E-04 0.15420 ];
U238_FISS                 (idx, [1:   4]) = [  4.63207E+18 0.00841  1.33823E-01 0.00790 ];
PU239_FISS                (idx, [1:   4]) = [  2.11657E+19 0.00373  6.11541E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  2.23580E+18 0.01127  6.45993E-02 0.01097 ];
PU241_FISS                (idx, [1:   4]) = [  2.28110E+18 0.01237  6.58658E-02 0.01181 ];
U235_CAPT                 (idx, [1:   4]) = [  5.56775E+15 0.24602  9.88537E-05 0.24619 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59010E+19 0.00308  4.64723E-01 0.00245 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53894E+18 0.00795  9.93847E-02 0.00774 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64576E+18 0.01090  4.74763E-02 0.01083 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35578E+17 0.02565  7.81251E-03 0.02548 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96837E+17 0.03132  5.31837E-03 0.03115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300301 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20817E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300301 3.00721E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169930 1.70209E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105578 1.05688E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24793 2.48233E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300301 3.00721E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02557E+20 6.3E-05  1.02557E+20 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44522E+19 2.4E-06  3.44522E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57835E+19 0.00145  5.07762E+19 0.00144  5.00729E+18 0.00722 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.02357E+19 0.00090  8.52284E+19 0.00086  5.00729E+18 0.00722 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.82423E+19 0.00134  9.82423E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61225E+22 0.00193  5.84682E+21 0.00063  9.03387E+21 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13301E+18 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.83687E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79927E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68083E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68083E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31793E+00 0.15766 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.60171E-02 0.16208 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.41497E-03 0.04128 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.34690E+02 0.04127 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17565E-01 0.00058 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27072E-01 0.20176 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16808E-01 0.20178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97678E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08319E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04776E+00 0.00244  1.04505E+00 0.00243  3.37372E-03 0.05716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04512E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04429E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04512E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13950E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38846E+00 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38764E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87381E-01 0.00759 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86767E-01 0.00414 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31670E-01 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.31394E-01 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.97902E-03 0.02868  5.44284E-05 0.24794  6.28722E-04 0.07246  2.51622E-04 0.11610  5.16995E-04 0.07877  1.33024E-03 0.04499  5.49391E-04 0.08434  4.44797E-04 0.08135  2.02826E-04 0.13761 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.74029E-01 0.04501  9.97336E-04 0.24039  1.72579E-02 0.05668  1.33952E-02 0.10454  7.31731E-02 0.06412  2.60296E-01 0.02492  3.69901E-01 0.06348  8.41912E-01 0.06879  8.88650E-01 0.12278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.25660E-03 0.03484  2.93874E-05 0.34013  5.61321E-04 0.08967  2.00460E-04 0.15039  4.02920E-04 0.09050  1.08912E-03 0.06138  4.41409E-04 0.09851  3.77797E-04 0.10806  1.54187E-04 0.19196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.62991E-01 0.05076  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88798E-07 0.02716  2.88030E-07 0.02750  3.29373E-07 0.13711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02291E-07 0.02668  3.01491E-07 0.02701  3.43643E-07 0.13820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.23283E-03 0.05796  2.88862E-05 0.74886  5.15071E-04 0.14955  1.95004E-04 0.22345  4.28965E-04 0.14326  1.08445E-03 0.09714  4.47027E-04 0.14923  3.15926E-04 0.17036  2.17502E-04 0.22918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.87929E-01 0.09037  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34921E-07 0.02359  2.34575E-07 0.02371  7.41490E-08 0.22009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45998E-07 0.02363  2.45620E-07 0.02375  7.85230E-08 0.22133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.65959E-03 0.17816  6.77941E-06 1.00000  5.66135E-04 0.43768  4.55427E-04 0.45880  4.26174E-04 0.44852  1.20707E-03 0.36743  5.92811E-04 0.45326  5.89065E-05 0.88821  3.46290E-04 0.50043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.94108E-01 0.22663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.58196E-03 0.17762  1.01695E-05 1.00000  5.76616E-04 0.44767  3.94726E-04 0.46104  4.59016E-04 0.43526  1.20536E-03 0.35778  5.60127E-04 0.47664  5.79288E-05 0.79988  3.18012E-04 0.47762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.91134E-01 0.22662  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 1.5E-08  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75441E+04 0.17454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68297E-07 0.00784 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80725E-07 0.00729 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10208E-03 0.03372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16727E+04 0.03406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30025E-08 0.01870 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34399E-04 0.02681  1.34388E-04 0.02682  5.49218E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52224E-04 0.05307  1.52277E-04 0.05303  3.73219E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.62295E-03 0.03667  2.63001E-03 0.03676  1.29926E-03 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.53979E+00 0.07165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87447E+01 0.00164  2.93740E+01 0.00365 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16511E+04 0.02147  4.95640E+04 0.00747  1.22720E+05 0.00461  1.72217E+05 0.00425  2.04693E+05 0.00482  4.18349E+05 0.00240  3.96522E+05 0.00262  4.95726E+05 0.00205  5.39910E+05 0.00119  4.81256E+05 0.00214  4.07779E+05 0.00204  3.30267E+05 0.00346  2.96371E+05 0.00311  2.24156E+05 0.00240  1.44232E+05 0.00374  8.83864E+04 0.00450  3.26766E+04 0.00720  8.13176E+04 0.00800  8.35851E+04 0.00821  1.18713E+05 0.01217  6.84500E+04 0.01966  3.76176E+04 0.02623  1.98917E+04 0.03189  1.98317E+04 0.02675  1.65192E+04 0.03088  1.23574E+04 0.03070  1.82006E+04 0.03311  3.15495E+03 0.03461  3.74923E+03 0.05427  3.06568E+03 0.05332  1.57136E+03 0.05142  2.62259E+03 0.05449  1.64811E+03 0.06978  1.35747E+03 0.05672  2.51679E+02 0.10352  2.67472E+02 0.10689  2.88694E+02 0.09115  2.89363E+02 0.08406  2.46339E+02 0.10887  2.48616E+02 0.11249  2.70113E+02 0.09478  2.22524E+02 0.07323  4.63915E+02 0.05114  7.07720E+02 0.07463  7.95245E+02 0.08177  1.78193E+03 0.07495  1.64138E+03 0.07834  1.47294E+03 0.08402  7.42917E+02 0.09808  4.42495E+02 0.08855  2.92313E+02 0.12350  3.47297E+02 0.12633  4.94637E+02 0.13308  4.77885E+02 0.16826  5.74724E+02 0.08866  5.49766E+02 0.14248  4.83896E+02 0.13294  1.99447E+02 0.16701  9.52175E+01 0.12554  5.64879E+01 0.16517  5.25116E+01 0.14862  4.60205E+01 0.19835  4.23997E+01 0.15093  2.54882E+01 0.21940  3.46655E+01 0.17806  1.65876E+01 0.28330  1.36828E+01 0.39537  4.32180E+00 0.33779  5.99096E+00 0.38084  1.55785E+00 0.46444 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13877E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60985E+22 0.00273  2.65716E+19 0.08725 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97895E-01 0.00124  1.85943E-01 0.04299 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45373E-03 0.00248  7.96721E-03 0.03344 ];
INF_ABS                   (idx, [1:   4]) = [  5.59425E-03 0.00250  8.22126E-03 0.03453 ];
INF_FISS                  (idx, [1:   4]) = [  2.14051E-03 0.00275  2.54055E-04 0.13526 ];
INF_NSF                   (idx, [1:   4]) = [  6.37187E-03 0.00274  7.29718E-04 0.13538 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97680E+00 7.1E-05  2.87173E+00 0.00038 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08319E+02 2.8E-06  2.08243E+02 0.00011 ];
INF_INVV                  (idx, [1:   4]) = [  1.06813E-08 0.02139  1.43939E-06 0.01129 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92297E-01 0.00127  1.77388E-01 0.04218 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48838E-02 0.00234  3.07362E-03 0.33629 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07034E-02 0.00385 -2.21879E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13031E-03 0.00444  7.81933E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.70425E-03 0.01499  1.09272E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.32756E-04 0.02212 -3.13288E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.87670E-04 0.10483 -1.08274E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21148E-04 0.20303 -6.47633E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92312E-01 0.00127  1.77388E-01 0.04218 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48830E-02 0.00234  3.07362E-03 0.33629 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07038E-02 0.00385 -2.21879E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13017E-03 0.00448  7.81933E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.70419E-03 0.01494  1.09272E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.32897E-04 0.02206 -3.13288E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.87264E-04 0.10480 -1.08274E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21086E-04 0.20281 -6.47633E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45631E-01 0.00147  1.76424E-01 0.04436 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35707E+00 0.00146  1.92723E+00 0.04989 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57958E-03 0.00249  8.22126E-03 0.03453 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61919E-03 0.00246  1.23573E-02 0.06263 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92275E-01 0.00126  2.15290E-05 0.06107  3.80279E-03 0.06038  1.73585E-01 0.04219 ];
INF_S1                    (idx, [1:   8]) = [  2.48887E-02 0.00234 -4.89899E-06 0.08133 -3.70445E-04 0.34675  3.44407E-03 0.29767 ];
INF_S2                    (idx, [1:   8]) = [  1.07037E-02 0.00385 -3.26289E-07 0.72072  2.13587E-05 1.00000 -2.43237E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13016E-03 0.00445  1.44488E-07 1.00000 -2.32553E-04 0.33731  3.10747E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.70479E-03 0.01494 -5.45249E-07 0.41650 -7.94193E-05 0.84748  1.88691E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.32681E-04 0.02205  7.57237E-08 1.00000 -1.26145E-05 1.00000 -3.00673E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.87679E-04 0.10485 -8.94288E-09 1.00000  7.02983E-06 1.00000 -1.15304E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.21315E-04 0.20241 -1.66801E-07 0.95830 -9.72436E-07 1.00000 -6.37908E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92290E-01 0.00127  2.15290E-05 0.06107  3.80279E-03 0.06038  1.73585E-01 0.04219 ];
INF_SP1                   (idx, [1:   8]) = [  2.48879E-02 0.00234 -4.89899E-06 0.08133 -3.70445E-04 0.34675  3.44407E-03 0.29767 ];
INF_SP2                   (idx, [1:   8]) = [  1.07041E-02 0.00385 -3.26289E-07 0.72072  2.13587E-05 1.00000 -2.43237E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13002E-03 0.00448  1.44488E-07 1.00000 -2.32553E-04 0.33731  3.10747E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.70473E-03 0.01488 -5.45249E-07 0.41650 -7.94193E-05 0.84748  1.88691E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.32822E-04 0.02198  7.57237E-08 1.00000 -1.26145E-05 1.00000 -3.00673E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.87273E-04 0.10482 -8.94288E-09 1.00000  7.02983E-06 1.00000 -1.15304E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.21253E-04 0.20219 -1.66801E-07 0.95830 -9.72436E-07 1.00000 -6.37908E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07496E-01 0.00328  1.41826E-01 0.16310 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93057E-01 0.00794  8.18682E-02 0.62212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93399E-01 0.00555 -5.47685E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43639E-01 0.00269  1.55097E-01 0.74618 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60661E+00 0.00327  2.87524E+00 0.14034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72758E+00 0.00787  3.62055E+00 0.28189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72403E+00 0.00554  2.97086E+00 0.26177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36823E+00 0.00267  2.03430E+00 0.22207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.25660E-03 0.03484  2.93874E-05 0.34013  5.61321E-04 0.08967  2.00460E-04 0.15039  4.02920E-04 0.09050  1.08912E-03 0.06138  4.41409E-04 0.09851  3.77797E-04 0.10806  1.54187E-04 0.19196 ];
LAMBDA                    (idx, [1:  18]) = [  5.62991E-01 0.05076  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:17:22 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.91900E-01  9.97954E-01  9.97091E-01  1.00993E+00  1.00313E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35309E-01 0.00212  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64691E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03464E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08569E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24337E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.91598E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.90770E+01 0.00164  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74394E+01 0.00248  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37539E+01 0.00366  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50126E+03 0.00311 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50126E+03 0.00311 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02950E+01 ;
RUNNING_TIME              (idx, 1)        =  9.11863E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38233E-01  9.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73502E+00  3.66350E-01  2.33283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.70033E-01  2.58000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.34999E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.11863E+00  1.04532E+01 ];
CPU_USAGE                 (idx, 1)        = 4.41898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00177E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44900E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65097E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.15900E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54497E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.25649E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.68111E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02531E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39076E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11018E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78728E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10698E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53767E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.19941E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24961E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.86407E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68719E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28900E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74509E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.38167E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42403E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.73580E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09408E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.67163E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78315E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57992E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95744E-01 0.00462 ];
U235_FISS                 (idx, [1:   4]) = [  1.92497E+16 0.13820  5.56072E-04 0.13905 ];
U238_FISS                 (idx, [1:   4]) = [  4.56096E+18 0.00889  1.31767E-01 0.00812 ];
PU239_FISS                (idx, [1:   4]) = [  2.11709E+19 0.00382  6.11948E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  2.30839E+18 0.01185  6.67356E-02 0.01160 ];
PU241_FISS                (idx, [1:   4]) = [  2.22276E+18 0.01282  6.42514E-02 0.01256 ];
U235_CAPT                 (idx, [1:   4]) = [  4.33592E+15 0.26903  7.78312E-05 0.26904 ];
U238_CAPT                 (idx, [1:   4]) = [  2.57917E+19 0.00319  4.59259E-01 0.00243 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53660E+18 0.00763  9.86140E-02 0.00750 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65093E+18 0.01203  4.71989E-02 0.01180 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72844E+17 0.03175  6.64777E-03 0.03198 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01554E+17 0.03409  5.37301E-03 0.03413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300252 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.06494E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300252 3.00706E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170381 1.70701E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105020 1.05143E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24851 2.48626E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300252 3.00706E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02573E+20 6.4E-05  1.02573E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44535E+19 2.3E-06  3.44535E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62941E+19 0.00152  5.11338E+19 0.00149  5.16027E+18 0.00683 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.07476E+19 0.00095  8.55873E+19 0.00089  5.16027E+18 0.00683 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.86987E+19 0.00141  9.86987E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62493E+22 0.00219  5.88138E+21 0.00062  9.10771E+21 0.00345 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18158E+18 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.89292E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85461E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63266E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63266E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18069E+00 0.16644 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.26854E-02 0.15018 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72394E-03 0.03859 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.41604E+02 0.02725 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17470E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25034E-01 0.20173 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14337E-01 0.20175 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97715E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08310E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04384E+00 0.00225  1.03998E+00 0.00227  3.42278E-03 0.05044 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03939E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03967E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03939E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13328E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38743E+00 0.00166 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39728E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87461E-01 0.00717 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85044E-01 0.00454 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.28208E-01 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.26490E-01 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.98386E-03 0.02694  6.63101E-05 0.20721  5.62282E-04 0.06834  2.44790E-04 0.11906  5.75205E-04 0.06765  1.31471E-03 0.05169  5.51877E-04 0.07292  4.24371E-04 0.08616  2.44316E-04 0.11735 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.05469E-01 0.04633  1.30900E-03 0.20696  1.71165E-02 0.05728  1.31826E-02 0.10576  8.44817E-02 0.05374  2.48597E-01 0.02978  3.86563E-01 0.06032  8.09217E-01 0.07160  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10607E-03 0.03328  4.99417E-05 0.26407  4.84922E-04 0.08316  1.61673E-04 0.15296  4.70889E-04 0.08634  1.03149E-03 0.06364  4.20876E-04 0.09586  3.05010E-04 0.10529  1.81264E-04 0.14697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.84477E-01 0.05592  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00938E-07 0.03392  3.01038E-07 0.03406  2.01709E-07 0.13548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13178E-07 0.03300  3.13280E-07 0.03315  2.11104E-07 0.13524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.24628E-03 0.05225  2.95497E-05 0.57473  3.65089E-04 0.16639  1.68344E-04 0.23240  4.69447E-04 0.14278  1.21181E-03 0.09136  4.27906E-04 0.14196  3.53698E-04 0.15647  2.20438E-04 0.19140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.32963E-01 0.08021  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.53306E-07 0.03512  2.52970E-07 0.03529  6.99069E-08 0.25227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64094E-07 0.03540  2.63736E-07 0.03557  7.30072E-08 0.25535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.42754E-03 0.19289  0.00000E+00 0.0E+00  2.98508E-04 0.76858  1.53087E-04 0.59802  6.87016E-05 0.73561  8.03491E-04 0.31312  1.20661E-03 0.34428  3.40902E-04 0.68344  5.56235E-04 0.52070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  8.98026E-01 0.19557  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-09  1.33042E-01 1.5E-08  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.43501E-03 0.19057  0.00000E+00 0.0E+00  2.88351E-04 0.76313  1.68361E-04 0.62640  7.22248E-05 0.72639  7.74750E-04 0.31026  1.17612E-03 0.33714  3.48055E-04 0.70024  6.07152E-04 0.50825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  8.97847E-01 0.19562  0.00000E+00 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56113E+04 0.19023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74101E-07 0.01029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.85796E-07 0.01000 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.49729E-03 0.03754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30850E+04 0.04044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38156E-08 0.01856 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38172E-04 0.03040  1.38103E-04 0.03041  2.00544E-06 0.72556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65736E-04 0.05288  1.65578E-04 0.05300  9.94653E-07 0.72379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99448E-03 0.03470  2.99986E-03 0.03472  2.83086E-03 0.72890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09149E+01 0.07228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.90770E+01 0.00164  2.93272E+01 0.00337 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18277E+04 0.01150  4.97162E+04 0.00757  1.21975E+05 0.00386  1.72298E+05 0.00389  2.04608E+05 0.00419  4.20299E+05 0.00277  3.95382E+05 0.00376  4.94798E+05 0.00242  5.41980E+05 0.00249  4.80406E+05 0.00336  4.08823E+05 0.00260  3.29674E+05 0.00283  2.97516E+05 0.00393  2.25791E+05 0.00425  1.45783E+05 0.00326  8.99556E+04 0.00591  3.29947E+04 0.00638  8.25297E+04 0.00756  8.40788E+04 0.00905  1.19244E+05 0.00867  6.90852E+04 0.01294  3.75315E+04 0.02143  1.97633E+04 0.02348  2.03705E+04 0.02342  1.68626E+04 0.02847  1.26641E+04 0.03782  1.90116E+04 0.03477  3.31360E+03 0.04827  3.95448E+03 0.03509  3.28306E+03 0.03844  1.79921E+03 0.04748  2.74390E+03 0.03607  1.84150E+03 0.04291  1.58969E+03 0.05968  2.66049E+02 0.07778  2.73571E+02 0.07899  2.73434E+02 0.08992  2.66415E+02 0.06200  2.87850E+02 0.06212  2.93479E+02 0.08085  2.68384E+02 0.08989  2.20734E+02 0.09024  4.78321E+02 0.03469  7.43725E+02 0.06973  8.80761E+02 0.06238  2.13588E+03 0.06382  1.94887E+03 0.03490  1.74228E+03 0.04611  9.39282E+02 0.07441  5.39552E+02 0.07914  3.57074E+02 0.08291  4.00853E+02 0.08043  5.41421E+02 0.08549  5.57457E+02 0.11861  7.66564E+02 0.07808  6.50744E+02 0.10742  6.62025E+02 0.10537  2.35088E+02 0.11575  1.61084E+02 0.15731  8.47350E+01 0.13623  6.41381E+01 0.20643  6.47986E+01 0.17524  4.27433E+01 0.10523  2.44340E+01 0.30983  2.73199E+01 0.33973  1.45368E+01 0.33467  1.28493E+01 0.30435  1.26385E+01 0.48986  5.55983E+00 0.26120  1.15533E+00 0.69374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13346E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62194E+22 0.00377  3.24394E+19 0.05968 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.99043E-01 0.00140  1.76413E-01 0.01583 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45802E-03 0.00311  7.48837E-03 0.00981 ];
INF_ABS                   (idx, [1:   4]) = [  5.58280E-03 0.00334  7.74073E-03 0.00986 ];
INF_FISS                  (idx, [1:   4]) = [  2.12477E-03 0.00377  2.52358E-04 0.12626 ];
INF_NSF                   (idx, [1:   4]) = [  6.32580E-03 0.00375  7.24627E-04 0.12625 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97717E+00 5.3E-05  2.87142E+00 0.00047 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08310E+02 1.9E-06  2.08239E+02 6.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.09919E-08 0.01800  1.44422E-06 0.00985 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93462E-01 0.00138  1.68716E-01 0.01570 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49923E-02 0.00434  3.00095E-03 0.19400 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08516E-02 0.00270  5.65290E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07337E-03 0.01299 -5.95324E-04 0.89238 ];
INF_SCATT4                (idx, [1:   4]) = [  1.72080E-03 0.01486 -5.83369E-04 0.85135 ];
INF_SCATT5                (idx, [1:   4]) = [  6.60026E-04 0.04422  6.34622E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25675E-04 0.07594 -1.89671E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08621E-04 0.25047  2.07990E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93476E-01 0.00138  1.68716E-01 0.01570 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49924E-02 0.00434  3.00095E-03 0.19400 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08512E-02 0.00270  5.65290E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07372E-03 0.01297 -5.95324E-04 0.89238 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72068E-03 0.01484 -5.83369E-04 0.85135 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.59957E-04 0.04418  6.34622E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25917E-04 0.07612 -1.89671E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08633E-04 0.25074  2.07990E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46493E-01 0.00133  1.69285E-01 0.01789 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35232E+00 0.00132  1.97487E+00 0.01826 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56846E-03 0.00335  7.74073E-03 0.00986 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60593E-03 0.00332  1.13964E-02 0.04702 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93437E-01 0.00138  2.45524E-05 0.04606  3.69934E-03 0.08309  1.65017E-01 0.01535 ];
INF_S1                    (idx, [1:   8]) = [  2.49986E-02 0.00434 -6.27267E-06 0.04385 -2.53020E-04 0.41722  3.25397E-03 0.16314 ];
INF_S2                    (idx, [1:   8]) = [  1.08519E-02 0.00268 -3.47792E-07 1.00000 -1.73323E-04 0.55596  2.29852E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.07367E-03 0.01300 -3.04842E-07 0.99047 -6.28491E-05 1.00000 -5.32475E-04 0.99392 ];
INF_S4                    (idx, [1:   8]) = [  1.72114E-03 0.01485 -3.33768E-07 0.84558 -6.39269E-05 0.73389 -5.19442E-04 0.92112 ];
INF_S5                    (idx, [1:   8]) = [  6.60069E-04 0.04441 -4.27648E-08 1.00000 -9.18278E-05 0.68474  1.55290E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.25352E-04 0.07574  3.23259E-07 0.55245 -9.10852E-05 0.51552 -9.85854E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.08742E-04 0.25019 -1.21473E-07 1.00000  1.10583E-04 0.49112  9.74073E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93452E-01 0.00138  2.45524E-05 0.04606  3.69934E-03 0.08309  1.65017E-01 0.01535 ];
INF_SP1                   (idx, [1:   8]) = [  2.49987E-02 0.00434 -6.27267E-06 0.04385 -2.53020E-04 0.41722  3.25397E-03 0.16314 ];
INF_SP2                   (idx, [1:   8]) = [  1.08515E-02 0.00267 -3.47792E-07 1.00000 -1.73323E-04 0.55596  2.29852E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.07402E-03 0.01298 -3.04842E-07 0.99047 -6.28491E-05 1.00000 -5.32475E-04 0.99392 ];
INF_SP4                   (idx, [1:   8]) = [  1.72101E-03 0.01483 -3.33768E-07 0.84558 -6.39269E-05 0.73389 -5.19442E-04 0.92112 ];
INF_SP5                   (idx, [1:   8]) = [  6.60000E-04 0.04437 -4.27648E-08 1.00000 -9.18278E-05 0.68474  1.55290E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.25594E-04 0.07592  3.23259E-07 0.55245 -9.10852E-05 0.51552 -9.85854E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.08755E-04 0.25045 -1.21473E-07 1.00000  1.10583E-04 0.49112  9.74073E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08231E-01 0.00257  1.36518E-01 0.07694 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94795E-01 0.00454  9.57128E-02 0.88442 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93325E-01 0.00396  2.13837E-01 0.30943 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43935E-01 0.00387  8.28631E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60088E+00 0.00257  2.57750E+00 0.07733 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71152E+00 0.00449  2.21647E+00 0.21109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72446E+00 0.00398  3.44353E+00 0.22561 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36667E+00 0.00389  2.07249E+00 0.19070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10607E-03 0.03328  4.99417E-05 0.26407  4.84922E-04 0.08316  1.61673E-04 0.15296  4.70889E-04 0.08634  1.03149E-03 0.06364  4.20876E-04 0.09586  3.05010E-04 0.10529  1.81264E-04 0.14697 ];
LAMBDA                    (idx, [1:  18]) = [  5.84477E-01 0.05592  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:18:02 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.84248E-01  1.00207E+00  9.98484E-01  1.00876E+00  1.00644E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35457E-01 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64543E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03550E-01 0.00077  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08787E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26142E+00 0.00174  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94457E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.93612E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76727E+01 0.00246  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38197E+01 0.00355  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50201E+03 0.00358 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50201E+03 0.00358 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34027E+01 ;
RUNNING_TIME              (idx, 1)        =  9.79510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57850E-01  9.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33993E+00  3.69550E-01  2.35367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.21933E-01  2.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.34999E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.79508E+00  1.04685E+01 ];
CPU_USAGE                 (idx, 1)        = 4.43106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00030E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48345E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.64741E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14060E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55144E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.18031E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.50589E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02937E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.38988E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10002E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78421E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09677E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51526E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25147E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.26895E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.00754E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68767E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29001E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74571E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.76198E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84212E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.73417E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.07780E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.53288E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.76954E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60934E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35935E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90781E-01 0.00445 ];
U235_FISS                 (idx, [1:   4]) = [  1.85736E+16 0.13516  5.44635E-04 0.13617 ];
U238_FISS                 (idx, [1:   4]) = [  4.41044E+18 0.00875  1.28669E-01 0.00847 ];
PU239_FISS                (idx, [1:   4]) = [  2.12363E+19 0.00389  6.19264E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  2.33518E+18 0.01238  6.81014E-02 0.01202 ];
PU241_FISS                (idx, [1:   4]) = [  2.07167E+18 0.01304  6.03925E-02 0.01254 ];
U235_CAPT                 (idx, [1:   4]) = [  6.44206E+15 0.22687  1.14364E-04 0.22699 ];
U238_CAPT                 (idx, [1:   4]) = [  2.54806E+19 0.00298  4.49588E-01 0.00250 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56842E+18 0.00823  9.82436E-02 0.00803 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74796E+18 0.01044  4.84981E-02 0.01044 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86751E+17 0.03079  6.81499E-03 0.03058 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16134E+17 0.03310  5.58122E-03 0.03325 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300402 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.68955E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300402 3.00669E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171354 1.71535E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103697 1.03761E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25351 2.53729E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300402 3.00669E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02586E+20 7.0E-05  1.02586E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44546E+19 2.5E-06  3.44546E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.65969E+19 0.00136  5.13611E+19 0.00140  5.23581E+18 0.00697 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10515E+19 0.00084  8.58157E+19 0.00084  5.23581E+18 0.00697 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.91401E+19 0.00147  9.91401E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64244E+22 0.00232  5.92057E+21 0.00064  9.23072E+21 0.00361 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39144E+18 0.00830 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94429E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.90378E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23930E+00 0.14898 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.91019E-02 0.14418 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.87852E-03 0.03484 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.17762E+02 0.02889 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15763E-01 0.00071 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45387E-01 0.18353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32887E-01 0.18353 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97741E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08304E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03016E+00 0.00259  1.02642E+00 0.00251  3.42268E-03 0.05838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03412E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03519E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03412E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12959E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40028E+00 0.00167 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39815E+00 0.00091 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85106E-01 0.00739 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84797E-01 0.00403 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.19500E-01 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.22533E-01 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.20693E-03 0.02804  5.14825E-05 0.26100  7.07620E-04 0.06889  2.61612E-04 0.10896  6.01831E-04 0.07350  1.37903E-03 0.04665  5.15451E-04 0.08684  4.40215E-04 0.08506  2.49679E-04 0.11668 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.79596E-01 0.04452  9.35002E-04 0.24895  1.88140E-02 0.05031  1.46709E-02 0.09768  8.31512E-02 0.05491  2.64683E-01 0.02297  3.39909E-01 0.06948  8.17391E-01 0.07089  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.44033E-03 0.03391  3.45876E-05 0.39069  5.56270E-04 0.08329  1.93521E-04 0.13923  5.17549E-04 0.09465  1.13273E-03 0.05786  4.60487E-04 0.10519  3.24911E-04 0.11320  2.20276E-04 0.14714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.75624E-01 0.05201  1.24667E-02 5.5E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97682E-07 0.02937  2.97255E-07 0.02953  2.48068E-07 0.12823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05960E-07 0.02917  3.05532E-07 0.02933  2.53477E-07 0.12805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.33383E-03 0.05882  6.31720E-05 0.37752  5.34322E-04 0.14534  2.11361E-04 0.22885  5.26051E-04 0.12787  1.07849E-03 0.09582  3.40126E-04 0.17022  3.78824E-04 0.17685  2.01487E-04 0.21610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.51383E-01 0.09381  1.24667E-02 5.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61789E-07 0.07132  2.61860E-07 0.07135  7.13237E-08 0.22286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69458E-07 0.07200  2.69530E-07 0.07204  7.39185E-08 0.22294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.36933E-03 0.17916  0.00000E+00 0.0E+00  4.64709E-04 0.45718  3.03015E-04 0.74630  4.43897E-04 0.41177  1.26804E-03 0.30695  1.67683E-04 0.67723  3.94888E-04 0.59069  3.27091E-04 0.64363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.02539E-01 0.23287  0.00000E+00 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.45135E-03 0.17477  0.00000E+00 0.0E+00  4.51894E-04 0.46536  2.78004E-04 0.69333  4.88600E-04 0.40654  1.27588E-03 0.30189  1.65864E-04 0.65523  4.56633E-04 0.58696  3.34472E-04 0.60832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.02152E-01 0.23304  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56777E+04 0.19058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86685E-07 0.02030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95232E-07 0.02062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19489E-03 0.03170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15929E+04 0.03388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39607E-08 0.01826 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28694E-04 0.02671  1.29517E-04 0.02735  2.23548E-06 0.48647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.48204E-04 0.04387  1.48826E-04 0.04403  2.80382E-06 0.61116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.04381E-03 0.03421  3.04037E-03 0.03454  4.31198E-03 0.46776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09805E+01 0.06101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.93612E+01 0.00161  2.95176E+01 0.00367 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17195E+04 0.01872  5.02902E+04 0.00876  1.22039E+05 0.00354  1.72749E+05 0.00488  2.05817E+05 0.00308  4.18959E+05 0.00194  3.96604E+05 0.00280  4.98444E+05 0.00181  5.44529E+05 0.00235  4.83697E+05 0.00269  4.10168E+05 0.00312  3.31383E+05 0.00315  2.98451E+05 0.00353  2.26726E+05 0.00375  1.46170E+05 0.00558  8.98343E+04 0.00502  3.31540E+04 0.00891  8.32831E+04 0.00952  8.51331E+04 0.01034  1.22239E+05 0.01390  7.15861E+04 0.01981  3.94439E+04 0.02425  2.10582E+04 0.02784  2.11782E+04 0.02934  1.79181E+04 0.03488  1.31515E+04 0.03446  1.95789E+04 0.03934  3.45768E+03 0.05363  4.16487E+03 0.05435  3.33681E+03 0.06025  1.85022E+03 0.04890  2.83727E+03 0.06322  1.95149E+03 0.07407  1.56755E+03 0.06011  2.65557E+02 0.08188  2.75691E+02 0.10508  2.54640E+02 0.11181  2.56737E+02 0.07498  2.76440E+02 0.07617  2.92030E+02 0.09508  2.60712E+02 0.12356  2.60001E+02 0.08631  4.82113E+02 0.08972  6.90540E+02 0.07556  8.81993E+02 0.09254  1.98485E+03 0.06807  1.91143E+03 0.08477  1.69798E+03 0.07054  8.86890E+02 0.06090  5.61798E+02 0.08514  3.57206E+02 0.07116  3.87619E+02 0.08532  6.07860E+02 0.07876  5.79371E+02 0.08001  7.53745E+02 0.05808  7.89505E+02 0.07129  6.25509E+02 0.07156  2.69183E+02 0.10549  1.66406E+02 0.14527  6.94325E+01 0.11542  5.59837E+01 0.13726  4.85804E+01 0.13433  4.45590E+01 0.23118  2.60171E+01 0.19643  1.86599E+01 0.19598  8.51673E+00 0.39901  1.07094E+01 0.29097  4.62581E+00 0.48645  2.40538E+00 0.49836  7.75622E-01 0.66372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13093E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63936E+22 0.00398  3.26752E+19 0.05886 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98839E-01 0.00121  1.90583E-01 0.03691 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43865E-03 0.00317  8.06291E-03 0.03990 ];
INF_ABS                   (idx, [1:   4]) = [  5.54106E-03 0.00344  8.29807E-03 0.04115 ];
INF_FISS                  (idx, [1:   4]) = [  2.10241E-03 0.00403  2.35158E-04 0.10543 ];
INF_NSF                   (idx, [1:   4]) = [  6.25978E-03 0.00405  6.75736E-04 0.10558 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97743E+00 7.9E-05  2.87328E+00 0.00080 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08304E+02 1.6E-06  2.08262E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.11628E-08 0.02402  1.44364E-06 0.01015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93305E-01 0.00117  1.82457E-01 0.03710 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49250E-02 0.00410  4.11921E-03 0.19148 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08224E-02 0.00514  4.51255E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.10791E-03 0.01328 -6.48289E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66992E-03 0.01688  1.33552E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.53692E-04 0.03937 -1.50463E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.20442E-04 0.07083  2.08016E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37744E-04 0.18109  3.38750E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93319E-01 0.00117  1.82457E-01 0.03710 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49248E-02 0.00410  4.11921E-03 0.19148 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08226E-02 0.00514  4.51255E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.10798E-03 0.01328 -6.48289E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66965E-03 0.01684  1.33552E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.53502E-04 0.03942 -1.50463E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.20642E-04 0.07080  2.08016E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37738E-04 0.18077  3.38750E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46376E-01 0.00106  1.81748E-01 0.03935 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35296E+00 0.00106  1.86114E+00 0.04146 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.52757E-03 0.00346  8.29807E-03 0.04115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55838E-03 0.00384  1.14900E-02 0.03970 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93281E-01 0.00117  2.45862E-05 0.04159  3.36459E-03 0.07245  1.79093E-01 0.03744 ];
INF_S1                    (idx, [1:   8]) = [  2.49309E-02 0.00409 -5.92587E-06 0.06795 -3.77930E-04 0.26463  4.49714E-03 0.17805 ];
INF_S2                    (idx, [1:   8]) = [  1.08230E-02 0.00514 -6.06994E-07 0.34562 -1.09615E-04 0.78060  5.60871E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.10811E-03 0.01327 -1.97551E-07 1.00000 -1.57731E-04 0.37427  9.29016E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66983E-03 0.01700  8.92814E-08 1.00000  8.96465E-05 0.62590  4.39056E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.53901E-04 0.03934 -2.08680E-07 1.00000 -6.35755E-05 0.80542 -8.68874E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.20651E-04 0.07079 -2.09478E-07 0.69186 -1.07730E-04 0.60345  3.15746E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37586E-04 0.18110  1.57698E-07 1.00000  4.26383E-05 1.00000  2.96112E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93294E-01 0.00117  2.45862E-05 0.04159  3.36459E-03 0.07245  1.79093E-01 0.03744 ];
INF_SP1                   (idx, [1:   8]) = [  2.49307E-02 0.00409 -5.92587E-06 0.06795 -3.77930E-04 0.26463  4.49714E-03 0.17805 ];
INF_SP2                   (idx, [1:   8]) = [  1.08232E-02 0.00514 -6.06994E-07 0.34562 -1.09615E-04 0.78060  5.60871E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.10818E-03 0.01327 -1.97551E-07 1.00000 -1.57731E-04 0.37427  9.29016E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66956E-03 0.01695  8.92814E-08 1.00000  8.96465E-05 0.62590  4.39056E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.53710E-04 0.03938 -2.08680E-07 1.00000 -6.35755E-05 0.80542 -8.68874E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.20851E-04 0.07076 -2.09478E-07 0.69186 -1.07730E-04 0.60345  3.15746E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37580E-04 0.18077  1.57698E-07 1.00000  4.26383E-05 1.00000  2.96112E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07665E-01 0.00440  1.40043E-01 0.12668 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94188E-01 0.00704  1.32936E-01 0.19556 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91757E-01 0.00680 -3.34777E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45131E-01 0.00318  3.18180E-01 0.24644 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60543E+00 0.00442  2.72627E+00 0.12115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71732E+00 0.00704  3.53379E+00 0.18006 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73903E+00 0.00672  2.93633E+00 0.19632 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35994E+00 0.00317  1.70870E+00 0.20648 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.44033E-03 0.03391  3.45876E-05 0.39069  5.56270E-04 0.08329  1.93521E-04 0.13923  5.17549E-04 0.09465  1.13273E-03 0.05786  4.60487E-04 0.10519  3.24911E-04 0.11320  2.20276E-04 0.14714 ];
LAMBDA                    (idx, [1:  18]) = [  5.75624E-01 0.05201  1.24667E-02 5.5E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/GenIV/test_15' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:08:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:18:44 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.87167E-01  1.00423E+00  9.93086E-01  1.00754E+00  1.00798E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35011E-01 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64989E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05596E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10634E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25221E+00 0.00191  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.97359E+01 0.00148  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.96529E+01 0.00148  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75972E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38278E+01 0.00312  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50155E+03 0.00343 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50155E+03 0.00343 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65641E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77367E-01  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95545E+00  3.75767E-01  2.39750E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.74917E-01  2.63500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.34999E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04831E+01  1.04831E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00010E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51395E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.64057E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10919E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54024E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.02502E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15629E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03805E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39343E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06804E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75193E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06469E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.44550E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35285E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30643E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.28271E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68752E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29126E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74562E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.52509E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64572E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.73001E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.05826E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.26027E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.73983E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.66139E+16 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58506E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80181E-01 0.00426 ];
U235_FISS                 (idx, [1:   4]) = [  2.89627E+16 0.09986  8.39857E-04 0.09908 ];
U238_FISS                 (idx, [1:   4]) = [  4.32569E+18 0.00927  1.25775E-01 0.00832 ];
PU239_FISS                (idx, [1:   4]) = [  2.13562E+19 0.00346  6.21619E-01 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  2.41523E+18 0.01208  7.02639E-02 0.01166 ];
PU241_FISS                (idx, [1:   4]) = [  2.00447E+18 0.01297  5.82853E-02 0.01237 ];
U235_CAPT                 (idx, [1:   4]) = [  6.97781E+15 0.20741  1.21682E-04 0.20747 ];
U238_CAPT                 (idx, [1:   4]) = [  2.52184E+19 0.00315  4.38766E-01 0.00274 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64514E+18 0.00719  9.81839E-02 0.00679 ];
PU240_CAPT                (idx, [1:   4]) = [  2.84949E+18 0.01099  4.95975E-02 0.01103 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65488E+17 0.02973  6.35173E-03 0.02947 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91821E+17 0.03181  6.80960E-03 0.03158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300309 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.97594E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300309 3.00698E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172322 1.72583E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103065 1.03170E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24922 2.49440E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300309 3.00698E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14989E+09 0.0E+00  1.14989E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02594E+20 6.7E-05  1.02594E+20 6.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44560E+19 2.3E-06  3.44560E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73467E+19 0.00139  5.21374E+19 0.00141  5.20934E+18 0.00568 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.18027E+19 0.00087  8.65934E+19 0.00085  5.20934E+18 0.00568 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.99209E+19 0.00124  9.99209E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65267E+22 0.00186  6.00876E+21 0.00060  9.23511E+21 0.00298 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30987E+18 0.00711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00113E+20 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.97233E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  4.16474E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48802E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48802E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04264E+00 0.18600 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06260E-02 0.15635 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.49602E-03 0.04199 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.29669E+02 0.04191 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17200E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07136E-01 0.21887 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83506E-02 0.21887 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97753E+00 6.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08295E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02417E+00 0.00247  1.02069E+00 0.00246  3.44963E-03 0.04771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02726E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02706E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02726E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12040E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41247E+00 0.00178 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41238E+00 0.00094 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82981E-01 0.00772 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82208E-01 0.00416 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.09304E-01 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.12324E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.15091E-03 0.02991  8.66591E-05 0.20035  5.78714E-04 0.08270  2.67355E-04 0.11365  6.24299E-04 0.06785  1.19767E-03 0.05407  6.39070E-04 0.06775  5.04087E-04 0.07906  2.53047E-04 0.11943 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.22073E-01 0.04348  1.49600E-03 0.19197  1.58434E-02 0.06284  1.38204E-02 0.10216  8.44817E-02 0.05374  2.42748E-01 0.03208  4.36549E-01 0.05145  8.66434E-01 0.06676  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.27511E-03 0.03488  7.28381E-05 0.30023  4.90806E-04 0.10397  2.04480E-04 0.14459  5.09156E-04 0.08606  9.51766E-04 0.06095  4.95786E-04 0.09146  3.45010E-04 0.10110  2.05272E-04 0.14302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.89054E-01 0.05242  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09032E-07 0.04414  3.08860E-07 0.04426  2.83558E-07 0.12147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16797E-07 0.04594  3.16625E-07 0.04607  2.89688E-07 0.11968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.38519E-03 0.04804  7.52495E-05 0.34911  5.63234E-04 0.13509  2.60856E-04 0.18178  4.05892E-04 0.15750  9.14079E-04 0.10074  5.96689E-04 0.11336  3.96423E-04 0.14509  1.72773E-04 0.22295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.45043E-01 0.08210  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01895E-07 0.10809  3.02622E-07 0.11165  8.23371E-08 0.23792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08111E-07 0.10481  3.08804E-07 0.10822  8.47635E-08 0.23909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.56920E-03 0.15143  8.09094E-05 1.00000  6.72617E-04 0.39793  7.12424E-05 1.00000  3.48229E-04 0.46066  7.93755E-04 0.28019  7.93763E-04 0.35834  5.97874E-04 0.38629  2.10806E-04 0.71090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.13093E-01 0.16466  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.60091E-03 0.15074  8.42105E-05 1.00000  6.83843E-04 0.40366  8.20257E-05 1.00000  3.83150E-04 0.42387  7.65196E-04 0.27821  7.85250E-04 0.37114  5.95284E-04 0.37312  2.21946E-04 0.70535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.14699E-01 0.16690  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63090E+04 0.16139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00343E-07 0.01796 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06985E-07 0.01746 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44299E-03 0.02709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18625E+04 0.02728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31582E-08 0.01751 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34497E-04 0.03013  1.34699E-04 0.03011  1.36824E-06 0.59027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45806E-04 0.04857  1.46200E-04 0.04845  3.39290E-07 0.83569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.73345E-03 0.03619  2.73529E-03 0.03630  2.48361E-03 0.59121 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04549E+01 0.06962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.96529E+01 0.00148  2.96770E+01 0.00370 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17440E+04 0.01834  4.99753E+04 0.01136  1.20853E+05 0.00558  1.70274E+05 0.00406  2.05489E+05 0.00264  4.20249E+05 0.00160  3.97586E+05 0.00236  4.97014E+05 0.00243  5.43390E+05 0.00156  4.86972E+05 0.00279  4.13021E+05 0.00242  3.33244E+05 0.00292  2.99992E+05 0.00280  2.27517E+05 0.00222  1.46336E+05 0.00457  9.04229E+04 0.00473  3.34133E+04 0.00817  8.26952E+04 0.00606  8.47832E+04 0.00783  1.20098E+05 0.01276  6.93218E+04 0.01693  3.78010E+04 0.01757  2.03131E+04 0.01986  1.99500E+04 0.01652  1.68973E+04 0.02110  1.24690E+04 0.02832  1.87855E+04 0.02875  3.31953E+03 0.03055  3.85967E+03 0.03216  3.14144E+03 0.02850  1.67704E+03 0.05118  2.76153E+03 0.03647  1.73862E+03 0.04996  1.47318E+03 0.06178  2.87789E+02 0.08262  2.61608E+02 0.06688  2.56532E+02 0.09710  2.26154E+02 0.06262  2.58673E+02 0.08394  2.77566E+02 0.07652  2.69205E+02 0.07869  2.16687E+02 0.07277  4.39171E+02 0.05705  5.97273E+02 0.05145  8.00958E+02 0.08264  1.80013E+03 0.06315  1.62242E+03 0.06262  1.50560E+03 0.06258  7.73478E+02 0.05878  4.73865E+02 0.05566  2.95497E+02 0.09221  3.41099E+02 0.07074  5.70614E+02 0.07262  5.30540E+02 0.06507  6.79583E+02 0.05917  5.89398E+02 0.07408  4.98943E+02 0.09070  1.98774E+02 0.13317  1.05607E+02 0.14475  6.82667E+01 0.17937  4.76439E+01 0.20269  3.45694E+01 0.21703  3.25725E+01 0.15003  1.94261E+01 0.14695  2.51106E+01 0.32196  1.52373E+01 0.32723  3.42501E+00 0.32502  3.55993E+00 0.38787  3.04066E+00 0.88198  1.28869E+00 0.65322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12021E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65013E+22 0.00273  2.81139E+19 0.03925 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.01079E-01 0.00083  1.85962E-01 0.02841 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46359E-03 0.00240  7.72148E-03 0.02820 ];
INF_ABS                   (idx, [1:   4]) = [  5.55202E-03 0.00244  7.97622E-03 0.03137 ];
INF_FISS                  (idx, [1:   4]) = [  2.08843E-03 0.00273  2.54741E-04 0.19910 ];
INF_NSF                   (idx, [1:   4]) = [  6.21839E-03 0.00273  7.32677E-04 0.19910 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97755E+00 9.4E-05  2.87498E+00 0.00106 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08295E+02 1.8E-06  2.08245E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.07795E-08 0.01240  1.42554E-06 0.01394 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95526E-01 0.00081  1.77753E-01 0.02846 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52751E-02 0.00211  5.05136E-03 0.15153 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09546E-02 0.00323 -5.22237E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07658E-03 0.00865  2.70943E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67317E-03 0.01740  2.14917E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.20790E-04 0.04150 -9.74279E-04 0.41465 ];
INF_SCATT6                (idx, [1:   4]) = [  3.18386E-04 0.08690  3.51519E-04 0.80806 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46644E-04 0.10490 -4.45828E-04 0.65454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.95540E-01 0.00081  1.77753E-01 0.02846 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52748E-02 0.00211  5.05136E-03 0.15153 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09546E-02 0.00322 -5.22237E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07658E-03 0.00865  2.70943E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67292E-03 0.01740  2.14917E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.20846E-04 0.04147 -9.74279E-04 0.41465 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.18390E-04 0.08695  3.51519E-04 0.80806 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46675E-04 0.10434 -4.45828E-04 0.65454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.48404E-01 0.00080  1.74688E-01 0.02784 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34191E+00 0.00080  1.92125E+00 0.02726 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53794E-03 0.00245  7.97622E-03 0.03137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57448E-03 0.00283  1.17400E-02 0.02616 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95504E-01 0.00081  2.20226E-05 0.03783  3.53132E-03 0.04619  1.74222E-01 0.02902 ];
INF_S1                    (idx, [1:   8]) = [  2.52807E-02 0.00210 -5.59532E-06 0.09822 -1.31964E-04 0.47129  5.18333E-03 0.14547 ];
INF_S2                    (idx, [1:   8]) = [  1.09548E-02 0.00323 -2.44406E-07 1.00000 -1.98686E-04 0.46354 -3.23550E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.07658E-03 0.00866  8.02651E-09 1.00000  3.37499E-05 1.00000  2.37193E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67320E-03 0.01731 -2.68742E-08 1.00000 -5.04042E-05 1.00000  2.65321E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.20961E-04 0.04160 -1.70139E-07 1.00000  6.84404E-05 0.99774 -1.04272E-03 0.38430 ];
INF_S6                    (idx, [1:   8]) = [  3.18449E-04 0.08679 -6.21522E-08 1.00000  5.04758E-05 1.00000  3.01043E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.46460E-04 0.10573  1.83879E-07 1.00000  4.28073E-05 1.00000 -4.88635E-04 0.64966 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95518E-01 0.00081  2.20226E-05 0.03783  3.53132E-03 0.04619  1.74222E-01 0.02902 ];
INF_SP1                   (idx, [1:   8]) = [  2.52804E-02 0.00210 -5.59532E-06 0.09822 -1.31964E-04 0.47129  5.18333E-03 0.14547 ];
INF_SP2                   (idx, [1:   8]) = [  1.09549E-02 0.00323 -2.44406E-07 1.00000 -1.98686E-04 0.46354 -3.23550E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.07657E-03 0.00866  8.02651E-09 1.00000  3.37499E-05 1.00000  2.37193E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67294E-03 0.01731 -2.68742E-08 1.00000 -5.04042E-05 1.00000  2.65321E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.21016E-04 0.04156 -1.70139E-07 1.00000  6.84404E-05 0.99774 -1.04272E-03 0.38430 ];
INF_SP6                   (idx, [1:   8]) = [  3.18452E-04 0.08683 -6.21522E-08 1.00000  5.04758E-05 1.00000  3.01043E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.46491E-04 0.10517  1.83879E-07 1.00000  4.28073E-05 1.00000 -4.88635E-04 0.64966 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09554E-01 0.00268  4.23804E-01 0.55610 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95800E-01 0.00575 -9.82198E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95033E-01 0.00400  8.73672E-02 0.82396 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45191E-01 0.00689 -1.58415E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59078E+00 0.00265  2.41790E+00 0.21776 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70292E+00 0.00569  2.92585E+00 0.28447 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70936E+00 0.00398  2.94218E+00 0.24255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36007E+00 0.00698  1.38566E+00 0.19581 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.27511E-03 0.03488  7.28381E-05 0.30023  4.90806E-04 0.10397  2.04480E-04 0.14459  5.09156E-04 0.08606  9.51766E-04 0.06095  4.95786E-04 0.09146  3.45010E-04 0.10110  2.05272E-04 0.14302 ];
LAMBDA                    (idx, [1:  18]) = [  5.89054E-01 0.05242  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

