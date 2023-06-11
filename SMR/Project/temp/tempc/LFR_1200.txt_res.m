
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'LFR_4.txt' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/media/hdd/Faisal_Moshiur/SMR/c013tempc' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 26 05:15:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 26 05:16:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685070942957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  8.61007E-01  1.18350E+00  1.28583E+00  8.75694E-01  1.20526E+00  1.14537E+00  9.21952E-01  8.21862E-01  8.44841E-01  8.54692E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74610E-01 0.00333  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.25390E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.65435E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06223E-01 0.00090  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.54910E+00 0.00134  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.56259E+01 0.00279  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.56173E+01 0.00279  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25230E+02 0.00373  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79500E+01 0.00539  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00132E+03 0.00285 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00132E+03 0.00285 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91085E+00 ;
RUNNING_TIME              (idx, 1)        =  6.68300E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.81867E-01  2.81867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86050E-01  3.86050E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68283E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.84461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.99923E+00 0.00118 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128511.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 694.84;
MEMSIZE                   (idx, 1)        = 599.91;
XS_MEMSIZE                (idx, 1)        = 460.82;
MAT_MEMSIZE               (idx, 1)        = 70.50;
RES_MEMSIZE               (idx, 1)        = 1.10;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 94.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 88 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 196113 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 916 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.86857E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33795E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.23644E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86857E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33795E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54034E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.59050E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54034E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.59050E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23425E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04728E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86861E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.23060E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.25508E+16 0.00153  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48735E-01 0.00343 ];
U235_FISS                 (idx, [1:   4]) = [  1.59830E+19 0.00257  8.66984E-01 0.00093 ];
U238_FISS                 (idx, [1:   4]) = [  2.45287E+18 0.00678  1.33016E-01 0.00608 ];
U235_CAPT                 (idx, [1:   4]) = [  4.37488E+18 0.00528  1.65832E-01 0.00494 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52363E+19 0.00245  5.77577E-01 0.00173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400264 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.58684E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400264 4.00959E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 233528 2.33991E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 163291 1.63516E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3445 3.45227E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400264 4.00959E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.78090E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.61856E+19 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.84690E+19 5.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.64398E+19 0.00132 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.49088E+19 0.00077 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.51016E+19 0.00153 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.99058E+21 0.00372 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89725E+17 0.01754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.52985E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.87078E+21 0.00320 ];
INI_FMASS                 (idx, 1)        =  8.84838E+03 ;
TOT_FMASS                 (idx, 1)        =  8.84838E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93249E+00 0.03678 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.59951E-02 0.06462 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.36141E-02 0.01387 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.43082E+02 0.03331 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91674E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.44334E-01 0.05497 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.38722E-01 0.05497 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50070E+00 7.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02767E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02276E+00 0.00212  1.01529E+00 0.00209  7.14501E-03 0.02810 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02212E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02450E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02212E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03100E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.45207E+00 0.00124 ];
IMP_ALF                   (idx, [1:   2]) = [  5.46248E+00 0.00086 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.61401E-02 0.00679 ];
IMP_EALF                  (idx, [1:   2]) = [  8.50464E-02 0.00467 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.34963E-01 0.00473 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.30769E-01 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.89343E-03 0.01847  2.59758E-04 0.09249  1.07929E-03 0.04836  6.63369E-04 0.05993  1.43935E-03 0.04242  2.35175E-03 0.03341  1.00729E-03 0.05076  7.19446E-04 0.06066  3.73173E-04 0.08311 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18655E-01 0.02942  5.48535E-03 0.07997  2.51796E-02 0.02492  3.25312E-02 0.03929  1.25059E-01 0.01791  2.88080E-01 0.00875  5.73179E-01 0.02860  1.22609E+00 0.04093  1.79507E+00 0.07018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.07551E-03 0.02591  1.97359E-04 0.13228  1.03118E-03 0.06348  5.83281E-04 0.08887  1.30368E-03 0.05814  2.13333E-03 0.04656  8.72009E-04 0.07182  6.44262E-04 0.08576  3.10409E-04 0.10974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.00917E-01 0.03645  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.77886E-07 0.07091  7.71644E-07 0.07184  1.25455E-06 0.52558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96978E-07 0.07257  7.90594E-07 0.07354  1.28479E-06 0.52386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04490E-03 0.02829  2.40591E-04 0.16048  9.35306E-04 0.08534  6.97678E-04 0.09298  1.14836E-03 0.06983  2.18494E-03 0.05473  8.60935E-04 0.08005  6.86044E-04 0.08962  2.91042E-04 0.14115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19066E-01 0.04810  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.3E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.02536E-07 0.08288  5.82279E-07 0.07890  7.77318E-07 0.72522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.13785E-07 0.08214  5.92582E-07 0.07764  8.05516E-07 0.72998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86059E-03 0.10370  2.16167E-04 0.45105  1.27548E-03 0.22117  1.05834E-03 0.30348  7.14268E-04 0.23457  1.93377E-03 0.18345  9.10209E-04 0.26661  6.87034E-04 0.33572  6.53160E-05 0.69110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.21849E-01 0.10863  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93937E-03 0.10369  2.20337E-04 0.44588  1.17605E-03 0.21800  1.03055E-03 0.29899  7.32579E-04 0.22889  2.09664E-03 0.18546  8.89946E-04 0.27153  7.24458E-04 0.33618  6.88150E-05 0.60226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.21988E-01 0.10718  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81884E+04 0.11216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96989E-07 0.03099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.12187E-07 0.03097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02276E-03 0.01845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10052E+04 0.02513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86543E-08 0.01143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.22231E-04 0.01126  2.22317E-04 0.01121  3.53746E-05 0.21449 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28133E-04 0.02123  2.27909E-04 0.02134  4.14120E-05 0.28880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45372E-02 0.01301  1.45585E-02 0.01300  1.30954E-02 0.17674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14641E+01 0.04219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.56173E+01 0.00279  4.76686E+01 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.77100E+03 0.01525  4.55491E+04 0.00610  1.29313E+05 0.00350  1.92180E+05 0.00241  2.55369E+05 0.00238  6.21188E+05 0.00367  5.57840E+05 0.00466  7.15716E+05 0.00304  7.36784E+05 0.00285  6.75377E+05 0.00273  6.27203E+05 0.00429  5.09599E+05 0.00531  4.95173E+05 0.00416  4.07578E+05 0.00454  3.05195E+05 0.00624  2.60984E+05 0.00647  2.28152E+05 0.00777  2.05463E+05 0.00911  1.81153E+05 0.00804  3.16355E+05 0.00875  2.59825E+05 0.00953  1.83417E+05 0.01027  1.15399E+05 0.01042  1.29500E+05 0.00909  1.19700E+05 0.00767  9.61179E+04 0.00987  1.59671E+05 0.01186  3.01383E+04 0.00936  3.56034E+04 0.00930  2.99706E+04 0.01350  1.63005E+04 0.01331  2.67273E+04 0.01188  1.72193E+04 0.01049  1.43106E+04 0.01923  2.77515E+03 0.01338  2.60411E+03 0.01595  2.63900E+03 0.01962  2.63889E+03 0.01437  2.61615E+03 0.01695  2.60388E+03 0.01219  2.62511E+03 0.02049  2.44553E+03 0.01992  4.50237E+03 0.02050  6.90257E+03 0.02019  8.42927E+03 0.01494  2.04009E+04 0.01624  1.85958E+04 0.02644  1.64145E+04 0.02692  8.67709E+03 0.02457  5.14266E+03 0.01788  3.51226E+03 0.02278  3.56781E+03 0.02499  5.24937E+03 0.03252  5.08807E+03 0.03071  6.41310E+03 0.02538  5.61681E+03 0.02534  4.96354E+03 0.02899  1.98149E+03 0.04357  1.06128E+03 0.06384  5.91275E+02 0.06136  4.79051E+02 0.05749  3.98694E+02 0.04659  2.86473E+02 0.06590  1.60431E+02 0.05697  1.30381E+02 0.05991  1.25564E+02 0.07207  9.87683E+01 0.07709  6.75108E+01 0.14015  4.05636E+01 0.19333  1.74476E+01 0.26527 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03343E+00 0.00223 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88963E+21 0.00447  9.99924E+19 0.01700 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87569E-01 0.00084  3.79302E-01 0.00166 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61593E-03 0.00321  5.82203E-03 0.01163 ];
INF_ABS                   (idx, [1:   4]) = [  4.48200E-03 0.00364  6.07543E-03 0.01266 ];
INF_FISS                  (idx, [1:   4]) = [  1.86607E-03 0.00441  2.53405E-04 0.04888 ];
INF_NSF                   (idx, [1:   4]) = [  4.66661E-03 0.00439  6.17346E-04 0.04888 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50078E+00 8.5E-05  2.43620E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02767E+02 7.6E-06  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.51846E-08 0.00399  1.39969E-06 0.00434 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83098E-01 0.00081  3.73208E-01 0.00155 ];
INF_SCATT1                (idx, [1:   4]) = [  2.30172E-02 0.00419  2.97462E-03 0.14908 ];
INF_SCATT2                (idx, [1:   4]) = [  9.90216E-03 0.00303 -8.75993E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.26603E-03 0.00856  4.66830E-04 0.40971 ];
INF_SCATT4                (idx, [1:   4]) = [  1.85623E-03 0.01678 -2.44183E-04 0.58062 ];
INF_SCATT5                (idx, [1:   4]) = [  6.12893E-04 0.02103 -2.76223E-04 0.33471 ];
INF_SCATT6                (idx, [1:   4]) = [  3.17050E-04 0.04381 -7.58453E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.58239E-05 0.18786  9.29545E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83109E-01 0.00081  3.73208E-01 0.00155 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.30173E-02 0.00419  2.97462E-03 0.14908 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.90239E-03 0.00303 -8.75993E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.26589E-03 0.00855  4.66830E-04 0.40971 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.85622E-03 0.01679 -2.44183E-04 0.58062 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.12909E-04 0.02102 -2.76223E-04 0.33471 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.17155E-04 0.04365 -7.58453E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.57925E-05 0.18800  9.29545E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41682E-01 0.00058  3.76165E-01 0.00231 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75570E-01 0.00058  8.86180E-01 0.00232 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.47107E-03 0.00366  6.07543E-03 0.01266 ];
INF_REMXS                 (idx, [1:   4]) = [  4.60350E-03 0.00416  1.29671E-02 0.01476 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82966E-01 0.00081  1.32381E-04 0.01681  6.87265E-03 0.02205  3.66335E-01 0.00145 ];
INF_S1                    (idx, [1:   8]) = [  2.30476E-02 0.00422 -3.04060E-05 0.04069 -1.04582E-03 0.04193  4.02044E-03 0.11255 ];
INF_S2                    (idx, [1:   8]) = [  9.90515E-03 0.00299 -2.99616E-06 0.22762 -2.58564E-04 0.15324  1.70965E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.26678E-03 0.00862 -7.52451E-07 0.48289 -9.67104E-05 0.49499  5.63540E-04 0.34452 ];
INF_S4                    (idx, [1:   8]) = [  1.85791E-03 0.01685 -1.67834E-06 0.30681  1.46665E-06 1.00000 -2.45650E-04 0.56853 ];
INF_S5                    (idx, [1:   8]) = [  6.12537E-04 0.02113  3.56305E-07 1.00000 -8.25074E-05 0.32536 -1.93715E-04 0.48074 ];
INF_S6                    (idx, [1:   8]) = [  3.16929E-04 0.04441  1.21716E-07 1.00000 -2.73191E-05 0.93442 -4.85262E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.56872E-05 0.18669  1.36661E-07 1.00000  4.63622E-05 0.27248  4.65922E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82977E-01 0.00081  1.32381E-04 0.01681  6.87265E-03 0.02205  3.66335E-01 0.00145 ];
INF_SP1                   (idx, [1:   8]) = [  2.30477E-02 0.00422 -3.04060E-05 0.04069 -1.04582E-03 0.04193  4.02044E-03 0.11255 ];
INF_SP2                   (idx, [1:   8]) = [  9.90538E-03 0.00300 -2.99616E-06 0.22762 -2.58564E-04 0.15324  1.70965E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.26664E-03 0.00861 -7.52451E-07 0.48289 -9.67104E-05 0.49499  5.63540E-04 0.34452 ];
INF_SP4                   (idx, [1:   8]) = [  1.85789E-03 0.01686 -1.67834E-06 0.30681  1.46665E-06 1.00000 -2.45650E-04 0.56853 ];
INF_SP5                   (idx, [1:   8]) = [  6.12552E-04 0.02113  3.56305E-07 1.00000 -8.25074E-05 0.32536 -1.93715E-04 0.48074 ];
INF_SP6                   (idx, [1:   8]) = [  3.17033E-04 0.04425  1.21716E-07 1.00000 -2.73191E-05 0.93442 -4.85262E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.56559E-05 0.18682  1.36661E-07 1.00000  4.63622E-05 0.27248  4.65922E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21076E-01 0.00161  3.50876E-01 0.05615 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23349E-01 0.00462  4.11285E-01 0.15573 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22504E-01 0.00398  3.69085E-01 0.11912 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17566E-01 0.00398  3.67192E-01 0.11532 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03820E+00 0.00161  9.79067E-01 0.05939 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03108E+00 0.00460  9.38972E-01 0.10561 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03373E+00 0.00398  9.89095E-01 0.08843 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04980E+00 0.00400  1.00913E+00 0.10067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.07551E-03 0.02591  1.97359E-04 0.13228  1.03118E-03 0.06348  5.83281E-04 0.08887  1.30368E-03 0.05814  2.13333E-03 0.04656  8.72009E-04 0.07182  6.44262E-04 0.08576  3.10409E-04 0.10974 ];
LAMBDA                    (idx, [1:  18]) = [  5.00917E-01 0.03645  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

