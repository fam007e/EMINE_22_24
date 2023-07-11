
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
WORKING_DIRECTORY         (idx, [1: 42])  = '/media/hdd/Faisal_Moshiur/SMR/newdir/t1800' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 11 18:28:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 11 18:30:18 2023' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00903E+00  9.97121E-01  1.00226E+00  1.00172E+00  9.93762E-01  9.91744E-01  9.99709E-01  9.90614E-01  1.00809E+00  1.00595E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.19856E-02 0.00155  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08014E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35508E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50805E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.07385E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.23289E+01 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23236E+01 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00358E+02 0.00199  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28935E+01 0.00218  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00113E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00113E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32490E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36833E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54500E-02  6.54500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30245E+00  1.30245E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36832E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.68260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00019E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128499.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 771.38;
MEMSIZE                   (idx, 1)        = 674.60;
XS_MEMSIZE                (idx, 1)        = 544.13;
MAT_MEMSIZE               (idx, 1)        = 61.83;
RES_MEMSIZE               (idx, 1)        = 1.18;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 96.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 187939 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.17677E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.23892E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  1.60699E+19 0.00095  8.69150E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  2.41960E+18 0.00271  1.30850E-01 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  4.52236E+18 0.00191  1.65978E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69656E+19 0.00093  6.22626E-01 0.00068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500566 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.56682E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500566 2.50557E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1481556 1.48471E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1005591 1.00742E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13419 1.34341E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500566 2.50557E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.55393E-02 7.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61299E+19 2.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84696E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.72622E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.57318E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.58839E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05705E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46640E+17 0.00832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59785E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.78556E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  2.34932E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34932E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02631E+00 0.01402 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.55166E-02 0.02601 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04219E-02 0.00632 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07283E+03 0.02672 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94858E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.22745E-01 0.01393 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.17784E-01 0.01393 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49761E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02761E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00667E+00 0.00075  9.99353E-01 0.00073  7.13391E-03 0.01149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01100E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57601E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57644E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.58685E-02 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  7.57830E-02 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04147E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.03518E-01 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.08378E-03 0.00752  2.08327E-04 0.04565  1.11717E-03 0.01837  6.67999E-04 0.02483  1.46481E-03 0.01700  2.45876E-03 0.01290  1.00177E-03 0.02029  8.06707E-04 0.02212  3.58237E-04 0.03336 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24491E-01 0.01104  7.90389E-03 0.03401  2.82917E-02 0.0E+00  4.11636E-02 0.00814  1.32776E-01 0.00200  2.92467E-01 0.0E+00  6.58490E-01 0.00493  1.61189E+00 0.00533  2.95032E+00 0.02026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33121E-03 0.00999  1.79476E-04 0.06299  1.01703E-03 0.02554  5.82550E-04 0.03078  1.38041E-03 0.02267  2.21683E-03 0.01775  9.09927E-04 0.02787  7.27864E-04 0.03136  3.17120E-04 0.04997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18254E-01 0.01481  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.96002E-07 0.01186  7.95383E-07 0.01196  8.88371E-07 0.08118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.01140E-07 0.01186  8.00519E-07 0.01196  8.93847E-07 0.08119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11050E-03 0.01164  1.56613E-04 0.08215  9.90755E-04 0.03167  5.83862E-04 0.04322  1.26772E-03 0.02597  2.16868E-03 0.02262  9.02534E-04 0.03238  7.32224E-04 0.03491  3.08106E-04 0.05711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24474E-01 0.01836  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.98545E-07 0.03069  5.98199E-07 0.03103  5.98986E-07 0.10545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.02458E-07 0.03067  6.02103E-07 0.03101  6.02006E-07 0.10505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03468E-03 0.03773  1.45285E-04 0.25115  1.03932E-03 0.09840  5.81785E-04 0.13694  1.13753E-03 0.09597  2.08246E-03 0.07388  9.24153E-04 0.11602  7.82250E-04 0.11996  3.41895E-04 0.18028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.55133E-01 0.05804  1.24667E-02 4.7E-09  2.82917E-02 3.7E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11499E-03 0.03729  1.41030E-04 0.25605  1.06431E-03 0.09652  5.54246E-04 0.13725  1.17888E-03 0.09469  2.12618E-03 0.07310  9.19114E-04 0.11428  7.98715E-04 0.11648  3.32514E-04 0.17495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.55166E-01 0.05694  1.24667E-02 4.7E-09  2.82917E-02 3.9E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40244E+04 0.04142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02083E-07 0.00562 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.06447E-07 0.00550 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16992E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04106E+04 0.01021 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.07560E-08 0.00559 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58201E-04 0.00477  2.58205E-04 0.00481  7.55282E-05 0.09375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.82403E-04 0.01038  2.82587E-04 0.01045  7.17686E-05 0.14611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.09858E-02 0.00612  1.10012E-02 0.00610  9.46292E-03 0.07692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16811E+01 0.01640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23236E+01 0.00116  5.15549E+01 0.00107 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.84053E+04 0.00464  1.32294E+05 0.00258  3.74791E+05 0.00197  5.62969E+05 0.00126  7.47517E+05 0.00148  1.78926E+06 0.00126  1.58338E+06 0.00156  2.03938E+06 0.00118  2.09649E+06 0.00148  1.90455E+06 0.00147  1.74820E+06 0.00153  1.37852E+06 0.00214  1.32495E+06 0.00227  1.06362E+06 0.00221  7.71069E+05 0.00305  6.40519E+05 0.00342  5.41403E+05 0.00377  4.68494E+05 0.00426  3.93618E+05 0.00549  6.50719E+05 0.00606  5.22245E+05 0.00654  3.65111E+05 0.00623  2.28776E+05 0.00653  2.53828E+05 0.00661  2.38396E+05 0.00674  1.92614E+05 0.00639  3.21914E+05 0.00639  6.15734E+04 0.00791  7.25327E+04 0.00740  6.10656E+04 0.00832  3.38000E+04 0.00800  5.52335E+04 0.00794  3.50146E+04 0.00998  2.88428E+04 0.01014  5.36011E+03 0.00967  5.21865E+03 0.01269  5.36217E+03 0.01211  5.45726E+03 0.01021  5.33178E+03 0.01131  5.18709E+03 0.01363  5.25403E+03 0.01258  4.92837E+03 0.01426  9.01579E+03 0.01630  1.39853E+04 0.01374  1.72669E+04 0.01210  4.13761E+04 0.01078  3.74862E+04 0.00960  3.35316E+04 0.01255  1.79493E+04 0.01169  1.10066E+04 0.01216  7.51145E+03 0.01427  7.58830E+03 0.01634  1.16255E+04 0.01766  1.18876E+04 0.01802  1.56192E+04 0.02023  1.52108E+04 0.02004  1.39636E+04 0.02476  6.10830E+03 0.03267  3.55194E+03 0.03654  2.18948E+03 0.03669  1.74049E+03 0.03099  1.52274E+03 0.03063  1.10828E+03 0.03697  6.84813E+02 0.04258  5.80059E+02 0.04224  4.76443E+02 0.04491  3.83417E+02 0.05398  2.56304E+02 0.06700  1.32799E+02 0.10623  4.01921E+01 0.19231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01096E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.04776E+22 0.00243  9.27564E+19 0.01387 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58031E-01 0.00035  3.70068E-01 0.00109 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55908E-03 0.00208  4.92834E-03 0.00909 ];
INF_ABS                   (idx, [1:   4]) = [  4.32038E-03 0.00220  5.15619E-03 0.00909 ];
INF_FISS                  (idx, [1:   4]) = [  1.76130E-03 0.00241  2.27847E-04 0.03082 ];
INF_NSF                   (idx, [1:   4]) = [  4.39916E-03 0.00241  5.55080E-04 0.03082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49768E+00 2.4E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02761E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.79832E-08 0.00447  1.49092E-06 0.00298 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53710E-01 0.00034  3.64925E-01 0.00098 ];
INF_SCATT1                (idx, [1:   4]) = [  2.22206E-02 0.00170  2.12002E-03 0.07362 ];
INF_SCATT2                (idx, [1:   4]) = [  9.58561E-03 0.00216  4.74492E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15235E-03 0.00399  7.34364E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76048E-03 0.00408  7.32113E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.71550E-04 0.01742  9.98282E-05 0.87005 ];
INF_SCATT6                (idx, [1:   4]) = [  3.22536E-04 0.02190 -2.31735E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.97259E-05 0.05292 -1.86624E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53720E-01 0.00034  3.64925E-01 0.00098 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.22208E-02 0.00170  2.12002E-03 0.07362 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.58562E-03 0.00216  4.74492E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15244E-03 0.00399  7.34364E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76042E-03 0.00408  7.32113E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.71585E-04 0.01743  9.98282E-05 0.87005 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.22512E-04 0.02196 -2.31735E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.97526E-05 0.05283 -1.86624E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07874E-01 0.00030  3.67876E-01 0.00120 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08269E+00 0.00029  9.06133E-01 0.00120 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.31063E-03 0.00220  5.15619E-03 0.00909 ];
INF_REMXS                 (idx, [1:   4]) = [  4.40442E-03 0.00220  9.37446E-03 0.01070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.53626E-01 0.00034  8.37515E-05 0.00701  4.23147E-03 0.01331  3.60694E-01 0.00092 ];
INF_S1                    (idx, [1:   8]) = [  2.22408E-02 0.00170 -2.01850E-05 0.01330 -5.72676E-04 0.03320  2.69269E-03 0.05902 ];
INF_S2                    (idx, [1:   8]) = [  9.58737E-03 0.00216 -1.75790E-06 0.12325 -1.82970E-04 0.06030  2.30419E-04 0.56531 ];
INF_S3                    (idx, [1:   8]) = [  3.15293E-03 0.00398 -5.82059E-07 0.26446 -5.62670E-05 0.21927  1.29703E-04 0.84635 ];
INF_S4                    (idx, [1:   8]) = [  1.76073E-03 0.00410 -2.52436E-07 0.52864 -2.08925E-05 0.39205  9.41038E-05 0.93586 ];
INF_S5                    (idx, [1:   8]) = [  5.71564E-04 0.01741 -1.33103E-08 1.00000 -7.44371E-06 1.00000  1.07272E-04 0.77191 ];
INF_S6                    (idx, [1:   8]) = [  3.22708E-04 0.02183 -1.71835E-07 0.53387 -1.61366E-06 1.00000 -2.15598E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.97153E-05 0.05299  1.06055E-08 1.00000 -1.57014E-05 0.40652 -2.96105E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53636E-01 0.00034  8.37515E-05 0.00701  4.23147E-03 0.01331  3.60694E-01 0.00092 ];
INF_SP1                   (idx, [1:   8]) = [  2.22410E-02 0.00170 -2.01850E-05 0.01330 -5.72676E-04 0.03320  2.69269E-03 0.05902 ];
INF_SP2                   (idx, [1:   8]) = [  9.58738E-03 0.00216 -1.75790E-06 0.12325 -1.82970E-04 0.06030  2.30419E-04 0.56531 ];
INF_SP3                   (idx, [1:   8]) = [  3.15302E-03 0.00399 -5.82059E-07 0.26446 -5.62670E-05 0.21927  1.29703E-04 0.84635 ];
INF_SP4                   (idx, [1:   8]) = [  1.76067E-03 0.00410 -2.52436E-07 0.52864 -2.08925E-05 0.39205  9.41038E-05 0.93586 ];
INF_SP5                   (idx, [1:   8]) = [  5.71598E-04 0.01742 -1.33103E-08 1.00000 -7.44371E-06 1.00000  1.07272E-04 0.77191 ];
INF_SP6                   (idx, [1:   8]) = [  3.22684E-04 0.02189 -1.71835E-07 0.53387 -1.61366E-06 1.00000 -2.15598E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.97420E-05 0.05290  1.06055E-08 1.00000 -1.57014E-05 0.40652 -2.96105E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.94764E-01 0.00105  3.96263E-01 0.03530 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.95327E-01 0.00149  4.05655E-01 0.04734 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95256E-01 0.00153  3.88070E-01 0.05023 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.93750E-01 0.00192  5.42315E-01 0.19716 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.13088E+00 0.00106  8.63049E-01 0.03087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12875E+00 0.00149  8.60082E-01 0.04061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12903E+00 0.00154  9.07650E-01 0.04600 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13485E+00 0.00191  8.21415E-01 0.06963 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.33121E-03 0.00999  1.79476E-04 0.06299  1.01703E-03 0.02554  5.82550E-04 0.03078  1.38041E-03 0.02267  2.21683E-03 0.01775  9.09927E-04 0.02787  7.27864E-04 0.03136  3.17120E-04 0.04997 ];
LAMBDA                    (idx, [1:  18]) = [  5.18254E-01 0.01481  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

