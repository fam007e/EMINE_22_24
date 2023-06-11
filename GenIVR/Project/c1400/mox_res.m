
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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:55:54 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00812E+00  1.00049E+00  9.81267E-01  1.00228E+00  1.00784E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36039E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63961E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96342E-01 0.00071  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01534E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27559E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80906E+01 0.00175  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80074E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77246E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37328E+01 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50222E+03 0.00388 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50222E+03 0.00388 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28828E+00 ;
RUNNING_TIME              (idx, 1)        =  8.19700E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86667E-03  1.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39867E-01  3.39867E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.19683E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.79160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00171E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46708E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.20015E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60978E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.28580E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20015E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60978E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.46348E+04 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.17860E-09 ;
INHALATION_TOXICITY       (idx, 1)        =  3.67034E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.65979E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67034E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.65979E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30989E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77646E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88804E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36152E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55603E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07647E+00 0.00459 ];
U238_FISS                 (idx, [1:   4]) = [  5.31212E+18 0.00876  1.54102E-01 0.00783 ];
PU239_FISS                (idx, [1:   4]) = [  1.80377E+19 0.00437  5.23594E-01 0.00304 ];
PU240_FISS                (idx, [1:   4]) = [  1.78998E+18 0.01359  5.19119E-02 0.01285 ];
PU241_FISS                (idx, [1:   4]) = [  6.30933E+18 0.00760  1.83235E-01 0.00725 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98626E+19 0.00289  5.34057E-01 0.00220 ];
PU239_CAPT                (idx, [1:   4]) = [  4.67945E+18 0.00779  8.37057E-02 0.00771 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20590E+18 0.01334  3.94462E-02 0.01320 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15960E+18 0.01834  2.07339E-02 0.01820 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300445 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.05656E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300445 3.00706E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170436 1.70610E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105010 1.05086E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24999 2.50100E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300445 3.00706E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02151E+20 7.8E-05  1.02151E+20 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44176E+19 4.0E-06  3.44176E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.59754E+19 0.00154  5.08101E+19 0.00152  5.16534E+18 0.00649 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.03931E+19 0.00095  8.52277E+19 0.00091  5.16534E+18 0.00649 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.83404E+19 0.00153  9.83404E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61570E+22 0.00202  5.83538E+21 0.00072  9.06480E+21 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20235E+18 0.00721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.85954E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.73121E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16471E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33401E+00 0.14245 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29348E-02 0.13580 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72703E-03 0.03572 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36440E+02 0.02247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16930E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.52863E-01 0.17961 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40078E-01 0.17961 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96798E+00 7.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08526E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04011E+00 0.00268  1.03574E+00 0.00265  3.94176E-03 0.04693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03875E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03923E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03875E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13324E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40712E+00 0.00171 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40256E+00 0.00112 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83888E-01 0.00753 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84137E-01 0.00497 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72944E-01 0.00471 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73261E-01 0.00261 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.96960E-03 0.02717  9.70421E-05 0.18973  7.12781E-04 0.06767  2.82845E-04 0.11005  6.67437E-04 0.07177  1.57396E-03 0.04920  7.72841E-04 0.06532  5.75771E-04 0.07625  2.86927E-04 0.11717 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.15167E-01 0.04032  1.68300E-03 0.17944  1.95213E-02 0.04751  1.42457E-02 0.09988  8.44817E-02 0.05374  2.60296E-01 0.02492  4.56544E-01 0.04807  9.72695E-01 0.05848  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.84907E-03 0.03409  6.41914E-05 0.25717  5.60141E-04 0.08638  2.07711E-04 0.13867  5.47280E-04 0.08727  1.13492E-03 0.05763  6.15595E-04 0.09334  4.81120E-04 0.10061  2.38111E-04 0.16065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.36451E-01 0.04953  1.24667E-02 4.6E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18064E-07 0.02641  3.17928E-07 0.02648  3.10903E-07 0.14190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30309E-07 0.02585  3.30172E-07 0.02592  3.22533E-07 0.14208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.78864E-03 0.04768  6.08632E-05 0.40911  5.38559E-04 0.12679  2.10719E-04 0.20487  4.82216E-04 0.13808  1.19761E-03 0.09448  6.23895E-04 0.12673  4.24558E-04 0.14757  2.50219E-04 0.19987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.24339E-01 0.07556  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.3E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83924E-07 0.05063  2.83898E-07 0.05085  9.49939E-08 0.23594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94934E-07 0.05157  2.94926E-07 0.05181  9.81528E-08 0.23580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.49616E-03 0.16032  0.00000E+00 0.0E+00  5.07226E-04 0.37288  7.08078E-05 0.73512  1.64767E-04 0.47529  1.42977E-03 0.27588  7.01761E-04 0.40275  3.94968E-04 0.57574  2.26862E-04 0.49941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.34110E-01 0.19248  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 9.9E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.47348E-03 0.15852  0.00000E+00 0.0E+00  4.74682E-04 0.36414  8.14910E-05 0.72977  1.96924E-04 0.50501  1.34621E-03 0.27840  7.19382E-04 0.38739  4.15220E-04 0.57578  2.39574E-04 0.50322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.33781E-01 0.19286  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62076E+04 0.17677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12930E-07 0.01445 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24977E-07 0.01407 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.92699E-03 0.02812 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30391E+04 0.03138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36082E-08 0.01763 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.25588E-04 0.02733  1.25654E-04 0.02729  7.06852E-07 0.70533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60844E-04 0.05464  1.60716E-04 0.05476  1.50154E-06 0.73318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.90829E-03 0.03371  2.91609E-03 0.03393  1.11446E-03 0.71353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15623E+01 0.06714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80074E+01 0.00176  2.95762E+01 0.00362 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17417E+04 0.01271  5.12862E+04 0.00695  1.21736E+05 0.00477  1.68926E+05 0.00357  2.02890E+05 0.00373  4.22520E+05 0.00289  4.01444E+05 0.00317  4.98358E+05 0.00261  5.42093E+05 0.00231  4.79905E+05 0.00271  4.06022E+05 0.00246  3.26334E+05 0.00212  2.92134E+05 0.00364  2.22654E+05 0.00191  1.43016E+05 0.00295  8.81291E+04 0.00399  3.23808E+04 0.00640  8.11543E+04 0.00358  8.44491E+04 0.00605  1.21629E+05 0.00830  7.00566E+04 0.00976  3.81291E+04 0.01712  2.04613E+04 0.02420  2.07364E+04 0.01984  1.70377E+04 0.02547  1.25535E+04 0.02809  1.89795E+04 0.03371  3.31315E+03 0.04528  3.89947E+03 0.03009  3.12682E+03 0.02762  1.73351E+03 0.03432  2.81594E+03 0.02642  1.74608E+03 0.05224  1.31877E+03 0.06208  2.76114E+02 0.06782  2.55347E+02 0.08953  2.60039E+02 0.07040  2.40090E+02 0.06094  2.61488E+02 0.09465  2.39964E+02 0.07245  2.70634E+02 0.08183  2.44510E+02 0.09829  4.35734E+02 0.07255  6.67853E+02 0.04951  8.52264E+02 0.04982  1.96260E+03 0.05763  1.60937E+03 0.03778  1.59921E+03 0.04147  8.81225E+02 0.06495  4.70381E+02 0.09449  3.71187E+02 0.09079  3.77415E+02 0.07030  5.18699E+02 0.09488  5.83835E+02 0.07613  7.82711E+02 0.09026  6.20905E+02 0.08254  6.55799E+02 0.10065  2.63654E+02 0.13857  1.28019E+02 0.22210  8.38630E+01 0.17151  7.06210E+01 0.13564  5.51106E+01 0.15927  3.36592E+01 0.21929  2.32612E+01 0.30168  2.73847E+01 0.26845  2.04987E+01 0.18275  1.53294E+01 0.28857  8.79858E+00 0.34259  1.00530E+00 0.66923  2.83313E+00 0.51342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13340E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61300E+22 0.00195  3.01718E+19 0.04609 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93062E-01 0.00143  1.88602E-01 0.02460 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45702E-03 0.00231  8.15321E-03 0.02608 ];
INF_ABS                   (idx, [1:   4]) = [  5.59125E-03 0.00211  8.46539E-03 0.02475 ];
INF_FISS                  (idx, [1:   4]) = [  2.13423E-03 0.00194  3.12176E-04 0.14778 ];
INF_NSF                   (idx, [1:   4]) = [  6.33439E-03 0.00192  8.94825E-04 0.14761 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96799E+00 5.4E-05  2.86773E+00 0.00059 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08526E+02 3.4E-06  2.08271E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.09111E-08 0.01449  1.46596E-06 0.01295 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87472E-01 0.00143  1.80398E-01 0.02553 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39423E-02 0.00216  4.19586E-03 0.16529 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02161E-02 0.00166  6.40349E-04 0.86782 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17413E-03 0.00702  4.52843E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73036E-03 0.01668  2.88907E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.17863E-04 0.04283 -2.92577E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50864E-04 0.07671 -1.54126E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35873E-04 0.12877 -1.38608E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87487E-01 0.00143  1.80398E-01 0.02553 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39425E-02 0.00217  4.19586E-03 0.16529 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02166E-02 0.00165  6.40349E-04 0.86782 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17397E-03 0.00703  4.52843E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.72998E-03 0.01675  2.88907E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.17799E-04 0.04293 -2.92577E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50784E-04 0.07657 -1.54126E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35700E-04 0.12921 -1.38608E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41844E-01 0.00157  1.77773E-01 0.02697 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37833E+00 0.00157  1.88722E+00 0.02663 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57691E-03 0.00208  8.46539E-03 0.02475 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61308E-03 0.00221  1.16699E-02 0.03297 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87449E-01 0.00143  2.35961E-05 0.04861  3.46645E-03 0.08690  1.76932E-01 0.02462 ];
INF_S1                    (idx, [1:   8]) = [  2.39479E-02 0.00216 -5.53776E-06 0.05246 -9.88791E-05 1.00000  4.29474E-03 0.17270 ];
INF_S2                    (idx, [1:   8]) = [  1.02166E-02 0.00165 -4.64548E-07 0.48187 -5.80102E-05 1.00000  6.98359E-04 0.73487 ];
INF_S3                    (idx, [1:   8]) = [  3.17428E-03 0.00702 -1.49535E-07 1.00000 -5.18789E-05 1.00000  5.04722E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73053E-03 0.01668 -1.75424E-07 1.00000 -4.66369E-05 0.83576  3.35544E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.17608E-04 0.04282  2.54642E-07 0.62628 -3.46822E-05 1.00000 -2.57895E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.50815E-04 0.07654  4.81835E-08 1.00000 -6.02983E-05 0.58841 -9.38277E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.36311E-04 0.12813 -4.38691E-07 0.37253 -8.72311E-05 0.48190 -5.13765E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87463E-01 0.00143  2.35961E-05 0.04861  3.46645E-03 0.08690  1.76932E-01 0.02462 ];
INF_SP1                   (idx, [1:   8]) = [  2.39480E-02 0.00217 -5.53776E-06 0.05246 -9.88791E-05 1.00000  4.29474E-03 0.17270 ];
INF_SP2                   (idx, [1:   8]) = [  1.02171E-02 0.00165 -4.64548E-07 0.48187 -5.80102E-05 1.00000  6.98359E-04 0.73487 ];
INF_SP3                   (idx, [1:   8]) = [  3.17412E-03 0.00703 -1.49535E-07 1.00000 -5.18789E-05 1.00000  5.04722E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73015E-03 0.01675 -1.75424E-07 1.00000 -4.66369E-05 0.83576  3.35544E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.17544E-04 0.04291  2.54642E-07 0.62628 -3.46822E-05 1.00000 -2.57895E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.50736E-04 0.07640  4.81835E-08 1.00000 -6.02983E-05 0.58841 -9.38277E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.36139E-04 0.12857 -4.38691E-07 0.37253 -8.72311E-05 0.48190 -5.13765E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05210E-01 0.00339  1.31918E-01 0.08458 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90719E-01 0.00726 -4.47395E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91885E-01 0.00566  9.61560E-02 0.11285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40289E-01 0.00268 -3.23627E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62452E+00 0.00337  2.69850E+00 0.08609 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74859E+00 0.00721  2.21105E+00 0.15360 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73765E+00 0.00564  3.87123E+00 0.11030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38731E+00 0.00268  2.01321E+00 0.20757 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.84907E-03 0.03409  6.41914E-05 0.25717  5.60141E-04 0.08638  2.07711E-04 0.13867  5.47280E-04 0.08727  1.13492E-03 0.05763  6.15595E-04 0.09334  4.81120E-04 0.10061  2.38111E-04 0.16065 ];
LAMBDA                    (idx, [1:  18]) = [  6.36451E-01 0.04953  1.24667E-02 4.6E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:56:31 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00316E+00  1.01326E+00  9.81012E-01  1.00586E+00  9.96712E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35966E-01 0.00179  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64034E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96135E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01362E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27886E+00 0.00162  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80316E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79477E+01 0.00174  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76952E+01 0.00218  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37035E+01 0.00312  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50274E+03 0.00359 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50274E+03 0.00359 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11556E+00 ;
RUNNING_TIME              (idx, 1)        =  1.42863E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47000E-02  6.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.91633E-01  3.39667E-01  2.12100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.43000E-02  2.65000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42862E+00  1.00820E+01 ];
CPU_USAGE                 (idx, 1)        = 3.58074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00143E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.80160E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.35394E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.67285E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.29222E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.41962E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59257E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.71197E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.21344E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.72592E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35888E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72358E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.58627E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.34159E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.00251E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.70851E+14 ;
TE132_ACTIVITY            (idx, 1)        =  9.05027E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.05436E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.29927E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.97686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.00154E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43358E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44782E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43364E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.13508E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55133E+16 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00004E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62188E+00  3.62188E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07502E+00 0.00432 ];
U238_FISS                 (idx, [1:   4]) = [  5.40251E+18 0.00820  1.56597E-01 0.00734 ];
PU239_FISS                (idx, [1:   4]) = [  1.79879E+19 0.00426  5.21656E-01 0.00307 ];
PU240_FISS                (idx, [1:   4]) = [  1.81513E+18 0.01353  5.26524E-02 0.01333 ];
PU241_FISS                (idx, [1:   4]) = [  6.23102E+18 0.00750  1.80719E-01 0.00692 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98234E+19 0.00285  5.34978E-01 0.00236 ];
PU239_CAPT                (idx, [1:   4]) = [  4.73457E+18 0.00761  8.49220E-02 0.00737 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16431E+18 0.01134  3.88372E-02 0.01139 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16341E+18 0.01715  2.08598E-02 0.01689 ];
SM149_CAPT                (idx, [1:   4]) = [  6.92480E+14 0.70551  1.25552E-05 0.70533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300548 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.17770E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300548 3.00718E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170069 1.70236E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105253 1.05275E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25226 2.52072E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300548 3.00718E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02164E+20 6.9E-05  1.02164E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44181E+19 3.5E-06  3.44181E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60026E+19 0.00148  5.08316E+19 0.00146  5.17096E+18 0.00630 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.04207E+19 0.00091  8.52497E+19 0.00087  5.17096E+18 0.00630 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.82699E+19 0.00159  9.82699E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61301E+22 0.00209  5.82524E+21 0.00069  9.05206E+21 0.00323 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26383E+18 0.00818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.86845E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.72154E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16428E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16428E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20562E+00 0.15423 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74659E-02 0.13840 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75937E-03 0.03546 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.17908E+02 0.03778 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16353E-01 0.00068 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99589E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.41642E-01 0.18766 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29697E-01 0.18764 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96833E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08523E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04137E+00 0.00263  1.03768E+00 0.00265  3.87555E-03 0.04635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03803E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04015E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03803E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13313E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39383E+00 0.00170 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40080E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86334E-01 0.00749 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84423E-01 0.00475 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82026E-01 0.00472 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78615E-01 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.90568E-03 0.02660  8.03307E-05 0.20427  7.23043E-04 0.06500  3.00723E-04 0.11003  7.31893E-04 0.06853  1.53518E-03 0.04629  7.66751E-04 0.06236  5.12708E-04 0.08418  2.55050E-04 0.10003 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.83118E-01 0.04029  1.43367E-03 0.19665  1.96627E-02 0.04696  1.46709E-02 0.09768  9.31294E-02 0.04641  2.69070E-01 0.02090  4.66541E-01 0.04641  8.50086E-01 0.06811  1.27966E+00 0.09452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.94413E-03 0.03432  5.68239E-05 0.26781  5.88968E-04 0.08222  2.36429E-04 0.14571  6.37042E-04 0.08829  1.21387E-03 0.06276  5.77244E-04 0.08206  4.15233E-04 0.11377  2.18519E-04 0.12325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.78139E-01 0.04829  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26246E-07 0.02535  3.26062E-07 0.02545  2.90929E-07 0.10801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38842E-07 0.02477  3.38658E-07 0.02487  3.01801E-07 0.10775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.69315E-03 0.04620  3.72563E-05 0.50212  5.94191E-04 0.11550  1.90325E-04 0.22416  5.95889E-04 0.12468  1.11747E-03 0.08480  5.21472E-04 0.13543  4.12616E-04 0.13914  2.23937E-04 0.19408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.33108E-01 0.08706  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96652E-07 0.04513  2.96201E-07 0.04554  1.15707E-07 0.24532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08620E-07 0.04469  3.08146E-07 0.04509  1.20687E-07 0.24559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.64960E-03 0.16304  1.32637E-05 1.00000  6.31406E-04 0.48435  2.10380E-04 0.60221  7.95014E-04 0.37261  1.96505E-03 0.25134  3.88189E-04 0.45711  3.11937E-04 0.54456  3.34360E-04 0.70901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.52892E-01 0.19828  1.24667E-02 0.0E+00  2.82917E-02 8.2E-09  4.25244E-02 1.3E-08  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.53022E-03 0.15889  1.91939E-05 1.00000  6.00865E-04 0.45974  2.26305E-04 0.58442  6.71452E-04 0.36054  2.01992E-03 0.24858  3.87936E-04 0.42837  3.19796E-04 0.55420  2.84755E-04 0.70659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.53543E-01 0.19804  1.24667E-02 0.0E+00  2.82917E-02 8.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86551E+04 0.16997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99971E-07 0.01083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12158E-07 0.01087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.05421E-03 0.02969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36129E+04 0.02947 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39675E-08 0.01771 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.26853E-04 0.02656  1.26844E-04 0.02659  2.54122E-06 0.63047 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66565E-04 0.04588  1.66296E-04 0.04596  4.06405E-06 0.81059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.04917E-03 0.03135  3.05444E-03 0.03137  2.47449E-03 0.62281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.63983E+00 0.06104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79477E+01 0.00174  2.95068E+01 0.00353 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.24241E+04 0.01184  5.03610E+04 0.00630  1.22945E+05 0.00429  1.69465E+05 0.00532  2.01978E+05 0.00316  4.19078E+05 0.00232  3.99414E+05 0.00292  4.96167E+05 0.00307  5.39646E+05 0.00322  4.80604E+05 0.00268  4.06662E+05 0.00182  3.27035E+05 0.00262  2.93506E+05 0.00401  2.22235E+05 0.00376  1.43352E+05 0.00387  8.81461E+04 0.00462  3.22299E+04 0.00702  8.17782E+04 0.00649  8.45574E+04 0.00782  1.20886E+05 0.01018  6.99750E+04 0.01406  3.81788E+04 0.02410  2.03599E+04 0.02497  2.05280E+04 0.01889  1.71677E+04 0.02472  1.27416E+04 0.02500  1.91217E+04 0.02907  3.36324E+03 0.03650  3.88388E+03 0.04820  3.10854E+03 0.04849  1.67704E+03 0.03509  2.85561E+03 0.03544  1.72715E+03 0.03903  1.48798E+03 0.06462  2.69194E+02 0.08204  2.42604E+02 0.06770  2.49081E+02 0.07878  2.77258E+02 0.09236  2.66920E+02 0.11248  2.43495E+02 0.10125  2.69147E+02 0.05596  2.34140E+02 0.07353  4.55066E+02 0.05108  6.70381E+02 0.06253  9.50939E+02 0.05113  2.04904E+03 0.03891  1.92679E+03 0.05209  1.78601E+03 0.04141  9.41644E+02 0.06920  5.98538E+02 0.07662  3.79663E+02 0.05835  3.93068E+02 0.10948  5.57358E+02 0.06580  5.45487E+02 0.07005  7.89026E+02 0.08027  7.91081E+02 0.08456  7.22485E+02 0.08658  3.18512E+02 0.08081  1.65988E+02 0.14504  9.23634E+01 0.15642  7.23265E+01 0.18113  4.85140E+01 0.22507  4.50595E+01 0.19466  2.05624E+01 0.17636  2.59583E+01 0.25388  1.75574E+01 0.28202  1.25685E+01 0.28413  7.79877E+00 0.42225  2.32164E+00 0.52961  8.67378E-01 0.73948 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13569E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60992E+22 0.00311  3.36056E+19 0.03869 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.92996E-01 0.00169  1.86683E-01 0.03593 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46448E-03 0.00351  8.02483E-03 0.03379 ];
INF_ABS                   (idx, [1:   4]) = [  5.60294E-03 0.00330  8.32278E-03 0.03365 ];
INF_FISS                  (idx, [1:   4]) = [  2.13846E-03 0.00311  2.97947E-04 0.11713 ];
INF_NSF                   (idx, [1:   4]) = [  6.34771E-03 0.00308  8.54611E-04 0.11732 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96835E+00 4.1E-05  2.86767E+00 0.00028 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08523E+02 2.2E-06  2.08293E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.09870E-08 0.01408  1.45545E-06 0.01372 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87406E-01 0.00167  1.79207E-01 0.03595 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38312E-02 0.00191  3.75175E-03 0.18764 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02053E-02 0.00329  8.77194E-04 0.48725 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18386E-03 0.01350 -4.31503E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73648E-03 0.01669  6.18649E-04 0.62401 ];
INF_SCATT5                (idx, [1:   4]) = [  7.02437E-04 0.02379 -1.23297E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63220E-04 0.05241 -1.08287E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27146E-04 0.12181 -6.41514E-04 0.53724 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87421E-01 0.00167  1.79207E-01 0.03595 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38313E-02 0.00191  3.75175E-03 0.18764 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02053E-02 0.00330  8.77194E-04 0.48725 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18368E-03 0.01349 -4.31503E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73648E-03 0.01670  6.18649E-04 0.62401 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.02245E-04 0.02375 -1.23297E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63516E-04 0.05223 -1.08287E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27417E-04 0.12122 -6.41514E-04 0.53724 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41868E-01 0.00169  1.77960E-01 0.03423 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37820E+00 0.00169  1.89378E+00 0.03558 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.58834E-03 0.00327  8.32278E-03 0.03365 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61568E-03 0.00351  1.11944E-02 0.03683 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87381E-01 0.00167  2.54627E-05 0.02402  3.71828E-03 0.05734  1.75488E-01 0.03691 ];
INF_S1                    (idx, [1:   8]) = [  2.38372E-02 0.00191 -5.93250E-06 0.06533 -4.00065E-04 0.30828  4.15181E-03 0.17284 ];
INF_S2                    (idx, [1:   8]) = [  1.02060E-02 0.00328 -7.35588E-07 0.40709 -1.72924E-04 0.34821  1.05012E-03 0.39474 ];
INF_S3                    (idx, [1:   8]) = [  3.18417E-03 0.01345 -3.17247E-07 0.89761 -1.01723E-04 0.59944  5.85729E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.73638E-03 0.01668  1.04755E-07 1.00000 -3.55882E-05 1.00000  6.54237E-04 0.56893 ];
INF_S5                    (idx, [1:   8]) = [  7.02354E-04 0.02372  8.34833E-08 1.00000 -5.32948E-05 0.86514 -7.00020E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.63222E-04 0.05189 -2.10804E-09 1.00000 -4.48510E-05 1.00000 -6.34355E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.27300E-04 0.12138 -1.54123E-07 0.81996  3.74626E-05 1.00000 -6.78976E-04 0.54606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87395E-01 0.00167  2.54627E-05 0.02402  3.71828E-03 0.05734  1.75488E-01 0.03691 ];
INF_SP1                   (idx, [1:   8]) = [  2.38372E-02 0.00191 -5.93250E-06 0.06533 -4.00065E-04 0.30828  4.15181E-03 0.17284 ];
INF_SP2                   (idx, [1:   8]) = [  1.02060E-02 0.00328 -7.35588E-07 0.40709 -1.72924E-04 0.34821  1.05012E-03 0.39474 ];
INF_SP3                   (idx, [1:   8]) = [  3.18400E-03 0.01344 -3.17247E-07 0.89761 -1.01723E-04 0.59944  5.85729E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.73637E-03 0.01669  1.04755E-07 1.00000 -3.55882E-05 1.00000  6.54237E-04 0.56893 ];
INF_SP5                   (idx, [1:   8]) = [  7.02161E-04 0.02368  8.34833E-08 1.00000 -5.32948E-05 0.86514 -7.00020E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.63518E-04 0.05171 -2.10804E-09 1.00000 -4.48510E-05 1.00000 -6.34355E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.27571E-04 0.12080 -1.54123E-07 0.81996  3.74626E-05 1.00000 -6.78976E-04 0.54606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05495E-01 0.00316  1.04071E-01 0.08694 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91310E-01 0.00509  1.01227E-01 0.14251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91699E-01 0.00499  8.21074E-02 0.08463 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40752E-01 0.00369  2.17725E-01 0.17580 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62224E+00 0.00316  3.41461E+00 0.08163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74279E+00 0.00517  3.79998E+00 0.11264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73922E+00 0.00496  4.45939E+00 0.12514 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38472E+00 0.00371  1.98447E+00 0.16435 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.94413E-03 0.03432  5.68239E-05 0.26781  5.88968E-04 0.08222  2.36429E-04 0.14571  6.37042E-04 0.08829  1.21387E-03 0.06276  5.77244E-04 0.08206  4.15233E-04 0.11377  2.18519E-04 0.12325 ];
LAMBDA                    (idx, [1:  18]) = [  5.78139E-01 0.04829  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:57:08 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00146E+00  1.00699E+00  9.81127E-01  1.00363E+00  1.00679E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36511E-01 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63489E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95832E-01 0.00069  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01175E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28774E+00 0.00180  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80131E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.79280E+01 0.00183  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77155E+01 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37464E+01 0.00332  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50229E+03 0.00397 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50229E+03 0.00397 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.94263E+00 ;
RUNNING_TIME              (idx, 1)        =  2.04520E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97833E-02  7.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44143E+00  3.39183E-01  2.10617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.59500E-02  2.58833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04518E+00  1.00621E+01 ];
CPU_USAGE                 (idx, 1)        = 3.88355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00116E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75010E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.57729E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.91316E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.53166E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.48756E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60944E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82852E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.35208E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.92906E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75737E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.92381E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08203E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24815E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.75338E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.54784E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.63344E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.81436E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.68091E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.06045E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.50158E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74031E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44745E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.24719E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.95681E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57332E+16 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00020E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.81094E+01  1.44875E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07584E+00 0.00428 ];
U238_FISS                 (idx, [1:   4]) = [  5.37805E+18 0.00850  1.55569E-01 0.00781 ];
PU239_FISS                (idx, [1:   4]) = [  1.80543E+19 0.00468  5.22229E-01 0.00313 ];
PU240_FISS                (idx, [1:   4]) = [  1.85269E+18 0.01365  5.35983E-02 0.01322 ];
PU241_FISS                (idx, [1:   4]) = [  6.22172E+18 0.00719  1.80063E-01 0.00668 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98895E+19 0.00280  5.34948E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68883E+18 0.00808  8.39144E-02 0.00791 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13711E+18 0.01213  3.82891E-02 0.01241 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19455E+18 0.01564  2.13762E-02 0.01552 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32715E+14 1.00000  5.86166E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  6.56821E+14 0.70648  1.19320E-05 0.70593 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300457 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.84875E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300457 3.00785E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 169819 1.70031E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105064 1.05159E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25574 2.55942E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300457 3.00785E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02183E+20 7.2E-05  1.02183E+20 7.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44182E+19 3.4E-06  3.44182E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.58691E+19 0.00142  5.07037E+19 0.00142  5.16533E+18 0.00632 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.02872E+19 0.00088  8.51219E+19 0.00084  5.16533E+18 0.00632 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.85998E+19 0.00156  9.85998E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62393E+22 0.00214  5.82889E+21 0.00076  9.13925E+21 0.00333 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41500E+18 0.00694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.87022E+19 0.00103 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.73641E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43386E+00 0.15253 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.43505E-02 0.15311 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.79020E-03 0.03939 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.03823E+02 0.04415 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.14962E-01 0.00060 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24972E-01 0.20172 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14557E-01 0.20172 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96887E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08522E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04020E+00 0.00271  1.03667E+00 0.00266  4.00091E-03 0.04746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03807E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03684E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03807E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13502E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39077E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39440E+00 0.00104 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86984E-01 0.00786 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85577E-01 0.00455 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82937E-01 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.81960E-01 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.91501E-03 0.02511  7.96959E-05 0.19486  8.10261E-04 0.06714  2.84490E-04 0.11017  7.66059E-04 0.06622  1.43456E-03 0.04386  6.81501E-04 0.06738  6.11904E-04 0.07274  2.46540E-04 0.12040 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.80307E-01 0.04544  1.49600E-03 0.19197  2.00871E-02 0.04530  1.44583E-02 0.09877  9.37946E-02 0.04586  2.64683E-01 0.02297  4.36549E-01 0.05145  1.01356E+00 0.05550  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.88578E-03 0.03190  5.73248E-05 0.26180  7.08975E-04 0.08151  1.82097E-04 0.14153  6.07686E-04 0.07973  1.12040E-03 0.05845  4.97583E-04 0.08682  4.94568E-04 0.09840  2.17152E-04 0.14019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.03810E-01 0.05307  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16806E-07 0.02268  3.16319E-07 0.02270  2.98283E-07 0.12047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28869E-07 0.02234  3.28366E-07 0.02237  3.09601E-07 0.11988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.85657E-03 0.04895  5.03827E-05 0.40830  7.42992E-04 0.11014  2.22787E-04 0.19442  5.92917E-04 0.13865  1.08838E-03 0.09376  5.23873E-04 0.13957  5.05622E-04 0.13921  1.29610E-04 0.26268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.43970E-01 0.08367  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59438E-07 0.02918  2.59284E-07 0.02922  8.53963E-08 0.19881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69349E-07 0.02886  2.69193E-07 0.02890  8.85525E-08 0.19862 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.33576E-03 0.19034  5.93006E-05 0.79027  5.25999E-04 0.44841  3.03835E-04 0.51198  5.56349E-04 0.43161  9.43995E-04 0.44697  3.77796E-04 0.43384  3.31254E-04 0.43720  2.37234E-04 0.73496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.65675E-01 0.19959  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 8.0E-09  1.63478E+00 5.7E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.44410E-03 0.19295  5.04043E-05 0.83130  5.30891E-04 0.43795  3.04089E-04 0.54258  5.82237E-04 0.41166  9.71410E-04 0.45414  3.98301E-04 0.43992  3.33828E-04 0.45578  2.72944E-04 0.72314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.61724E-01 0.20066  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50055E+04 0.20918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98205E-07 0.01219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09467E-07 0.01136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88253E-03 0.03471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33511E+04 0.03704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35651E-08 0.01899 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.27932E-04 0.03061  1.27938E-04 0.03060  4.17777E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32112E-04 0.05110  1.31909E-04 0.05105  1.75000E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.98936E-03 0.03721  3.00022E-03 0.03731  7.30706E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08434E+01 0.06442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.79280E+01 0.00183  2.94377E+01 0.00367 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23417E+04 0.02009  5.14973E+04 0.00964  1.22526E+05 0.00397  1.70482E+05 0.00353  2.02896E+05 0.00478  4.20852E+05 0.00196  4.00794E+05 0.00140  4.97800E+05 0.00261  5.43319E+05 0.00259  4.79430E+05 0.00234  4.04966E+05 0.00279  3.27210E+05 0.00393  2.92568E+05 0.00367  2.22528E+05 0.00445  1.42846E+05 0.00470  8.75266E+04 0.00619  3.21523E+04 0.00932  8.19692E+04 0.00671  8.53512E+04 0.00921  1.23294E+05 0.00803  7.25038E+04 0.00824  3.97216E+04 0.01407  2.15137E+04 0.01561  2.15152E+04 0.02207  1.83306E+04 0.02600  1.32854E+04 0.02580  1.98544E+04 0.02740  3.57164E+03 0.04511  3.94811E+03 0.04626  3.29383E+03 0.04989  1.72305E+03 0.04854  2.86613E+03 0.03851  1.75908E+03 0.04225  1.36068E+03 0.05959  2.69089E+02 0.07772  2.66356E+02 0.08758  2.85622E+02 0.05493  2.92977E+02 0.08847  2.83761E+02 0.06092  2.37100E+02 0.08190  2.71253E+02 0.11690  2.54686E+02 0.09968  4.42986E+02 0.08917  6.54979E+02 0.08188  8.54955E+02 0.09356  2.01519E+03 0.05894  1.72645E+03 0.07101  1.56788E+03 0.05788  8.10848E+02 0.08077  5.22311E+02 0.08063  3.11893E+02 0.10347  3.59282E+02 0.11817  4.56981E+02 0.07934  4.30062E+02 0.10297  5.35942E+02 0.10488  5.13141E+02 0.12284  5.43305E+02 0.13169  2.37610E+02 0.16364  1.31951E+02 0.20025  5.99769E+01 0.20242  6.39446E+01 0.17951  4.47846E+01 0.25698  2.77591E+01 0.26340  2.34882E+01 0.22294  2.40010E+01 0.34218  1.46624E+01 0.35811  1.63067E+01 0.30182  7.52343E+00 0.47643  1.01142E+01 0.32498  7.88544E-01 0.78689 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13384E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62151E+22 0.00168  2.77367E+19 0.07078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91863E-01 0.00094  1.96588E-01 0.02666 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43344E-03 0.00189  8.19116E-03 0.03050 ];
INF_ABS                   (idx, [1:   4]) = [  5.55664E-03 0.00160  8.43708E-03 0.03110 ];
INF_FISS                  (idx, [1:   4]) = [  2.12320E-03 0.00169  2.45913E-04 0.14730 ];
INF_NSF                   (idx, [1:   4]) = [  6.30354E-03 0.00172  7.05234E-04 0.14725 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96888E+00 6.9E-05  2.86776E+00 0.00037 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08523E+02 4.5E-06  2.08294E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.11790E-08 0.01888  1.42566E-06 0.01961 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.86302E-01 0.00096  1.87349E-01 0.02659 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38329E-02 0.00225  2.97327E-03 0.44162 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02295E-02 0.00372 -1.65015E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22302E-03 0.00923 -5.87911E-04 0.50663 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79054E-03 0.01529  5.25729E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.08700E-04 0.02193  3.44790E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23889E-04 0.06582  1.02465E-03 0.36893 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42345E-04 0.11283  2.30036E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.86318E-01 0.00096  1.87349E-01 0.02659 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38331E-02 0.00226  2.97327E-03 0.44162 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02290E-02 0.00372 -1.65015E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22318E-03 0.00920 -5.87911E-04 0.50663 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79068E-03 0.01533  5.25729E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.08914E-04 0.02212  3.44790E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23917E-04 0.06617  1.02465E-03 0.36893 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42297E-04 0.11269  2.30036E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40622E-01 0.00089  1.87044E-01 0.02733 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38531E+00 0.00089  1.79468E+00 0.02856 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54074E-03 0.00164  8.43708E-03 0.03110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58536E-03 0.00225  1.35415E-02 0.04227 ];

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

INF_S0                    (idx, [1:   8]) = [  2.86278E-01 0.00096  2.43387E-05 0.05186  4.30269E-03 0.08826  1.83046E-01 0.02752 ];
INF_S1                    (idx, [1:   8]) = [  2.38383E-02 0.00225 -5.38271E-06 0.07678 -4.80872E-04 0.17962  3.45415E-03 0.36999 ];
INF_S2                    (idx, [1:   8]) = [  1.02304E-02 0.00372 -8.39845E-07 0.45274 -2.05402E-04 0.56161  4.03874E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.22302E-03 0.00923 -5.60267E-09 1.00000 -1.27519E-04 0.57073 -4.60392E-04 0.60066 ];
INF_S4                    (idx, [1:   8]) = [  1.79052E-03 0.01528  2.45710E-08 1.00000 -3.75421E-05 1.00000  5.63271E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.08721E-04 0.02190 -2.06771E-08 1.00000  3.69958E-05 1.00000  3.07794E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.23899E-04 0.06582 -9.63506E-09 1.00000 -6.57489E-05 0.98058  1.09040E-03 0.36396 ];
INF_S7                    (idx, [1:   8]) = [  1.42142E-04 0.11354  2.02872E-07 0.75447  6.00888E-05 0.85291  1.69947E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.86294E-01 0.00096  2.43387E-05 0.05186  4.30269E-03 0.08826  1.83046E-01 0.02752 ];
INF_SP1                   (idx, [1:   8]) = [  2.38385E-02 0.00225 -5.38271E-06 0.07678 -4.80872E-04 0.17962  3.45415E-03 0.36999 ];
INF_SP2                   (idx, [1:   8]) = [  1.02299E-02 0.00372 -8.39845E-07 0.45274 -2.05402E-04 0.56161  4.03874E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.22318E-03 0.00919 -5.60267E-09 1.00000 -1.27519E-04 0.57073 -4.60392E-04 0.60066 ];
INF_SP4                   (idx, [1:   8]) = [  1.79066E-03 0.01532  2.45710E-08 1.00000 -3.75421E-05 1.00000  5.63271E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.08934E-04 0.02209 -2.06771E-08 1.00000  3.69958E-05 1.00000  3.07794E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.23927E-04 0.06617 -9.63506E-09 1.00000 -6.57489E-05 0.98058  1.09040E-03 0.36396 ];
INF_SP7                   (idx, [1:   8]) = [  1.42094E-04 0.11340  2.02872E-07 0.75447  6.00888E-05 0.85291  1.69947E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04620E-01 0.00421  5.51698E-01 0.47913 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90796E-01 0.00672  6.95201E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.89834E-01 0.00521  1.31881E-01 0.82286 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40906E-01 0.00270  1.82397E-01 0.09206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62929E+00 0.00419  2.30114E+00 0.20400 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74776E+00 0.00660  2.00849E+00 0.30821 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.75636E+00 0.00527  2.92607E+00 0.36537 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38376E+00 0.00270  1.96886E+00 0.08969 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.88578E-03 0.03190  5.73248E-05 0.26180  7.08975E-04 0.08151  1.82097E-04 0.14153  6.07686E-04 0.07973  1.12040E-03 0.05845  4.97583E-04 0.08682  4.94568E-04 0.09840  2.17152E-04 0.14019 ];
LAMBDA                    (idx, [1:  18]) = [  6.03810E-01 0.05307  1.24667E-02 5.4E-09  2.82917E-02 2.1E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:57:46 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00417E+00  1.00549E+00  9.80960E-01  1.00210E+00  1.00729E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35427E-01 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64573E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96823E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01920E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28710E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81394E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80553E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77013E+01 0.00235  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36817E+01 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50212E+03 0.00401 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50212E+03 0.00401 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08132E+01 ;
RUNNING_TIME              (idx, 1)        =  2.67238E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.74333E-02  8.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99943E+00  3.43033E-01  2.14967E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47483E-01  2.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67237E+00  1.01506E+01 ];
CPU_USAGE                 (idx, 1)        = 4.04629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00067E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26478E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.75784E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.41642E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.33390E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.73136E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11197E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.98469E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.50510E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.10924E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71056E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.08985E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73377E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.93863E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.76789E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99685E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67446E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26413E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72473E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.05675E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.82999E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83897E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.41497E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.20165E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.16751E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55923E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17900E+01  1.17905E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.27019E+02  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08140E+00 0.00530 ];
U235_FISS                 (idx, [1:   4]) = [  1.01333E+15 0.57500  2.93010E-05 0.57521 ];
U238_FISS                 (idx, [1:   4]) = [  5.29438E+18 0.00835  1.54297E-01 0.00776 ];
PU239_FISS                (idx, [1:   4]) = [  1.85282E+19 0.00409  5.40067E-01 0.00278 ];
PU240_FISS                (idx, [1:   4]) = [  1.85520E+18 0.01482  5.40930E-02 0.01470 ];
PU241_FISS                (idx, [1:   4]) = [  5.37117E+18 0.00871  1.56478E-01 0.00781 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07247E+14 1.00000  5.61798E-06 1.00000 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96031E+19 0.00335  5.28408E-01 0.00247 ];
PU239_CAPT                (idx, [1:   4]) = [  4.90889E+18 0.00837  8.76894E-02 0.00851 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20711E+18 0.01218  3.94065E-02 0.01208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01069E+18 0.01867  1.80455E-02 0.01857 ];
SM149_CAPT                (idx, [1:   4]) = [  3.73386E+16 0.09643  6.64392E-04 0.09627 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300425 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.13052E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300425 3.00713E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170632 1.70825E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104529 1.04606E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25264 2.52822E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300425 3.00713E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02227E+20 6.9E-05  1.02227E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44216E+19 3.6E-06  3.44216E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61895E+19 0.00143  5.11541E+19 0.00146  5.03539E+18 0.00621 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.06111E+19 0.00089  8.55757E+19 0.00087  5.03539E+18 0.00621 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.83884E+19 0.00146  9.83884E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61689E+22 0.00206  5.86417E+21 0.00073  9.04689E+21 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.29444E+18 0.00742 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.89055E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.73840E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11439E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11439E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.04115E-01 0.26511 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.01579E-02 0.19407 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.45382E-03 0.04019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.55641E+02 0.01599 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16023E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.29756E-02 0.29416 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.75996E-02 0.29414 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96986E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08502E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03525E+00 0.00268  1.03172E+00 0.00264  3.89272E-03 0.04838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03624E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03945E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03624E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13131E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38105E+00 0.00179 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38574E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88831E-01 0.00781 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87196E-01 0.00457 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78609E-01 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74383E-01 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.76943E-03 0.02733  7.72959E-05 0.20008  7.65112E-04 0.07092  2.99024E-04 0.11113  6.32985E-04 0.06942  1.44980E-03 0.04639  6.85424E-04 0.06520  5.46545E-04 0.07800  3.13243E-04 0.10699 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.23552E-01 0.04040  1.43367E-03 0.19665  1.90969E-02 0.04919  1.53088E-02 0.09452  8.38165E-02 0.05433  2.58833E-01 0.02555  4.56544E-01 0.04807  9.48173E-01 0.06032  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.90086E-03 0.03365  6.48438E-05 0.24271  6.61966E-04 0.09019  2.37794E-04 0.12227  5.05839E-04 0.09250  1.14572E-03 0.05746  5.84907E-04 0.08422  4.40621E-04 0.09155  2.59169E-04 0.13269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.31568E-01 0.05425  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04349E-07 0.01882  3.03847E-07 0.01890  3.58646E-07 0.13095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14812E-07 0.01908  3.14303E-07 0.01916  3.68416E-07 0.12976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.78534E-03 0.04972  3.02761E-05 0.57451  5.32219E-04 0.12965  2.70530E-04 0.20262  5.96514E-04 0.13003  1.17374E-03 0.09249  5.08477E-04 0.14783  4.65639E-04 0.14838  2.07944E-04 0.22195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.27528E-01 0.08797  1.24667E-02 9.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59379E-07 0.02551  2.57868E-07 0.02577  1.35015E-07 0.24322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68025E-07 0.02533  2.66450E-07 0.02558  1.38927E-07 0.24342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.22666E-03 0.15482  0.00000E+00 0.0E+00  7.99265E-04 0.31146  2.00608E-04 0.59660  1.12739E-03 0.36104  1.33556E-03 0.25595  5.19899E-04 0.52214  1.12844E-03 0.35429  1.15498E-04 0.53715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.37195E-01 0.17500  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.09273E-03 0.15242  0.00000E+00 0.0E+00  7.67775E-04 0.31708  1.83690E-04 0.61961  1.04331E-03 0.35820  1.31759E-03 0.25133  5.59334E-04 0.52564  1.09721E-03 0.34622  1.23825E-04 0.54527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.37516E-01 0.17509  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-09  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12533E+04 0.16034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81026E-07 0.00802 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90446E-07 0.00738 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35405E-03 0.03286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56853E+04 0.03355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29596E-08 0.01781 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29776E-04 0.02917  1.30424E-04 0.03006  3.18711E-06 0.62846 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58904E-04 0.04552  1.59896E-04 0.04619  3.86420E-06 0.62284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.64818E-03 0.03659  2.64753E-03 0.03673  2.35771E-03 0.51612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04813E+01 0.06309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80553E+01 0.00163  2.92999E+01 0.00361 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20471E+04 0.00856  5.05274E+04 0.00457  1.24055E+05 0.00545  1.71066E+05 0.00428  2.01833E+05 0.00466  4.20966E+05 0.00362  4.02728E+05 0.00276  4.97979E+05 0.00270  5.43045E+05 0.00205  4.82250E+05 0.00218  4.08091E+05 0.00225  3.28652E+05 0.00209  2.94383E+05 0.00274  2.24142E+05 0.00257  1.43883E+05 0.00279  8.81996E+04 0.00356  3.21158E+04 0.00549  8.15889E+04 0.00594  8.36623E+04 0.00724  1.18128E+05 0.01217  6.85231E+04 0.01781  3.69393E+04 0.02591  1.98909E+04 0.02351  1.95702E+04 0.02548  1.62269E+04 0.02835  1.20630E+04 0.03064  1.76937E+04 0.02913  3.03433E+03 0.03550  3.56785E+03 0.03327  2.77731E+03 0.04518  1.59978E+03 0.06398  2.53860E+03 0.04988  1.56717E+03 0.04929  1.32977E+03 0.05712  2.28991E+02 0.09805  2.56528E+02 0.06528  2.54862E+02 0.09209  2.33671E+02 0.09587  2.30290E+02 0.06038  2.21997E+02 0.06139  2.33143E+02 0.10201  2.12252E+02 0.06612  4.46761E+02 0.07570  6.43301E+02 0.06753  7.84492E+02 0.05915  2.02329E+03 0.06279  1.74684E+03 0.05756  1.46765E+03 0.06469  7.70048E+02 0.07601  4.36326E+02 0.06457  3.47172E+02 0.09583  3.10063E+02 0.06694  4.78943E+02 0.07358  4.78761E+02 0.06937  6.14709E+02 0.06946  5.75084E+02 0.09253  5.80649E+02 0.07713  2.57638E+02 0.12989  1.13115E+02 0.12646  9.24900E+01 0.14161  7.85623E+01 0.12766  4.45472E+01 0.23425  3.65538E+01 0.12857  1.86951E+01 0.38829  1.31573E+01 0.25948  1.29374E+01 0.46209  1.10449E+01 0.48112  6.97415E+00 0.48879  7.26423E-01 0.64207  1.04838E+00 0.60104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13528E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61436E+22 0.00188  2.78491E+19 0.04340 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93285E-01 0.00155  1.82662E-01 0.03085 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46914E-03 0.00255  7.74686E-03 0.02970 ];
INF_ABS                   (idx, [1:   4]) = [  5.60194E-03 0.00221  7.94100E-03 0.03037 ];
INF_FISS                  (idx, [1:   4]) = [  2.13280E-03 0.00184  1.94144E-04 0.18216 ];
INF_NSF                   (idx, [1:   4]) = [  6.33414E-03 0.00183  5.56920E-04 0.18195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96987E+00 4.3E-05  2.87076E+00 0.00102 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08502E+02 3.0E-06  2.08328E+02 0.00020 ];
INF_INVV                  (idx, [1:   4]) = [  1.05219E-08 0.01807  1.44335E-06 0.01087 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87704E-01 0.00156  1.74741E-01 0.03025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39717E-02 0.00193  4.56892E-03 0.23588 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02026E-02 0.00512 -6.90110E-04 0.68052 ];
INF_SCATT3                (idx, [1:   4]) = [  3.21880E-03 0.01005 -9.24900E-04 0.55579 ];
INF_SCATT4                (idx, [1:   4]) = [  1.73330E-03 0.01286 -3.61078E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.83330E-04 0.02012 -6.58157E-04 0.44705 ];
INF_SCATT6                (idx, [1:   4]) = [  2.71544E-04 0.07196  5.07492E-04 0.66669 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48231E-04 0.13308 -6.66495E-04 0.41672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87719E-01 0.00156  1.74741E-01 0.03025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39716E-02 0.00193  4.56892E-03 0.23588 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02027E-02 0.00511 -6.90110E-04 0.68052 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.21886E-03 0.01002 -9.24900E-04 0.55579 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.73323E-03 0.01287 -3.61078E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.83389E-04 0.02010 -6.58157E-04 0.44705 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.71421E-04 0.07199  5.07492E-04 0.66669 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48169E-04 0.13355 -6.66495E-04 0.41672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41864E-01 0.00178  1.70678E-01 0.03809 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37822E+00 0.00178  1.98113E+00 0.04168 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.58745E-03 0.00219  7.94100E-03 0.03037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60338E-03 0.00243  1.18453E-02 0.04607 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87682E-01 0.00155  2.22253E-05 0.05404  3.92443E-03 0.09004  1.70817E-01 0.03060 ];
INF_S1                    (idx, [1:   8]) = [  2.39773E-02 0.00193 -5.67888E-06 0.05643 -3.95433E-04 0.39897  4.96435E-03 0.19084 ];
INF_S2                    (idx, [1:   8]) = [  1.02028E-02 0.00512 -1.62548E-07 1.00000 -2.39463E-04 0.42911 -4.50647E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.21916E-03 0.01004 -3.59742E-07 0.81605 -1.37312E-04 0.58602 -7.87588E-04 0.68764 ];
INF_S4                    (idx, [1:   8]) = [  1.73338E-03 0.01289 -7.64628E-08 1.00000 -8.89387E-06 1.00000 -3.52184E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.83566E-04 0.02015 -2.36428E-07 1.00000 -2.45000E-05 1.00000 -6.33657E-04 0.48002 ];
INF_S6                    (idx, [1:   8]) = [  2.71305E-04 0.07159  2.39366E-07 0.93505  2.71168E-05 1.00000  4.80376E-04 0.71582 ];
INF_S7                    (idx, [1:   8]) = [  1.48152E-04 0.13300  7.88301E-08 1.00000 -5.86577E-05 0.80990 -6.07837E-04 0.48965 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87696E-01 0.00155  2.22253E-05 0.05404  3.92443E-03 0.09004  1.70817E-01 0.03060 ];
INF_SP1                   (idx, [1:   8]) = [  2.39773E-02 0.00193 -5.67888E-06 0.05643 -3.95433E-04 0.39897  4.96435E-03 0.19084 ];
INF_SP2                   (idx, [1:   8]) = [  1.02029E-02 0.00511 -1.62548E-07 1.00000 -2.39463E-04 0.42911 -4.50647E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.21922E-03 0.01001 -3.59742E-07 0.81605 -1.37312E-04 0.58602 -7.87588E-04 0.68764 ];
INF_SP4                   (idx, [1:   8]) = [  1.73330E-03 0.01290 -7.64628E-08 1.00000 -8.89387E-06 1.00000 -3.52184E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.83626E-04 0.02013 -2.36428E-07 1.00000 -2.45000E-05 1.00000 -6.33657E-04 0.48002 ];
INF_SP6                   (idx, [1:   8]) = [  2.71182E-04 0.07163  2.39366E-07 0.93505  2.71168E-05 1.00000  4.80376E-04 0.71582 ];
INF_SP7                   (idx, [1:   8]) = [  1.48090E-04 0.13346  7.88301E-08 1.00000 -5.86577E-05 0.80990 -6.07837E-04 0.48965 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05703E-01 0.00150  1.92698E-01 0.38365 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91952E-01 0.00327  2.63577E-01 0.50042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92532E-01 0.00400  1.06142E+00 0.66340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.39270E-01 0.00247 -7.92473E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62050E+00 0.00150  2.66041E+00 0.11857 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73672E+00 0.00331  2.99448E+00 0.20680 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73157E+00 0.00401  3.06747E+00 0.24514 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39320E+00 0.00247  1.91927E+00 0.22397 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.90086E-03 0.03365  6.48438E-05 0.24271  6.61966E-04 0.09019  2.37794E-04 0.12227  5.05839E-04 0.09250  1.14572E-03 0.05746  5.84907E-04 0.08422  4.40621E-04 0.09155  2.59169E-04 0.13269 ];
LAMBDA                    (idx, [1:  18]) = [  6.31568E-01 0.05425  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:58:24 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00466E+00  1.00606E+00  9.89702E-01  9.99555E-01  1.00002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35150E-01 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64850E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97420E-01 0.00070  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02590E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27892E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81717E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80874E+01 0.00158  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76059E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36195E+01 0.00322  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50212E+03 0.00344 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50212E+03 0.00344 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37026E+01 ;
RUNNING_TIME              (idx, 1)        =  3.30443E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.59167E-02  9.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56083E+00  3.45033E-01  2.16367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.99633E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30442E+00  1.02260E+01 ];
CPU_USAGE                 (idx, 1)        = 4.14675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00140E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58609E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.75509E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.43079E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.99373E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61577E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.54749E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.99350E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.47591E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.43947E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04364E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.41551E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.00750E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39570E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03614E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.86171E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67342E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26614E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.72521E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.76966E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.12545E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82504E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.35673E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.74090E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.13597E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57947E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.30700E+01  2.30710E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.35567E+02  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08939E+00 0.00468 ];
U235_FISS                 (idx, [1:   4]) = [  2.93742E+15 0.32680  8.45441E-05 0.32694 ];
U238_FISS                 (idx, [1:   4]) = [  5.15162E+18 0.00742  1.50748E-01 0.00668 ];
PU239_FISS                (idx, [1:   4]) = [  1.89834E+19 0.00407  5.55582E-01 0.00270 ];
PU240_FISS                (idx, [1:   4]) = [  1.89991E+18 0.01258  5.56138E-02 0.01222 ];
PU241_FISS                (idx, [1:   4]) = [  4.64234E+18 0.00854  1.35900E-01 0.00812 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93797E+19 0.00282  5.20630E-01 0.00222 ];
PU239_CAPT                (idx, [1:   4]) = [  5.02675E+18 0.00751  8.90756E-02 0.00727 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26590E+18 0.01196  4.01439E-02 0.01175 ];
PU241_CAPT                (idx, [1:   4]) = [  8.76499E+17 0.01899  1.55345E-02 0.01895 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39947E+14 1.00000  5.93824E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  7.06446E+16 0.07078  1.25595E-03 0.07104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300423 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.40938E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300423 3.00741E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171286 1.71557E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103822 1.03848E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25315 2.53356E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300423 3.00741E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02304E+20 7.5E-05  1.02304E+20 7.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44279E+19 3.2E-06  3.44279E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61374E+19 0.00145  5.10629E+19 0.00146  5.07456E+18 0.00641 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.05653E+19 0.00090  8.54907E+19 0.00087  5.07456E+18 0.00641 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.86921E+19 0.00135  9.86921E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62284E+22 0.00201  5.87110E+21 0.00066  9.10069E+21 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33652E+18 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.89018E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.75689E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.06627E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.06627E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00345E+00 0.17463 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70802E-02 0.13647 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62418E-03 0.03869 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30933E+02 0.02762 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15918E-01 0.00062 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99596E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24329E-01 0.20180 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13472E-01 0.20183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97153E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08464E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02911E+00 0.00249  1.02493E+00 0.00248  3.83058E-03 0.05222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03709E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03697E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03709E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13277E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37804E+00 0.00176 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37404E+00 0.00107 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89361E-01 0.00766 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89413E-01 0.00465 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77483E-01 0.00447 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.76583E-01 0.00239 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49897E-03 0.02848  8.48325E-05 0.20755  6.98734E-04 0.06846  2.00530E-04 0.13251  6.27207E-04 0.07423  1.52357E-03 0.04716  6.17411E-04 0.07426  4.81694E-04 0.08329  2.64990E-04 0.11115 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.07743E-01 0.04717  1.43367E-03 0.19665  1.86725E-02 0.05088  1.08437E-02 0.12117  8.04904E-02 0.05728  2.71994E-01 0.01945  4.03225E-01 0.05728  8.50086E-01 0.06811  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.50208E-03 0.03463  6.82814E-05 0.23793  5.88549E-04 0.08519  1.34027E-04 0.18393  4.10552E-04 0.09438  1.18890E-03 0.05931  4.87408E-04 0.09984  4.08355E-04 0.10689  2.16007E-04 0.14585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.40514E-01 0.05581  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26616E-07 0.04118  3.26206E-07 0.04136  2.89881E-07 0.11625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35133E-07 0.03965  3.34706E-07 0.03983  2.97356E-07 0.11544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.75821E-03 0.05259  2.97267E-05 0.57454  6.23437E-04 0.12596  1.22650E-04 0.27634  5.47841E-04 0.14032  1.29694E-03 0.09233  5.31215E-04 0.13379  3.88438E-04 0.16361  2.17958E-04 0.21110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.05800E-01 0.08942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74672E-07 0.06404  2.74051E-07 0.06424  1.03797E-07 0.25481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82743E-07 0.06478  2.82103E-07 0.06499  1.06564E-07 0.25243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.27870E-03 0.18808  0.00000E+00 0.0E+00  5.05091E-04 0.49903  0.00000E+00 0.0E+00  4.08260E-04 0.40622  8.08656E-04 0.30835  3.11748E-04 0.45157  1.65790E-04 0.79301  7.91524E-05 0.79628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88886E-01 0.23062  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.30413E-03 0.19188  0.00000E+00 0.0E+00  4.70232E-04 0.49952  0.00000E+00 0.0E+00  3.95446E-04 0.39563  8.97090E-04 0.31566  2.76801E-04 0.45308  1.82117E-04 0.83118  8.24402E-05 0.81046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83037E-01 0.22655  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  0.00000E+00 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 9.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06637E+04 0.21363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03851E-07 0.01403 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12069E-07 0.01331 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.32441E-03 0.02742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12293E+04 0.02940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33602E-08 0.01830 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.32163E-04 0.02534  1.32242E-04 0.02531  3.14149E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55822E-04 0.04639  1.56109E-04 0.04639  1.31763E-07 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.87594E-03 0.03429  2.88556E-03 0.03436  8.77688E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81716E+00 0.06077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.80874E+01 0.00158  2.92970E+01 0.00364 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18923E+04 0.01620  5.16817E+04 0.00946  1.22527E+05 0.00553  1.70219E+05 0.00353  2.02821E+05 0.00208  4.20726E+05 0.00220  3.99409E+05 0.00390  4.98345E+05 0.00258  5.43818E+05 0.00307  4.83685E+05 0.00342  4.08601E+05 0.00273  3.28615E+05 0.00494  2.94223E+05 0.00437  2.23398E+05 0.00470  1.43562E+05 0.00444  8.76901E+04 0.00392  3.18105E+04 0.00681  8.10261E+04 0.00673  8.38899E+04 0.00725  1.20269E+05 0.01309  6.89899E+04 0.01769  3.75578E+04 0.01904  1.97022E+04 0.02679  1.96405E+04 0.03398  1.63230E+04 0.04667  1.19382E+04 0.04213  1.84563E+04 0.04047  3.35138E+03 0.05071  3.85647E+03 0.05616  3.14159E+03 0.05519  1.67785E+03 0.05403  2.75710E+03 0.05674  1.79457E+03 0.05482  1.36163E+03 0.04889  2.66625E+02 0.09891  2.47385E+02 0.07097  2.63472E+02 0.05645  2.06587E+02 0.07353  2.40279E+02 0.05977  2.42323E+02 0.12234  2.46618E+02 0.06133  2.36324E+02 0.08538  4.79181E+02 0.08992  7.16612E+02 0.08984  8.35636E+02 0.08864  2.05496E+03 0.08279  1.83730E+03 0.06971  1.59509E+03 0.07227  7.96922E+02 0.08574  4.80806E+02 0.08793  3.14861E+02 0.08928  3.39633E+02 0.08424  5.53985E+02 0.11488  5.65730E+02 0.10465  6.68631E+02 0.06994  6.40265E+02 0.10634  5.56404E+02 0.07167  2.38787E+02 0.12637  1.37539E+02 0.14345  9.09048E+01 0.14053  5.87130E+01 0.14904  5.09758E+01 0.24366  3.52803E+01 0.26850  3.03033E+01 0.28018  1.31216E+01 0.25262  1.75383E+01 0.21692  1.10703E+01 0.46208  7.17941E+00 0.54852  4.54485E+00 0.46315  7.52919E-01 0.41184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13272E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62013E+22 0.00324  2.97819E+19 0.07179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.93352E-01 0.00143  1.87079E-01 0.02635 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45222E-03 0.00285  7.96510E-03 0.02519 ];
INF_ABS                   (idx, [1:   4]) = [  5.57763E-03 0.00296  8.24812E-03 0.02634 ];
INF_FISS                  (idx, [1:   4]) = [  2.12541E-03 0.00323  2.83025E-04 0.11996 ];
INF_NSF                   (idx, [1:   4]) = [  6.31576E-03 0.00326  8.12305E-04 0.12004 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97155E+00 0.00010  2.87025E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08464E+02 3.4E-06  2.08303E+02 0.00015 ];
INF_INVV                  (idx, [1:   4]) = [  1.07712E-08 0.02421  1.43759E-06 0.00958 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.87774E-01 0.00140  1.79034E-01 0.02673 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40297E-02 0.00283  3.48464E-03 0.22640 ];
INF_SCATT2                (idx, [1:   4]) = [  1.02700E-02 0.00429  1.12930E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13952E-03 0.00674  3.27641E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76992E-03 0.01338 -1.54524E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.90398E-04 0.03210  3.74830E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.35922E-04 0.07227  3.34621E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35995E-04 0.14406  2.11119E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.87789E-01 0.00141  1.79034E-01 0.02673 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40297E-02 0.00284  3.48464E-03 0.22640 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.02703E-02 0.00430  1.12930E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13956E-03 0.00680  3.27641E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76989E-03 0.01335 -1.54524E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.90464E-04 0.03208  3.74830E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.36041E-04 0.07220  3.34621E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36008E-04 0.14428  2.11119E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.41848E-01 0.00154  1.78179E-01 0.02581 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37830E+00 0.00154  1.88200E+00 0.02582 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56258E-03 0.00290  8.24812E-03 0.02634 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60091E-03 0.00329  1.16517E-02 0.03222 ];

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

INF_S0                    (idx, [1:   8]) = [  2.87751E-01 0.00140  2.34083E-05 0.06367  3.60626E-03 0.06748  1.75427E-01 0.02764 ];
INF_S1                    (idx, [1:   8]) = [  2.40356E-02 0.00284 -5.90615E-06 0.04820 -3.33784E-04 0.28436  3.81843E-03 0.19688 ];
INF_S2                    (idx, [1:   8]) = [  1.02701E-02 0.00428 -1.18784E-07 1.00000 -1.15767E-04 0.70073  1.27060E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13988E-03 0.00676 -3.56083E-07 0.78059  6.11243E-05 1.00000  2.66517E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.77003E-03 0.01329 -1.11046E-07 1.00000  4.63283E-05 1.00000 -2.00852E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.90936E-04 0.03212 -5.37978E-07 0.41141  7.77319E-05 1.00000  2.97098E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.35546E-04 0.07260  3.76598E-07 0.38887 -2.94952E-05 1.00000  3.64117E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.36147E-04 0.14374 -1.52139E-07 1.00000  3.02838E-05 1.00000  1.80835E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.87766E-01 0.00141  2.34083E-05 0.06367  3.60626E-03 0.06748  1.75427E-01 0.02764 ];
INF_SP1                   (idx, [1:   8]) = [  2.40356E-02 0.00284 -5.90615E-06 0.04820 -3.33784E-04 0.28436  3.81843E-03 0.19688 ];
INF_SP2                   (idx, [1:   8]) = [  1.02704E-02 0.00429 -1.18784E-07 1.00000 -1.15767E-04 0.70073  1.27060E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13991E-03 0.00683 -3.56083E-07 0.78059  6.11243E-05 1.00000  2.66517E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.77000E-03 0.01326 -1.11046E-07 1.00000  4.63283E-05 1.00000 -2.00852E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.91002E-04 0.03210 -5.37978E-07 0.41141  7.77319E-05 1.00000  2.97098E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.35664E-04 0.07254  3.76598E-07 0.38887 -2.94952E-05 1.00000  3.64117E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.36160E-04 0.14396 -1.52139E-07 1.00000  3.02838E-05 1.00000  1.80835E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05487E-01 0.00180  1.21883E-01 0.14932 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.90235E-01 0.00393 -5.94581E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92683E-01 0.00442  4.54830E-01 0.77455 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.40889E-01 0.00328  2.64901E-01 0.37571 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62221E+00 0.00180  3.19303E+00 0.11522 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.75247E+00 0.00396  3.73117E+00 0.21744 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73026E+00 0.00437  3.85449E+00 0.17120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38389E+00 0.00328  1.99345E+00 0.13927 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.50208E-03 0.03463  6.82814E-05 0.23793  5.88549E-04 0.08519  1.34027E-04 0.18393  4.10552E-04 0.09438  1.18890E-03 0.05931  4.87408E-04 0.09984  4.08355E-04 0.10689  2.16007E-04 0.14585 ];
LAMBDA                    (idx, [1:  18]) = [  6.40514E-01 0.05581  1.24667E-02 2.7E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:59:02 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00735E+00  1.00599E+00  9.80290E-01  9.98057E-01  1.00832E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34559E-01 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65441E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99002E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04035E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26316E+00 0.00176  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82060E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81238E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73662E+01 0.00242  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35427E+01 0.00336  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50124E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50124E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66155E+01 ;
RUNNING_TIME              (idx, 1)        =  3.94132E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.45000E-02  9.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12700E+00  3.47467E-01  2.18700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51750E-01  2.63167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94130E+00  1.02926E+01 ];
CPU_USAGE                 (idx, 1)        = 4.21571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99897E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80543E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74526E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.40689E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.92712E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.44486E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.44654E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00076E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.46210E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.29004E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.25733E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.26379E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18239E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62509E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07494E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.68585E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67737E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27146E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73060E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.46099E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.65461E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.81457E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.31381E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.74572E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09662E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57273E+16 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.43600E+01  3.43616E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24448E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06135E+00 0.00422 ];
U235_FISS                 (idx, [1:   4]) = [  1.67178E+15 0.44332  4.84613E-05 0.44320 ];
U238_FISS                 (idx, [1:   4]) = [  5.13247E+18 0.00865  1.48245E-01 0.00790 ];
PU239_FISS                (idx, [1:   4]) = [  1.97551E+19 0.00377  5.70856E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  1.92035E+18 0.01370  5.54446E-02 0.01316 ];
PU241_FISS                (idx, [1:   4]) = [  4.11129E+18 0.00893  1.18812E-01 0.00859 ];
U235_CAPT                 (idx, [1:   4]) = [  6.46381E+14 0.70776  1.14653E-05 0.70928 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88325E+19 0.00294  5.13977E-01 0.00224 ];
PU239_CAPT                (idx, [1:   4]) = [  5.16199E+18 0.00773  9.20470E-02 0.00770 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23893E+18 0.01093  3.99327E-02 0.01096 ];
PU241_CAPT                (idx, [1:   4]) = [  7.68746E+17 0.02098  1.37040E-02 0.02102 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22041E+17 0.04888  2.17580E-03 0.04886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300248 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.19169E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300248 3.00719E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170385 1.70711E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 105192 1.05301E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24671 2.47076E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300248 3.00719E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02355E+20 7.6E-05  1.02355E+20 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44338E+19 3.2E-06  3.44338E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.60987E+19 0.00158  5.10790E+19 0.00160  5.01975E+18 0.00647 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.05325E+19 0.00098  8.55128E+19 0.00095  5.01975E+18 0.00647 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.85910E+19 0.00156  9.85910E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61143E+22 0.00209  5.87066E+21 0.00082  8.99724E+21 0.00327 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12297E+18 0.00744 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.86555E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.75472E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  4.01808E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.01808E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.19247E-01 0.24854 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.70334E-02 0.15766 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.47906E-03 0.03986 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.33227E+02 0.04053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17947E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.46902E-02 0.26908 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.85794E-02 0.26907 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97251E+00 7.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08428E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04342E+00 0.00226  1.04017E+00 0.00229  3.39966E-03 0.05109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04024E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03868E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04024E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13381E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.36751E+00 0.00181 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36756E+00 0.00108 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91432E-01 0.00796 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90652E-01 0.00470 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75607E-01 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.74302E-01 0.00252 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41925E-03 0.02800  6.37802E-05 0.22414  6.20203E-04 0.06620  2.28813E-04 0.12160  6.35239E-04 0.07226  1.28067E-03 0.04954  6.56039E-04 0.07408  6.11294E-04 0.07401  3.23211E-04 0.09612 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.80166E-01 0.03686  1.18434E-03 0.21879  1.82481E-02 0.05259  1.23321E-02 0.11092  8.24860E-02 0.05550  2.48597E-01 0.02978  4.19887E-01 0.05433  1.02174E+00 0.05491  1.43961E+00 0.08592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.47875E-03 0.03673  4.50125E-05 0.38561  5.34992E-04 0.08509  1.68227E-04 0.13994  5.04425E-04 0.09233  9.83186E-04 0.06460  5.06958E-04 0.09283  4.74634E-04 0.10384  2.61319E-04 0.13049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.56338E-01 0.04648  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90955E-07 0.01963  2.90572E-07 0.01970  2.64972E-07 0.12408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03621E-07 0.01997  3.03231E-07 0.02005  2.74393E-07 0.12287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.28688E-03 0.05248  2.87427E-05 0.57477  4.68635E-04 0.13082  1.28747E-04 0.26498  5.23030E-04 0.13572  1.01417E-03 0.09253  4.68184E-04 0.14987  4.38734E-04 0.14084  2.16634E-04 0.22012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.47293E-01 0.08286  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64969E-07 0.04122  2.64962E-07 0.04146  7.92084E-08 0.23163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76043E-07 0.04102  2.76024E-07 0.04124  8.34811E-08 0.23368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22609E-03 0.15858  0.00000E+00 0.0E+00  5.19935E-04 0.44791  1.03336E-04 1.00000  8.24795E-04 0.34707  1.51496E-03 0.30384  6.75758E-04 0.34882  4.87670E-04 0.49956  9.96317E-05 0.74498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.77623E-01 0.17520  0.00000E+00 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.11991E-03 0.15464  0.00000E+00 0.0E+00  4.88965E-04 0.43928  9.91501E-05 1.00000  8.48804E-04 0.34614  1.43231E-03 0.29018  6.65877E-04 0.34222  4.92172E-04 0.50108  9.26263E-05 0.71636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.75083E-01 0.17562  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72926E+04 0.16429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81473E-07 0.00871 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93565E-07 0.00877 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33985E-03 0.03513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19323E+04 0.03454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28571E-08 0.01925 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28329E-04 0.02994  1.28020E-04 0.03041  2.39428E-06 0.54398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46396E-04 0.05781  1.45083E-04 0.05857  3.87039E-06 0.79278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.71060E-03 0.03947  2.70945E-03 0.03982  3.64929E-03 0.56134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88789E+00 0.07373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81238E+01 0.00176  2.91311E+01 0.00360 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17941E+04 0.01699  5.12611E+04 0.00906  1.21947E+05 0.00362  1.70501E+05 0.00322  2.02467E+05 0.00214  4.20448E+05 0.00309  3.97173E+05 0.00364  4.95880E+05 0.00331  5.38945E+05 0.00331  4.79350E+05 0.00241  4.06508E+05 0.00268  3.26861E+05 0.00311  2.93586E+05 0.00239  2.23135E+05 0.00421  1.43086E+05 0.00322  8.81551E+04 0.00507  3.22382E+04 0.00677  8.14306E+04 0.00472  8.38852E+04 0.00519  1.18420E+05 0.01009  6.70681E+04 0.01786  3.59306E+04 0.03077  1.91662E+04 0.03129  1.88624E+04 0.03257  1.59936E+04 0.03965  1.18342E+04 0.04974  1.78446E+04 0.04537  3.13014E+03 0.04415  3.58303E+03 0.03458  2.97607E+03 0.03874  1.71500E+03 0.04749  2.50342E+03 0.04911  1.53152E+03 0.06475  1.23273E+03 0.04088  2.48881E+02 0.11916  2.11309E+02 0.07873  2.29115E+02 0.10625  2.58456E+02 0.08319  2.49562E+02 0.08433  2.23677E+02 0.10537  2.05839E+02 0.09753  2.22771E+02 0.07800  4.01628E+02 0.08168  6.22008E+02 0.08651  7.92612E+02 0.03617  1.96192E+03 0.04249  1.70222E+03 0.05790  1.42126E+03 0.06922  7.49521E+02 0.08274  4.68219E+02 0.06416  3.17778E+02 0.09619  3.39804E+02 0.10388  4.95441E+02 0.11124  5.27739E+02 0.08153  6.44165E+02 0.09838  5.87845E+02 0.07242  4.72547E+02 0.09312  1.89023E+02 0.09919  1.13036E+02 0.08631  6.65049E+01 0.12746  3.71419E+01 0.19878  5.72546E+01 0.13896  4.21924E+01 0.18434  2.70472E+01 0.30400  1.40756E+01 0.20867  1.00844E+01 0.26154  7.94087E+00 0.32333  6.76393E+00 0.34616  2.57567E+00 0.78850  2.82708E-01 0.63745 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13193E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60902E+22 0.00211  2.72895E+19 0.06184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95292E-01 0.00119  1.86345E-01 0.02928 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47542E-03 0.00174  7.96459E-03 0.02425 ];
INF_ABS                   (idx, [1:   4]) = [  5.61615E-03 0.00183  8.19958E-03 0.02394 ];
INF_FISS                  (idx, [1:   4]) = [  2.14072E-03 0.00210  2.34988E-04 0.11364 ];
INF_NSF                   (idx, [1:   4]) = [  6.36333E-03 0.00212  6.74783E-04 0.11346 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97251E+00 7.2E-05  2.87174E+00 0.00096 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08428E+02 2.9E-06  2.08311E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.04990E-08 0.01891  1.42462E-06 0.00941 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89668E-01 0.00120  1.77983E-01 0.02945 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43067E-02 0.00240  3.96013E-03 0.27718 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04437E-02 0.00323 -1.04083E-03 0.58962 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19919E-03 0.01341 -4.38384E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.75551E-03 0.01775  3.44561E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.60272E-04 0.03445 -1.04723E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.81921E-04 0.06717 -7.41990E-04 0.49531 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57195E-04 0.08021  5.78499E-04 0.79759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89683E-01 0.00120  1.77983E-01 0.02945 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43067E-02 0.00240  3.96013E-03 0.27718 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04438E-02 0.00323 -1.04083E-03 0.58962 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19920E-03 0.01341 -4.38384E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.75549E-03 0.01774  3.44561E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.60259E-04 0.03452 -1.04723E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.81902E-04 0.06703 -7.41990E-04 0.49531 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57033E-04 0.08055  5.78499E-04 0.79759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43496E-01 0.00154  1.75947E-01 0.03123 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36898E+00 0.00154  1.90883E+00 0.02682 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.60146E-03 0.00183  8.19958E-03 0.02394 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64610E-03 0.00193  1.24765E-02 0.04613 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89646E-01 0.00119  2.25913E-05 0.03563  4.11468E-03 0.07745  1.73868E-01 0.02886 ];
INF_S1                    (idx, [1:   8]) = [  2.43120E-02 0.00239 -5.33243E-06 0.08164 -2.43738E-04 0.49998  4.20387E-03 0.25750 ];
INF_S2                    (idx, [1:   8]) = [  1.04446E-02 0.00323 -9.46333E-07 0.26259 -1.53059E-04 0.69375 -8.87767E-04 0.65604 ];
INF_S3                    (idx, [1:   8]) = [  3.19954E-03 0.01341 -3.49934E-07 0.52910 -6.49054E-07 1.00000 -4.37735E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.75541E-03 0.01768  1.05370E-07 1.00000 -2.43413E-05 1.00000  3.68902E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.60104E-04 0.03448  1.67980E-07 0.82387 -5.57598E-05 1.00000 -4.89634E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.82099E-04 0.06750 -1.78148E-07 1.00000 -5.21000E-05 0.95708 -6.89890E-04 0.56139 ];
INF_S7                    (idx, [1:   8]) = [  1.57114E-04 0.08029  8.10315E-08 1.00000  2.14636E-05 1.00000  5.57036E-04 0.80713 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89660E-01 0.00119  2.25913E-05 0.03563  4.11468E-03 0.07745  1.73868E-01 0.02886 ];
INF_SP1                   (idx, [1:   8]) = [  2.43121E-02 0.00240 -5.33243E-06 0.08164 -2.43738E-04 0.49998  4.20387E-03 0.25750 ];
INF_SP2                   (idx, [1:   8]) = [  1.04447E-02 0.00324 -9.46333E-07 0.26259 -1.53059E-04 0.69375 -8.87767E-04 0.65604 ];
INF_SP3                   (idx, [1:   8]) = [  3.19955E-03 0.01341 -3.49934E-07 0.52910 -6.49054E-07 1.00000 -4.37735E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.75539E-03 0.01767  1.05370E-07 1.00000 -2.43413E-05 1.00000  3.68902E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.60091E-04 0.03454  1.67980E-07 0.82387 -5.57598E-05 1.00000 -4.89634E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.82080E-04 0.06736 -1.78148E-07 1.00000 -5.21000E-05 0.95708 -6.89890E-04 0.56139 ];
INF_SP7                   (idx, [1:   8]) = [  1.56952E-04 0.08063  8.10315E-08 1.00000  2.14636E-05 1.00000  5.57036E-04 0.80713 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07081E-01 0.00353  1.55693E-01 0.18319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92938E-01 0.00493  9.03296E-02 0.97253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92998E-01 0.00519  2.73516E-01 0.34969 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42649E-01 0.00433  2.29688E-01 0.31965 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60986E+00 0.00356  2.92081E+00 0.18882 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72805E+00 0.00498  3.32243E+00 0.27354 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72755E+00 0.00523  3.01819E+00 0.32215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37396E+00 0.00434  2.42181E+00 0.20564 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.47875E-03 0.03673  4.50125E-05 0.38561  5.34992E-04 0.08509  1.68227E-04 0.13994  5.04425E-04 0.09233  9.83186E-04 0.06460  5.06958E-04 0.09283  4.74634E-04 0.10384  2.61319E-04 0.13049 ];
LAMBDA                    (idx, [1:  18]) = [  6.56338E-01 0.04648  1.24667E-02 3.8E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 04:59:40 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00309E+00  1.01185E+00  9.79421E-01  9.99876E-01  1.00577E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36130E-01 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63870E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98854E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04019E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27884E+00 0.00175  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85238E+01 0.00167  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84393E+01 0.00168  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76786E+01 0.00230  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37968E+01 0.00341  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50167E+03 0.00370 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50167E+03 0.00370 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95485E+01 ;
RUNNING_TIME              (idx, 1)        =  4.58185E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03200E-01  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69723E+00  3.50567E-01  2.19667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.03350E-01  2.57500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58183E+00  1.03178E+01 ];
CPU_USAGE                 (idx, 1)        = 4.26651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99862E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96483E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.73168E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.36957E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.14456E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.27478E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.24533E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00419E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.44490E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.91346E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41371E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.88590E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31021E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.75651E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10350E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.46481E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.67985E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27534E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73424E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.60543E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.16970E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80344E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.27353E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.64322E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.05473E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.58312E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.56400E+01  4.56423E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.65302E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06335E+00 0.00508 ];
U235_FISS                 (idx, [1:   4]) = [  4.19575E+15 0.28924  1.19914E-04 0.28984 ];
U238_FISS                 (idx, [1:   4]) = [  5.06499E+18 0.00817  1.47125E-01 0.00738 ];
PU239_FISS                (idx, [1:   4]) = [  1.99581E+19 0.00448  5.79685E-01 0.00274 ];
PU240_FISS                (idx, [1:   4]) = [  1.96784E+18 0.01221  5.71584E-02 0.01174 ];
PU241_FISS                (idx, [1:   4]) = [  3.60026E+18 0.00899  1.04650E-01 0.00875 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26681E+15 0.49766  2.25224E-05 0.49673 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84613E+19 0.00325  5.06490E-01 0.00266 ];
PU239_CAPT                (idx, [1:   4]) = [  5.24691E+18 0.00836  9.33786E-02 0.00820 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29069E+18 0.01193  4.07873E-02 0.01206 ];
PU241_CAPT                (idx, [1:   4]) = [  6.83919E+17 0.02259  1.21759E-02 0.02264 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36826E+17 0.04977  2.44176E-03 0.05015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300335 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.02946E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300335 3.00703E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170460 1.70745E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104508 1.04567E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25367 2.53908E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300335 3.00703E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02407E+20 6.4E-05  1.02407E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44389E+19 3.0E-06  3.44389E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61265E+19 0.00143  5.09151E+19 0.00138  5.21143E+18 0.00661 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.05654E+19 0.00089  8.53540E+19 0.00083  5.21143E+18 0.00661 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.87467E+19 0.00147  9.87467E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62790E+22 0.00206  5.87127E+21 0.00067  9.12760E+21 0.00322 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36156E+18 0.00720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.89270E+19 0.00103 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.79333E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.96993E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.96993E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31444E+00 0.15165 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.96543E-02 0.15137 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.86915E-03 0.03814 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.05503E+02 0.04388 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15713E-01 0.00061 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37410E-01 0.19213 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25977E-01 0.19213 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97359E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08397E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03544E+00 0.00278  1.03246E+00 0.00272  3.52617E-03 0.05280 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03791E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03752E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03791E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13393E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37027E+00 0.00168 ];
IMP_ALF                   (idx, [1:   2]) = [  4.35863E+00 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90739E-01 0.00735 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92252E-01 0.00407 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.62385E-01 0.00465 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73178E-01 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34720E-03 0.02798  6.86730E-05 0.21932  6.80736E-04 0.07128  2.65805E-04 0.11686  5.69285E-04 0.07056  1.35749E-03 0.05022  6.74613E-04 0.06775  5.02385E-04 0.08743  2.28208E-04 0.12283 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.97839E-01 0.04328  1.24667E-03 0.21266  1.85311E-02 0.05145  1.33952E-02 0.10454  8.18208E-02 0.05609  2.57371E-01 0.02618  4.46547E-01 0.04975  8.58260E-01 0.06743  1.03083E+00 0.11092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.48458E-03 0.03590  3.34078E-05 0.26943  5.41893E-04 0.08566  1.59109E-04 0.14321  4.44129E-04 0.08783  1.19136E-03 0.06905  4.91504E-04 0.09427  4.25780E-04 0.10366  1.97396E-04 0.15742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.28520E-01 0.05635  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14965E-07 0.03232  3.14773E-07 0.03242  2.25847E-07 0.11255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25981E-07 0.03240  3.25786E-07 0.03251  2.32704E-07 0.11246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43046E-03 0.05374  6.98648E-05 0.35256  5.60267E-04 0.11975  1.86822E-04 0.22325  5.20763E-04 0.13904  9.14486E-04 0.10057  5.97278E-04 0.12624  3.73637E-04 0.16347  2.07340E-04 0.21358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.59918E-01 0.08773  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 6.5E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52399E-07 0.02901  2.52400E-07 0.02907  7.77634E-08 0.22482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60961E-07 0.02906  2.60959E-07 0.02913  8.04334E-08 0.22411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.68253E-03 0.16761  8.27819E-06 1.00000  2.47464E-04 0.48505  8.21028E-05 1.00000  2.43390E-04 0.40882  1.22430E-03 0.30587  6.21589E-04 0.31407  1.20309E-04 0.51428  1.35094E-04 0.68794 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.95675E-01 0.19696  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.66083E-03 0.16959  9.88142E-06 1.00000  2.47183E-04 0.46756  8.60289E-05 1.00000  2.39307E-04 0.40307  1.24883E-03 0.30565  6.26285E-04 0.31000  1.03844E-04 0.50122  9.94672E-05 0.69260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.93874E-01 0.19760  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22393E+04 0.20337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86155E-07 0.00816 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95897E-07 0.00781 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34216E-03 0.03281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17382E+04 0.03279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38769E-08 0.01855 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28290E-04 0.02569  1.28323E-04 0.02567  2.59983E-07 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53816E-04 0.04611  1.53930E-04 0.04605  4.04605E-08 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.11800E-03 0.03573  3.12865E-03 0.03579  7.34489E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09328E+01 0.06639 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84393E+01 0.00168  2.91202E+01 0.00369 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.23430E+04 0.01399  5.15562E+04 0.00366  1.23783E+05 0.00506  1.72375E+05 0.00334  2.04066E+05 0.00252  4.22491E+05 0.00286  3.99149E+05 0.00338  4.97133E+05 0.00214  5.42073E+05 0.00174  4.81657E+05 0.00184  4.07631E+05 0.00228  3.27242E+05 0.00140  2.94345E+05 0.00354  2.24645E+05 0.00221  1.43886E+05 0.00278  8.91976E+04 0.00453  3.26387E+04 0.00527  8.25036E+04 0.00337  8.41624E+04 0.00554  1.20060E+05 0.01143  6.96422E+04 0.01857  3.80428E+04 0.02400  2.05917E+04 0.02227  2.06119E+04 0.02988  1.74705E+04 0.03849  1.27150E+04 0.03665  1.95914E+04 0.03617  3.34056E+03 0.03707  3.92246E+03 0.04215  3.23953E+03 0.03938  1.83147E+03 0.04344  2.91827E+03 0.03715  1.87090E+03 0.04035  1.48381E+03 0.03401  2.76722E+02 0.07132  2.40529E+02 0.09301  2.63161E+02 0.07184  3.05672E+02 0.07495  2.61274E+02 0.07044  2.38175E+02 0.08948  2.77370E+02 0.06419  2.62716E+02 0.06532  4.71555E+02 0.05730  7.32171E+02 0.06171  8.47930E+02 0.05130  2.25821E+03 0.03455  1.83172E+03 0.06185  1.77776E+03 0.06401  9.45696E+02 0.06100  5.46631E+02 0.06138  3.88161E+02 0.08129  4.14332E+02 0.06380  6.23677E+02 0.07820  6.50194E+02 0.06677  7.60883E+02 0.06882  6.51792E+02 0.08312  5.69618E+02 0.10564  2.56846E+02 0.09372  1.25546E+02 0.09676  8.81443E+01 0.10085  5.97972E+01 0.13135  5.21273E+01 0.19156  3.33793E+01 0.12594  2.22310E+01 0.18026  2.31915E+01 0.20368  1.80349E+01 0.21021  1.56638E+01 0.26477  7.23553E+00 0.33190  5.66366E+00 0.46916  1.01254E+00 0.82614 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13365E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62494E+22 0.00251  3.24899E+19 0.03467 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94699E-01 0.00122  1.88790E-01 0.03638 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44041E-03 0.00247  7.82726E-03 0.03632 ];
INF_ABS                   (idx, [1:   4]) = [  5.56032E-03 0.00245  8.08191E-03 0.03726 ];
INF_FISS                  (idx, [1:   4]) = [  2.11991E-03 0.00252  2.54646E-04 0.19028 ];
INF_NSF                   (idx, [1:   4]) = [  6.30379E-03 0.00252  8.12076E-04 0.15542 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97361E+00 6.0E-05  2.86994E+00 0.00088 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08397E+02 4.1E-06  2.08302E+02 0.00025 ];
INF_INVV                  (idx, [1:   4]) = [  1.10829E-08 0.01598  1.43871E-06 0.01531 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.89139E-01 0.00121  1.80746E-01 0.03626 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42184E-02 0.00232  4.20755E-03 0.19941 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04766E-02 0.00295  5.15183E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18169E-03 0.00782  4.03888E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.79013E-03 0.01617 -8.10950E-04 0.63624 ];
INF_SCATT5                (idx, [1:   4]) = [  6.77199E-04 0.03069 -1.16153E-03 0.31892 ];
INF_SCATT6                (idx, [1:   4]) = [  3.37916E-04 0.06802 -5.69882E-04 0.79131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18611E-04 0.22582  1.43399E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.89153E-01 0.00121  1.80746E-01 0.03626 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42182E-02 0.00232  4.20755E-03 0.19941 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04767E-02 0.00296  5.15183E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18177E-03 0.00781  4.03888E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.79046E-03 0.01620 -8.10950E-04 0.63624 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.77387E-04 0.03080 -1.16153E-03 0.31892 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.38029E-04 0.06803 -5.69882E-04 0.79131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18650E-04 0.22590  1.43399E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.42952E-01 0.00146  1.78459E-01 0.03565 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.37204E+00 0.00146  1.88903E+00 0.03514 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54608E-03 0.00247  8.08191E-03 0.03726 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58518E-03 0.00230  1.15156E-02 0.04213 ];

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

INF_S0                    (idx, [1:   8]) = [  2.89113E-01 0.00121  2.50219E-05 0.04278  3.47179E-03 0.06358  1.77274E-01 0.03677 ];
INF_S1                    (idx, [1:   8]) = [  2.42246E-02 0.00232 -6.21876E-06 0.08447 -1.73771E-04 0.42112  4.38132E-03 0.18070 ];
INF_S2                    (idx, [1:   8]) = [  1.04774E-02 0.00295 -7.73095E-07 0.26948 -1.66873E-04 0.39134  6.82056E-04 0.99806 ];
INF_S3                    (idx, [1:   8]) = [  3.18136E-03 0.00784  3.33952E-07 0.69743 -2.67271E-05 1.00000  4.30615E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.79075E-03 0.01619 -6.19477E-07 0.36342 -4.22334E-05 1.00000 -7.68717E-04 0.68074 ];
INF_S5                    (idx, [1:   8]) = [  6.76972E-04 0.03072  2.27763E-07 0.64625 -7.82322E-05 0.91005 -1.08330E-03 0.36717 ];
INF_S6                    (idx, [1:   8]) = [  3.37853E-04 0.06752  6.29463E-08 1.00000  1.83498E-05 1.00000 -5.88232E-04 0.72027 ];
INF_S7                    (idx, [1:   8]) = [  1.18510E-04 0.22520  1.00732E-07 1.00000  3.25726E-05 1.00000  1.10827E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.89128E-01 0.00121  2.50219E-05 0.04278  3.47179E-03 0.06358  1.77274E-01 0.03677 ];
INF_SP1                   (idx, [1:   8]) = [  2.42244E-02 0.00232 -6.21876E-06 0.08447 -1.73771E-04 0.42112  4.38132E-03 0.18070 ];
INF_SP2                   (idx, [1:   8]) = [  1.04775E-02 0.00296 -7.73095E-07 0.26948 -1.66873E-04 0.39134  6.82056E-04 0.99806 ];
INF_SP3                   (idx, [1:   8]) = [  3.18143E-03 0.00784  3.33952E-07 0.69743 -2.67271E-05 1.00000  4.30615E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.79108E-03 0.01622 -6.19477E-07 0.36342 -4.22334E-05 1.00000 -7.68717E-04 0.68074 ];
INF_SP5                   (idx, [1:   8]) = [  6.77160E-04 0.03083  2.27763E-07 0.64625 -7.82322E-05 0.91005 -1.08330E-03 0.36717 ];
INF_SP6                   (idx, [1:   8]) = [  3.37966E-04 0.06753  6.29463E-08 1.00000  1.83498E-05 1.00000 -5.88232E-04 0.72027 ];
INF_SP7                   (idx, [1:   8]) = [  1.18549E-04 0.22529  1.00732E-07 1.00000  3.25726E-05 1.00000  1.10827E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06966E-01 0.00370  1.37872E-01 0.11118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91528E-01 0.00649  1.75351E-01 0.28938 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93775E-01 0.00661 -1.24474E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43255E-01 0.00222  2.12396E-01 0.13336 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61077E+00 0.00368  2.69779E+00 0.11182 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.74105E+00 0.00643  3.50021E+00 0.20754 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72088E+00 0.00662  2.68812E+00 0.21616 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37037E+00 0.00221  1.90504E+00 0.16209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.48458E-03 0.03590  3.34078E-05 0.26943  5.41893E-04 0.08566  1.59109E-04 0.14321  4.44129E-04 0.08783  1.19136E-03 0.06905  4.91504E-04 0.09427  4.25780E-04 0.10366  1.97396E-04 0.15742 ];
LAMBDA                    (idx, [1:  18]) = [  6.28520E-01 0.05635  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:00:19 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.99843E-01  1.01016E+00  9.87055E-01  1.00010E+00  1.00284E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35343E-01 0.00195  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64657E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99943E-01 0.00073  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05086E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26782E+00 0.00171  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.85284E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.84448E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74830E+01 0.00236  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36770E+01 0.00340  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50187E+03 0.00363 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50187E+03 0.00363 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25045E+01 ;
RUNNING_TIME              (idx, 1)        =  5.22742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22400E-01  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27193E+00  3.52383E-01  2.22317E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.54967E-01  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22740E+00  1.03774E+01 ];
CPU_USAGE                 (idx, 1)        = 4.30508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99971E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08610E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.72119E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.33523E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.26503E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.13886E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.04127E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00729E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.43096E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03764E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.53367E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03479E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40551E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84646E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.12816E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.20142E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.68251E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27894E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73787E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.20717E+17 ;
CS137_ACTIVITY            (idx, 1)        =  2.67204E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.79660E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.23608E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.51286E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.02463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59707E+16 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69300E+01  5.69329E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.06193E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.06503E+00 0.00459 ];
U235_FISS                 (idx, [1:   4]) = [  6.65837E+15 0.21294  1.91946E-04 0.21301 ];
U238_FISS                 (idx, [1:   4]) = [  5.02290E+18 0.00711  1.46088E-01 0.00695 ];
PU239_FISS                (idx, [1:   4]) = [  2.02201E+19 0.00401  5.87650E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.95270E+18 0.01353  5.67557E-02 0.01328 ];
PU241_FISS                (idx, [1:   4]) = [  3.18827E+18 0.01017  9.26679E-02 0.00982 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01337E+15 0.40343  3.56002E-05 0.40338 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83106E+19 0.00314  5.01091E-01 0.00246 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32715E+18 0.00703  9.43083E-02 0.00691 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32038E+18 0.01178  4.10866E-02 0.01178 ];
PU241_CAPT                (idx, [1:   4]) = [  6.28535E+17 0.02281  1.11259E-02 0.02271 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82227E+17 0.04247  3.22529E-03 0.04238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300373 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.00333E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300373 3.00700E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171058 1.71292E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104218 1.04300E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25097 2.51084E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300373 3.00700E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02427E+20 6.6E-05  1.02427E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44429E+19 2.9E-06  3.44429E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63061E+19 0.00143  5.11574E+19 0.00145  5.14869E+18 0.00607 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.07490E+19 0.00089  8.56003E+19 0.00086  5.14869E+18 0.00607 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.89561E+19 0.00132  9.89561E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62453E+22 0.00208  5.88467E+21 0.00067  9.10254E+21 0.00331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28505E+18 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.90341E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.80416E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.92173E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.92173E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30669E+00 0.15938 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.28942E-02 0.16357 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.63304E-03 0.04030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.30500E+02 0.03770 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16649E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24408E-01 0.20176 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13948E-01 0.20176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97382E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08373E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03398E+00 0.00257  1.03014E+00 0.00258  3.61773E-03 0.04748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03687E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03544E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03687E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13174E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37484E+00 0.00166 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37343E+00 0.00106 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89841E-01 0.00724 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89522E-01 0.00464 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64463E-01 0.00434 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.60389E-01 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46275E-03 0.02722  5.49594E-05 0.24942  6.98702E-04 0.07144  3.34235E-04 0.09688  6.33818E-04 0.07257  1.45214E-03 0.04429  5.89775E-04 0.08023  4.41446E-04 0.08240  2.57671E-04 0.11634 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.66341E-01 0.04680  9.97336E-04 0.24039  1.83896E-02 0.05202  1.74350E-02 0.08504  8.38165E-02 0.05433  2.70532E-01 0.02019  3.76566E-01 0.06220  8.17391E-01 0.07089  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42774E-03 0.03242  2.94833E-05 0.29063  5.64199E-04 0.08534  2.33881E-04 0.12747  5.33044E-04 0.09324  1.11402E-03 0.05629  3.99034E-04 0.10681  3.42652E-04 0.10432  2.11425E-04 0.14147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.67700E-01 0.05893  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08738E-07 0.02924  3.08517E-07 0.02941  2.70469E-07 0.28514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18892E-07 0.02873  3.18662E-07 0.02890  2.80507E-07 0.28423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.45268E-03 0.04787  3.53459E-05 0.50408  5.40396E-04 0.13301  3.19781E-04 0.16754  4.93915E-04 0.13465  9.91783E-04 0.09649  5.23826E-04 0.13360  3.50792E-04 0.17139  1.96839E-04 0.21404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.60490E-01 0.08333  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65961E-07 0.04870  2.66198E-07 0.04937  5.97125E-08 0.22602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74199E-07 0.04806  2.74449E-07 0.04872  6.11320E-08 0.22419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.58926E-03 0.17219  1.81512E-05 1.00000  4.51838E-04 0.40693  1.61863E-04 0.49178  3.57640E-04 0.43675  8.34072E-04 0.29927  1.48970E-04 0.48586  5.21635E-04 0.53025  9.50929E-05 0.60558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.99199E-01 0.21787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.9E-09  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.63046E-03 0.17047  1.91083E-05 1.00000  5.27335E-04 0.40890  1.61666E-04 0.51273  3.70780E-04 0.42753  8.16307E-04 0.31097  1.70067E-04 0.46790  4.71866E-04 0.52193  9.33355E-05 0.59811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.93002E-01 0.21713  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06479E+04 0.19021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90542E-07 0.01205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99757E-07 0.01125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25770E-03 0.02714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14354E+04 0.02841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34039E-08 0.01808 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31399E-04 0.02746  1.31432E-04 0.02743  2.47009E-06 0.56075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50396E-04 0.05062  1.50082E-04 0.05074  3.77146E-06 0.63482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.88466E-03 0.03529  2.88493E-03 0.03527  2.26559E-03 0.52856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11995E+01 0.06020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84448E+01 0.00163  2.91772E+01 0.00363 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.19574E+04 0.01160  5.03514E+04 0.00743  1.21877E+05 0.00588  1.70053E+05 0.00409  2.04389E+05 0.00444  4.20160E+05 0.00321  3.97603E+05 0.00294  4.95374E+05 0.00214  5.40792E+05 0.00221  4.80205E+05 0.00211  4.06622E+05 0.00220  3.27833E+05 0.00180  2.94285E+05 0.00285  2.23628E+05 0.00338  1.44236E+05 0.00341  8.86086E+04 0.00513  3.28279E+04 0.00798  8.19783E+04 0.00801  8.42393E+04 0.00956  1.19720E+05 0.01421  6.88280E+04 0.01884  3.76839E+04 0.02479  2.04398E+04 0.02776  2.00246E+04 0.03160  1.72519E+04 0.02570  1.23717E+04 0.02998  1.92955E+04 0.03165  3.37502E+03 0.04743  3.93179E+03 0.03066  3.23612E+03 0.04609  1.75927E+03 0.05150  2.73539E+03 0.05590  1.77730E+03 0.06483  1.45937E+03 0.05635  2.64751E+02 0.11066  2.47442E+02 0.08623  2.59523E+02 0.06621  2.58006E+02 0.05421  2.77752E+02 0.09146  2.21319E+02 0.07718  2.30216E+02 0.08956  2.22157E+02 0.11631  4.21124E+02 0.08317  6.55673E+02 0.09381  8.07151E+02 0.07198  2.03202E+03 0.05416  1.84176E+03 0.03413  1.69094E+03 0.04137  8.57423E+02 0.05631  5.02367E+02 0.08310  3.40515E+02 0.05563  3.57256E+02 0.10964  5.15355E+02 0.07210  5.57747E+02 0.07540  6.53934E+02 0.08445  5.96172E+02 0.11632  5.48649E+02 0.13144  1.81242E+02 0.13047  1.02084E+02 0.20698  4.98470E+01 0.14487  5.79797E+01 0.19467  3.65717E+01 0.15252  2.77855E+01 0.24706  1.78079E+01 0.20498  8.93444E+00 0.32189  1.36633E+01 0.37971  6.24311E+00 0.31684  8.15312E+00 0.47247  5.91520E-01 0.49973  5.15407E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13016E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62183E+22 0.00242  2.95974E+19 0.04287 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95961E-01 0.00118  1.84178E-01 0.02296 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45953E-03 0.00260  7.56959E-03 0.02135 ];
INF_ABS                   (idx, [1:   4]) = [  5.58372E-03 0.00240  7.76038E-03 0.02135 ];
INF_FISS                  (idx, [1:   4]) = [  2.12419E-03 0.00243  1.90798E-04 0.13250 ];
INF_NSF                   (idx, [1:   4]) = [  6.31699E-03 0.00240  5.48481E-04 0.13195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97383E+00 6.6E-05  2.87586E+00 0.00092 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08373E+02 3.5E-06  2.08389E+02 0.00022 ];
INF_INVV                  (idx, [1:   4]) = [  1.09200E-08 0.01963  1.39103E-06 0.01429 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90371E-01 0.00117  1.76045E-01 0.02386 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44315E-02 0.00196  4.16267E-03 0.22129 ];
INF_SCATT2                (idx, [1:   4]) = [  1.04567E-02 0.00351  5.03932E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15691E-03 0.00403 -8.32829E-04 0.71037 ];
INF_SCATT4                (idx, [1:   4]) = [  1.71318E-03 0.02326  4.96800E-04 0.81050 ];
INF_SCATT5                (idx, [1:   4]) = [  7.24041E-04 0.03999  4.62812E-04 0.70425 ];
INF_SCATT6                (idx, [1:   4]) = [  3.05011E-04 0.04097  6.37368E-04 0.54573 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12518E-04 0.15427 -5.03237E-04 0.77190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90385E-01 0.00117  1.76045E-01 0.02386 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44319E-02 0.00196  4.16267E-03 0.22129 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04571E-02 0.00351  5.03932E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15712E-03 0.00404 -8.32829E-04 0.71037 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.71291E-03 0.02326  4.96800E-04 0.81050 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.24098E-04 0.04003  4.62812E-04 0.70425 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.04928E-04 0.04100  6.37368E-04 0.54573 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12760E-04 0.15408 -5.03237E-04 0.77190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43931E-01 0.00103  1.74127E-01 0.02251 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36652E+00 0.00103  1.92323E+00 0.02296 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.56949E-03 0.00247  7.76038E-03 0.02135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61405E-03 0.00272  1.21254E-02 0.02448 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90347E-01 0.00117  2.40810E-05 0.02828  3.99301E-03 0.04215  1.72052E-01 0.02396 ];
INF_S1                    (idx, [1:   8]) = [  2.44379E-02 0.00195 -6.48067E-06 0.06890 -3.56114E-04 0.29092  4.51878E-03 0.19808 ];
INF_S2                    (idx, [1:   8]) = [  1.04571E-02 0.00351 -3.74692E-07 0.70703 -7.93478E-05 0.94970  5.83280E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15660E-03 0.00404  3.07001E-07 0.68802 -5.60838E-05 1.00000 -7.76745E-04 0.77897 ];
INF_S4                    (idx, [1:   8]) = [  1.71357E-03 0.02326 -3.91083E-07 0.51166 -1.49180E-04 0.32809  6.45980E-04 0.62553 ];
INF_S5                    (idx, [1:   8]) = [  7.24100E-04 0.03986 -5.93653E-08 1.00000 -6.96132E-06 1.00000  4.69773E-04 0.66986 ];
INF_S6                    (idx, [1:   8]) = [  3.04429E-04 0.04114  5.81446E-07 0.12816  1.55872E-05 1.00000  6.21781E-04 0.54984 ];
INF_S7                    (idx, [1:   8]) = [  1.12720E-04 0.15359 -2.02316E-07 0.96123  5.26377E-05 0.44770 -5.55874E-04 0.69125 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90361E-01 0.00117  2.40810E-05 0.02828  3.99301E-03 0.04215  1.72052E-01 0.02396 ];
INF_SP1                   (idx, [1:   8]) = [  2.44383E-02 0.00195 -6.48067E-06 0.06890 -3.56114E-04 0.29092  4.51878E-03 0.19808 ];
INF_SP2                   (idx, [1:   8]) = [  1.04574E-02 0.00351 -3.74692E-07 0.70703 -7.93478E-05 0.94970  5.83280E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15682E-03 0.00405  3.07001E-07 0.68802 -5.60838E-05 1.00000 -7.76745E-04 0.77897 ];
INF_SP4                   (idx, [1:   8]) = [  1.71330E-03 0.02326 -3.91083E-07 0.51166 -1.49180E-04 0.32809  6.45980E-04 0.62553 ];
INF_SP5                   (idx, [1:   8]) = [  7.24157E-04 0.03990 -5.93653E-08 1.00000 -6.96132E-06 1.00000  4.69773E-04 0.66986 ];
INF_SP6                   (idx, [1:   8]) = [  3.04346E-04 0.04117  5.81446E-07 0.12816  1.55872E-05 1.00000  6.21781E-04 0.54984 ];
INF_SP7                   (idx, [1:   8]) = [  1.12962E-04 0.15341 -2.02316E-07 0.96123  5.26377E-05 0.44770 -5.55874E-04 0.69125 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06834E-01 0.00225  1.31957E-01 0.10484 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93574E-01 0.00636  1.95561E-01 0.31100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.91988E-01 0.00430  1.81842E-01 0.33544 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42290E-01 0.00300  1.78255E-01 0.26100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61167E+00 0.00225  2.76161E+00 0.09355 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72263E+00 0.00643  2.64895E+00 0.14913 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73651E+00 0.00431  3.01991E+00 0.15619 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37587E+00 0.00299  2.61598E+00 0.15019 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42774E-03 0.03242  2.94833E-05 0.29063  5.64199E-04 0.08534  2.33881E-04 0.12747  5.33044E-04 0.09324  1.11402E-03 0.05629  3.99034E-04 0.10681  3.42652E-04 0.10432  2.11425E-04 0.14147 ];
LAMBDA                    (idx, [1:  18]) = [  5.67700E-01 0.05893  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:00:58 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00276E+00  1.00545E+00  9.78321E-01  1.00660E+00  1.00686E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35939E-01 0.00189  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64061E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99681E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04832E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27284E+00 0.00188  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88991E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88146E+01 0.00157  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.78880E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38570E+01 0.00304  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50146E+03 0.00351 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50146E+03 0.00351 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54855E+01 ;
RUNNING_TIME              (idx, 1)        =  5.87842E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41633E-01  9.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85155E+00  3.56350E-01  2.23267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.07100E-01  2.62500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87840E+00  1.04096E+01 ];
CPU_USAGE                 (idx, 1)        = 4.33544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00026E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18141E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.70795E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.29998E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.35907E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.98271E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80870E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.00967E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.41899E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07066E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62227E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06774E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47200E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91714E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15027E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08917E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68371E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28140E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.73980E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.56831E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.16096E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.78663E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.20746E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.36875E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.98483E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59552E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.82100E+01  6.82133E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.47048E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05786E+00 0.00434 ];
U235_FISS                 (idx, [1:   4]) = [  6.01285E+15 0.23993  1.73698E-04 0.24059 ];
U238_FISS                 (idx, [1:   4]) = [  4.89759E+18 0.00808  1.42726E-01 0.00753 ];
PU239_FISS                (idx, [1:   4]) = [  2.04202E+19 0.00377  5.95131E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  1.97787E+18 0.01245  5.75562E-02 0.01149 ];
PU241_FISS                (idx, [1:   4]) = [  2.91676E+18 0.00987  8.49550E-02 0.00920 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73380E+15 0.34766  4.80255E-05 0.34804 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78883E+19 0.00307  4.94057E-01 0.00237 ];
PU239_CAPT                (idx, [1:   4]) = [  5.39090E+18 0.00731  9.55103E-02 0.00709 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41556E+18 0.01171  4.28226E-02 0.01182 ];
PU241_CAPT                (idx, [1:   4]) = [  5.51420E+17 0.02663  9.76992E-03 0.02639 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85894E+17 0.04138  3.29173E-03 0.04128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300293 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.59834E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300293 3.00660E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170899 1.71193E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104000 1.04060E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25394 2.54070E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300293 3.00660E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02449E+20 6.9E-05  1.02449E+20 6.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44466E+19 2.9E-06  3.44466E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.64604E+19 0.00139  5.12422E+19 0.00145  5.21811E+18 0.00602 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.09069E+19 0.00086  8.56888E+19 0.00087  5.21811E+18 0.00602 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.89328E+19 0.00154  9.89328E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63490E+22 0.00195  5.88635E+21 0.00068  9.17507E+21 0.00309 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38331E+18 0.00746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.92903E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83881E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.87357E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.87357E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05962E+00 0.17007 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.02883E-02 0.13724 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59317E-03 0.03838 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.21509E+02 0.03365 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15691E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31169E-01 0.19674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20349E-01 0.19674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97413E+00 6.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08350E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03148E+00 0.00269  1.02812E+00 0.00263  3.53834E-03 0.05195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03436E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03603E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03436E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12997E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39084E+00 0.00172 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38561E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86906E-01 0.00753 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87156E-01 0.00418 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.53453E-01 0.00467 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.52202E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48275E-03 0.02626  5.90209E-05 0.22590  7.02868E-04 0.06626  2.86107E-04 0.11304  6.39131E-04 0.06686  1.42406E-03 0.04449  5.96778E-04 0.07958  5.20020E-04 0.07429  2.54767E-04 0.10616 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.91146E-01 0.04068  1.12200E-03 0.22541  1.90969E-02 0.04919  1.38204E-02 0.10216  8.51469E-02 0.05317  2.64683E-01 0.02297  3.93228E-01 0.05909  9.31825E-01 0.06157  1.20856E+00 0.09877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.51139E-03 0.03479  3.97885E-05 0.29720  5.67440E-04 0.08085  2.34451E-04 0.15051  4.97101E-04 0.08835  1.06425E-03 0.05894  4.94155E-04 0.09891  3.86081E-04 0.10309  2.28127E-04 0.14260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.02586E-01 0.05078  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34068E-07 0.04406  3.33645E-07 0.04417  4.30233E-07 0.46000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44746E-07 0.04459  3.44320E-07 0.04470  4.40101E-07 0.45822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.41759E-03 0.05337  2.09366E-05 0.71268  5.21510E-04 0.13960  1.14652E-04 0.29484  4.89281E-04 0.13146  1.09612E-03 0.09327  4.23355E-04 0.15078  4.95735E-04 0.14742  2.56008E-04 0.20247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.63414E-01 0.08152  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.9E-09  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92154E-07 0.07220  2.91759E-07 0.07233  7.99412E-08 0.22589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00895E-07 0.07147  3.00477E-07 0.07160  8.35161E-08 0.22726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.86425E-03 0.19446  1.65502E-05 1.00000  5.93356E-04 0.53324  3.45675E-05 0.70581  5.32988E-04 0.43816  9.58217E-04 0.32098  3.26345E-04 0.53148  2.27877E-04 0.45802  1.74349E-04 0.61149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.47407E-01 0.21346  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.90689E-03 0.18818  2.99003E-05 1.00000  6.15035E-04 0.51180  4.90472E-05 0.72559  5.19943E-04 0.42971  9.29286E-04 0.30307  3.51694E-04 0.53385  2.43689E-04 0.45007  1.68299E-04 0.60752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.43749E-01 0.21406  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.8E-09  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20245E+04 0.19525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02993E-07 0.01041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12260E-07 0.01034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31503E-03 0.02678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11850E+04 0.02924 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34782E-08 0.01723 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.29665E-04 0.02625  1.29116E-04 0.02638  4.92300E-06 0.51592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54967E-04 0.05479  1.54838E-04 0.05488  3.48179E-06 0.60892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89612E-03 0.03567  2.89545E-03 0.03568  2.73708E-03 0.50184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01851E+01 0.05729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88146E+01 0.00157  2.94461E+01 0.00352 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20154E+04 0.01397  5.02793E+04 0.00620  1.21966E+05 0.00403  1.72382E+05 0.00349  2.03917E+05 0.00366  4.17825E+05 0.00376  3.98887E+05 0.00236  4.98675E+05 0.00284  5.43374E+05 0.00292  4.82171E+05 0.00244  4.08477E+05 0.00317  3.30780E+05 0.00186  2.97722E+05 0.00129  2.25863E+05 0.00230  1.46184E+05 0.00202  9.04476E+04 0.00290  3.33466E+04 0.00729  8.36401E+04 0.00508  8.58316E+04 0.00602  1.22761E+05 0.00763  7.07639E+04 0.01186  3.83167E+04 0.01853  2.06555E+04 0.01516  2.02465E+04 0.01949  1.70292E+04 0.01922  1.26674E+04 0.02625  1.88187E+04 0.03504  3.48097E+03 0.02855  4.00045E+03 0.02965  3.20511E+03 0.03890  1.88925E+03 0.05092  2.84233E+03 0.05326  1.74388E+03 0.04887  1.45499E+03 0.07313  2.98680E+02 0.08748  2.60362E+02 0.10945  2.85475E+02 0.06268  2.68919E+02 0.08760  2.78092E+02 0.11415  2.46381E+02 0.06600  2.60267E+02 0.08018  2.45822E+02 0.07454  4.33195E+02 0.08863  6.73684E+02 0.08845  7.44340E+02 0.08829  2.05132E+03 0.07350  1.71358E+03 0.06614  1.55743E+03 0.07532  8.31570E+02 0.10329  5.08943E+02 0.08841  3.26065E+02 0.12316  3.48098E+02 0.12603  5.07286E+02 0.10787  4.94739E+02 0.12239  6.19545E+02 0.11169  6.63767E+02 0.09432  5.64265E+02 0.10392  2.20657E+02 0.11906  1.28135E+02 0.22928  8.07200E+01 0.22706  7.08172E+01 0.19202  4.85020E+01 0.18712  3.33843E+01 0.23589  1.74618E+01 0.26772  1.72025E+01 0.41840  1.09016E+01 0.40119  1.90280E+01 0.32361  4.62413E+00 0.54425  2.72219E+00 0.47704  7.94129E-01 0.49427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13228E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63233E+22 0.00356  2.89995E+19 0.07055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96207E-01 0.00156  1.92353E-01 0.03370 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44709E-03 0.00363  8.10726E-03 0.03646 ];
INF_ABS                   (idx, [1:   4]) = [  5.55801E-03 0.00355  8.41234E-03 0.03813 ];
INF_FISS                  (idx, [1:   4]) = [  2.11092E-03 0.00353  3.05084E-04 0.13256 ];
INF_NSF                   (idx, [1:   4]) = [  6.27820E-03 0.00353  8.77238E-04 0.13293 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97416E+00 6.3E-05  2.87439E+00 0.00089 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08350E+02 3.0E-06  2.08324E+02 0.00021 ];
INF_INVV                  (idx, [1:   4]) = [  1.09688E-08 0.01762  1.44466E-06 0.02077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90662E-01 0.00154  1.84049E-01 0.03346 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43777E-02 0.00188  4.51852E-03 0.22081 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05034E-02 0.00448  9.94979E-04 0.64003 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16439E-03 0.00922  5.11071E-04 0.86362 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68610E-03 0.01174  1.74750E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.63731E-04 0.03011  8.13262E-04 0.47835 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24850E-04 0.06037 -3.28865E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08238E-04 0.18034 -4.65155E-04 0.61603 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90675E-01 0.00154  1.84049E-01 0.03346 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43779E-02 0.00188  4.51852E-03 0.22081 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05038E-02 0.00450  9.94979E-04 0.64003 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16451E-03 0.00920  5.11071E-04 0.86362 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68602E-03 0.01169  1.74750E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.63721E-04 0.03020  8.13262E-04 0.47835 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24732E-04 0.06048 -3.28865E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07966E-04 0.18105 -4.65155E-04 0.61603 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44327E-01 0.00187  1.81854E-01 0.03347 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36433E+00 0.00187  1.85110E+00 0.03272 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54468E-03 0.00357  8.41234E-03 0.03813 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56870E-03 0.00290  1.23180E-02 0.03896 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90638E-01 0.00154  2.37122E-05 0.04734  4.01329E-03 0.06372  1.80035E-01 0.03423 ];
INF_S1                    (idx, [1:   8]) = [  2.43831E-02 0.00189 -5.38006E-06 0.09347 -2.65907E-04 0.32363  4.78443E-03 0.20786 ];
INF_S2                    (idx, [1:   8]) = [  1.05044E-02 0.00449 -9.97411E-07 0.26736 -3.60891E-04 0.25662  1.35587E-03 0.48313 ];
INF_S3                    (idx, [1:   8]) = [  3.16464E-03 0.00923 -2.45963E-07 1.00000 -2.96184E-05 1.00000  5.40689E-04 0.76877 ];
INF_S4                    (idx, [1:   8]) = [  1.68581E-03 0.01175  2.83893E-07 0.70459 -8.82356E-05 0.41269  2.62986E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.63997E-04 0.02998 -2.65894E-07 0.49641  2.37825E-05 1.00000  7.89480E-04 0.46565 ];
INF_S6                    (idx, [1:   8]) = [  3.24859E-04 0.06041 -8.14353E-09 1.00000 -5.80560E-05 1.00000 -2.70809E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.08390E-04 0.18031 -1.52089E-07 1.00000 -6.40419E-06 1.00000 -4.58751E-04 0.67859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90651E-01 0.00154  2.37122E-05 0.04734  4.01329E-03 0.06372  1.80035E-01 0.03423 ];
INF_SP1                   (idx, [1:   8]) = [  2.43833E-02 0.00189 -5.38006E-06 0.09347 -2.65907E-04 0.32363  4.78443E-03 0.20786 ];
INF_SP2                   (idx, [1:   8]) = [  1.05048E-02 0.00450 -9.97411E-07 0.26736 -3.60891E-04 0.25662  1.35587E-03 0.48313 ];
INF_SP3                   (idx, [1:   8]) = [  3.16476E-03 0.00920 -2.45963E-07 1.00000 -2.96184E-05 1.00000  5.40689E-04 0.76877 ];
INF_SP4                   (idx, [1:   8]) = [  1.68574E-03 0.01170  2.83893E-07 0.70459 -8.82356E-05 0.41269  2.62986E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.63987E-04 0.03007 -2.65894E-07 0.49641  2.37825E-05 1.00000  7.89480E-04 0.46565 ];
INF_SP6                   (idx, [1:   8]) = [  3.24740E-04 0.06053 -8.14353E-09 1.00000 -5.80560E-05 1.00000 -2.70809E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.08118E-04 0.18102 -1.52089E-07 1.00000 -6.40419E-06 1.00000 -4.58751E-04 0.67859 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06675E-01 0.00280  1.33958E-01 0.20956 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92175E-01 0.00445  1.50009E-01 0.35198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93159E-01 0.00421  1.00729E-01 0.39322 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41908E-01 0.00274  4.39746E-01 0.65922 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61295E+00 0.00279  3.17119E+00 0.12624 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73485E+00 0.00451  4.33589E+00 0.19605 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72597E+00 0.00419  2.88731E+00 0.27955 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37803E+00 0.00275  2.29039E+00 0.16066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.51139E-03 0.03479  3.97885E-05 0.29720  5.67440E-04 0.08085  2.34451E-04 0.15051  4.97101E-04 0.08835  1.06425E-03 0.05894  4.94155E-04 0.09891  3.86081E-04 0.10309  2.28127E-04 0.14260 ];
LAMBDA                    (idx, [1:  18]) = [  6.02586E-01 0.05078  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:01:37 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00091E+00  1.00198E+00  9.84101E-01  9.99876E-01  1.01314E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.35218E-01 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64782E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00613E-01 0.00067  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05820E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26398E+00 0.00183  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.88621E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.87774E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76652E+01 0.00218  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37229E+01 0.00335  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50181E+03 0.00323 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50181E+03 0.00323 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84907E+01 ;
RUNNING_TIME              (idx, 1)        =  6.53453E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61217E-01  9.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43590E+00  3.58017E-01  2.26333E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.59283E-01  2.57333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53452E+00  1.04558E+01 ];
CPU_USAGE                 (idx, 1)        = 4.36001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99967E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25817E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.69697E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.26731E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43138E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.84585E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.58673E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01237E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40848E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09293E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.68802E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08995E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51630E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.97970E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17172E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.25392E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68536E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28373E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74206E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.94290E+17 ;
CS137_ACTIVITY            (idx, 1)        =  3.63776E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77858E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.17639E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.22259E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.95092E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59090E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.95000E+01  7.95038E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.87939E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04907E+00 0.00434 ];
U235_FISS                 (idx, [1:   4]) = [  9.44261E+15 0.17865  2.74856E-04 0.17858 ];
U238_FISS                 (idx, [1:   4]) = [  4.79702E+18 0.00862  1.39635E-01 0.00803 ];
PU239_FISS                (idx, [1:   4]) = [  2.06264E+19 0.00388  6.00573E-01 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  2.07068E+18 0.01177  6.02668E-02 0.01126 ];
PU241_FISS                (idx, [1:   4]) = [  2.61878E+18 0.01090  7.62893E-02 0.01075 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27942E+15 0.49706  2.29037E-05 0.49710 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74688E+19 0.00296  4.87548E-01 0.00262 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47401E+18 0.00690  9.71622E-02 0.00680 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46046E+18 0.01089  4.36645E-02 0.01073 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83893E+17 0.02761  8.58647E-03 0.02758 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51806E+14 1.00000  6.12745E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40695E+17 0.03763  4.26507E-03 0.03720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300361 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.95673E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300361 3.00696E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170772 1.71004E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104134 1.04211E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25455 2.54800E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300361 3.00696E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02493E+20 6.4E-05  1.02493E+20 6.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44496E+19 2.7E-06  3.44496E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.62622E+19 0.00155  5.10521E+19 0.00150  5.21012E+18 0.00670 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.07118E+19 0.00096  8.55017E+19 0.00090  5.21012E+18 0.00670 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.88635E+19 0.00137  9.88635E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63091E+22 0.00203  5.89130E+21 0.00068  9.15706E+21 0.00320 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.40148E+18 0.00733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.91133E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.83230E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.82536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.82536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.60017E-01 0.20145 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31516E-02 0.15403 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.73763E-03 0.03947 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.16775E+02 0.04233 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15350E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02346E-01 0.22554 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.35404E-02 0.22552 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97516E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08332E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03402E+00 0.00233  1.03067E+00 0.00231  3.13120E-03 0.05478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03669E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03710E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03669E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13292E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37269E+00 0.00181 ];
IMP_ALF                   (idx, [1:   2]) = [  4.37672E+00 0.00103 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90429E-01 0.00783 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88875E-01 0.00448 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.52067E-01 0.00464 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51683E-01 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.94129E-03 0.02828  6.90094E-05 0.20177  7.29375E-04 0.06455  2.56661E-04 0.11506  5.24463E-04 0.08057  1.14996E-03 0.05117  5.37173E-04 0.07578  4.41208E-04 0.08771  2.33441E-04 0.11037 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.00857E-01 0.04977  1.37134E-03 0.20164  1.93798E-02 0.04807  1.40331E-02 0.10101  7.05123E-02 0.06676  2.50059E-01 0.02919  3.73233E-01 0.06284  8.09217E-01 0.07160  1.13747E+00 0.10334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08852E-03 0.03789  5.53613E-05 0.25433  5.85917E-04 0.08838  1.91301E-04 0.13270  4.05332E-04 0.10032  8.69018E-04 0.06969  4.15730E-04 0.09636  3.83740E-04 0.11027  1.82115E-04 0.15542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.01825E-01 0.05482  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92658E-07 0.01978  2.92669E-07 0.01980  2.01730E-07 0.12764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02384E-07 0.01972  3.02390E-07 0.01974  2.09465E-07 0.12953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.03395E-03 0.05459  4.65147E-05 0.44716  6.41816E-04 0.12926  2.06480E-04 0.20944  3.51283E-04 0.15722  8.98314E-04 0.10124  3.67700E-04 0.15582  3.57375E-04 0.15702  1.64463E-04 0.24328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.08147E-01 0.09938  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35014E-07 0.02922  2.35107E-07 0.02914  3.78665E-08 0.29007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.42661E-07 0.02904  2.42751E-07 0.02895  3.93678E-08 0.29315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.36836E-03 0.23160  0.00000E+00 0.0E+00  8.31742E-04 0.47338  1.43804E-04 0.86369  2.28659E-04 0.63315  8.55964E-04 0.34939  1.56671E-04 0.68960  9.11041E-05 0.51006  6.04156E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66969E-01 0.26383  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-08  1.33042E-01 8.6E-09  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 8.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.41123E-03 0.22569  0.00000E+00 0.0E+00  8.24657E-04 0.45838  1.48947E-04 0.86725  2.27819E-04 0.62832  8.85551E-04 0.35177  1.72108E-04 0.67295  9.34823E-05 0.50585  5.86701E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66788E-01 0.26384  0.00000E+00 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23582E+04 0.26257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70278E-07 0.00657 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79285E-07 0.00647 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90881E-03 0.04015 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09852E+04 0.04328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36731E-08 0.01960 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31929E-04 0.02766  1.32034E-04 0.02767  2.52289E-06 0.46105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61540E-04 0.06141  1.61730E-04 0.06130  1.32417E-06 0.49103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89908E-03 0.03638  2.89354E-03 0.03636  5.48709E-03 0.45092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18251E+01 0.06489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87774E+01 0.00160  2.91684E+01 0.00396 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20305E+04 0.01478  4.98459E+04 0.00835  1.22608E+05 0.00474  1.71898E+05 0.00471  2.05291E+05 0.00333  4.22170E+05 0.00247  3.99149E+05 0.00193  4.97195E+05 0.00152  5.41222E+05 0.00271  4.81810E+05 0.00255  4.05839E+05 0.00318  3.28174E+05 0.00245  2.95407E+05 0.00323  2.24520E+05 0.00296  1.45226E+05 0.00455  8.97362E+04 0.00443  3.30542E+04 0.00785  8.28598E+04 0.00678  8.49586E+04 0.00982  1.22612E+05 0.00976  7.11876E+04 0.00952  3.92456E+04 0.01711  2.05665E+04 0.01726  2.04731E+04 0.02075  1.69614E+04 0.02714  1.24930E+04 0.02436  1.92030E+04 0.03182  3.41165E+03 0.04527  3.94390E+03 0.04432  3.24931E+03 0.04687  1.88718E+03 0.04536  2.83113E+03 0.04812  1.69688E+03 0.04551  1.47593E+03 0.04879  2.73200E+02 0.05209  2.77682E+02 0.10605  2.64880E+02 0.07901  2.73051E+02 0.10775  2.25672E+02 0.07549  2.27979E+02 0.06055  2.54194E+02 0.07684  2.54241E+02 0.06881  4.66362E+02 0.09852  6.53683E+02 0.08709  7.29456E+02 0.09323  2.00556E+03 0.05531  1.75597E+03 0.05652  1.55670E+03 0.05628  8.75145E+02 0.10835  4.72454E+02 0.08169  3.68361E+02 0.08511  4.09336E+02 0.06594  5.63555E+02 0.06795  6.13520E+02 0.08754  7.50102E+02 0.08588  6.73512E+02 0.10372  6.31060E+02 0.10906  2.55588E+02 0.09455  1.14092E+02 0.10280  8.02633E+01 0.18112  4.04594E+01 0.26518  5.22410E+01 0.23423  3.78593E+01 0.22477  2.86412E+01 0.20401  2.30315E+01 0.34898  2.10560E+01 0.37757  1.48928E+01 0.35904  1.16206E+01 0.21465  8.87926E+00 0.53257  1.09528E+00 0.83859 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13315E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62800E+22 0.00226  3.08514E+19 0.05531 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.96531E-01 0.00106  1.93929E-01 0.04726 ];
INF_CAPT                  (idx, [1:   4]) = [  3.44215E-03 0.00223  8.16658E-03 0.04001 ];
INF_ABS                   (idx, [1:   4]) = [  5.55861E-03 0.00217  8.41201E-03 0.04361 ];
INF_FISS                  (idx, [1:   4]) = [  2.11646E-03 0.00227  2.45431E-04 0.22791 ];
INF_NSF                   (idx, [1:   4]) = [  6.29685E-03 0.00230  7.05140E-04 0.22773 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97518E+00 7.4E-05  2.87841E+00 0.00179 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08332E+02 2.2E-06  2.08372E+02 0.00032 ];
INF_INVV                  (idx, [1:   4]) = [  1.09746E-08 0.01737  1.45674E-06 0.01739 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.90974E-01 0.00104  1.85835E-01 0.04701 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45501E-02 0.00260  5.25041E-03 0.16397 ];
INF_SCATT2                (idx, [1:   4]) = [  1.05770E-02 0.00378  2.52763E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17231E-03 0.01000  1.01378E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.68752E-03 0.01263  8.81500E-04 0.55563 ];
INF_SCATT5                (idx, [1:   4]) = [  6.72414E-04 0.03408  5.61279E-04 0.62417 ];
INF_SCATT6                (idx, [1:   4]) = [  3.19358E-04 0.08847  1.69513E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24536E-04 0.11469 -1.56598E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.90988E-01 0.00104  1.85835E-01 0.04701 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45502E-02 0.00261  5.25041E-03 0.16397 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.05769E-02 0.00378  2.52763E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17215E-03 0.00999  1.01378E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.68750E-03 0.01257  8.81500E-04 0.55563 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.72221E-04 0.03404  5.61279E-04 0.62417 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.19706E-04 0.08861  1.69513E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24555E-04 0.11477 -1.56598E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44339E-01 0.00122  1.82918E-01 0.05082 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36425E+00 0.00123  1.86648E+00 0.05225 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54452E-03 0.00216  8.41201E-03 0.04361 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58076E-03 0.00261  1.17654E-02 0.06273 ];

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

INF_S0                    (idx, [1:   8]) = [  2.90950E-01 0.00105  2.36555E-05 0.05368  3.67140E-03 0.09587  1.82164E-01 0.04720 ];
INF_S1                    (idx, [1:   8]) = [  2.45564E-02 0.00260 -6.28344E-06 0.07325 -5.44222E-04 0.25872  5.79464E-03 0.16068 ];
INF_S2                    (idx, [1:   8]) = [  1.05773E-02 0.00377 -2.98858E-07 1.00000 -7.15791E-05 0.88361  3.24342E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.17272E-03 0.00999 -4.11640E-07 0.56540 -1.43822E-04 0.47553  2.45200E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.68749E-03 0.01267  3.33557E-08 1.00000  1.47281E-05 1.00000  8.66771E-04 0.50857 ];
INF_S5                    (idx, [1:   8]) = [  6.72253E-04 0.03423  1.61054E-07 0.89949 -3.08346E-05 1.00000  5.92113E-04 0.58358 ];
INF_S6                    (idx, [1:   8]) = [  3.19644E-04 0.08808 -2.85903E-07 0.74229 -4.99486E-05 1.00000  2.19462E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.24494E-04 0.11423  4.19012E-08 1.00000 -2.80777E-06 1.00000 -1.53790E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.90965E-01 0.00105  2.36555E-05 0.05368  3.67140E-03 0.09587  1.82164E-01 0.04720 ];
INF_SP1                   (idx, [1:   8]) = [  2.45565E-02 0.00261 -6.28344E-06 0.07325 -5.44222E-04 0.25872  5.79464E-03 0.16068 ];
INF_SP2                   (idx, [1:   8]) = [  1.05772E-02 0.00378 -2.98858E-07 1.00000 -7.15791E-05 0.88361  3.24342E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.17256E-03 0.00998 -4.11640E-07 0.56540 -1.43822E-04 0.47553  2.45200E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.68746E-03 0.01261  3.33557E-08 1.00000  1.47281E-05 1.00000  8.66771E-04 0.50857 ];
INF_SP5                   (idx, [1:   8]) = [  6.72060E-04 0.03419  1.61054E-07 0.89949 -3.08346E-05 1.00000  5.92113E-04 0.58358 ];
INF_SP6                   (idx, [1:   8]) = [  3.19992E-04 0.08822 -2.85903E-07 0.74229 -4.99486E-05 1.00000  2.19462E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.24513E-04 0.11430  4.19012E-08 1.00000 -2.80777E-06 1.00000 -1.53790E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06462E-01 0.00146  1.41255E-01 0.09017 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92683E-01 0.00462 -5.04127E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92142E-01 0.00448  1.41555E-01 0.17433 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41873E-01 0.00202  1.66237E-01 0.09073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61454E+00 0.00146  2.55659E+00 0.09758 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73029E+00 0.00454  2.76550E+00 0.26185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73514E+00 0.00440  2.78067E+00 0.10515 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37818E+00 0.00202  2.12361E+00 0.07154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08852E-03 0.03789  5.53613E-05 0.25433  5.85917E-04 0.08838  1.91301E-04 0.13270  4.05332E-04 0.10032  8.69018E-04 0.06969  4.15730E-04 0.09636  3.83740E-04 0.11027  1.82115E-04 0.15542 ];
LAMBDA                    (idx, [1:  18]) = [  6.01825E-01 0.05482  1.24667E-02 3.8E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:02:17 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00327E+00  1.00559E+00  9.75544E-01  1.00256E+00  1.01303E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35147E-01 0.00223  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64853E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00859E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05981E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26818E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.89249E+01 0.00175  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.88404E+01 0.00176  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77018E+01 0.00254  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37435E+01 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50230E+03 0.00336 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50230E+03 0.00336 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15149E+01 ;
RUNNING_TIME              (idx, 1)        =  7.19443E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80783E-01  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02402E+00  3.59700E-01  2.28417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.11483E-01  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19442E+00  1.04824E+01 ];
CPU_USAGE                 (idx, 1)        = 4.38046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99938E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32093E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.68746E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23907E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.48359E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.71555E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.35678E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01590E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.40325E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10495E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.73175E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10192E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53925E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03803E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19250E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.41437E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68667E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28591E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74386E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.31515E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.10225E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.77197E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.15422E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.06341E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.92011E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60789E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.07900E+01  9.07943E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.28830E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04186E+00 0.00462 ];
U235_FISS                 (idx, [1:   4]) = [  1.52011E+16 0.15023  4.40936E-04 0.15047 ];
U238_FISS                 (idx, [1:   4]) = [  4.83476E+18 0.00802  1.40475E-01 0.00728 ];
PU239_FISS                (idx, [1:   4]) = [  2.08643E+19 0.00369  6.06355E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  2.08862E+18 0.01392  6.06515E-02 0.01345 ];
PU241_FISS                (idx, [1:   4]) = [  2.42594E+18 0.01159  7.04806E-02 0.01105 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95437E+15 0.40320  3.48313E-05 0.40330 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72883E+19 0.00314  4.82752E-01 0.00257 ];
PU239_CAPT                (idx, [1:   4]) = [  5.51641E+18 0.00714  9.76208E-02 0.00711 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46705E+18 0.01187  4.36281E-02 0.01160 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48929E+17 0.02583  7.94132E-03 0.02567 ];
SM149_CAPT                (idx, [1:   4]) = [  2.51401E+17 0.03554  4.44728E-03 0.03543 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300460 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.52000E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300460 3.00652E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170950 1.71104E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104124 1.04145E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25386 2.54025E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300460 3.00652E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02505E+20 7.0E-05  1.02505E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44518E+19 2.4E-06  3.44518E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63062E+19 0.00158  5.11787E+19 0.00151  5.12745E+18 0.00707 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.07580E+19 0.00098  8.56306E+19 0.00090  5.12745E+18 0.00707 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.91184E+19 0.00135  9.91184E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63437E+22 0.00213  5.91821E+21 0.00062  9.16010E+21 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39596E+18 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.91540E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85050E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.77714E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.77714E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.03310E+00 0.18088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.01750E-02 0.14204 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.77571E-03 0.03810 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.44279E+02 0.01477 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15676E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12479E-01 0.21274 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03232E-01 0.21275 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97531E+00 6.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08319E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03294E+00 0.00252  1.02947E+00 0.00253  3.39822E-03 0.05316 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03636E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03454E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03636E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13244E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37532E+00 0.00181 ];
IMP_ALF                   (idx, [1:   2]) = [  4.38099E+00 0.00101 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89959E-01 0.00805 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88057E-01 0.00441 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47538E-01 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.41074E-01 0.00229 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27924E-03 0.02933  8.52338E-05 0.19987  5.92204E-04 0.06593  2.39583E-04 0.11662  6.14262E-04 0.07128  1.40786E-03 0.04870  5.91526E-04 0.07235  4.84755E-04 0.09283  2.63816E-04 0.10791 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.94518E-01 0.04153  1.49600E-03 0.19197  1.82481E-02 0.05259  1.31826E-02 0.10576  8.38165E-02 0.05433  2.64683E-01 0.02297  4.03225E-01 0.05728  8.41912E-01 0.06879  1.20856E+00 0.09877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.42143E-03 0.03411  7.00398E-05 0.24932  5.38394E-04 0.08824  1.71177E-04 0.14056  5.33724E-04 0.08770  1.05949E-03 0.05952  4.86587E-04 0.08737  3.65981E-04 0.10855  1.96045E-04 0.14222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.79614E-01 0.04990  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97969E-07 0.02253  2.97562E-07 0.02256  3.08136E-07 0.11285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07157E-07 0.02202  3.06735E-07 0.02205  3.17443E-07 0.11267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.32181E-03 0.05399  6.17992E-05 0.37755  4.74980E-04 0.14193  2.28305E-04 0.21573  5.31953E-04 0.13321  9.76697E-04 0.10216  4.02721E-04 0.14781  4.49855E-04 0.15845  1.95501E-04 0.21460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.99954E-01 0.08686  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73695E-07 0.04123  2.73243E-07 0.04138  9.97361E-08 0.27466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82504E-07 0.04174  2.82027E-07 0.04189  1.03969E-07 0.27755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82097E-03 0.17716  0.00000E+00 0.0E+00  4.79145E-04 0.55250  1.98066E-04 0.48106  4.59548E-04 0.41395  6.23995E-04 0.34166  2.62205E-04 0.56666  6.19872E-04 0.43998  1.78142E-04 0.59274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.88165E-01 0.19577  0.00000E+00 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 5.8E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79293E-03 0.17612  0.00000E+00 0.0E+00  4.54804E-04 0.55667  2.04375E-04 0.47477  4.33661E-04 0.41870  6.44630E-04 0.34317  2.43128E-04 0.54933  6.34333E-04 0.43807  1.77993E-04 0.57852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.86396E-01 0.19600  0.00000E+00 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 5.8E-09  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16840E+04 0.17801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85504E-07 0.01101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94595E-07 0.01084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00133E-03 0.02991 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07552E+04 0.03226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35583E-08 0.01846 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.28606E-04 0.02564  1.28470E-04 0.02570  3.04997E-06 0.57656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.64441E-04 0.05006  1.63800E-04 0.05051  2.55309E-06 0.78005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99297E-03 0.03628  2.99277E-03 0.03634  2.79732E-03 0.50460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87635E+00 0.06087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.88404E+01 0.00176  2.92245E+01 0.00384 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.16890E+04 0.01361  5.02058E+04 0.00826  1.22606E+05 0.00637  1.71338E+05 0.00412  2.05315E+05 0.00363  4.21579E+05 0.00326  4.00057E+05 0.00294  4.96580E+05 0.00274  5.42786E+05 0.00167  4.83386E+05 0.00142  4.09257E+05 0.00207  3.30330E+05 0.00263  2.95516E+05 0.00299  2.25255E+05 0.00343  1.45473E+05 0.00523  8.96038E+04 0.00707  3.29802E+04 0.00785  8.21907E+04 0.00783  8.50743E+04 0.00980  1.19902E+05 0.01426  6.87332E+04 0.02092  3.76411E+04 0.02555  2.00817E+04 0.02582  1.96236E+04 0.02935  1.63271E+04 0.03172  1.21886E+04 0.02697  1.84045E+04 0.03192  3.30775E+03 0.04251  3.73579E+03 0.03730  3.07097E+03 0.03865  1.64737E+03 0.05116  2.53743E+03 0.06011  1.66319E+03 0.07017  1.28620E+03 0.06745  2.53908E+02 0.08384  2.58152E+02 0.05614  2.59568E+02 0.08518  2.54625E+02 0.10919  2.66512E+02 0.08190  2.21395E+02 0.05146  2.63176E+02 0.12289  2.28739E+02 0.05662  4.26265E+02 0.06863  6.86997E+02 0.06060  7.70221E+02 0.04571  2.07693E+03 0.05244  1.91323E+03 0.04250  1.72417E+03 0.07347  1.02042E+03 0.05911  6.44819E+02 0.05569  4.43307E+02 0.06577  3.72410E+02 0.07009  5.73194E+02 0.06220  5.77709E+02 0.05992  7.46138E+02 0.06529  7.37750E+02 0.06004  6.25569E+02 0.07291  2.84628E+02 0.09305  1.38335E+02 0.11823  7.73175E+01 0.18627  6.99618E+01 0.18288  4.32421E+01 0.19879  3.90743E+01 0.17418  2.69911E+01 0.19370  1.76656E+01 0.24981  9.81958E+00 0.25083  9.35212E+00 0.18332  1.08234E+01 0.30143  3.72487E+00 0.32964  4.18867E-01 0.74807 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12984E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63128E+22 0.00283  3.34024E+19 0.03768 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.97064E-01 0.00104  1.75787E-01 0.03246 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43857E-03 0.00217  7.29998E-03 0.02839 ];
INF_ABS                   (idx, [1:   4]) = [  5.55089E-03 0.00233  7.56389E-03 0.03018 ];
INF_FISS                  (idx, [1:   4]) = [  2.11232E-03 0.00282  2.63902E-04 0.12258 ];
INF_NSF                   (idx, [1:   4]) = [  6.28484E-03 0.00282  7.57516E-04 0.12249 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97533E+00 6.6E-05  2.87100E+00 0.00076 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08319E+02 2.4E-06  2.08230E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.06915E-08 0.01807  1.43427E-06 0.00849 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.91503E-01 0.00104  1.68217E-01 0.03322 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46768E-02 0.00151  5.34370E-03 0.12164 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06202E-02 0.00319  9.41569E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13786E-03 0.01326 -3.35445E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67948E-03 0.01439 -8.18150E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.86159E-04 0.02461  8.67102E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.38901E-04 0.06912  9.10411E-04 0.43634 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35146E-04 0.15121  2.31618E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.91516E-01 0.00103  1.68217E-01 0.03322 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46769E-02 0.00151  5.34370E-03 0.12164 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06198E-02 0.00319  9.41569E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13789E-03 0.01327 -3.35445E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67945E-03 0.01437 -8.18150E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.86277E-04 0.02471  8.67102E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.38988E-04 0.06897  9.10411E-04 0.43634 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35061E-04 0.15153  2.31618E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44938E-01 0.00134  1.66256E-01 0.03360 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36091E+00 0.00134  2.02496E+00 0.03285 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53768E-03 0.00235  7.56389E-03 0.03018 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58601E-03 0.00276  1.08698E-02 0.03457 ];

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

INF_S0                    (idx, [1:   8]) = [  2.91478E-01 0.00103  2.42623E-05 0.03387  3.29990E-03 0.05178  1.64917E-01 0.03375 ];
INF_S1                    (idx, [1:   8]) = [  2.46834E-02 0.00151 -6.52220E-06 0.09761 -2.65528E-04 0.35323  5.60923E-03 0.11306 ];
INF_S2                    (idx, [1:   8]) = [  1.06200E-02 0.00321  2.27212E-07 1.00000 -2.57110E-04 0.21215  3.51267E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.13822E-03 0.01326 -3.52204E-07 0.57048  9.22685E-05 0.55436 -4.27713E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67988E-03 0.01438 -4.04252E-07 0.37109 -5.82194E-05 0.94280 -2.35956E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.85813E-04 0.02460  3.46584E-07 0.67810  1.51097E-07 1.00000  8.51993E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.38899E-04 0.06927  1.95497E-09 1.00000 -8.67147E-05 0.50941  9.97126E-04 0.39493 ];
INF_S7                    (idx, [1:   8]) = [  1.35432E-04 0.15143 -2.85295E-07 0.71401  1.49388E-05 1.00000  2.16679E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91492E-01 0.00103  2.42623E-05 0.03387  3.29990E-03 0.05178  1.64917E-01 0.03375 ];
INF_SP1                   (idx, [1:   8]) = [  2.46835E-02 0.00151 -6.52220E-06 0.09761 -2.65528E-04 0.35323  5.60923E-03 0.11306 ];
INF_SP2                   (idx, [1:   8]) = [  1.06196E-02 0.00321  2.27212E-07 1.00000 -2.57110E-04 0.21215  3.51267E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.13824E-03 0.01327 -3.52204E-07 0.57048  9.22685E-05 0.55436 -4.27713E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67986E-03 0.01436 -4.04252E-07 0.37109 -5.82194E-05 0.94280 -2.35956E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.85930E-04 0.02470  3.46584E-07 0.67810  1.51097E-07 1.00000  8.51993E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.38986E-04 0.06912  1.95497E-09 1.00000 -8.67147E-05 0.50941  9.97126E-04 0.39493 ];
INF_SP7                   (idx, [1:   8]) = [  1.35346E-04 0.15175 -2.85295E-07 0.71401  1.49388E-05 1.00000  2.16679E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.06386E-01 0.00237  1.58784E-01 0.24005 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92860E-01 0.00388  3.41126E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92320E-01 0.00772 -1.06811E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41089E-01 0.00380 -3.67041E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61518E+00 0.00238  2.79168E+00 0.14033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72860E+00 0.00389  2.76744E+00 0.15447 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73415E+00 0.00768  3.28368E+00 0.24614 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38279E+00 0.00380  2.32391E+00 0.17191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.42143E-03 0.03411  7.00398E-05 0.24932  5.38394E-04 0.08824  1.71177E-04 0.14056  5.33724E-04 0.08770  1.05949E-03 0.05952  4.86587E-04 0.08737  3.65981E-04 0.10855  1.96045E-04 0.14222 ];
LAMBDA                    (idx, [1:  18]) = [  5.79614E-01 0.04990  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:02:57 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00204E+00  1.00461E+00  9.82287E-01  1.00263E+00  1.00844E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34540E-01 0.00185  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65460E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02319E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07366E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24922E+00 0.00159  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.91119E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.90286E+01 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.76158E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36930E+01 0.00324  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50163E+03 0.00379 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50163E+03 0.00379 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45557E+01 ;
RUNNING_TIME              (idx, 1)        =  7.85767E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00300E-01  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61550E+00  3.62617E-01  2.28867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.63717E-01  2.63667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85765E+00  1.05013E+01 ];
CPU_USAGE                 (idx, 1)        = 4.39771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00078E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37346E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.67705E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.21007E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.51962E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.58205E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.12486E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.01883E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39745E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10904E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75761E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10595E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54519E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.09345E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21242E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.57032E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68712E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28720E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74464E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.69114E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.55428E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.76386E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.13359E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.90592E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.88609E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59607E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02070E+02  1.02075E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.69685E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03144E+00 0.00434 ];
U235_FISS                 (idx, [1:   4]) = [  1.36156E+16 0.14405  4.00327E-04 0.14427 ];
U238_FISS                 (idx, [1:   4]) = [  4.73202E+18 0.00874  1.37750E-01 0.00775 ];
PU239_FISS                (idx, [1:   4]) = [  2.09372E+19 0.00370  6.10024E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  2.14707E+18 0.01306  6.25046E-02 0.01246 ];
PU241_FISS                (idx, [1:   4]) = [  2.33477E+18 0.01292  6.80014E-02 0.01252 ];
U235_CAPT                 (idx, [1:   4]) = [  3.90670E+15 0.28093  6.86576E-05 0.28084 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69419E+19 0.00309  4.76175E-01 0.00253 ];
PU239_CAPT                (idx, [1:   4]) = [  5.58711E+18 0.00784  9.87304E-02 0.00755 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54916E+18 0.01173  4.50496E-02 0.01159 ];
PU241_CAPT                (idx, [1:   4]) = [  4.43481E+17 0.02726  7.83604E-03 0.02717 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66908E+17 0.03566  4.71187E-03 0.03536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300327 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.83094E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300327 3.00683E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171367 1.71583E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103969 1.04083E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24991 2.50163E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300327 3.00683E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02521E+20 7.1E-05  1.02521E+20 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44539E+19 2.6E-06  3.44539E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.66424E+19 0.00144  5.15333E+19 0.00144  5.10910E+18 0.00572 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.10963E+19 0.00089  8.59872E+19 0.00086  5.10910E+18 0.00572 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.89410E+19 0.00149  9.89410E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63016E+22 0.00200  5.92721E+21 0.00064  9.12180E+21 0.00316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25269E+18 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.93490E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.86073E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.72897E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.72897E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.61588E-01 0.19240 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54835E-02 0.14328 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.51797E-03 0.03569 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.35315E+02 0.03105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.16937E-01 0.00058 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06866E-01 0.21897 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80981E-02 0.21898 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97560E+00 7.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08306E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03260E+00 0.00261  1.02877E+00 0.00256  3.54842E-03 0.05497 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03442E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03664E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03442E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12834E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.38964E+00 0.00185 ];
IMP_ALF                   (idx, [1:   2]) = [  4.40007E+00 0.00099 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87291E-01 0.00804 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84497E-01 0.00438 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.40509E-01 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.34192E-01 0.00249 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.23058E-03 0.03226  8.44551E-05 0.19941  6.77529E-04 0.07582  3.22013E-04 0.09516  6.10283E-04 0.07449  1.25804E-03 0.05168  5.43288E-04 0.08156  4.94194E-04 0.08538  2.40769E-04 0.11611 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.88619E-01 0.04863  1.49600E-03 0.19197  1.66921E-02 0.05909  1.72224E-02 0.08592  8.04904E-02 0.05728  2.44210E-01 0.03151  3.73233E-01 0.06284  8.66434E-01 0.06676  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.30473E-03 0.03877  5.98728E-05 0.25232  5.55964E-04 0.09936  2.07307E-04 0.12367  5.07274E-04 0.09389  9.74989E-04 0.06898  4.17184E-04 0.10058  3.95629E-04 0.10805  1.86511E-04 0.14836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.95978E-01 0.05827  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95415E-07 0.02319  2.95230E-07 0.02330  2.39080E-07 0.11450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04468E-07 0.02275  3.04274E-07 0.02286  2.46307E-07 0.11298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.46908E-03 0.05506  4.53165E-05 0.45735  5.54311E-04 0.14364  2.20931E-04 0.19515  3.88153E-04 0.15419  1.08636E-03 0.09895  4.77610E-04 0.14523  5.45676E-04 0.13186  1.50712E-04 0.26131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.89880E-01 0.08089  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59488E-07 0.03712  2.58945E-07 0.03746  8.87762E-08 0.22098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.67602E-07 0.03681  2.67055E-07 0.03715  9.21708E-08 0.22170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.77918E-03 0.20401  8.33311E-05 0.70982  3.93737E-04 0.36663  1.06841E-04 0.71460  5.54151E-04 0.43343  1.40537E-03 0.37221  2.67052E-04 0.38670  6.94501E-04 0.42598  2.74198E-04 0.83594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40514E-01 0.18616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.79672E-03 0.19316  1.20565E-04 0.74486  4.17980E-04 0.37403  1.07057E-04 0.78007  5.70788E-04 0.41414  1.35946E-03 0.34592  2.55158E-04 0.38210  6.87517E-04 0.41043  2.78186E-04 0.84896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37967E-01 0.18697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54097E+04 0.19645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79054E-07 0.00939 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87814E-07 0.00918 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70335E-03 0.03615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35713E+04 0.03781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31387E-08 0.01683 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.34765E-04 0.02495  1.34461E-04 0.02500  3.46062E-06 0.54877 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55138E-04 0.05413  1.55141E-04 0.05415  1.71682E-06 0.59586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75040E-03 0.03241  2.74535E-03 0.03217  3.22423E-03 0.51781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05421E+01 0.05879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.90286E+01 0.00170  2.93472E+01 0.00397 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18690E+04 0.01804  4.94047E+04 0.00621  1.21762E+05 0.00356  1.72014E+05 0.00454  2.04334E+05 0.00203  4.19595E+05 0.00386  3.97260E+05 0.00389  4.95873E+05 0.00208  5.42867E+05 0.00255  4.84777E+05 0.00224  4.11173E+05 0.00194  3.30338E+05 0.00246  2.98441E+05 0.00318  2.26488E+05 0.00274  1.45877E+05 0.00413  8.95991E+04 0.00426  3.30877E+04 0.00483  8.29255E+04 0.00340  8.45742E+04 0.00622  1.19410E+05 0.01128  6.81436E+04 0.01544  3.65537E+04 0.02365  1.93684E+04 0.02285  1.95113E+04 0.02929  1.62883E+04 0.02275  1.19129E+04 0.02758  1.80542E+04 0.02863  3.16316E+03 0.03170  3.89769E+03 0.03858  3.18494E+03 0.03217  1.67800E+03 0.04622  2.64788E+03 0.03917  1.73007E+03 0.04797  1.38515E+03 0.04888  2.75259E+02 0.08026  2.67518E+02 0.09031  2.63298E+02 0.08002  2.36190E+02 0.09562  2.83165E+02 0.05819  2.72532E+02 0.08264  2.20096E+02 0.09382  2.46347E+02 0.09817  4.29292E+02 0.10114  5.93219E+02 0.05443  8.65082E+02 0.06417  2.04548E+03 0.05917  1.74012E+03 0.06819  1.55099E+03 0.07774  8.16783E+02 0.10109  4.65528E+02 0.13483  3.20346E+02 0.15449  2.93729E+02 0.16897  4.74788E+02 0.13272  5.09602E+02 0.10552  6.02718E+02 0.10372  5.99447E+02 0.09748  5.25930E+02 0.10782  2.68205E+02 0.09598  1.43855E+02 0.13814  7.02568E+01 0.17015  5.01957E+01 0.20679  3.81085E+01 0.20322  2.81911E+01 0.18055  2.78945E+01 0.28326  1.86946E+01 0.29569  1.09442E+01 0.37962  1.26326E+01 0.38837  7.99084E+00 0.47668  5.46122E+00 0.44899  1.24839E+00 0.66922 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13097E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62765E+22 0.00280  2.83201E+19 0.08403 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98412E-01 0.00092  1.88619E-01 0.04685 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46839E-03 0.00284  8.07719E-03 0.04453 ];
INF_ABS                   (idx, [1:   4]) = [  5.58575E-03 0.00279  8.36488E-03 0.04595 ];
INF_FISS                  (idx, [1:   4]) = [  2.11735E-03 0.00277  2.87687E-04 0.12341 ];
INF_NSF                   (idx, [1:   4]) = [  6.30042E-03 0.00277  8.27111E-04 0.12329 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97561E+00 9.5E-05  2.87630E+00 0.00107 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08306E+02 2.1E-06  2.08310E+02 0.00018 ];
INF_INVV                  (idx, [1:   4]) = [  1.06870E-08 0.01582  1.43436E-06 0.01276 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92840E-01 0.00090  1.80195E-01 0.04708 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47614E-02 0.00228  3.87309E-03 0.10222 ];
INF_SCATT2                (idx, [1:   4]) = [  1.06951E-02 0.00442 -6.85789E-04 0.98087 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15899E-03 0.00776 -6.79651E-04 0.62719 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66899E-03 0.01799 -2.07531E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.87465E-04 0.02495  4.46142E-04 0.93237 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62993E-04 0.06108 -5.34884E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22792E-04 0.11191  5.97049E-04 0.81966 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92854E-01 0.00090  1.80195E-01 0.04708 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47616E-02 0.00228  3.87309E-03 0.10222 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.06948E-02 0.00443 -6.85789E-04 0.98087 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15873E-03 0.00775 -6.79651E-04 0.62719 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66891E-03 0.01794 -2.07531E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.87535E-04 0.02512  4.46142E-04 0.93237 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62805E-04 0.06117 -5.34884E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22907E-04 0.11114  5.97049E-04 0.81966 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46088E-01 0.00108  1.77328E-01 0.04417 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35455E+00 0.00108  1.92062E+00 0.05418 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.57191E-03 0.00278  8.36488E-03 0.04595 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59502E-03 0.00269  1.25984E-02 0.05961 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92817E-01 0.00090  2.31111E-05 0.04721  4.17438E-03 0.12048  1.76021E-01 0.04778 ];
INF_S1                    (idx, [1:   8]) = [  2.47670E-02 0.00229 -5.58175E-06 0.05579 -2.04065E-04 0.55598  4.07715E-03 0.10823 ];
INF_S2                    (idx, [1:   8]) = [  1.06955E-02 0.00442 -4.19923E-07 0.73813 -1.71951E-04 1.00000 -5.13838E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.15885E-03 0.00775  1.32980E-07 1.00000 -1.06784E-04 0.43746 -5.72867E-04 0.74752 ];
INF_S4                    (idx, [1:   8]) = [  1.66890E-03 0.01811  9.01202E-08 1.00000  5.41324E-05 1.00000 -7.48855E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.87687E-04 0.02517 -2.21832E-07 1.00000 -1.01719E-04 0.49161  5.47861E-04 0.72279 ];
INF_S6                    (idx, [1:   8]) = [  3.63180E-04 0.06079 -1.86863E-07 1.00000  5.47729E-05 0.90003 -5.89657E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.22745E-04 0.11203  4.77273E-08 1.00000 -3.38061E-06 1.00000  6.00430E-04 0.75783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92831E-01 0.00090  2.31111E-05 0.04721  4.17438E-03 0.12048  1.76021E-01 0.04778 ];
INF_SP1                   (idx, [1:   8]) = [  2.47672E-02 0.00228 -5.58175E-06 0.05579 -2.04065E-04 0.55598  4.07715E-03 0.10823 ];
INF_SP2                   (idx, [1:   8]) = [  1.06952E-02 0.00442 -4.19923E-07 0.73813 -1.71951E-04 1.00000 -5.13838E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.15860E-03 0.00774  1.32980E-07 1.00000 -1.06784E-04 0.43746 -5.72867E-04 0.74752 ];
INF_SP4                   (idx, [1:   8]) = [  1.66882E-03 0.01807  9.01202E-08 1.00000  5.41324E-05 1.00000 -7.48855E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.87757E-04 0.02534 -2.21832E-07 1.00000 -1.01719E-04 0.49161  5.47861E-04 0.72279 ];
INF_SP6                   (idx, [1:   8]) = [  3.62992E-04 0.06088 -1.86863E-07 1.00000  5.47729E-05 0.90003 -5.89657E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.22860E-04 0.11126  4.77273E-08 1.00000 -3.38061E-06 1.00000  6.00430E-04 0.75783 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07316E-01 0.00297  1.27858E-01 0.05504 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93880E-01 0.00599  1.36230E-01 0.10901 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92935E-01 0.00352  1.07433E-01 0.17057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42240E-01 0.00372  2.91166E-01 0.16128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60798E+00 0.00297  2.67632E+00 0.05322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71982E+00 0.00591  2.68142E+00 0.09380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72789E+00 0.00354  3.79320E+00 0.13420 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37622E+00 0.00373  1.55434E+00 0.21061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.30473E-03 0.03877  5.98728E-05 0.25232  5.55964E-04 0.09936  2.07307E-04 0.12367  5.07274E-04 0.09389  9.74989E-04 0.06898  4.17184E-04 0.10058  3.95629E-04 0.10805  1.86511E-04 0.14836 ];
LAMBDA                    (idx, [1:  18]) = [  5.95978E-01 0.05827  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:03:37 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00221E+00  1.00739E+00  9.82723E-01  1.00304E+00  1.00464E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35043E-01 0.00221  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64957E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.03069E-01 0.00080  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08197E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.24832E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.92155E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.91326E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.75634E+01 0.00247  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37462E+01 0.00370  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50222E+03 0.00352 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50222E+03 0.00352 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76226E+01 ;
RUNNING_TIME              (idx, 1)        =  8.52620E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20033E-01  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21212E+00  3.64683E-01  2.31933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.15867E-01  2.63000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52618E+00  1.05271E+01 ];
CPU_USAGE                 (idx, 1)        = 4.41259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00087E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41838E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66867E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.18415E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54244E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.46505E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90780E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02215E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39323E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10670E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77021E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10355E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53800E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.14761E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23222E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.72215E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68745E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28841E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74524E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.07612E+17 ;
CS137_ACTIVITY            (idx, 1)        =  4.99495E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75751E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.11405E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.75216E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.85771E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63023E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13360E+02  1.13365E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.10576E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01117E+00 0.00438 ];
U235_FISS                 (idx, [1:   4]) = [  1.89963E+16 0.12359  5.48840E-04 0.12388 ];
U238_FISS                 (idx, [1:   4]) = [  4.61876E+18 0.00835  1.33365E-01 0.00768 ];
PU239_FISS                (idx, [1:   4]) = [  2.13177E+19 0.00400  6.15650E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  2.18886E+18 0.01264  6.31696E-02 0.01199 ];
PU241_FISS                (idx, [1:   4]) = [  2.22344E+18 0.01169  6.42971E-02 0.01187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71077E+15 0.32078  6.54763E-05 0.32149 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65380E+19 0.00303  4.67259E-01 0.00248 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60837E+18 0.00743  9.87575E-02 0.00725 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60169E+18 0.01047  4.57899E-02 0.01012 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04979E+17 0.02846  7.12667E-03 0.02829 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86115E+17 0.03328  5.04031E-03 0.03345 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300445 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.10287E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300445 3.00710E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171140 1.71350E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 104402 1.04439E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24903 2.49215E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300445 3.00710E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02542E+20 6.3E-05  1.02542E+20 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44556E+19 2.4E-06  3.44556E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.67734E+19 0.00148  5.15370E+19 0.00148  5.23633E+18 0.00694 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.12290E+19 0.00092  8.59926E+19 0.00088  5.23633E+18 0.00694 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.94535E+19 0.00146  9.94535E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63980E+22 0.00231  5.94998E+21 0.00074  9.18901E+21 0.00363 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26456E+18 0.00773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.94935E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.89698E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.68075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.68075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07714E+00 0.17185 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54988E-02 0.14777 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.84661E-03 0.03455 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.41670E+02 0.02745 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17200E-01 0.00066 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26100E-01 0.20177 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15678E-01 0.20176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97607E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08296E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03572E+00 0.00258  1.03277E+00 0.00254  3.53830E-03 0.05084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03316E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03149E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03316E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12695E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.39532E+00 0.00166 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39830E+00 0.00096 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86001E-01 0.00727 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84804E-01 0.00425 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.30874E-01 0.00435 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.30917E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.14836E-03 0.02960  1.03589E-04 0.21172  6.25855E-04 0.06159  2.72223E-04 0.10701  5.74454E-04 0.07612  1.35283E-03 0.04931  4.89689E-04 0.08102  4.84709E-04 0.08167  2.45018E-04 0.11993 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.95608E-01 0.04689  1.49600E-03 0.19197  1.93798E-02 0.04807  1.48835E-02 0.09660  7.64991E-02 0.06094  2.61758E-01 0.02428  3.66568E-01 0.06412  8.58260E-01 0.06743  1.10193E+00 0.10576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12628E-03 0.03604  8.27413E-05 0.22980  4.71087E-04 0.08311  1.82730E-04 0.14459  4.41304E-04 0.09666  1.02908E-03 0.06486  3.73681E-04 0.09964  3.65449E-04 0.11002  1.80207E-04 0.14748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.91935E-01 0.05576  1.24667E-02 5.4E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86092E-07 0.01770  2.85992E-07 0.01780  2.45246E-07 0.18546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96207E-07 0.01808  2.96105E-07 0.01819  2.52718E-07 0.18764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.43317E-03 0.05102  6.17470E-05 0.40933  5.43257E-04 0.13906  1.77374E-04 0.25407  4.99040E-04 0.12564  1.14283E-03 0.09770  3.85833E-04 0.15319  3.80543E-04 0.17696  2.42553E-04 0.20575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.99913E-01 0.08928  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50406E-07 0.03721  2.50568E-07 0.03742  5.93764E-08 0.19836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58786E-07 0.03686  2.58954E-07 0.03708  6.15080E-08 0.19781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.18479E-03 0.15697  1.08879E-04 0.91562  9.37929E-04 0.36864  6.69740E-05 1.00000  3.89337E-04 0.58356  1.42350E-03 0.25884  6.17996E-04 0.40550  1.58792E-04 0.57104  4.81383E-04 0.47775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.55754E-01 0.19609  1.24667E-02 1.5E-08  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.95351E-03 0.15529  1.22815E-04 0.85065  9.04023E-04 0.37305  4.47494E-05 1.00000  3.44332E-04 0.54657  1.37418E-03 0.25658  5.56580E-04 0.41566  1.86310E-04 0.54339  4.20516E-04 0.45061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.58393E-01 0.19587  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81262E+04 0.16226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74279E-07 0.01085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83777E-07 0.01081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60210E-03 0.03415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35318E+04 0.03671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39199E-08 0.01828 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.37704E-04 0.02549  1.37742E-04 0.02556  1.54062E-06 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53199E-04 0.05183  1.52985E-04 0.05194  1.31342E-06 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.00935E-03 0.03319  3.01845E-03 0.03326  6.34373E-04 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12429E+01 0.06921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.91326E+01 0.00165  2.94455E+01 0.00361 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17559E+04 0.01036  4.94207E+04 0.00618  1.22026E+05 0.00744  1.70883E+05 0.00331  2.03928E+05 0.00361  4.18701E+05 0.00368  3.96867E+05 0.00173  4.95504E+05 0.00191  5.43125E+05 0.00244  4.83785E+05 0.00287  4.10167E+05 0.00318  3.29251E+05 0.00350  2.97012E+05 0.00423  2.25919E+05 0.00491  1.45483E+05 0.00707  8.90575E+04 0.00648  3.30920E+04 0.00721  8.25722E+04 0.00764  8.40939E+04 0.01069  1.19014E+05 0.01731  6.85408E+04 0.02097  3.84631E+04 0.02786  2.04681E+04 0.02846  2.07768E+04 0.03330  1.77589E+04 0.03173  1.34039E+04 0.03862  2.03647E+04 0.03436  3.56187E+03 0.05888  4.19499E+03 0.04977  3.48142E+03 0.04710  1.79864E+03 0.07123  3.07950E+03 0.06729  1.89921E+03 0.07007  1.59884E+03 0.02170  2.99350E+02 0.08299  3.24744E+02 0.05666  2.85625E+02 0.06490  2.68254E+02 0.10496  2.75116E+02 0.07010  2.56164E+02 0.09247  2.65834E+02 0.09874  2.66544E+02 0.08092  4.89806E+02 0.06715  6.61331E+02 0.05888  9.05908E+02 0.06699  2.06864E+03 0.06313  1.89590E+03 0.04036  1.58413E+03 0.05248  8.35615E+02 0.07009  5.31375E+02 0.07334  3.87584E+02 0.09082  3.56339E+02 0.06892  5.93510E+02 0.07217  5.62764E+02 0.07154  6.87156E+02 0.08736  6.85530E+02 0.09277  6.12342E+02 0.08355  2.43084E+02 0.10308  1.12297E+02 0.18991  7.88980E+01 0.15081  4.17001E+01 0.18181  4.48097E+01 0.15280  4.25478E+01 0.18154  3.09494E+01 0.20268  1.75379E+01 0.23986  1.98407E+01 0.26811  1.79774E+01 0.24175  1.13881E+01 0.22311  4.60973E+00 0.43519  1.44320E+00 0.63537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12503E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.63688E+22 0.00509  3.11759E+19 0.04227 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98903E-01 0.00209  1.88926E-01 0.02853 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45537E-03 0.00486  8.14913E-03 0.03731 ];
INF_ABS                   (idx, [1:   4]) = [  5.56111E-03 0.00489  8.41382E-03 0.03892 ];
INF_FISS                  (idx, [1:   4]) = [  2.10574E-03 0.00511  2.64691E-04 0.10650 ];
INF_NSF                   (idx, [1:   4]) = [  6.26687E-03 0.00511  7.61197E-04 0.10657 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97609E+00 5.0E-05  2.87544E+00 0.00136 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08296E+02 2.2E-06  2.08275E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  1.12444E-08 0.02205  1.44042E-06 0.01046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.93333E-01 0.00206  1.80529E-01 0.02857 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48961E-02 0.00326  3.92829E-03 0.17567 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07023E-02 0.00692  2.25747E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12883E-03 0.00629  5.45250E-04 0.80593 ];
INF_SCATT4                (idx, [1:   4]) = [  1.58704E-03 0.01745  1.51916E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.00827E-04 0.04365  3.51229E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.13418E-04 0.04256 -2.23062E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57914E-04 0.14615  2.85969E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.93348E-01 0.00206  1.80529E-01 0.02857 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48963E-02 0.00327  3.92829E-03 0.17567 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07026E-02 0.00692  2.25747E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12910E-03 0.00629  5.45250E-04 0.80593 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.58685E-03 0.01736  1.51916E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.00761E-04 0.04366  3.51229E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.13223E-04 0.04269 -2.23062E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57901E-04 0.14613  2.85969E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46421E-01 0.00207  1.78891E-01 0.02605 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35275E+00 0.00207  1.87585E+00 0.02858 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.54672E-03 0.00488  8.41382E-03 0.03892 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59477E-03 0.00437  1.21853E-02 0.03649 ];

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

INF_S0                    (idx, [1:   8]) = [  2.93309E-01 0.00206  2.46370E-05 0.03034  3.78784E-03 0.05725  1.76741E-01 0.02879 ];
INF_S1                    (idx, [1:   8]) = [  2.49023E-02 0.00325 -6.14599E-06 0.05023 -2.11577E-04 0.55280  4.13987E-03 0.16497 ];
INF_S2                    (idx, [1:   8]) = [  1.07030E-02 0.00692 -7.11876E-07 0.47769 -2.86037E-04 0.36779  2.88294E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.12871E-03 0.00632  1.21843E-07 1.00000 -7.00432E-05 0.80946  6.15293E-04 0.74132 ];
INF_S4                    (idx, [1:   8]) = [  1.58677E-03 0.01746  2.65940E-07 1.00000  4.35015E-05 1.00000  1.08415E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.01043E-04 0.04355 -2.16015E-07 1.00000  4.97910E-05 1.00000  3.01438E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.13373E-04 0.04256  4.53732E-08 1.00000 -9.99742E-05 0.41757 -1.23088E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.58181E-04 0.14522 -2.66489E-07 0.74213 -1.54665E-05 1.00000  3.01435E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.93323E-01 0.00206  2.46370E-05 0.03034  3.78784E-03 0.05725  1.76741E-01 0.02879 ];
INF_SP1                   (idx, [1:   8]) = [  2.49025E-02 0.00326 -6.14599E-06 0.05023 -2.11577E-04 0.55280  4.13987E-03 0.16497 ];
INF_SP2                   (idx, [1:   8]) = [  1.07033E-02 0.00692 -7.11876E-07 0.47769 -2.86037E-04 0.36779  2.88294E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.12898E-03 0.00632  1.21843E-07 1.00000 -7.00432E-05 0.80946  6.15293E-04 0.74132 ];
INF_SP4                   (idx, [1:   8]) = [  1.58659E-03 0.01736  2.65940E-07 1.00000  4.35015E-05 1.00000  1.08415E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.00977E-04 0.04356 -2.16015E-07 1.00000  4.97910E-05 1.00000  3.01438E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.13177E-04 0.04270  4.53732E-08 1.00000 -9.99742E-05 0.41757 -1.23088E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.58167E-04 0.14520 -2.66489E-07 0.74213 -1.54665E-05 1.00000  3.01435E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07852E-01 0.00424  1.49412E-01 0.11566 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94915E-01 0.00639  1.41284E-01 0.21339 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93283E-01 0.00612  3.15139E-01 0.52558 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.42312E-01 0.00493  2.91595E-01 0.24377 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60396E+00 0.00422  2.53674E+00 0.12342 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71078E+00 0.00637  3.18911E+00 0.16587 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72517E+00 0.00614  2.80512E+00 0.19159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.37593E+00 0.00484  1.61600E+00 0.16821 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12628E-03 0.03604  8.27413E-05 0.22980  4.71087E-04 0.08311  1.82730E-04 0.14459  4.41304E-04 0.09666  1.02908E-03 0.06486  3.73681E-04 0.09964  3.65449E-04 0.11002  1.80207E-04 0.14748 ];
LAMBDA                    (idx, [1:  18]) = [  5.91935E-01 0.05576  1.24667E-02 5.4E-09  2.82917E-02 2.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:04:17 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.97804E-01  1.00732E+00  9.83301E-01  1.00086E+00  1.01072E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35730E-01 0.00192  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64270E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.02330E-01 0.00066  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07512E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26544E+00 0.00182  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.94493E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.93642E+01 0.00179  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.79132E+01 0.00232  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39017E+01 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50238E+03 0.00408 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50238E+03 0.00408 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07173E+01 ;
RUNNING_TIME              (idx, 1)        =  9.20032E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39800E-01  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.81430E+00  3.67833E-01  2.34350E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.68017E-01  2.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20030E+00  1.05430E+01 ];
CPU_USAGE                 (idx, 1)        = 4.42564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00041E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45687E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.66449E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16411E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55440E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.38092E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.71949E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.02639E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39203E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09916E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77288E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09596E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.52092E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20098E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25197E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.86969E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68844E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.28982E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74641E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.45373E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.42385E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75533E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09525E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.60531E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84179E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.64911E+16 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.24640E+02  1.24645E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.51431E+03  4.08548E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01094E+00 0.00483 ];
U235_FISS                 (idx, [1:   4]) = [  1.85212E+16 0.13967  5.40990E-04 0.14007 ];
U238_FISS                 (idx, [1:   4]) = [  4.58246E+18 0.00856  1.32919E-01 0.00760 ];
PU239_FISS                (idx, [1:   4]) = [  2.13543E+19 0.00412  6.19579E-01 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  2.17161E+18 0.01234  6.30161E-02 0.01191 ];
PU241_FISS                (idx, [1:   4]) = [  2.09989E+18 0.01224  6.09239E-02 0.01175 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34316E+15 0.37319  4.07569E-05 0.37315 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63298E+19 0.00308  4.62047E-01 0.00251 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57259E+18 0.00748  9.78171E-02 0.00745 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64696E+18 0.01098  4.64399E-02 0.01073 ];
PU241_CAPT                (idx, [1:   4]) = [  3.90215E+17 0.02864  6.85433E-03 0.02874 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62828E+14 1.00000  6.45161E-06 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28388E+17 0.03144  5.76800E-03 0.03143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300476 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.64621E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300476 3.00665E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171291 1.71448E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103626 1.03648E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25559 2.55686E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300476 3.00665E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02557E+20 6.6E-05  1.02557E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44571E+19 2.4E-06  3.44571E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.69340E+19 0.00157  5.16770E+19 0.00157  5.25707E+18 0.00629 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.13911E+19 0.00098  8.61340E+19 0.00094  5.25707E+18 0.00629 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.97366E+19 0.00147  9.97366E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65543E+22 0.00204  5.96722E+21 0.00060  9.29445E+21 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.50561E+18 0.00760 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.98967E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.93276E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.63258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.63258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38454E+00 0.14004 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.42186E-02 0.14368 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.70029E-03 0.03657 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.38529E+02 0.01723 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.15116E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.53911E-01 0.17965 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40791E-01 0.17967 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97637E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08287E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02869E+00 0.00292  1.02495E+00 0.00284  3.36431E-03 0.05292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02915E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02872E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02915E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12515E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.40469E+00 0.00150 ];
IMP_ALF                   (idx, [1:   2]) = [  4.39820E+00 0.00105 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84093E-01 0.00659 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84881E-01 0.00458 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.22502E-01 0.00431 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.29057E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.18623E-03 0.02851  8.53847E-05 0.19136  6.29598E-04 0.07618  2.50425E-04 0.11937  6.04480E-04 0.06753  1.31738E-03 0.04721  5.38720E-04 0.08419  4.81140E-04 0.08536  2.79108E-04 0.10909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  6.38336E-01 0.04815  1.55834E-03 0.18755  1.64092E-02 0.06032  1.27573E-02 0.10828  8.51469E-02 0.05317  2.60296E-01 0.02492  3.56571E-01 0.06609  8.09217E-01 0.07160  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.22803E-03 0.03553  5.46749E-05 0.25826  5.41021E-04 0.08542  1.47907E-04 0.13866  3.95860E-04 0.09135  1.10398E-03 0.05771  3.73752E-04 0.09868  4.01096E-04 0.11287  2.09739E-04 0.14076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  6.32882E-01 0.05567  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04785E-07 0.02432  3.04656E-07 0.02439  2.09718E-07 0.14210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13378E-07 0.02489  3.13243E-07 0.02496  2.16987E-07 0.14457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.25902E-03 0.05394  3.92995E-05 0.44645  4.60806E-04 0.14733  1.78791E-04 0.22883  4.51462E-04 0.13519  1.04353E-03 0.10060  4.60827E-04 0.14370  3.57196E-04 0.16143  2.67110E-04 0.19441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  7.16998E-01 0.08866  1.24667E-02 5.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60099E-07 0.05274  2.59930E-07 0.05275  5.17742E-08 0.26453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.67359E-07 0.05585  2.67167E-07 0.05585  5.36894E-08 0.26692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.47071E-03 0.21200  0.00000E+00 0.0E+00  5.90099E-04 0.54401  2.17253E-04 0.74985  4.09834E-04 0.45520  8.43763E-04 0.33984  1.20108E-04 0.61892  2.69750E-04 0.72280  1.99002E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.26752E-01 0.23993  0.00000E+00 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.49365E-03 0.20703  0.00000E+00 0.0E+00  5.77643E-04 0.53253  2.44041E-04 0.73788  3.91172E-04 0.44142  8.46945E-04 0.34433  1.57520E-04 0.63784  2.66143E-04 0.64010  1.01902E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26283E-01 0.24026  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01461E+04 0.21158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84467E-07 0.00966 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92055E-07 0.00903 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.72592E-03 0.03234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80394E+03 0.03474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37634E-08 0.01775 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.33613E-04 0.02681  1.33651E-04 0.02680  3.49198E-06 0.48583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57771E-04 0.04689  1.58032E-04 0.04689  3.22029E-06 0.51877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.91457E-03 0.03552  2.91072E-03 0.03570  9.16776E-03 0.61247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07181E+01 0.06333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.93642E+01 0.00179  2.96637E+01 0.00330 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.18315E+04 0.01426  5.02442E+04 0.00627  1.23272E+05 0.00403  1.71925E+05 0.00290  2.05373E+05 0.00322  4.20414E+05 0.00400  3.97808E+05 0.00309  4.97618E+05 0.00249  5.45088E+05 0.00263  4.84637E+05 0.00220  4.11415E+05 0.00364  3.32610E+05 0.00396  3.00161E+05 0.00540  2.28636E+05 0.00619  1.47103E+05 0.00607  9.08646E+04 0.00682  3.34515E+04 0.00992  8.40909E+04 0.00844  8.59164E+04 0.00965  1.22099E+05 0.01306  7.11018E+04 0.02024  3.88483E+04 0.01919  2.06705E+04 0.01684  2.07741E+04 0.02185  1.73666E+04 0.02285  1.32391E+04 0.02993  1.98554E+04 0.03109  3.44805E+03 0.04397  4.08647E+03 0.03754  3.24595E+03 0.02733  1.77883E+03 0.04146  2.80246E+03 0.03966  1.73349E+03 0.03754  1.44694E+03 0.02606  2.55175E+02 0.07549  2.61100E+02 0.06797  3.13641E+02 0.08038  2.26174E+02 0.04518  2.81033E+02 0.07275  2.44400E+02 0.07448  2.53052E+02 0.05598  2.49378E+02 0.09888  4.58488E+02 0.05748  6.28403E+02 0.06437  7.91201E+02 0.06340  2.03574E+03 0.04505  1.72916E+03 0.04420  1.56461E+03 0.04129  8.40050E+02 0.05446  5.15777E+02 0.04000  3.77093E+02 0.08873  3.73507E+02 0.08933  5.82805E+02 0.05169  5.46781E+02 0.05960  7.21084E+02 0.06990  7.07517E+02 0.07028  5.67432E+02 0.09110  2.71589E+02 0.04575  1.49554E+02 0.11962  1.03853E+02 0.16103  8.08100E+01 0.17401  6.62707E+01 0.14802  5.36973E+01 0.20870  2.87048E+01 0.21070  2.61434E+01 0.40280  2.62775E+01 0.27460  1.62659E+01 0.44486  1.06750E+01 0.29610  4.86524E+00 0.33923  4.14201E-01 0.56534 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12456E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65260E+22 0.00275  3.11346E+19 0.02422 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.98223E-01 0.00131  1.87736E-01 0.02311 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43195E-03 0.00276  8.09032E-03 0.02876 ];
INF_ABS                   (idx, [1:   4]) = [  5.51745E-03 0.00260  8.35873E-03 0.02935 ];
INF_FISS                  (idx, [1:   4]) = [  2.08550E-03 0.00275  2.68417E-04 0.16385 ];
INF_NSF                   (idx, [1:   4]) = [  6.20725E-03 0.00274  7.71105E-04 0.16388 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97638E+00 4.0E-05  2.87362E+00 0.00084 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08287E+02 2.4E-06  2.08253E+02 0.00014 ];
INF_INVV                  (idx, [1:   4]) = [  1.10340E-08 0.01281  1.47727E-06 0.01702 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.92704E-01 0.00133  1.79804E-01 0.02346 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48360E-02 0.00188  3.87094E-03 0.23395 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07913E-02 0.00362  5.45025E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11258E-03 0.00833  1.49547E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.69262E-03 0.01332  9.94120E-04 0.36157 ];
INF_SCATT5                (idx, [1:   4]) = [  6.11642E-04 0.03675  5.58716E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.17223E-04 0.08353  1.47166E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21388E-04 0.19112 -5.73356E-04 0.72442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.92717E-01 0.00133  1.79804E-01 0.02346 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48365E-02 0.00188  3.87094E-03 0.23395 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07908E-02 0.00363  5.45025E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11220E-03 0.00833  1.49547E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.69270E-03 0.01331  9.94120E-04 0.36157 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.11802E-04 0.03672  5.58716E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.17140E-04 0.08362  1.47166E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21238E-04 0.19188 -5.73356E-04 0.72442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45865E-01 0.00155  1.78627E-01 0.02642 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35579E+00 0.00155  1.87770E+00 0.02605 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.50408E-03 0.00263  8.35873E-03 0.02935 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54293E-03 0.00295  1.13197E-02 0.02817 ];

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

INF_S0                    (idx, [1:   8]) = [  2.92680E-01 0.00133  2.33636E-05 0.03140  3.38715E-03 0.06419  1.76416E-01 0.02453 ];
INF_S1                    (idx, [1:   8]) = [  2.48423E-02 0.00188 -6.27175E-06 0.05195 -2.30848E-04 0.39192  4.10178E-03 0.22855 ];
INF_S2                    (idx, [1:   8]) = [  1.07914E-02 0.00363 -1.15948E-07 1.00000 -2.55759E-04 0.34266  8.00783E-04 0.69606 ];
INF_S3                    (idx, [1:   8]) = [  3.11243E-03 0.00830  1.53503E-07 1.00000  9.87214E-05 0.68708  5.08257E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.69310E-03 0.01326 -4.74552E-07 0.81291 -1.12615E-04 0.50604  1.10674E-03 0.35888 ];
INF_S5                    (idx, [1:   8]) = [  6.11715E-04 0.03692 -7.30782E-08 1.00000  4.27958E-05 1.00000  5.15920E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.17375E-04 0.08340 -1.51334E-07 1.00000 -3.32499E-05 1.00000  1.80415E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.21238E-04 0.19177  1.49918E-07 0.85949 -2.20315E-05 1.00000 -5.51324E-04 0.75155 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.92694E-01 0.00133  2.33636E-05 0.03140  3.38715E-03 0.06419  1.76416E-01 0.02453 ];
INF_SP1                   (idx, [1:   8]) = [  2.48428E-02 0.00188 -6.27175E-06 0.05195 -2.30848E-04 0.39192  4.10178E-03 0.22855 ];
INF_SP2                   (idx, [1:   8]) = [  1.07909E-02 0.00363 -1.15948E-07 1.00000 -2.55759E-04 0.34266  8.00783E-04 0.69606 ];
INF_SP3                   (idx, [1:   8]) = [  3.11204E-03 0.00830  1.53503E-07 1.00000  9.87214E-05 0.68708  5.08257E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.69318E-03 0.01325 -4.74552E-07 0.81291 -1.12615E-04 0.50604  1.10674E-03 0.35888 ];
INF_SP5                   (idx, [1:   8]) = [  6.11876E-04 0.03689 -7.30782E-08 1.00000  4.27958E-05 1.00000  5.15920E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.17292E-04 0.08349 -1.51334E-07 1.00000 -3.32499E-05 1.00000  1.80415E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.21088E-04 0.19253  1.49918E-07 0.85949 -2.20315E-05 1.00000 -5.51324E-04 0.75155 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07714E-01 0.00301  1.22273E-01 0.15887 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93097E-01 0.00471  3.68554E-01 0.68872 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93966E-01 0.00641  3.67100E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.43516E-01 0.00318 -1.51715E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60490E+00 0.00299  3.16245E+00 0.10497 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72659E+00 0.00470  3.62809E+00 0.18842 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71914E+00 0.00639  4.04339E+00 0.20847 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.36896E+00 0.00318  1.81588E+00 0.14800 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.22803E-03 0.03553  5.46749E-05 0.25826  5.41021E-04 0.08542  1.47907E-04 0.13866  3.95860E-04 0.09135  1.10398E-03 0.05771  3.73752E-04 0.09868  4.01096E-04 0.11287  2.09739E-04 0.14076 ];
LAMBDA                    (idx, [1:  18]) = [  6.32882E-01 0.05567  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:04:58 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00260E+00  1.00328E+00  9.84400E-01  1.00133E+00  1.00838E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34739E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65261E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04288E-01 0.00072  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09367E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.26250E+00 0.00197  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.96251E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.95424E+01 0.00166  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77330E+01 0.00233  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37974E+01 0.00337  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50213E+03 0.00397 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50213E+03 0.00397 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38347E+01 ;
RUNNING_TIME              (idx, 1)        =  9.87860E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59550E-01  9.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.42115E+00  3.70567E-01  2.36283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.19683E-01  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.87858E+00  1.05540E+01 ];
CPU_USAGE                 (idx, 1)        = 4.43734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99897E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49043E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.65871E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.14587E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55587E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.27841E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.51394E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03086E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39434E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08638E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.76319E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08313E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.49205E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25305E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27114E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.01337E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68865E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29068E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74671E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.83408E+17 ;
CS137_ACTIVITY            (idx, 1)        =  5.84192E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.75103E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.08665E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.45409E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81866E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.65910E+16 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35930E+02  1.35936E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.92322E+03  4.08910E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00102E+00 0.00498 ];
U235_FISS                 (idx, [1:   4]) = [  2.28993E+16 0.11933  6.67845E-04 0.12022 ];
U238_FISS                 (idx, [1:   4]) = [  4.56052E+18 0.00856  1.32148E-01 0.00804 ];
PU239_FISS                (idx, [1:   4]) = [  2.14583E+19 0.00415  6.21580E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  2.25027E+18 0.01142  6.52042E-02 0.01112 ];
PU241_FISS                (idx, [1:   4]) = [  1.99644E+18 0.01234  5.78969E-02 0.01223 ];
U235_CAPT                 (idx, [1:   4]) = [  6.97560E+15 0.20745  1.21652E-04 0.20746 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60775E+19 0.00336  4.55008E-01 0.00289 ];
PU239_CAPT                (idx, [1:   4]) = [  5.66796E+18 0.00685  9.89011E-02 0.00667 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68271E+18 0.01143  4.68147E-02 0.01139 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76311E+17 0.02841  6.56752E-03 0.02833 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25818E+17 0.03336  5.68121E-03 0.03321 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300427 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.85495E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300427 3.00685E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171975 1.72165E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 103609 1.03667E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24843 2.48535E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300427 3.00685E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02553E+20 6.2E-05  1.02553E+20 6.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44580E+19 2.4E-06  3.44580E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.73036E+19 0.00142  5.20436E+19 0.00147  5.26003E+18 0.00661 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.17615E+19 0.00089  8.65015E+19 0.00088  5.26003E+18 0.00661 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.98866E+19 0.00144  9.98866E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65397E+22 0.00223  6.00771E+21 0.00067  9.25545E+21 0.00352 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28175E+18 0.00816 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00043E+20 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.95921E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.58435E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.58435E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  8.15964E-01 0.21649 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63806E-02 0.14535 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74888E-03 0.03702 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.44239E+02 0.01577 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17478E-01 0.00068 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.04269E-02 0.24055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.31022E-02 0.24056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97616E+00 6.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08282E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02862E+00 0.00279  1.02506E+00 0.00279  3.17922E-03 0.05388 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02758E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02711E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02758E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12049E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.41737E+00 0.00174 ];
IMP_ALF                   (idx, [1:   2]) = [  4.41082E+00 0.00089 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82057E-01 0.00771 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82461E-01 0.00397 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.18279E-01 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.18648E-01 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.11267E-03 0.02914  6.78949E-05 0.27143  6.57939E-04 0.06921  2.89880E-04 0.10928  5.56986E-04 0.08365  1.26785E-03 0.05362  5.74572E-04 0.07768  4.50816E-04 0.09170  2.46738E-04 0.11970 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.84653E-01 0.04382  1.12200E-03 0.22541  1.78238E-02 0.05433  1.48835E-02 0.09660  7.05123E-02 0.06676  2.41285E-01 0.03265  3.79898E-01 0.06157  7.60173E-01 0.07604  1.08415E+00 0.10701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.28635E-03 0.03483  3.67958E-05 0.35039  6.13833E-04 0.08903  1.97559E-04 0.15281  4.30419E-04 0.10024  1.05646E-03 0.07073  4.15722E-04 0.10113  3.35586E-04 0.11406  1.99974E-04 0.14596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.93133E-01 0.05731  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94746E-07 0.02037  2.94308E-07 0.02044  2.78490E-07 0.14651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02953E-07 0.02047  3.02503E-07 0.02054  2.85891E-07 0.14753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08272E-03 0.05369  5.63123E-05 0.47178  5.75019E-04 0.12375  2.23713E-04 0.19731  3.72279E-04 0.17068  1.03675E-03 0.09296  3.48345E-04 0.17500  3.10471E-04 0.16582  1.59831E-04 0.24332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.34352E-01 0.09164  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64496E-07 0.03769  2.64475E-07 0.03772  6.95643E-08 0.22253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.72161E-07 0.03860  2.72139E-07 0.03863  7.08881E-08 0.22068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.29560E-03 0.19117  2.72194E-05 0.70934  1.60459E-04 0.67821  1.63317E-04 0.70718  6.40872E-04 0.48065  1.30936E-03 0.32763  4.13877E-04 0.50352  4.93743E-04 0.52158  8.67512E-05 0.59694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.85909E-01 0.17496  1.24667E-02 0.0E+00  2.82917E-02 1.3E-08  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.31244E-03 0.18495  3.05340E-05 0.74123  1.88402E-04 0.67472  1.62725E-04 0.70596  6.09647E-04 0.48146  1.32921E-03 0.31397  3.84727E-04 0.48144  4.93149E-04 0.54118  1.14041E-04 0.58926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.79006E-01 0.17399  1.24667E-02 0.0E+00  2.82917E-02 9.1E-09  4.25244E-02 0.0E+00  1.33042E-01 8.3E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45244E+04 0.18946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83072E-07 0.00939 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90498E-07 0.00840 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.23532E-03 0.03464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15064E+04 0.03395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36677E-08 0.01859 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36247E-04 0.02615  1.36412E-04 0.02619  1.93458E-06 0.67740 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60158E-04 0.04985  1.59532E-04 0.04893  4.54898E-06 0.81866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93303E-03 0.03411  2.93528E-03 0.03449  2.64915E-03 0.60007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29400E+01 0.07291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95424E+01 0.00166  2.97149E+01 0.00373 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.14523E+04 0.01162  5.00585E+04 0.00550  1.22176E+05 0.00342  1.71261E+05 0.00493  2.04258E+05 0.00556  4.17651E+05 0.00301  3.95960E+05 0.00323  4.98209E+05 0.00295  5.45306E+05 0.00239  4.85200E+05 0.00274  4.13762E+05 0.00263  3.33601E+05 0.00259  3.00140E+05 0.00300  2.28858E+05 0.00467  1.47561E+05 0.00642  9.05322E+04 0.00694  3.33303E+04 0.01003  8.31964E+04 0.00901  8.50901E+04 0.01117  1.20335E+05 0.01586  6.95612E+04 0.01980  3.80620E+04 0.02738  1.99888E+04 0.03560  2.02012E+04 0.03503  1.66583E+04 0.02931  1.23343E+04 0.03527  1.89533E+04 0.03491  3.34534E+03 0.04504  3.89889E+03 0.05199  3.14409E+03 0.03955  1.77537E+03 0.05549  2.99379E+03 0.07016  1.75727E+03 0.06259  1.55016E+03 0.07013  3.06803E+02 0.10994  2.57083E+02 0.07561  2.61165E+02 0.12441  2.72943E+02 0.09599  2.85966E+02 0.08928  3.09538E+02 0.06042  2.80098E+02 0.05973  2.63013E+02 0.09889  4.79317E+02 0.04960  8.02879E+02 0.07290  8.27626E+02 0.06454  2.09705E+03 0.06615  1.77601E+03 0.06721  1.58405E+03 0.03682  7.81866E+02 0.04498  5.09332E+02 0.08418  3.31035E+02 0.11170  3.30318E+02 0.07143  5.15362E+02 0.08973  5.14326E+02 0.06778  7.47852E+02 0.06860  7.56591E+02 0.05772  6.12875E+02 0.06922  2.79916E+02 0.11370  1.42746E+02 0.09100  9.42559E+01 0.10996  7.55469E+01 0.12798  6.45199E+01 0.18508  5.13655E+01 0.10005  3.23049E+01 0.16545  1.62226E+01 0.31260  2.23876E+01 0.25320  1.97946E+01 0.38066  4.32843E+00 0.61088  6.40879E+00 0.38469  2.37393E+00 0.43464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11956E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65107E+22 0.00536  3.08758E+19 0.03633 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.00101E-01 0.00126  1.89822E-01 0.02638 ];
INF_CAPT                  (idx, [1:   4]) = [  3.45780E-03 0.00367  8.13225E-03 0.02094 ];
INF_ABS                   (idx, [1:   4]) = [  5.54566E-03 0.00425  8.37607E-03 0.02158 ];
INF_FISS                  (idx, [1:   4]) = [  2.08787E-03 0.00530  2.43811E-04 0.12622 ];
INF_NSF                   (idx, [1:   4]) = [  6.21385E-03 0.00530  7.01288E-04 0.12603 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97618E+00 5.6E-05  2.87706E+00 0.00107 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08282E+02 3.2E-06  2.08283E+02 0.00016 ];
INF_INVV                  (idx, [1:   4]) = [  1.09524E-08 0.02217  1.48034E-06 0.01282 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.94551E-01 0.00122  1.81648E-01 0.02677 ];
INF_SCATT1                (idx, [1:   4]) = [  2.50345E-02 0.00262  4.00222E-03 0.23978 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08913E-02 0.00447  4.36900E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.08265E-03 0.01354 -2.13815E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.66696E-03 0.01724  1.24891E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.41707E-04 0.03235  2.57595E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.04417E-04 0.04288 -7.90751E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04479E-04 0.13398  4.85433E-04 0.84477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.94564E-01 0.00122  1.81648E-01 0.02677 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.50353E-02 0.00262  4.00222E-03 0.23978 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08916E-02 0.00447  4.36900E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.08236E-03 0.01353 -2.13815E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.66679E-03 0.01726  1.24891E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.41630E-04 0.03236  2.57595E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.04363E-04 0.04269 -7.90751E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04405E-04 0.13374  4.85433E-04 0.84477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.47475E-01 0.00120  1.80131E-01 0.02439 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34696E+00 0.00120  1.86098E+00 0.02570 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53185E-03 0.00429  8.37607E-03 0.02158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57394E-03 0.00449  1.18151E-02 0.03543 ];

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

INF_S0                    (idx, [1:   8]) = [  2.94527E-01 0.00122  2.40375E-05 0.04863  3.64105E-03 0.08521  1.78007E-01 0.02642 ];
INF_S1                    (idx, [1:   8]) = [  2.50402E-02 0.00260 -5.65986E-06 0.07467 -4.12880E-04 0.27164  4.41510E-03 0.22614 ];
INF_S2                    (idx, [1:   8]) = [  1.08922E-02 0.00447 -8.83908E-07 0.25935 -2.24947E-04 0.24341  6.61848E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.08276E-03 0.01354 -1.11367E-07 1.00000 -7.35076E-05 0.76287 -1.40308E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.66703E-03 0.01732 -7.55182E-08 1.00000 -1.83929E-05 1.00000  1.43284E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.41424E-04 0.03243  2.83401E-07 0.84861  5.42449E-06 1.00000  2.52171E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.04752E-04 0.04310 -3.34825E-07 0.51057 -2.18818E-05 1.00000 -5.71934E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.04447E-04 0.13396  3.21286E-08 1.00000  4.31557E-06 1.00000  4.81117E-04 0.81178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.94540E-01 0.00122  2.40375E-05 0.04863  3.64105E-03 0.08521  1.78007E-01 0.02642 ];
INF_SP1                   (idx, [1:   8]) = [  2.50410E-02 0.00261 -5.65986E-06 0.07467 -4.12880E-04 0.27164  4.41510E-03 0.22614 ];
INF_SP2                   (idx, [1:   8]) = [  1.08925E-02 0.00447 -8.83908E-07 0.25935 -2.24947E-04 0.24341  6.61848E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.08247E-03 0.01352 -1.11367E-07 1.00000 -7.35076E-05 0.76287 -1.40308E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.66687E-03 0.01733 -7.55182E-08 1.00000 -1.83929E-05 1.00000  1.43284E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.41347E-04 0.03244  2.83401E-07 0.84861  5.42449E-06 1.00000  2.52171E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.04698E-04 0.04291 -3.34825E-07 0.51057 -2.18818E-05 1.00000 -5.71934E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.04373E-04 0.13372  3.21286E-08 1.00000  4.31557E-06 1.00000  4.81117E-04 0.81178 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09131E-01 0.00287  2.14052E-01 0.26013 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94290E-01 0.00504  6.20462E-02 0.85782 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94895E-01 0.00573  1.12642E+00 0.68438 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.45990E-01 0.00287  2.26798E-01 0.20450 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59401E+00 0.00286  2.47730E+00 0.18237 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71604E+00 0.00499  2.80280E+00 0.35837 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71083E+00 0.00582  2.83286E+00 0.27708 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35517E+00 0.00288  1.79625E+00 0.11693 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.28635E-03 0.03483  3.67958E-05 0.35039  6.13833E-04 0.08903  1.97559E-04 0.15281  4.30419E-04 0.10024  1.05646E-03 0.07073  4.15722E-04 0.10113  3.35586E-04 0.11406  1.99974E-04 0.14596 ];
LAMBDA                    (idx, [1:  18]) = [  5.93133E-01 0.05731  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 41])  = '/media/hdd/Faisal_Moshiur/GenIV/test_14.0' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 04:55:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 05:05:39 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00079E+00  1.00397E+00  9.81198E-01  1.00359E+00  1.01046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34928E-01 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65072E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05904E-01 0.00065  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10854E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.25774E+00 0.00171  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99376E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98551E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.77486E+01 0.00229  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38873E+01 0.00348  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 300307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50154E+03 0.00388 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50154E+03 0.00388 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70046E+01 ;
RUNNING_TIME              (idx, 1)        =  1.05677E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77950E-01  4.77950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79250E-01  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03837E+00  3.76600E-01  2.40617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.71867E-01  2.63167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05677E+01  1.05677E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99933E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52039E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.64938E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10862E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53684E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.14497E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.03872E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.39401E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05082E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  3.72237E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04747E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41404E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35411E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.30833E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.28865E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.68798E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.29154E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.74609E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.59000E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.64540E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.74398E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.06059E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.17455E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78127E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.68974E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.58500E+02  1.58507E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.74067E+03  8.17457E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96304E-01 0.00480 ];
U235_FISS                 (idx, [1:   4]) = [  2.83485E+16 0.11807  8.27429E-04 0.11843 ];
U238_FISS                 (idx, [1:   4]) = [  4.36124E+18 0.00963  1.27091E-01 0.00877 ];
PU239_FISS                (idx, [1:   4]) = [  2.14259E+19 0.00377  6.24828E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  2.39196E+18 0.01103  6.97836E-02 0.01082 ];
PU241_FISS                (idx, [1:   4]) = [  1.91054E+18 0.01242  5.57321E-02 0.01217 ];
U235_CAPT                 (idx, [1:   4]) = [  9.25251E+15 0.19168  1.59479E-04 0.19133 ];
U238_CAPT                 (idx, [1:   4]) = [  2.57828E+19 0.00329  4.44723E-01 0.00276 ];
PU239_CAPT                (idx, [1:   4]) = [  5.73819E+18 0.00748  9.90014E-02 0.00743 ];
PU240_CAPT                (idx, [1:   4]) = [  2.77961E+18 0.01062  4.79710E-02 0.01068 ];
PU241_CAPT                (idx, [1:   4]) = [  3.40975E+17 0.02940  5.88645E-03 0.02949 ];
SM149_CAPT                (idx, [1:   4]) = [  3.85209E+17 0.02788  6.64703E-03 0.02767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300307 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.80358E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300307 3.00680E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 173107 1.73347E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 102411 1.02517E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24789 2.48164E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300307 3.00680E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.14988E+09 0.0E+00  1.14988E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.76100E-02 0.0E+00  2.76100E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.02561E+20 6.6E-05  1.02561E+20 6.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.44592E+19 2.2E-06  3.44592E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.79342E+19 0.00147  5.27300E+19 0.00148  5.20418E+18 0.00646 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.23934E+19 0.00092  8.71892E+19 0.00089  5.20418E+18 0.00646 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.00346E+20 0.00136  1.00346E+20 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66438E+22 0.00200  6.07848E+21 0.00062  9.27167E+21 0.00318 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30591E+18 0.00759 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00699E+20 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.01292E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  4.16471E+04 ;
TOT_FMASS                 (idx, 1)        =  3.48795E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.16471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.48795E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27230E+00 0.16440 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.76598E-02 0.15396 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.42866E-03 0.04175 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.17009E+02 0.02705 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.17593E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15486E-01 0.20706 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05953E-01 0.20710 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.97630E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08274E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01693E+00 0.00271  1.01326E+00 0.00268  3.65515E-03 0.05558 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02093E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02244E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02093E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11290E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.43946E+00 0.00161 ];
IMP_ALF                   (idx, [1:   2]) = [  4.42607E+00 0.00095 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77934E-01 0.00716 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79739E-01 0.00423 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.01417E-01 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.08175E-01 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.05135E-03 0.02782  5.21119E-05 0.27309  6.06342E-04 0.07659  2.28204E-04 0.12555  5.77060E-04 0.07797  1.39881E-03 0.04676  5.18525E-04 0.08054  4.43702E-04 0.08579  2.26590E-04 0.12247 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.83687E-01 0.04772  8.72669E-04 0.25838  1.65506E-02 0.05971  1.19068E-02 0.11367  7.45035E-02 0.06284  2.58833E-01 0.02555  3.59903E-01 0.06543  8.25564E-01 0.07018  1.03083E+00 0.11092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14410E-03 0.03339  4.66931E-05 0.31341  5.11483E-04 0.08956  1.45019E-04 0.14718  4.67284E-04 0.09831  1.04674E-03 0.06294  3.94572E-04 0.10694  3.73798E-04 0.10207  1.58517E-04 0.16519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.76926E-01 0.05792  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18712E-07 0.04281  3.18411E-07 0.04288  2.96917E-07 0.09905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23777E-07 0.04317  3.23468E-07 0.04325  3.01703E-07 0.09893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.61050E-03 0.05462  4.35128E-05 0.45016  5.07249E-04 0.13609  1.92478E-04 0.22359  5.66900E-04 0.13087  1.35706E-03 0.08221  4.00931E-04 0.17706  3.24491E-04 0.18131  2.17877E-04 0.22631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.48927E-01 0.10053  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.3E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70971E-07 0.04454  2.70431E-07 0.04479  9.76915E-08 0.20598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75092E-07 0.04380  2.74553E-07 0.04404  9.92111E-08 0.20477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.47616E-03 0.18549  0.00000E+00 0.0E+00  5.42203E-04 0.46954  1.03367E-04 0.53089  5.74480E-04 0.48561  1.26804E-03 0.35647  3.04128E-04 0.42215  4.63402E-04 0.52834  2.20538E-04 0.46882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.81996E-01 0.20236  0.00000E+00 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.3E-09  1.33042E-01 4.0E-09  2.92467E-01 6.1E-09  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.59357E-03 0.17776  0.00000E+00 0.0E+00  5.33597E-04 0.44141  1.16920E-04 0.50303  6.00478E-04 0.46352  1.32133E-03 0.33894  3.22019E-04 0.41704  4.63097E-04 0.53224  2.36130E-04 0.46905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.83187E-01 0.20205  0.00000E+00 0.0E+00  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 6.6E-09  6.66488E-01 0.0E+00  1.63478E+00 8.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55835E+04 0.18341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99565E-07 0.01293 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03982E-07 0.01225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70642E-03 0.02868 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28696E+04 0.03128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30099E-08 0.02014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.31837E-04 0.02978  1.31385E-04 0.03032  1.73475E-06 0.59423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50277E-04 0.04938  1.46251E-04 0.04781  1.00071E-05 0.59003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.64592E-03 0.03975  2.64713E-03 0.03995  2.69049E-03 0.58523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08035E+01 0.07577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.98551E+01 0.00165  3.01143E+01 0.00331 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.17351E+04 0.01234  5.01453E+04 0.00549  1.22521E+05 0.00608  1.72307E+05 0.00455  2.06037E+05 0.00318  4.21779E+05 0.00232  3.98055E+05 0.00366  5.00955E+05 0.00308  5.48413E+05 0.00187  4.86730E+05 0.00201  4.13022E+05 0.00183  3.33136E+05 0.00251  3.00932E+05 0.00299  2.28450E+05 0.00265  1.47804E+05 0.00361  9.13547E+04 0.00454  3.37061E+04 0.00700  8.35060E+04 0.00528  8.46179E+04 0.00687  1.19845E+05 0.01462  6.81126E+04 0.02110  3.66176E+04 0.01839  1.95195E+04 0.02036  1.92805E+04 0.02535  1.64373E+04 0.02471  1.16807E+04 0.03783  1.82952E+04 0.03517  3.23623E+03 0.03387  3.81501E+03 0.04419  3.09470E+03 0.04787  1.61773E+03 0.04828  2.57629E+03 0.04469  1.66067E+03 0.06248  1.40818E+03 0.06688  2.46769E+02 0.08364  2.45361E+02 0.08242  2.36905E+02 0.11126  2.40630E+02 0.10364  2.46262E+02 0.06022  2.17558E+02 0.07154  2.27775E+02 0.09140  2.22405E+02 0.07322  4.23901E+02 0.12143  6.47513E+02 0.07180  8.04509E+02 0.05670  1.91091E+03 0.06354  1.72951E+03 0.06704  1.42862E+03 0.05494  7.63212E+02 0.03848  5.04006E+02 0.06102  3.10351E+02 0.07422  3.08556E+02 0.10895  4.73126E+02 0.07232  5.13441E+02 0.09053  5.99852E+02 0.07156  6.98878E+02 0.07916  6.30661E+02 0.11286  2.29356E+02 0.11014  1.29449E+02 0.06774  8.01471E+01 0.11509  6.65118E+01 0.14504  5.08902E+01 0.17770  3.16643E+01 0.21270  1.93303E+01 0.28796  1.03224E+01 0.26084  1.15048E+01 0.29247  6.12416E+00 0.42194  5.77300E+00 0.42961  1.61523E-01 1.00000  1.13566E+00 0.72635 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11477E+00 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66176E+22 0.00306  2.87930E+19 0.05552 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.01436E-01 0.00124  1.80493E-01 0.03258 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47514E-03 0.00342  7.60484E-03 0.03257 ];
INF_ABS                   (idx, [1:   4]) = [  5.54928E-03 0.00323  7.80214E-03 0.03383 ];
INF_FISS                  (idx, [1:   4]) = [  2.07414E-03 0.00304  1.97297E-04 0.14313 ];
INF_NSF                   (idx, [1:   4]) = [  6.17329E-03 0.00301  5.67288E-04 0.14397 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.97631E+00 4.9E-05  2.87258E+00 0.00140 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08274E+02 1.7E-06  2.08200E+02 0.00024 ];
INF_INVV                  (idx, [1:   4]) = [  1.05704E-08 0.01880  1.44491E-06 0.00807 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95897E-01 0.00124  1.72631E-01 0.03252 ];
INF_SCATT1                (idx, [1:   4]) = [  2.52787E-02 0.00337  4.09193E-03 0.23250 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09316E-02 0.00224 -3.91098E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14629E-03 0.01218  6.65101E-04 0.39692 ];
INF_SCATT4                (idx, [1:   4]) = [  1.65616E-03 0.02143 -6.21386E-04 0.59857 ];
INF_SCATT5                (idx, [1:   4]) = [  6.86521E-04 0.03710 -1.74561E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.76608E-04 0.07393 -3.74090E-04 0.85703 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19636E-04 0.10280  6.85954E-04 0.69541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.95911E-01 0.00124  1.72631E-01 0.03252 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.52791E-02 0.00337  4.09193E-03 0.23250 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09317E-02 0.00225 -3.91098E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14642E-03 0.01219  6.65101E-04 0.39692 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.65602E-03 0.02139 -6.21386E-04 0.59857 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.86357E-04 0.03707 -1.74561E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.76485E-04 0.07400 -3.74090E-04 0.85703 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19777E-04 0.10307  6.85954E-04 0.69541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.48374E-01 0.00162  1.71479E-01 0.03170 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.34209E+00 0.00162  1.96003E+00 0.02906 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.53559E-03 0.00322  7.80214E-03 0.03383 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56026E-03 0.00230  1.13695E-02 0.02914 ];

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

INF_S0                    (idx, [1:   8]) = [  2.95876E-01 0.00124  2.14003E-05 0.04615  3.50758E-03 0.07618  1.69123E-01 0.03344 ];
INF_S1                    (idx, [1:   8]) = [  2.52836E-02 0.00336 -4.91617E-06 0.07697 -2.63737E-04 0.36472  4.35567E-03 0.21963 ];
INF_S2                    (idx, [1:   8]) = [  1.09324E-02 0.00223 -8.71320E-07 0.42776 -2.44967E-04 0.44544 -1.46131E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14632E-03 0.01222 -3.06535E-08 1.00000 -3.03276E-05 1.00000  6.95428E-04 0.44515 ];
INF_S4                    (idx, [1:   8]) = [  1.65609E-03 0.02148  7.22148E-08 1.00000  1.74219E-05 1.00000 -6.38808E-04 0.52162 ];
INF_S5                    (idx, [1:   8]) = [  6.86426E-04 0.03711  9.50053E-08 1.00000 -3.02167E-05 1.00000 -1.44344E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.76594E-04 0.07369  1.40470E-08 1.00000 -9.74886E-05 0.52431 -2.76602E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.19548E-04 0.10289  8.72000E-08 1.00000  6.87409E-05 0.39101  6.17213E-04 0.77517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.95889E-01 0.00124  2.14003E-05 0.04615  3.50758E-03 0.07618  1.69123E-01 0.03344 ];
INF_SP1                   (idx, [1:   8]) = [  2.52840E-02 0.00337 -4.91617E-06 0.07697 -2.63737E-04 0.36472  4.35567E-03 0.21963 ];
INF_SP2                   (idx, [1:   8]) = [  1.09326E-02 0.00224 -8.71320E-07 0.42776 -2.44967E-04 0.44544 -1.46131E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14645E-03 0.01222 -3.06535E-08 1.00000 -3.03276E-05 1.00000  6.95428E-04 0.44515 ];
INF_SP4                   (idx, [1:   8]) = [  1.65595E-03 0.02144  7.22148E-08 1.00000  1.74219E-05 1.00000 -6.38808E-04 0.52162 ];
INF_SP5                   (idx, [1:   8]) = [  6.86262E-04 0.03709  9.50053E-08 1.00000 -3.02167E-05 1.00000 -1.44344E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.76471E-04 0.07376  1.40470E-08 1.00000 -9.74886E-05 0.52431 -2.76602E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.19690E-04 0.10316  8.72000E-08 1.00000  6.87409E-05 0.39101  6.17213E-04 0.77517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09652E-01 0.00296  2.46313E-01 0.31648 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95147E-01 0.00545  1.96889E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95021E-01 0.00618  1.85786E-01 0.25841 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.46590E-01 0.00169  1.62603E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59006E+00 0.00295  2.33906E+00 0.17839 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70858E+00 0.00552  3.14765E+00 0.33464 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70981E+00 0.00625  2.69630E+00 0.19289 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.35180E+00 0.00170  1.17324E+00 0.34303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14410E-03 0.03339  4.66931E-05 0.31341  5.11483E-04 0.08956  1.45019E-04 0.14718  4.67284E-04 0.09831  1.04674E-03 0.06294  3.94572E-04 0.10694  3.73798E-04 0.10207  1.58517E-04 0.16519 ];
LAMBDA                    (idx, [1:  18]) = [  5.76926E-01 0.05792  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];

