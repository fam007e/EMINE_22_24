
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/media/hdd/Faisal_Moshiur/GenIV/test/temp/t1500K' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 12 14:06:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 12 14:06:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2500 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689163569023 ;
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
OMP_THREADS               (idx, 1)        = 3 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   3]) = [  9.96311E-01  1.00147E+00  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53427E-01 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.46573E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.91272E-01 0.00051  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96802E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36587E+00 0.00147  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.75247E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.74362E+01 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.80541E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58674E+01 0.00226  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 500278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50139E+03 0.00250 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50139E+03 0.00250 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69701E+00 ;
RUNNING_TIME              (idx, 1)        =  6.14583E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05283E-01  1.05283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.49998E-04  8.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08450E-01  5.08450E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.76124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.00021E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77966E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1042.19;
MEMSIZE                   (idx, 1)        = 975.12;
XS_MEMSIZE                (idx, 1)        = 892.73;
MAT_MEMSIZE               (idx, 1)        = 61.20;
RES_MEMSIZE               (idx, 1)        = 0.84;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 67.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 296667 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 20 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 48 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 48 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1262 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.23516E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61778E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.30085E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23516E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.61778E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.68924E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.69933E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.68924E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.69933E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30514E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.80896E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.89684E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.39487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21146E+16 0.00101  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04744E+00 0.00347 ];
U238_FISS                 (idx, [1:   4]) = [  5.68890E+18 0.00646  1.52916E-01 0.00589 ];
PU239_FISS                (idx, [1:   4]) = [  1.95166E+19 0.00324  5.24719E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  2.01374E+18 0.00964  5.41360E-02 0.00939 ];
PU241_FISS                (idx, [1:   4]) = [  6.74883E+18 0.00559  1.81447E-01 0.00517 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13465E+19 0.00226  5.31175E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  5.04715E+18 0.00650  8.55156E-02 0.00625 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33504E+18 0.00930  3.95647E-02 0.00916 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23350E+18 0.01311  2.08960E-02 0.01288 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500278 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24597E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500278 5.01246E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 279620 2.80267E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 176387 1.76629E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44271 4.43505E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500278 5.01246E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24194E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.00000E-02 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.10383E+20 5.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71731E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89818E+19 0.00109 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.61549E+19 0.00067 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.05287E+20 0.00101 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75021E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.34067E+18 0.00532 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.05496E+20 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.00723E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  4.13980E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35192E+00 0.11495 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.42601E-02 0.10856 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.62227E-03 0.02761 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.36755E+02 0.03390 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.11683E-01 0.00049 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99579E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.29339E-01 0.14185 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.08842E-01 0.14186 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96943E+00 5.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08527E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04914E+00 0.00187  1.04474E+00 0.00182  4.16992E-03 0.04197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04911E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04861E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04911E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15129E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.37461E+00 0.00135 ];
IMP_ALF                   (idx, [1:   2]) = [  4.36578E+00 0.00076 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89550E-01 0.00587 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90780E-01 0.00331 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78754E-01 0.00375 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83072E-01 0.00186 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.83088E-03 0.02167  8.42187E-05 0.16463  7.15229E-04 0.04839  2.75165E-04 0.08742  6.92030E-04 0.05678  1.55895E-03 0.03688  7.15686E-04 0.04913  5.37606E-04 0.06009  2.51998E-04 0.08308 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.82699E-01 0.03060  2.30634E-03 0.14879  2.48967E-02 0.02618  2.06243E-02 0.07305  1.05768E-01 0.03600  2.85156E-01 0.01135  5.69847E-01 0.02919  1.22609E+00 0.04093  1.75953E+00 0.07160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.85360E-03 0.02539  6.55119E-05 0.20029  5.90488E-04 0.06515  2.10439E-04 0.10742  5.37396E-04 0.07051  1.23358E-03 0.04847  5.68349E-04 0.06802  4.26670E-04 0.08338  2.21163E-04 0.10751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.82718E-01 0.04005  1.24667E-02 3.3E-09  2.82917E-02 5.6E-09  4.25244E-02 3.0E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28754E-07 0.02993  3.28322E-07 0.03009  3.98732E-07 0.17156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43989E-07 0.02920  3.43534E-07 0.02936  4.17524E-07 0.17156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.97249E-03 0.04234  5.95390E-05 0.30913  6.17629E-04 0.09751  2.27825E-04 0.15923  5.22250E-04 0.10539  1.28943E-03 0.06899  5.41846E-04 0.10197  4.32423E-04 0.11618  2.81551E-04 0.13758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  6.60801E-01 0.07231  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 3.2E-09  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98419E-07 0.05482  2.98340E-07 0.05501  1.24920E-07 0.15535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12938E-07 0.05473  3.12856E-07 0.05491  1.30953E-07 0.15521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.62652E-03 0.11688  2.28622E-05 1.00000  4.22303E-04 0.31685  3.15075E-04 0.42778  6.37725E-04 0.33592  1.35640E-03 0.21214  2.52559E-04 0.31811  4.12800E-04 0.27431  2.06796E-04 0.62716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.99155E-01 0.14411  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 4.2E-09  6.66488E-01 3.9E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.59978E-03 0.11453  2.45801E-05 1.00000  4.52579E-04 0.30129  2.97806E-04 0.42759  6.38495E-04 0.33273  1.32735E-03 0.21131  2.50179E-04 0.31460  4.09038E-04 0.27640  1.99745E-04 0.60481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.95395E-01 0.14456  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-09  1.33042E-01 3.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49550E+04 0.12773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13001E-07 0.01040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28024E-07 0.01006 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.96333E-03 0.02266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29335E+04 0.02549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34627E-08 0.01383 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.30459E-04 0.01751  1.30194E-04 0.01752  4.33849E-06 0.55021 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52508E-04 0.03592  1.52384E-04 0.03586  4.20674E-06 0.77847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.86486E-03 0.02686  2.87062E-03 0.02686  1.53210E-03 0.49653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08774E+01 0.05039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.74362E+01 0.00122  2.91504E+01 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.06076E+04 0.01024  8.60981E+04 0.00804  2.08510E+05 0.00349  2.86537E+05 0.00251  3.44569E+05 0.00328  7.21980E+05 0.00277  6.79254E+05 0.00156  8.46099E+05 0.00192  9.14062E+05 0.00148  8.09628E+05 0.00155  6.82866E+05 0.00202  5.45592E+05 0.00237  4.88314E+05 0.00234  3.70273E+05 0.00290  2.37371E+05 0.00339  1.47770E+05 0.00348  5.61580E+04 0.00539  1.35042E+05 0.00558  1.40355E+05 0.00793  2.02376E+05 0.01019  1.17190E+05 0.01773  6.42702E+04 0.02389  3.41741E+04 0.02580  3.43924E+04 0.03121  2.87943E+04 0.02942  2.13050E+04 0.03115  3.25375E+04 0.02811  5.70982E+03 0.03528  6.50263E+03 0.03398  5.59781E+03 0.03667  3.03722E+03 0.04345  4.76583E+03 0.03806  2.84709E+03 0.04325  2.32559E+03 0.03071  4.75083E+02 0.04411  4.75488E+02 0.05496  4.72760E+02 0.05634  4.60722E+02 0.04635  4.45748E+02 0.06990  4.28132E+02 0.06834  4.34784E+02 0.05268  3.69989E+02 0.06008  7.39229E+02 0.05092  1.14885E+03 0.03228  1.44248E+03 0.04465  3.39955E+03 0.04736  3.03211E+03 0.05734  2.73033E+03 0.04684  1.58345E+03 0.04935  8.42332E+02 0.06198  5.29203E+02 0.05479  5.79624E+02 0.05306  9.00597E+02 0.05953  8.17602E+02 0.06488  9.89314E+02 0.05166  1.07171E+03 0.07260  8.93560E+02 0.10612  3.77631E+02 0.13508  2.26778E+02 0.11963  1.20226E+02 0.17236  9.61499E+01 0.17889  6.89551E+01 0.22092  4.57513E+01 0.19402  2.63600E+01 0.28415  3.46698E+01 0.27165  1.81785E+01 0.23818  1.29531E+01 0.32242  1.21014E+01 0.27364  6.11472E+00 0.23277  2.14560E+00 0.37941 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15057E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.74718E+22 0.00235  3.16242E+19 0.04285 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.86289E-01 0.00079  1.89605E-01 0.04177 ];
INF_CAPT                  (idx, [1:   4]) = [  3.36257E-03 0.00244  7.87150E-03 0.03859 ];
INF_ABS                   (idx, [1:   4]) = [  5.49021E-03 0.00233  8.12752E-03 0.03760 ];
INF_FISS                  (idx, [1:   4]) = [  2.12765E-03 0.00237  2.56019E-04 0.07259 ];
INF_NSF                   (idx, [1:   4]) = [  6.31792E-03 0.00234  7.34124E-04 0.07249 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.96944E+00 7.2E-05  2.86772E+00 0.00038 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08527E+02 2.8E-06  2.08314E+02 0.00012 ];
INF_INVV                  (idx, [1:   4]) = [  1.09389E-08 0.01716  1.41699E-06 0.01444 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.80796E-01 0.00077  1.81560E-01 0.04219 ];
INF_SCATT1                (idx, [1:   4]) = [  2.34601E-02 0.00255  3.71560E-03 0.20946 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01504E-02 0.00352 -1.94412E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16823E-03 0.01035  1.19608E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.74143E-03 0.00734  3.18074E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.93410E-04 0.03800  1.86602E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.46748E-04 0.03875  1.84891E-04 0.73758 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47378E-04 0.08684  2.82719E-04 0.85296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.80811E-01 0.00077  1.81560E-01 0.04219 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.34605E-02 0.00255  3.71560E-03 0.20946 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01505E-02 0.00352 -1.94412E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16814E-03 0.01035  1.19608E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.74158E-03 0.00737  3.18074E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.93303E-04 0.03809  1.86602E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.46766E-04 0.03889  1.84891E-04 0.73758 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47190E-04 0.08713  2.82719E-04 0.85296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.36268E-01 0.00100  1.82377E-01 0.03989 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.41084E+00 0.00100  1.85349E+00 0.03887 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.47520E-03 0.00239  8.12752E-03 0.03760 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51648E-03 0.00186  1.18872E-02 0.03943 ];

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

INF_S0                    (idx, [1:   8]) = [  2.80773E-01 0.00077  2.36043E-05 0.03408  3.84218E-03 0.05316  1.77718E-01 0.04246 ];
INF_S1                    (idx, [1:   8]) = [  2.34657E-02 0.00255 -5.60762E-06 0.03824 -5.14327E-04 0.26133  4.22993E-03 0.20206 ];
INF_S2                    (idx, [1:   8]) = [  1.01510E-02 0.00353 -5.31940E-07 0.30412 -2.28126E-04 0.22035  3.37141E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.16851E-03 0.01036 -2.70973E-07 0.40486 -3.90024E-05 1.00000  1.58611E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.74143E-03 0.00736 -4.85689E-09 1.00000 -5.94127E-05 0.87859  9.12201E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.93327E-04 0.03798  8.35448E-08 1.00000 -4.13816E-05 1.00000  2.27984E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.46588E-04 0.03860  1.60278E-07 0.73273 -3.48403E-05 0.31244  2.19732E-04 0.64507 ];
INF_S7                    (idx, [1:   8]) = [  1.47524E-04 0.08639 -1.45707E-07 0.75764 -4.03978E-05 0.68002  3.23116E-04 0.76191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.80788E-01 0.00077  2.36043E-05 0.03408  3.84218E-03 0.05316  1.77718E-01 0.04246 ];
INF_SP1                   (idx, [1:   8]) = [  2.34661E-02 0.00255 -5.60762E-06 0.03824 -5.14327E-04 0.26133  4.22993E-03 0.20206 ];
INF_SP2                   (idx, [1:   8]) = [  1.01510E-02 0.00353 -5.31940E-07 0.30412 -2.28126E-04 0.22035  3.37141E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.16841E-03 0.01036 -2.70973E-07 0.40486 -3.90024E-05 1.00000  1.58611E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.74158E-03 0.00738 -4.85689E-09 1.00000 -5.94127E-05 0.87859  9.12201E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.93219E-04 0.03808  8.35448E-08 1.00000 -4.13816E-05 1.00000  2.27984E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.46606E-04 0.03874  1.60278E-07 0.73273 -3.48403E-05 0.31244  2.19732E-04 0.64507 ];
INF_SP7                   (idx, [1:   8]) = [  1.47336E-04 0.08668 -1.45707E-07 0.75764 -4.03978E-05 0.68002  3.23116E-04 0.76191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.01528E-01 0.00225  1.16027E-01 0.07133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.88155E-01 0.00213  1.08097E-01 0.09735 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.87998E-01 0.00456  1.32289E-01 0.22357 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.35223E-01 0.00357  1.67299E-01 0.11759 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.65410E+00 0.00224  2.99529E+00 0.06505 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.77166E+00 0.00211  3.31794E+00 0.08492 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.77340E+00 0.00452  3.49591E+00 0.15811 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.41726E+00 0.00358  2.17203E+00 0.08171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.85360E-03 0.02539  6.55119E-05 0.20029  5.90488E-04 0.06515  2.10439E-04 0.10742  5.37396E-04 0.07051  1.23358E-03 0.04847  5.68349E-04 0.06802  4.26670E-04 0.08338  2.21163E-04 0.10751 ];
LAMBDA                    (idx, [1:  18]) = [  5.82718E-01 0.04005  1.24667E-02 3.3E-09  2.82917E-02 5.6E-09  4.25244E-02 3.0E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

