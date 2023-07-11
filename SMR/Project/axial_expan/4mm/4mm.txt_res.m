
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
INPUT_FILE_NAME           (idx, [1:  7])  = '4mm.txt' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/media/hdd/Faisal_Moshiur/SMR/axial_expan/4mm' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 02:34:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 02:36:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 987654321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.65932E-01  1.02648E+00  9.53208E-01  9.46498E-01  9.66121E-01  9.80877E-01  9.49253E-01  1.07292E+00  1.06523E+00  1.07348E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.05259E-02 0.00154  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09474E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43173E-01 0.00060  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57926E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.03193E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.30035E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.29982E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.83104E+01 0.00188  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26035E+01 0.00209  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00183E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00183E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54746E+01 ;
RUNNING_TIME              (idx, 1)        =  1.58362E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.71167E-02  5.71167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52587E+00  1.52587E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58342E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.77171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99923E+00 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 648.20;
MEMSIZE                   (idx, 1)        = 551.02;
XS_MEMSIZE                (idx, 1)        = 426.63;
MAT_MEMSIZE               (idx, 1)        = 55.75;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 186844 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.81382E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43963E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.40895E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.81382E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43963E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.96273E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21089E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.96273E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21089E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.05067E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81789E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81391E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.06083E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.17625E+15 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.24366E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  1.60885E+19 0.00099  8.70960E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  2.38401E+18 0.00292  1.29040E-01 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  4.54589E+18 0.00200  1.66723E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  1.70106E+19 0.00096  6.23880E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500917 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.61488E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500917 2.50561E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1482847 1.48574E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1004752 1.00654E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13318 1.33316E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500917 2.50561E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.54877E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61136E+19 2.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84702E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72881E+19 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57582E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.58813E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04901E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44742E+17 0.00857 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60030E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81613E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  2.35407E+04 ;
TOT_FMASS                 (idx, 1)        =  2.35407E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.05500E+00 0.01339 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.23201E-02 0.02757 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.02181E-02 0.00635 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17498E+03 0.02529 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94910E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.21769E-01 0.01393 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.16863E-01 0.01393 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49665E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02754E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00518E+00 0.00080  9.98100E-01 0.00077  7.12243E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01004E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58867E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58664E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.49232E-02 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50245E-02 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96397E-01 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.95834E-01 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.03311E-03 0.00713  2.08572E-04 0.04480  1.07711E-03 0.01786  6.74139E-04 0.02528  1.40946E-03 0.01735  2.45994E-03 0.01267  1.03560E-03 0.01966  8.05191E-04 0.02248  3.63089E-04 0.03441 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31517E-01 0.01124  7.75429E-03 0.03490  2.82917E-02 0.0E+00  4.14188E-02 0.00731  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.62489E-01 0.00348  1.60535E+00 0.00606  2.91477E+00 0.02097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23962E-03 0.00986  1.85462E-04 0.06239  9.78850E-04 0.02488  6.01026E-04 0.03512  1.25481E-03 0.02414  2.23514E-03 0.01806  9.22462E-04 0.02625  7.38757E-04 0.03081  3.23110E-04 0.04743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30709E-01 0.01538  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.93347E-07 0.01244  7.92052E-07 0.01253  9.56354E-07 0.10101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.97129E-07 0.01239  7.95843E-07 0.01248  9.59150E-07 0.10128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08048E-03 0.01185  1.91239E-04 0.07281  9.70203E-04 0.03109  5.51009E-04 0.04099  1.29977E-03 0.02795  2.13204E-03 0.02286  9.16267E-04 0.03341  7.01465E-04 0.03746  3.18490E-04 0.05715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27706E-01 0.01918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.28488E-07 0.03107  6.28815E-07 0.03126  5.06192E-07 0.08201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.31099E-07 0.03086  6.31421E-07 0.03104  5.09070E-07 0.08177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10934E-03 0.04039  2.01186E-04 0.25099  1.00464E-03 0.10617  6.77317E-04 0.12657  1.40038E-03 0.08648  2.06822E-03 0.07219  7.86894E-04 0.11533  6.62158E-04 0.14116  3.08546E-04 0.16460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85140E-01 0.05470  1.24667E-02 4.6E-09  2.82917E-02 2.6E-09  4.25244E-02 3.2E-09  1.33042E-01 5.2E-09  2.92467E-01 4.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04001E-03 0.03913  2.11106E-04 0.25002  1.01143E-03 0.10333  6.87492E-04 0.12259  1.37830E-03 0.08426  2.02747E-03 0.07044  7.76389E-04 0.11287  6.42140E-04 0.13688  3.05689E-04 0.16434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83745E-01 0.05435  1.24667E-02 3.8E-09  2.82917E-02 2.8E-09  4.25244E-02 3.7E-09  1.33042E-01 5.2E-09  2.92467E-01 4.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38503E+04 0.04485 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.22137E-07 0.00607 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25559E-07 0.00599 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04674E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95987E+03 0.00995 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.96292E-08 0.00540 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55786E-04 0.00476  2.55865E-04 0.00477  7.44589E-05 0.09011 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.73749E-04 0.01025  2.74083E-04 0.01027  7.10143E-05 0.13224 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.07724E-02 0.00620  1.07844E-02 0.00620  9.44784E-03 0.07655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14268E+01 0.01710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.29982E+01 0.00107  5.24735E+01 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.75700E+04 0.00540  1.28799E+05 0.00215  3.68073E+05 0.00139  5.58697E+05 0.00143  7.43992E+05 0.00124  1.78311E+06 0.00118  1.58110E+06 0.00125  2.03319E+06 0.00118  2.08580E+06 0.00115  1.89290E+06 0.00112  1.74295E+06 0.00130  1.37386E+06 0.00159  1.32128E+06 0.00153  1.05888E+06 0.00204  7.67749E+05 0.00254  6.36812E+05 0.00298  5.36399E+05 0.00343  4.63771E+05 0.00358  3.87884E+05 0.00407  6.40847E+05 0.00497  5.12332E+05 0.00505  3.58680E+05 0.00542  2.24589E+05 0.00544  2.49961E+05 0.00543  2.32717E+05 0.00524  1.89080E+05 0.00548  3.13562E+05 0.00626  5.97590E+04 0.00689  6.97336E+04 0.00724  5.90414E+04 0.00785  3.27543E+04 0.01020  5.31022E+04 0.00856  3.40103E+04 0.00811  2.75672E+04 0.01001  5.15666E+03 0.00966  5.09592E+03 0.01051  5.18932E+03 0.00983  5.30881E+03 0.01106  5.15291E+03 0.01110  5.00028E+03 0.01113  5.09975E+03 0.01073  4.74797E+03 0.01235  8.66536E+03 0.01169  1.33701E+04 0.01068  1.65398E+04 0.01078  3.97355E+04 0.00971  3.62363E+04 0.01099  3.26556E+04 0.01097  1.75599E+04 0.01170  1.08535E+04 0.01264  7.37669E+03 0.01443  7.46800E+03 0.01590  1.13209E+04 0.01768  1.14164E+04 0.02065  1.51420E+04 0.02119  1.45216E+04 0.02428  1.29136E+04 0.02486  5.43945E+03 0.02562  3.06598E+03 0.02758  1.86697E+03 0.02537  1.51132E+03 0.02471  1.31769E+03 0.02932  9.52424E+02 0.03419  5.74236E+02 0.03993  4.77958E+02 0.03800  3.86619E+02 0.04364  3.01935E+02 0.05150  2.00988E+02 0.08775  1.13684E+02 0.10378  3.60008E+01 0.18649 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01061E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04012E+22 0.00201  8.88758E+19 0.01241 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63733E-01 0.00035  3.71118E-01 0.00102 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58149E-03 0.00189  5.00015E-03 0.00806 ];
INF_ABS                   (idx, [1:   4]) = [  4.35580E-03 0.00192  5.22353E-03 0.00838 ];
INF_FISS                  (idx, [1:   4]) = [  1.77431E-03 0.00200  2.23378E-04 0.03828 ];
INF_NSF                   (idx, [1:   4]) = [  4.42994E-03 0.00199  5.44194E-04 0.03828 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49671E+00 2.8E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02755E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.74682E-08 0.00402  1.47032E-06 0.00299 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59380E-01 0.00034  3.65858E-01 0.00090 ];
INF_SCATT1                (idx, [1:   4]) = [  2.26392E-02 0.00164  2.19989E-03 0.08743 ];
INF_SCATT2                (idx, [1:   4]) = [  9.81162E-03 0.00167  8.58194E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26143E-03 0.00346  3.69047E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.81968E-03 0.00640  1.66399E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.73198E-04 0.01522  1.10214E-04 0.64092 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23540E-04 0.01555 -5.27210E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13459E-05 0.06900 -6.22770E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59390E-01 0.00034  3.65858E-01 0.00090 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.26394E-02 0.00164  2.19989E-03 0.08743 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.81164E-03 0.00167  8.58194E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26143E-03 0.00346  3.69047E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.81971E-03 0.00640  1.66399E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.73241E-04 0.01523  1.10214E-04 0.64092 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23539E-04 0.01556 -5.27210E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13642E-05 0.06884 -6.22770E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13321E-01 0.00030  3.68849E-01 0.00115 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06387E+00 0.00030  9.03741E-01 0.00115 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.34589E-03 0.00192  5.22353E-03 0.00838 ];
INF_REMXS                 (idx, [1:   4]) = [  4.43489E-03 0.00162  9.47878E-03 0.01102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59298E-01 0.00034  8.18488E-05 0.00706  4.21814E-03 0.01392  3.61640E-01 0.00083 ];
INF_S1                    (idx, [1:   8]) = [  2.26586E-02 0.00164 -1.93591E-05 0.01194 -5.66793E-04 0.03016  2.76668E-03 0.07133 ];
INF_S2                    (idx, [1:   8]) = [  9.81345E-03 0.00167 -1.83032E-06 0.08639 -1.78174E-04 0.07978  2.63994E-04 0.55366 ];
INF_S3                    (idx, [1:   8]) = [  3.26190E-03 0.00346 -4.67852E-07 0.29936 -6.18889E-05 0.22589  9.87936E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.81978E-03 0.00638 -9.91761E-08 0.98673 -2.15172E-05 0.50634  2.31812E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.73528E-04 0.01525 -3.29276E-07 0.33346 -1.91374E-05 0.47968  1.29352E-04 0.51461 ];
INF_S6                    (idx, [1:   8]) = [  3.23631E-04 0.01557 -9.10300E-08 1.00000 -9.66958E-06 0.91143 -4.30514E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.14005E-05 0.06907 -5.45931E-08 1.00000 -1.20686E-05 0.54753 -5.02083E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59308E-01 0.00034  8.18488E-05 0.00706  4.21814E-03 0.01392  3.61640E-01 0.00083 ];
INF_SP1                   (idx, [1:   8]) = [  2.26587E-02 0.00164 -1.93591E-05 0.01194 -5.66793E-04 0.03016  2.76668E-03 0.07133 ];
INF_SP2                   (idx, [1:   8]) = [  9.81347E-03 0.00168 -1.83032E-06 0.08639 -1.78174E-04 0.07978  2.63994E-04 0.55366 ];
INF_SP3                   (idx, [1:   8]) = [  3.26190E-03 0.00347 -4.67852E-07 0.29936 -6.18889E-05 0.22589  9.87936E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.81981E-03 0.00639 -9.91761E-08 0.98673 -2.15172E-05 0.50634  2.31812E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.73570E-04 0.01526 -3.29276E-07 0.33346 -1.91374E-05 0.47968  1.29352E-04 0.51461 ];
INF_SP6                   (idx, [1:   8]) = [  3.23630E-04 0.01559 -9.10300E-08 1.00000 -9.66958E-06 0.91143 -4.30514E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.14188E-05 0.06890 -5.45931E-08 1.00000 -1.20686E-05 0.54753 -5.02083E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98695E-01 0.00113  3.78608E-01 0.02186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99581E-01 0.00159  3.86808E-01 0.06838 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98985E-01 0.00178  4.20770E-01 0.06434 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97568E-01 0.00198  4.10099E-01 0.06100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11600E+00 0.00113  8.90477E-01 0.02173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11273E+00 0.00159  9.29414E-01 0.04849 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11497E+00 0.00179  8.65615E-01 0.05819 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12030E+00 0.00198  8.76404E-01 0.05106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.23962E-03 0.00986  1.85462E-04 0.06239  9.78850E-04 0.02488  6.01026E-04 0.03512  1.25481E-03 0.02414  2.23514E-03 0.01806  9.22462E-04 0.02625  7.38757E-04 0.03081  3.23110E-04 0.04743 ];
LAMBDA                    (idx, [1:  18]) = [  5.30709E-01 0.01538  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

