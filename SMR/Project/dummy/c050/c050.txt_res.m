
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:48:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.98550E-01  8.86316E-01  1.17338E+00  8.74940E-01  1.16682E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66874E-01 0.00477  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33126E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66548E-01 0.00168  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09413E-01 0.00117  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.10731E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.20952E+01 0.00365  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.20882E+01 0.00364  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.52300E+01 0.00495  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50321E+01 0.00811  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00033E+03 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00033E+03 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38871E+00 ;
RUNNING_TIME              (idx, 1)        =  1.33417E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74633E-01  4.74633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33413E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99453E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.21661E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84380E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.84721E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.85847E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.84380E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.84721E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.31892E+03 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41671E-10 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24108E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79613E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.24108E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.79613E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24206E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.71662E+02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.84395E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.01022E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.35370E+16 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00138E-01 0.00612 ];
U235_FISS                 (idx, [1:   4]) = [  1.76986E+19 0.00190  9.54766E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  8.38864E+17 0.00864  4.52337E-02 0.00820 ];
U235_CAPT                 (idx, [1:   4]) = [  3.76456E+18 0.00405  4.47695E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  2.14979E+18 0.00561  2.55658E-01 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400065 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33545E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400065 4.00934E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123935 1.24251E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 273330 2.73875E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2800 2.80826E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400065 4.00934E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62465E+19 5.8E-05  4.62465E+19 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84986E+19 2.0E-06  1.84986E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.39965E+18 0.00185  5.96626E+18 0.00082  2.43339E+18 0.00628 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.68982E+19 0.00058  2.44648E+19 0.00020  2.43339E+18 0.00628 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.70741E+19 0.00156  2.70741E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.89336E+21 0.00430  7.81607E+20 0.00048  2.92246E+21 0.00553 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.90238E+17 0.01879 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.70885E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41360E+21 0.00396 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  8.35916E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95527E+00 0.04544 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.20554E-02 0.08351 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.37985E-03 0.01659 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23185E+03 0.02718 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93202E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.48549E-01 0.08080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.43030E-01 0.08080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50000E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02443E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.71034E+00 0.00116  1.69970E+00 0.00105  1.16999E-02 0.02446 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.71139E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.70895E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.71139E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.72351E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.64999E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  4.64444E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91501E-01 0.00374 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92496E-01 0.00320 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.50182E-01 0.00319 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.53766E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30879E-03 0.01945  1.37970E-04 0.11059  6.63433E-04 0.04473  3.62276E-04 0.06498  8.94863E-04 0.04042  1.30436E-03 0.03334  4.13412E-04 0.05498  4.07327E-04 0.05887  1.25150E-04 0.10748 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.47463E-01 0.02661  4.61268E-03 0.09250  2.54625E-02 0.02363  2.97671E-02 0.04641  1.27720E-01 0.01447  2.89543E-01 0.00712  5.26525E-01 0.03655  1.21791E+00 0.04147  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.99315E-03 0.02641  1.97823E-04 0.13970  1.08425E-03 0.06147  5.00011E-04 0.09521  1.46459E-03 0.05448  2.13794E-03 0.04507  6.53500E-04 0.07801  7.55290E-04 0.07683  1.99751E-04 0.14989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.64975E-01 0.03622  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74927E-07 0.03778  1.74206E-07 0.03768  2.61218E-07 0.37244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98894E-07 0.03761  2.97627E-07 0.03748  4.50808E-07 0.37454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.77417E-03 0.02607  2.14497E-04 0.13579  1.01955E-03 0.06309  5.63165E-04 0.09067  1.36884E-03 0.05393  2.08285E-03 0.04618  6.60295E-04 0.07350  6.70408E-04 0.07956  1.94572E-04 0.14741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66545E-01 0.04075  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 5.8E-09  1.33042E-01 5.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25918E-07 0.08195  1.25982E-07 0.08198  1.28512E-07 0.31116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15202E-07 0.08161  2.15305E-07 0.08162  2.21028E-07 0.31440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.76092E-03 0.06650  1.94684E-04 0.39042  1.06351E-03 0.17204  4.61892E-04 0.23385  1.38748E-03 0.13483  2.06638E-03 0.11071  7.55760E-04 0.18316  6.57861E-04 0.24883  1.73352E-04 0.42428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.33962E-01 0.10165  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92602E-03 0.06383  1.87626E-04 0.35788  1.08604E-03 0.16881  4.91891E-04 0.21820  1.36751E-03 0.12661  2.15444E-03 0.10266  8.03549E-04 0.18174  6.26548E-04 0.23639  2.08415E-04 0.37731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35679E-01 0.09844  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.45764E+04 0.07260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47085E-07 0.01383 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51481E-07 0.01376 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75419E-03 0.01363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.77992E+04 0.02066 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.79025E-08 0.01397 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.37309E-04 0.01239  2.37687E-04 0.01233  1.75270E-05 0.28030 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40991E-04 0.02809  2.41045E-04 0.02830  2.01716E-05 0.48860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.87594E-03 0.01600  8.86175E-03 0.01608  1.31097E-02 0.23277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26102E+01 0.04269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.20882E+01 0.00364  2.73604E+01 0.00264 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02820E+04 0.01036  4.64559E+04 0.00443  1.30618E+05 0.00343  1.93030E+05 0.00445  2.41607E+05 0.00406  5.11578E+05 0.00396  4.31044E+05 0.00430  5.15300E+05 0.00328  4.90174E+05 0.00345  4.11506E+05 0.00361  3.48363E+05 0.00376  2.67857E+05 0.00502  2.46235E+05 0.00676  1.96898E+05 0.00808  1.50920E+05 0.01031  1.31785E+05 0.00954  1.21719E+05 0.01104  1.14884E+05 0.01112  1.06510E+05 0.01301  1.96366E+05 0.01360  1.68179E+05 0.01343  1.18526E+05 0.01615  7.40890E+04 0.01593  8.26032E+04 0.01392  7.74408E+04 0.01324  6.18013E+04 0.01410  1.02755E+05 0.02088  1.92510E+04 0.01894  2.26772E+04 0.02239  1.91568E+04 0.02539  1.07255E+04 0.02430  1.73147E+04 0.02006  1.08636E+04 0.02473  8.66036E+03 0.01979  1.69138E+03 0.03239  1.61962E+03 0.03387  1.60853E+03 0.03718  1.63870E+03 0.03772  1.60846E+03 0.02244  1.58643E+03 0.03638  1.58845E+03 0.02964  1.50968E+03 0.02812  2.82322E+03 0.02248  4.17988E+03 0.02507  5.14253E+03 0.01824  1.22540E+04 0.02705  1.11949E+04 0.03143  9.75437E+03 0.02300  5.38644E+03 0.03267  3.24912E+03 0.03509  2.22977E+03 0.03827  2.23390E+03 0.03751  3.40369E+03 0.02664  3.31174E+03 0.03256  4.47277E+03 0.03736  4.28789E+03 0.03760  3.60523E+03 0.04154  1.49790E+03 0.05063  8.65880E+02 0.08738  5.18790E+02 0.06344  4.14889E+02 0.06984  3.16035E+02 0.10860  2.40421E+02 0.13903  1.37773E+02 0.14336  1.27819E+02 0.16605  1.03386E+02 0.13821  7.87413E+01 0.19196  4.73279E+01 0.35763  3.55257E+01 0.51124  9.09499E+00 0.54001 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.72106E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.85445E+21 0.00649  3.89446E+19 0.02267 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62969E-01 0.00104  3.77078E-01 0.00291 ];
INF_CAPT                  (idx, [1:   4]) = [  2.12325E-03 0.00588  5.70697E-03 0.02163 ];
INF_ABS                   (idx, [1:   4]) = [  6.92454E-03 0.00629  5.90339E-03 0.02190 ];
INF_FISS                  (idx, [1:   4]) = [  4.80129E-03 0.00652  1.96426E-04 0.08408 ];
INF_NSF                   (idx, [1:   4]) = [  1.20033E-02 0.00652  4.78533E-04 0.08408 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50001E+00 6.4E-05  2.43620E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02443E+02 1.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.40010E-08 0.01177  1.44844E-06 0.00787 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56035E-01 0.00098  3.71277E-01 0.00278 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66227E-02 0.00467  2.51926E-03 0.19102 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30580E-02 0.00564  2.03060E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74622E-03 0.01076  3.24080E-04 0.54607 ];
INF_SCATT4                (idx, [1:   4]) = [  2.69907E-03 0.01307 -3.51837E-04 0.74731 ];
INF_SCATT5                (idx, [1:   4]) = [  9.01438E-04 0.03066  2.17438E-04 0.72057 ];
INF_SCATT6                (idx, [1:   4]) = [  5.28658E-04 0.03518  4.38064E-04 0.68009 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66692E-04 0.14251 -5.22073E-04 0.27325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56051E-01 0.00098  3.71277E-01 0.00278 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66230E-02 0.00467  2.51926E-03 0.19102 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30581E-02 0.00565  2.03060E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74582E-03 0.01076  3.24080E-04 0.54607 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.69900E-03 0.01308 -3.51837E-04 0.74731 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.01584E-04 0.03068  2.17438E-04 0.72057 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.28719E-04 0.03519  4.38064E-04 0.68009 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66764E-04 0.14313 -5.22073E-04 0.27325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14096E-01 0.00102  3.74410E-01 0.00276 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06126E+00 0.00102  8.90350E-01 0.00274 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90813E-03 0.00625  5.90339E-03 0.02190 ];
INF_REMXS                 (idx, [1:   4]) = [  7.04148E-03 0.00546  1.04255E-02 0.01985 ];

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

INF_S0                    (idx, [1:   8]) = [  3.55928E-01 0.00098  1.06647E-04 0.01831  4.62369E-03 0.03174  3.66653E-01 0.00266 ];
INF_S1                    (idx, [1:   8]) = [  2.66481E-02 0.00466 -2.53354E-05 0.02550 -5.54250E-04 0.12800  3.07351E-03 0.15983 ];
INF_S2                    (idx, [1:   8]) = [  1.30608E-02 0.00563 -2.73503E-06 0.20222 -2.49159E-04 0.11764  4.52219E-04 0.76055 ];
INF_S3                    (idx, [1:   8]) = [  4.74706E-03 0.01074 -8.48012E-07 0.55580 -3.26741E-05 0.98608  3.56754E-04 0.52951 ];
INF_S4                    (idx, [1:   8]) = [  2.69928E-03 0.01302 -2.16038E-07 1.00000 -3.66639E-05 0.72021 -3.15173E-04 0.78853 ];
INF_S5                    (idx, [1:   8]) = [  9.01233E-04 0.03071  2.05717E-07 1.00000 -1.68012E-05 1.00000  2.34240E-04 0.65191 ];
INF_S6                    (idx, [1:   8]) = [  5.28581E-04 0.03507  7.67188E-08 1.00000 -1.56901E-05 1.00000  4.53754E-04 0.68030 ];
INF_S7                    (idx, [1:   8]) = [  1.66550E-04 0.14309  1.42296E-07 1.00000 -3.38249E-05 0.78407 -4.88248E-04 0.31767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.55944E-01 0.00099  1.06647E-04 0.01831  4.62369E-03 0.03174  3.66653E-01 0.00266 ];
INF_SP1                   (idx, [1:   8]) = [  2.66483E-02 0.00466 -2.53354E-05 0.02550 -5.54250E-04 0.12800  3.07351E-03 0.15983 ];
INF_SP2                   (idx, [1:   8]) = [  1.30608E-02 0.00564 -2.73503E-06 0.20222 -2.49159E-04 0.11764  4.52219E-04 0.76055 ];
INF_SP3                   (idx, [1:   8]) = [  4.74667E-03 0.01074 -8.48012E-07 0.55580 -3.26741E-05 0.98608  3.56754E-04 0.52951 ];
INF_SP4                   (idx, [1:   8]) = [  2.69921E-03 0.01303 -2.16038E-07 1.00000 -3.66639E-05 0.72021 -3.15173E-04 0.78853 ];
INF_SP5                   (idx, [1:   8]) = [  9.01378E-04 0.03073  2.05717E-07 1.00000 -1.68012E-05 1.00000  2.34240E-04 0.65191 ];
INF_SP6                   (idx, [1:   8]) = [  5.28642E-04 0.03508  7.67188E-08 1.00000 -1.56901E-05 1.00000  4.53754E-04 0.68030 ];
INF_SP7                   (idx, [1:   8]) = [  1.66621E-04 0.14370  1.42296E-07 1.00000 -3.38249E-05 0.78407 -4.88248E-04 0.31767 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.95702E-01 0.00380  5.81094E-01 0.22004 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96466E-01 0.00688  5.56246E-01 0.10842 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99435E-01 0.00498  6.79049E-01 0.25791 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.91516E-01 0.00685  3.01024E-01 0.96673 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12741E+00 0.00382  6.95981E-01 0.09568 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12484E+00 0.00688  6.85105E-01 0.13274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11345E+00 0.00493  6.99964E-01 0.15808 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.14394E+00 0.00691  7.02873E-01 0.20084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.99315E-03 0.02641  1.97823E-04 0.13970  1.08425E-03 0.06147  5.00011E-04 0.09521  1.46459E-03 0.05448  2.13794E-03 0.04507  6.53500E-04 0.07801  7.55290E-04 0.07683  1.99751E-04 0.14989 ];
LAMBDA                    (idx, [1:  18]) = [  4.64975E-01 0.03622  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:49:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.00489E+00  9.94510E-01  9.98508E-01  9.86672E-01  1.01542E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67401E-01 0.00447  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32599E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66812E-01 0.00155  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09101E-01 0.00117  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.10567E+00 0.00139  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.23335E+01 0.00354  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.23264E+01 0.00354  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.56639E+01 0.00479  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53352E+01 0.00757  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00062E+03 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00062E+03 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.24517E+00 ;
RUNNING_TIME              (idx, 1)        =  2.33512E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85000E-03  4.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43677E+00  5.40483E-01  4.21650E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05000E-02  1.89667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33510E+00  1.08240E+01 ];
CPU_USAGE                 (idx, 1)        = 3.95919 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00037E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80082E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.83182E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.54077E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.57560E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53744E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88193E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.57806E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.52192E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.71793E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11587E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.39911E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.65988E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.27802E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.07927E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.50300E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.15224E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.75454E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.02624E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.47415E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.88165E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.58126E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70999E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68910E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08017E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.35875E+16 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+00  5.00031E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96597E-01  6.96597E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00791E-01 0.00610 ];
U235_FISS                 (idx, [1:   4]) = [  1.76570E+19 0.00180  9.52458E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  8.66679E+17 0.00897  4.67281E-02 0.00848 ];
PU239_FISS                (idx, [1:   4]) = [  2.65368E+15 0.16994  1.42459E-04 0.16930 ];
PU240_FISS                (idx, [1:   4]) = [  6.56951E+13 1.00000  3.54610E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79004E+18 0.00410  4.45454E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16252E+18 0.00578  2.54110E-01 0.00514 ];
PU239_CAPT                (idx, [1:   4]) = [  6.74392E+13 1.00000  8.43170E-06 1.00000 ];
PU240_CAPT                (idx, [1:   4]) = [  6.55295E+13 1.00000  7.35294E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88000E+15 0.19573  2.24889E-04 0.19667 ];
SM149_CAPT                (idx, [1:   4]) = [  3.47781E+14 0.44300  4.02004E-05 0.44296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400124 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.67345E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400124 4.00967E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124995 1.25260E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 272305 2.72879E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2824 2.82842E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400124 4.00967E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62432E+19 6.1E-05  4.62432E+19 6.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84985E+19 2.1E-06  1.84985E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.51063E+18 0.00192  6.04535E+18 0.00082  2.46527E+18 0.00662 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.70092E+19 0.00061  2.45439E+19 0.00020  2.46527E+18 0.00662 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.71750E+19 0.00149  2.71750E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.91545E+21 0.00413  7.88090E+20 0.00044  2.93659E+21 0.00531 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92298E+17 0.01829 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.72015E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42517E+21 0.00378 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  8.31574E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31574E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53079E+00 0.07934 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.35870E-02 0.09686 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.36507E-03 0.01699 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23905E+03 0.03263 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93180E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.99226E-01 0.11093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.95705E-01 0.11093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49983E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02443E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.70568E+00 0.00125  1.69404E+00 0.00105  1.13696E-02 0.02292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.70401E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.70242E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.70401E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.71617E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.65696E+00 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  4.65784E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90161E-01 0.00368 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89912E-01 0.00303 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.51239E-01 0.00339 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.50793E-01 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.19032E-03 0.01883  1.06729E-04 0.12111  5.59868E-04 0.04771  3.95125E-04 0.05854  7.93128E-04 0.04088  1.34970E-03 0.03523  4.55402E-04 0.05309  4.16860E-04 0.06268  1.13517E-04 0.10868 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.57078E-01 0.02852  3.55301E-03 0.11228  2.44723E-02 0.02800  3.25312E-02 0.03929  1.25725E-01 0.01710  2.86618E-01 0.01013  5.43187E-01 0.03377  1.25061E+00 0.03929  1.19079E+00 0.09988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.77745E-03 0.02562  1.65868E-04 0.16829  9.27426E-04 0.06555  6.20829E-04 0.08216  1.27903E-03 0.05525  2.19333E-03 0.04980  7.42156E-04 0.07885  6.49108E-04 0.07747  1.99700E-04 0.15349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.53339E-01 0.03610  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59408E-07 0.03491  1.59286E-07 0.03510  2.05057E-07 0.35576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.71973E-07 0.03498  2.71768E-07 0.03517  3.49452E-07 0.35610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.72538E-03 0.02486  1.49220E-04 0.15830  9.46479E-04 0.06504  6.04572E-04 0.08178  1.26957E-03 0.05644  2.11752E-03 0.04403  8.15716E-04 0.06834  6.61190E-04 0.08564  1.61110E-04 0.15366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.47685E-01 0.03720  1.24667E-02 3.8E-09  2.82917E-02 3.0E-09  4.25244E-02 6.2E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26782E-07 0.06826  1.27048E-07 0.06889  8.26042E-08 0.10727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16096E-07 0.06752  2.16545E-07 0.06812  1.40711E-07 0.10628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32832E-03 0.06332  8.22870E-05 0.38415  6.23084E-04 0.21723  5.97101E-04 0.19575  1.24821E-03 0.15510  2.84115E-03 0.10128  1.10921E-03 0.19675  6.53395E-04 0.19990  1.73881E-04 0.40298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.35326E-01 0.07271  1.24667E-02 8.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13498E-03 0.06295  6.78596E-05 0.37431  5.88582E-04 0.21002  5.74940E-04 0.19452  1.26976E-03 0.15276  2.72383E-03 0.09948  1.10769E-03 0.19085  6.53090E-04 0.20153  1.49221E-04 0.43506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.35622E-01 0.07326  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78911E+04 0.07592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41696E-07 0.01236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41605E-07 0.01233 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84893E-03 0.01164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.93727E+04 0.01408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77894E-08 0.01343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.41125E-04 0.01264  2.41100E-04 0.01255  2.68871E-05 0.25372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44621E-04 0.02785  2.45262E-04 0.02765  1.42905E-05 0.41239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.91186E-03 0.01635  8.89115E-03 0.01644  1.49499E-02 0.21335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19602E+01 0.04246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.23264E+01 0.00354  2.75388E+01 0.00266 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00266E+04 0.01054  4.69819E+04 0.00478  1.31814E+05 0.00433  1.92685E+05 0.00300  2.42738E+05 0.00418  5.12436E+05 0.00213  4.32230E+05 0.00496  5.15540E+05 0.00343  4.91331E+05 0.00464  4.13785E+05 0.00551  3.50580E+05 0.00593  2.69244E+05 0.00680  2.46253E+05 0.00807  1.97721E+05 0.00781  1.52633E+05 0.00692  1.33928E+05 0.00891  1.22715E+05 0.01060  1.16211E+05 0.00647  1.08067E+05 0.00754  1.96374E+05 0.00862  1.66152E+05 0.01171  1.17563E+05 0.01066  7.35828E+04 0.01380  8.18459E+04 0.01392  7.61706E+04 0.01542  6.08729E+04 0.01346  1.00592E+05 0.01758  1.94599E+04 0.01763  2.23845E+04 0.02131  1.87840E+04 0.02508  1.03866E+04 0.03118  1.73570E+04 0.02217  1.07287E+04 0.03339  8.87484E+03 0.02564  1.64790E+03 0.02005  1.60643E+03 0.02942  1.62026E+03 0.03760  1.72615E+03 0.02754  1.68659E+03 0.03089  1.61003E+03 0.03056  1.64233E+03 0.03122  1.51344E+03 0.01952  2.81221E+03 0.02709  4.33720E+03 0.03213  5.18644E+03 0.03466  1.24916E+04 0.02780  1.13071E+04 0.02654  9.31126E+03 0.03934  5.17788E+03 0.04450  3.21080E+03 0.03834  2.20351E+03 0.03652  2.19193E+03 0.04414  3.24987E+03 0.02806  3.33368E+03 0.02385  4.38203E+03 0.02735  4.31717E+03 0.04366  3.82770E+03 0.06255  1.65091E+03 0.05844  8.55329E+02 0.07487  5.32043E+02 0.08199  4.39483E+02 0.07421  3.89752E+02 0.09444  2.86900E+02 0.09793  1.71846E+02 0.11304  1.45242E+02 0.10342  1.17467E+02 0.14145  7.87972E+01 0.11695  5.81824E+01 0.22141  3.22359E+01 0.32329  1.23072E+01 0.55579 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.71452E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.87645E+21 0.00499  3.89161E+19 0.02735 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63889E-01 0.00052  3.76485E-01 0.00184 ];
INF_CAPT                  (idx, [1:   4]) = [  2.13992E-03 0.00357  5.65609E-03 0.01138 ];
INF_ABS                   (idx, [1:   4]) = [  6.91381E-03 0.00444  5.78617E-03 0.01327 ];
INF_FISS                  (idx, [1:   4]) = [  4.77390E-03 0.00497  1.30087E-04 0.13696 ];
INF_NSF                   (idx, [1:   4]) = [  1.19339E-02 0.00502  3.16952E-04 0.13696 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49983E+00 8.0E-05  2.43645E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02443E+02 2.5E-06  2.02273E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.37596E-08 0.01192  1.46737E-06 0.00930 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56968E-01 0.00048  3.70659E-01 0.00169 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67120E-02 0.00476  1.61721E-03 0.20168 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30831E-02 0.00355 -2.80539E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72472E-03 0.01107 -2.39729E-04 0.98575 ];
INF_SCATT4                (idx, [1:   4]) = [  2.72464E-03 0.01587  5.94076E-04 0.33254 ];
INF_SCATT5                (idx, [1:   4]) = [  9.44785E-04 0.02209  2.05991E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  5.37714E-04 0.05922 -3.80595E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71293E-04 0.12155  3.26739E-04 0.73684 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56985E-01 0.00048  3.70659E-01 0.00169 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67125E-02 0.00476  1.61721E-03 0.20168 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30831E-02 0.00354 -2.80539E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72514E-03 0.01104 -2.39729E-04 0.98575 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.72473E-03 0.01588  5.94076E-04 0.33254 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.44837E-04 0.02204  2.05991E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.37743E-04 0.05916 -3.80595E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71220E-04 0.12157  3.26739E-04 0.73684 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14683E-01 0.00068  3.74600E-01 0.00214 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05927E+00 0.00068  8.89875E-01 0.00214 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89685E-03 0.00442  5.78617E-03 0.01327 ];
INF_REMXS                 (idx, [1:   4]) = [  7.02695E-03 0.00500  1.04092E-02 0.01905 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56862E-01 0.00048  1.05865E-04 0.01528  4.58263E-03 0.02999  3.66076E-01 0.00168 ];
INF_S1                    (idx, [1:   8]) = [  2.67377E-02 0.00474 -2.56794E-05 0.03006 -6.37043E-04 0.08887  2.25425E-03 0.16478 ];
INF_S2                    (idx, [1:   8]) = [  1.30849E-02 0.00357 -1.78254E-06 0.27505 -1.93604E-04 0.23171 -8.69353E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.72486E-03 0.01108 -1.41785E-07 1.00000 -9.82340E-05 0.25772 -1.41495E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.72482E-03 0.01581 -1.78771E-07 1.00000 -1.81478E-05 1.00000  6.12224E-04 0.32139 ];
INF_S5                    (idx, [1:   8]) = [  9.45809E-04 0.02195 -1.02416E-06 0.53080 -3.88740E-06 1.00000  2.09879E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  5.37747E-04 0.05963 -3.30002E-08 1.00000 -3.60620E-05 0.50170  3.22560E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.70856E-04 0.12162  4.36211E-07 0.79675  1.14108E-05 1.00000  3.15328E-04 0.77439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56879E-01 0.00048  1.05865E-04 0.01528  4.58263E-03 0.02999  3.66076E-01 0.00168 ];
INF_SP1                   (idx, [1:   8]) = [  2.67381E-02 0.00474 -2.56794E-05 0.03006 -6.37043E-04 0.08887  2.25425E-03 0.16478 ];
INF_SP2                   (idx, [1:   8]) = [  1.30849E-02 0.00357 -1.78254E-06 0.27505 -1.93604E-04 0.23171 -8.69353E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.72528E-03 0.01105 -1.41785E-07 1.00000 -9.82340E-05 0.25772 -1.41495E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.72491E-03 0.01582 -1.78771E-07 1.00000 -1.81478E-05 1.00000  6.12224E-04 0.32139 ];
INF_SP5                   (idx, [1:   8]) = [  9.45862E-04 0.02190 -1.02416E-06 0.53080 -3.88740E-06 1.00000  2.09879E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  5.37776E-04 0.05957 -3.30002E-08 1.00000 -3.60620E-05 0.50170  3.22560E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.70784E-04 0.12164  4.36211E-07 0.79675  1.14108E-05 1.00000  3.15328E-04 0.77439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97627E-01 0.00272  3.59469E-01 0.06749 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98903E-01 0.00312  4.54171E-01 0.07427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99519E-01 0.00640  3.67600E-01 0.08332 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.94712E-01 0.00696  3.64668E-01 0.19761 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12004E+00 0.00271  9.65740E-01 0.06674 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11529E+00 0.00312  7.79930E-01 0.09146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11330E+00 0.00637  9.51782E-01 0.06506 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13154E+00 0.00700  1.16551E+00 0.14393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.77745E-03 0.02562  1.65868E-04 0.16829  9.27426E-04 0.06555  6.20829E-04 0.08216  1.27903E-03 0.05525  2.19333E-03 0.04980  7.42156E-04 0.07885  6.49108E-04 0.07747  1.99700E-04 0.15349 ];
LAMBDA                    (idx, [1:  18]) = [  4.53339E-01 0.03610  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:50:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  1.01020E+00  1.03614E+00  9.78224E-01  9.76005E-01  9.99438E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67478E-01 0.00460  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32522E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.66350E-01 0.00163  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09192E-01 0.00123  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.11902E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.30114E+01 0.00382  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.30042E+01 0.00382  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.66318E+01 0.00521  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54213E+01 0.00759  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00076E+03 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00076E+03 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43106E+01 ;
RUNNING_TIME              (idx, 1)        =  3.38412E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81333E-02  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43910E+00  5.37650E-01  4.64683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.78500E-02  1.88667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.38410E+00  1.18017E+01 ];
CPU_USAGE                 (idx, 1)        = 4.22876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00009E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45671E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.25317E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60237E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.83208E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90335E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15876E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.96282E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.58075E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61690E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.58309E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.74372E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.28793E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84253E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52021E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.02796E+13 ;
TE132_ACTIVITY            (idx, 1)        =  2.14616E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.68750E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.05148E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00764E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.79134E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.99090E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70997E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70123E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14482E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.36100E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00006E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39319E+00  6.96597E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01225E-01 0.00550 ];
U235_FISS                 (idx, [1:   4]) = [  1.76196E+19 0.00204  9.52558E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  8.43942E+17 0.00903  4.56267E-02 0.00884 ];
PU239_FISS                (idx, [1:   4]) = [  7.95999E+15 0.09183  4.29610E-04 0.09152 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79696E+18 0.00383  4.42028E-01 0.00299 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16902E+18 0.00501  2.52562E-01 0.00467 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21437E+15 0.23782  1.41206E-04 0.23758 ];
PU240_CAPT                (idx, [1:   4]) = [  7.02059E+13 1.00000  7.89889E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04336E+15 0.16885  2.38706E-04 0.16887 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08027E+14 0.57450  2.42166E-05 0.57456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400151 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06788E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400151 4.00907E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125969 1.26250E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 271328 2.71802E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2854 2.85504E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400151 4.00907E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62457E+19 6.3E-05  4.62457E+19 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84984E+19 2.1E-06  1.84984E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.59045E+18 0.00191  6.11019E+18 0.00084  2.48027E+18 0.00653 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.70888E+19 0.00061  2.46086E+19 0.00021  2.48027E+18 0.00653 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.72200E+19 0.00154  2.72200E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.97049E+21 0.00420  7.96168E+20 0.00048  2.98236E+21 0.00538 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94376E+17 0.01957 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.72832E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44546E+21 0.00381 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  8.27231E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.27231E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58353E+00 0.06812 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.03190E-02 0.09032 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.41805E-03 0.01726 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22996E+03 0.02938 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93073E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.96738E-01 0.09662 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.92358E-01 0.09662 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49999E+00 6.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02445E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.69977E+00 0.00117  1.68673E+00 0.00103  1.17497E-02 0.02373 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.69911E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.69976E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.69911E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.71131E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.66950E+00 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  4.66241E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87820E-01 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89082E-01 0.00332 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.46486E-01 0.00314 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.49540E-01 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30439E-03 0.02020  1.25355E-04 0.10656  5.79010E-04 0.05312  4.19299E-04 0.06005  7.72479E-04 0.04434  1.40209E-03 0.03288  4.51534E-04 0.05846  4.23468E-04 0.06273  1.31148E-04 0.10289 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65677E-01 0.02897  4.30101E-03 0.09768  2.44723E-02 0.02800  3.14681E-02 0.04202  1.23729E-01 0.01945  2.86618E-01 0.01013  5.23193E-01 0.03710  1.16887E+00 0.04476  1.31520E+00 0.09250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.11135E-03 0.02689  1.86726E-04 0.14763  1.01800E-03 0.07391  6.79349E-04 0.09194  1.28176E-03 0.06284  2.29608E-03 0.04514  7.02577E-04 0.07638  7.19905E-04 0.08543  2.26957E-04 0.12923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78816E-01 0.04198  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71887E-07 0.04222  1.70727E-07 0.04271  3.87804E-07 0.47043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92073E-07 0.04230  2.90112E-07 0.04280  6.57795E-07 0.47026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.92879E-03 0.02537  1.91489E-04 0.13372  9.52878E-04 0.06963  6.65708E-04 0.07862  1.24200E-03 0.05916  2.20518E-03 0.04351  7.41529E-04 0.07981  6.93087E-04 0.07680  2.36928E-04 0.12470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82095E-01 0.03900  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14745E-07 0.05713  1.12674E-07 0.05692  2.00606E-07 0.38650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94684E-07 0.05674  1.91277E-07 0.05664  3.37285E-07 0.38105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.48157E-03 0.06969  1.86208E-04 0.36751  8.12885E-04 0.20481  6.65389E-04 0.21612  1.15074E-03 0.16809  2.18146E-03 0.12967  8.02760E-04 0.20199  5.12884E-04 0.26340  1.69243E-04 0.38993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.60556E-01 0.10610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.40659E-03 0.06755  2.12222E-04 0.36839  8.04566E-04 0.19339  6.23079E-04 0.20950  1.11252E-03 0.15939  2.12957E-03 0.12086  7.77666E-04 0.18797  5.78237E-04 0.27205  1.68728E-04 0.37695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65203E-01 0.10566  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.06508E+04 0.07416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.49966E-07 0.01671 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54804E-07 0.01657 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71463E-03 0.01172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66909E+04 0.01693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74720E-08 0.01338 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.36717E-04 0.01320  2.36847E-04 0.01329  2.71632E-05 0.26403 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32523E-04 0.02515  2.33184E-04 0.02512  1.57701E-05 0.30793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.92321E-03 0.01669  8.89880E-03 0.01678  1.68828E-02 0.19519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21014E+01 0.04405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.30042E+01 0.00382  2.77993E+01 0.00265 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.04367E+04 0.00984  4.68668E+04 0.00437  1.30966E+05 0.00334  1.93355E+05 0.00190  2.42268E+05 0.00288  5.13173E+05 0.00338  4.34102E+05 0.00274  5.20398E+05 0.00359  4.97056E+05 0.00243  4.19174E+05 0.00367  3.56576E+05 0.00446  2.73827E+05 0.00681  2.51955E+05 0.00669  2.00869E+05 0.00646  1.54802E+05 0.00763  1.35853E+05 0.00715  1.24396E+05 0.01023  1.17643E+05 0.01113  1.08973E+05 0.00971  2.00620E+05 0.01106  1.69862E+05 0.01006  1.21402E+05 0.00802  7.63316E+04 0.00868  8.49446E+04 0.00910  7.84309E+04 0.01109  6.30231E+04 0.01603  1.04350E+05 0.01750  1.96820E+04 0.01117  2.32614E+04 0.01396  1.97536E+04 0.01647  1.07110E+04 0.02333  1.75380E+04 0.01796  1.07631E+04 0.01745  9.02020E+03 0.01736  1.62303E+03 0.03077  1.61298E+03 0.03175  1.65573E+03 0.03272  1.68292E+03 0.03000  1.59910E+03 0.01959  1.49418E+03 0.01785  1.53081E+03 0.03186  1.42962E+03 0.04036  2.74915E+03 0.02393  4.40699E+03 0.01555  5.21649E+03 0.02220  1.23159E+04 0.02355  1.11013E+04 0.03101  9.36974E+03 0.03612  5.07519E+03 0.03333  3.14545E+03 0.03545  2.19835E+03 0.04051  2.24744E+03 0.03730  3.28867E+03 0.02082  3.18120E+03 0.02761  4.33947E+03 0.03400  4.20790E+03 0.03083  3.66841E+03 0.06860  1.48033E+03 0.07677  8.08009E+02 0.06561  5.12383E+02 0.06929  4.17112E+02 0.08446  3.61090E+02 0.09454  2.74274E+02 0.10315  1.46247E+02 0.07796  1.30510E+02 0.11917  9.71364E+01 0.13593  6.25190E+01 0.20990  4.01534E+01 0.26949  2.63134E+01 0.44772  1.09921E+01 0.60051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.71198E+00 0.00202 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.93299E+21 0.00435  3.82299E+19 0.02641 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63943E-01 0.00059  3.77148E-01 0.00304 ];
INF_CAPT                  (idx, [1:   4]) = [  2.13062E-03 0.00376  5.65223E-03 0.02148 ];
INF_ABS                   (idx, [1:   4]) = [  6.83539E-03 0.00406  5.80411E-03 0.02194 ];
INF_FISS                  (idx, [1:   4]) = [  4.70477E-03 0.00431  1.51880E-04 0.10871 ];
INF_NSF                   (idx, [1:   4]) = [  1.17619E-02 0.00431  3.70180E-04 0.10871 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49999E+00 6.5E-05  2.43731E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02445E+02 2.2E-06  2.02285E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  3.40585E-08 0.00823  1.45216E-06 0.00712 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.57112E-01 0.00054  3.71156E-01 0.00266 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65445E-02 0.00448  1.88606E-03 0.27348 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29485E-02 0.00397  2.91862E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69651E-03 0.00745 -8.02434E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.65759E-03 0.01494 -2.36002E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  9.14477E-04 0.02362  3.54153E-04 0.60347 ];
INF_SCATT6                (idx, [1:   4]) = [  5.06050E-04 0.04206  1.72912E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.20948E-04 0.07225  1.70225E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.57128E-01 0.00054  3.71156E-01 0.00266 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65446E-02 0.00448  1.88606E-03 0.27348 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29481E-02 0.00397  2.91862E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69602E-03 0.00742 -8.02434E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.65771E-03 0.01492 -2.36002E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.14766E-04 0.02356  3.54153E-04 0.60347 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.06185E-04 0.04198  1.72912E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.20810E-04 0.07250  1.70225E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15281E-01 0.00052  3.75005E-01 0.00367 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05726E+00 0.00052  8.88985E-01 0.00365 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.81971E-03 0.00411  5.80411E-03 0.02194 ];
INF_REMXS                 (idx, [1:   4]) = [  6.93414E-03 0.00444  1.05657E-02 0.02156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57008E-01 0.00054  1.03675E-04 0.01169  4.57369E-03 0.01915  3.66582E-01 0.00268 ];
INF_S1                    (idx, [1:   8]) = [  2.65694E-02 0.00448 -2.49148E-05 0.02181 -6.21124E-04 0.06140  2.50718E-03 0.20413 ];
INF_S2                    (idx, [1:   8]) = [  1.29510E-02 0.00396 -2.55990E-06 0.27219 -2.21538E-04 0.14186  5.13401E-04 0.92600 ];
INF_S3                    (idx, [1:   8]) = [  4.69642E-03 0.00747  8.79674E-08 1.00000 -9.72606E-05 0.20145  1.70172E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.65801E-03 0.01499 -4.19331E-07 0.66045 -2.26482E-05 1.00000 -2.13353E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  9.14313E-04 0.02358  1.64058E-07 1.00000 -2.10618E-05 1.00000  3.75215E-04 0.57601 ];
INF_S6                    (idx, [1:   8]) = [  5.06178E-04 0.04225 -1.27860E-07 1.00000  3.66112E-06 1.00000  1.69251E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.21028E-04 0.07218 -8.06373E-08 1.00000  2.47435E-05 0.82738  1.45481E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57024E-01 0.00054  1.03675E-04 0.01169  4.57369E-03 0.01915  3.66582E-01 0.00268 ];
INF_SP1                   (idx, [1:   8]) = [  2.65695E-02 0.00448 -2.49148E-05 0.02181 -6.21124E-04 0.06140  2.50718E-03 0.20413 ];
INF_SP2                   (idx, [1:   8]) = [  1.29507E-02 0.00396 -2.55990E-06 0.27219 -2.21538E-04 0.14186  5.13401E-04 0.92600 ];
INF_SP3                   (idx, [1:   8]) = [  4.69593E-03 0.00745  8.79674E-08 1.00000 -9.72606E-05 0.20145  1.70172E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.65813E-03 0.01497 -4.19331E-07 0.66045 -2.26482E-05 1.00000 -2.13353E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  9.14602E-04 0.02353  1.64058E-07 1.00000 -2.10618E-05 1.00000  3.75215E-04 0.57601 ];
INF_SP6                   (idx, [1:   8]) = [  5.06313E-04 0.04217 -1.27860E-07 1.00000  3.66112E-06 1.00000  1.69251E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.20890E-04 0.07243 -8.06373E-08 1.00000  2.47435E-05 0.82738  1.45481E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97813E-01 0.00193  4.61626E-01 0.09723 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99324E-01 0.00558  6.53548E-01 0.26714 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00012E-01 0.00582  4.19108E-01 0.11910 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.94430E-01 0.00676  6.83289E-01 0.30463 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11931E+00 0.00193  7.94303E-01 0.11239 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11393E+00 0.00548  6.89917E-01 0.13446 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11141E+00 0.00589  9.24220E-01 0.13788 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13258E+00 0.00659  7.68771E-01 0.17631 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.11135E-03 0.02689  1.86726E-04 0.14763  1.01800E-03 0.07391  6.79349E-04 0.09194  1.28176E-03 0.06284  2.29608E-03 0.04514  7.02577E-04 0.07638  7.19905E-04 0.08543  2.26957E-04 0.12923 ];
LAMBDA                    (idx, [1:  18]) = [  4.78816E-01 0.04198  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:51:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.76894E-01  1.20991E+00  9.92268E-01  9.81840E-01  9.39090E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66815E-01 0.00486  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33185E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67537E-01 0.00174  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09687E-01 0.00125  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.10865E+00 0.00126  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.28499E+01 0.00399  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.28430E+01 0.00399  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.62492E+01 0.00542  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53970E+01 0.00802  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00049E+03 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00049E+03 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89160E+01 ;
RUNNING_TIME              (idx, 1)        =  4.32963E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70333E-02  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35287E+00  4.84050E-01  4.29717E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.06833E-02  1.14167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32962E+00  1.13191E+01 ];
CPU_USAGE                 (idx, 1)        = 4.36897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99635E+00 0.00114 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77372E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.48041E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63160E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.45353E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20463E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38683E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15992E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.60770E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07854E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.88618E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05221E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.44283E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.73317E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80175E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35507E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.00104E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.55266E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.93426E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.48913E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.47009E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02372E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71036E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70920E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18721E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.36659E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50000E+01  1.50010E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08979E+00  6.96597E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01766E-01 0.00549 ];
U235_FISS                 (idx, [1:   4]) = [  1.76334E+19 0.00180  9.51129E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  8.53955E+17 0.00883  4.60282E-02 0.00826 ];
PU239_FISS                (idx, [1:   4]) = [  1.86509E+16 0.05811  1.00772E-03 0.05803 ];
PU240_FISS                (idx, [1:   4]) = [  1.38002E+14 0.70536  7.57359E-06 0.70563 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79084E+18 0.00379  4.37738E-01 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  2.18224E+18 0.00501  2.51995E-01 0.00455 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74057E+15 0.15490  3.14112E-04 0.15489 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73477E+14 0.49630  3.09813E-05 0.49630 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18284E+15 0.17374  2.53305E-04 0.17438 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16465E+14 0.32669  7.10182E-05 0.32684 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400099 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81306E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400099 4.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126510 1.26780E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 270829 2.71334E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2760 2.76784E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400099 4.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62450E+19 5.7E-05  4.62450E+19 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84981E+19 2.1E-06  1.84981E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.68205E+18 0.00213  6.18577E+18 0.00083  2.49628E+18 0.00716 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.71802E+19 0.00068  2.46839E+19 0.00021  2.49628E+18 0.00716 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.73319E+19 0.00146  2.73319E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.96743E+21 0.00463  8.03804E+20 0.00042  2.97125E+21 0.00600 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.89232E+17 0.01910 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.73694E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44756E+21 0.00427 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  8.22889E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.22889E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72934E+00 0.06604 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.60299E-02 0.10768 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.26997E-03 0.02002 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28960E+03 0.02533 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93261E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.46430E-01 0.10335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.42628E-01 0.10335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49998E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02448E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.69696E+00 0.00128  1.68416E+00 0.00114  1.14790E-02 0.02382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.69375E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.69268E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.69375E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70555E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.67520E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.67149E+00 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86740E-01 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87336E-01 0.00302 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.44450E-01 0.00349 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.46534E-01 0.00185 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28236E-03 0.01842  1.50634E-04 0.09223  5.95525E-04 0.05145  4.08174E-04 0.06247  8.57227E-04 0.04136  1.31330E-03 0.03351  4.35682E-04 0.05831  3.76708E-04 0.06303  1.45117E-04 0.10034 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.58932E-01 0.02987  5.29835E-03 0.08245  2.47552E-02 0.02679  3.08302E-02 0.04366  1.30381E-01 0.01013  2.86618E-01 0.01013  5.06531E-01 0.03984  1.15252E+00 0.04586  1.36852E+00 0.08959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.89287E-03 0.02751  2.30596E-04 0.14019  9.87856E-04 0.07038  5.90096E-04 0.08675  1.37466E-03 0.05773  2.20927E-03 0.04907  6.96789E-04 0.07692  5.87054E-04 0.08278  2.16547E-04 0.13794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.45527E-01 0.03708  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57951E-07 0.03146  1.58007E-07 0.03168  1.46354E-07 0.16182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67965E-07 0.03139  2.68063E-07 0.03161  2.47963E-07 0.16121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.83766E-03 0.02493  2.28500E-04 0.13112  9.69295E-04 0.06502  6.36773E-04 0.07842  1.32896E-03 0.05598  2.10364E-03 0.04150  6.79581E-04 0.08264  6.44477E-04 0.08222  2.46428E-04 0.11788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65351E-01 0.03750  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25564E-07 0.07643  1.25801E-07 0.07693  7.65734E-08 0.09995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12691E-07 0.07592  2.13085E-07 0.07640  1.30243E-07 0.10000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.78194E-03 0.06348  1.44290E-04 0.45664  1.14606E-03 0.16285  5.87148E-04 0.22745  1.24076E-03 0.15553  2.09997E-03 0.12206  4.47125E-04 0.23075  7.19709E-04 0.20492  3.96883E-04 0.28371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.50888E-01 0.09648  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 5.7E-09  3.55460E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.99960E-03 0.06298  1.75263E-04 0.45370  1.15461E-03 0.16393  6.01344E-04 0.20413  1.36997E-03 0.14448  2.09907E-03 0.11626  4.91829E-04 0.22827  7.32071E-04 0.19183  3.75447E-04 0.28643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.38148E-01 0.09417  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 5.3E-09  3.55460E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.59552E+04 0.07311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41080E-07 0.01578 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.39308E-07 0.01576 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83363E-03 0.01239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.05337E+04 0.01878 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.70871E-08 0.01443 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.37007E-04 0.01444  2.37193E-04 0.01443  2.33209E-05 0.26017 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42611E-04 0.02730  2.43641E-04 0.02744  1.45291E-05 0.30888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.71573E-03 0.01928  8.68868E-03 0.01937  1.55116E-02 0.21458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38418E+01 0.05204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.28430E+01 0.00399  2.78748E+01 0.00254 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01461E+04 0.01297  4.63038E+04 0.00744  1.30676E+05 0.00380  1.92850E+05 0.00512  2.42906E+05 0.00486  5.13487E+05 0.00363  4.32739E+05 0.00498  5.20876E+05 0.00465  4.95488E+05 0.00383  4.18149E+05 0.00424  3.55520E+05 0.00403  2.75137E+05 0.00518  2.50647E+05 0.00602  1.99576E+05 0.00698  1.53443E+05 0.00858  1.34129E+05 0.01128  1.22795E+05 0.01135  1.16839E+05 0.01151  1.08328E+05 0.01156  1.98981E+05 0.01329  1.67780E+05 0.01239  1.19041E+05 0.01189  7.42160E+04 0.01181  8.26768E+04 0.00991  7.75063E+04 0.01303  6.28488E+04 0.01303  1.02542E+05 0.01791  1.92162E+04 0.02044  2.24809E+04 0.01880  1.89730E+04 0.02683  1.04090E+04 0.03242  1.69381E+04 0.02770  1.07165E+04 0.03227  8.75359E+03 0.03262  1.61428E+03 0.02386  1.58575E+03 0.02675  1.60736E+03 0.02115  1.64257E+03 0.02764  1.63079E+03 0.03787  1.54598E+03 0.03891  1.56509E+03 0.03267  1.49128E+03 0.03189  2.72351E+03 0.02569  4.12938E+03 0.03538  4.93237E+03 0.03914  1.19210E+04 0.03156  1.07711E+04 0.03291  9.45352E+03 0.02928  5.08110E+03 0.01868  3.27613E+03 0.03330  2.24253E+03 0.04176  2.28539E+03 0.04297  3.34001E+03 0.04252  3.30695E+03 0.03772  4.42186E+03 0.03495  4.17539E+03 0.04666  3.43795E+03 0.07035  1.50639E+03 0.05384  9.40693E+02 0.05085  5.72683E+02 0.07189  3.86746E+02 0.08589  3.67557E+02 0.11903  2.66255E+02 0.14221  1.69482E+02 0.17149  1.44174E+02 0.12834  1.17798E+02 0.19396  7.93941E+01 0.21051  4.61334E+01 0.13834  1.92598E+01 0.18441  3.75460E+00 0.27192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70450E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.92881E+21 0.00695  3.85537E+19 0.03002 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64773E-01 0.00090  3.77671E-01 0.00249 ];
INF_CAPT                  (idx, [1:   4]) = [  2.15436E-03 0.00529  5.81666E-03 0.01681 ];
INF_ABS                   (idx, [1:   4]) = [  6.86544E-03 0.00626  5.93370E-03 0.01769 ];
INF_FISS                  (idx, [1:   4]) = [  4.71109E-03 0.00683  1.17037E-04 0.13906 ];
INF_NSF                   (idx, [1:   4]) = [  1.17776E-02 0.00681  2.85394E-04 0.13904 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49998E+00 7.7E-05  2.43858E+00 8.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02448E+02 2.4E-06  2.02302E+02 1.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.35460E-08 0.01128  1.45621E-06 0.00752 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.57904E-01 0.00084  3.71838E-01 0.00234 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65948E-02 0.00308  2.81617E-03 0.14691 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30251E-02 0.00555 -6.26266E-04 0.66043 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64432E-03 0.00904  1.36312E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.71563E-03 0.00884 -7.69691E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  9.15418E-04 0.02692 -4.50365E-04 0.49071 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14077E-04 0.04722 -2.06357E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87309E-04 0.13283 -2.48150E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.57919E-01 0.00084  3.71838E-01 0.00234 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65956E-02 0.00308  2.81617E-03 0.14691 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30251E-02 0.00556 -6.26266E-04 0.66043 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64447E-03 0.00902  1.36312E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.71577E-03 0.00882 -7.69691E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.15507E-04 0.02695 -4.50365E-04 0.49071 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13963E-04 0.04712 -2.06357E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87237E-04 0.13294 -2.48150E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15911E-01 0.00066  3.74593E-01 0.00225 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05515E+00 0.00066  8.89894E-01 0.00225 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.85012E-03 0.00629  5.93370E-03 0.01769 ];
INF_REMXS                 (idx, [1:   4]) = [  6.97043E-03 0.00580  1.02043E-02 0.01793 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57803E-01 0.00084  1.01128E-04 0.02439  4.37132E-03 0.03688  3.67467E-01 0.00245 ];
INF_S1                    (idx, [1:   8]) = [  2.66182E-02 0.00305 -2.33698E-05 0.04367 -5.75002E-04 0.10109  3.39117E-03 0.12412 ];
INF_S2                    (idx, [1:   8]) = [  1.30272E-02 0.00554 -2.08933E-06 0.23369 -1.96968E-04 0.17838 -4.29298E-04 0.92267 ];
INF_S3                    (idx, [1:   8]) = [  4.64482E-03 0.00905 -4.91111E-07 1.00000 -5.70976E-05 0.39911  7.07288E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.71652E-03 0.00876 -8.93878E-07 0.65517 -2.33803E-05 1.00000 -5.35888E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  9.15419E-04 0.02705 -1.47179E-09 1.00000  9.26078E-07 1.00000 -4.51291E-04 0.50500 ];
INF_S6                    (idx, [1:   8]) = [  5.14595E-04 0.04712 -5.17541E-07 0.61330 -4.19419E-05 0.64389 -1.64415E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.87161E-04 0.13315  1.47886E-07 1.00000  2.15635E-05 0.88547 -2.40450E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57818E-01 0.00084  1.01128E-04 0.02439  4.37132E-03 0.03688  3.67467E-01 0.00245 ];
INF_SP1                   (idx, [1:   8]) = [  2.66190E-02 0.00305 -2.33698E-05 0.04367 -5.75002E-04 0.10109  3.39117E-03 0.12412 ];
INF_SP2                   (idx, [1:   8]) = [  1.30272E-02 0.00555 -2.08933E-06 0.23369 -1.96968E-04 0.17838 -4.29298E-04 0.92267 ];
INF_SP3                   (idx, [1:   8]) = [  4.64496E-03 0.00904 -4.91111E-07 1.00000 -5.70976E-05 0.39911  7.07288E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.71666E-03 0.00874 -8.93878E-07 0.65517 -2.33803E-05 1.00000 -5.35888E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  9.15509E-04 0.02707 -1.47179E-09 1.00000  9.26078E-07 1.00000 -4.51291E-04 0.50500 ];
INF_SP6                   (idx, [1:   8]) = [  5.14481E-04 0.04702 -5.17541E-07 0.61330 -4.19419E-05 0.64389 -1.64415E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.87089E-04 0.13325  1.47886E-07 1.00000  2.15635E-05 0.88547 -2.40450E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99477E-01 0.00244  3.98107E-01 0.06748 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02584E-01 0.00360  3.60075E-01 0.06999 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01124E-01 0.00467  5.38221E-01 0.26660 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.94941E-01 0.00475  7.29975E-01 0.35005 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11311E+00 0.00244  8.72826E-01 0.06868 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10175E+00 0.00360  9.68744E-01 0.07202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10718E+00 0.00465  8.35516E-01 0.13094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13040E+00 0.00475  8.14218E-01 0.17143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.89287E-03 0.02751  2.30596E-04 0.14019  9.87856E-04 0.07038  5.90096E-04 0.08675  1.37466E-03 0.05773  2.20927E-03 0.04907  6.96789E-04 0.07692  5.87054E-04 0.08278  2.16547E-04 0.13794 ];
LAMBDA                    (idx, [1:  18]) = [  4.45527E-01 0.03708  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:51:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  7.94471E-01  1.12495E+00  8.49326E-01  1.11969E+00  1.11156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66464E-01 0.00447  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33536E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69730E-01 0.00155  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11529E-01 0.00117  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.11107E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.27814E+01 0.00340  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.27744E+01 0.00340  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.55532E+01 0.00475  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52895E+01 0.00743  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00085E+03 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00085E+03 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34297E+01 ;
RUNNING_TIME              (idx, 1)        =  5.26283E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63167E-02  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24632E+00  4.13867E-01  4.79583E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21133E-01  1.89667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26282E+00  1.13236E+01 ];
CPU_USAGE                 (idx, 1)        = 4.45192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00104E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97533E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.63195E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64951E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43115E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46401E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.58341E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.28552E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.62365E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25754E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11074E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28586E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02277E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12895E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00846E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80717E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.73616E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.13199E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.69360E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.56287E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.96106E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04110E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70922E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.72393E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21937E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.36744E+16 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00013E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.78639E+00  6.96597E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05311E-01 0.00563 ];
U233_FISS                 (idx, [1:   4]) = [  6.54108E+13 1.00000  3.61011E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.75560E+19 0.00168  9.50143E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  8.43152E+17 0.00914  4.56030E-02 0.00865 ];
PU239_FISS                (idx, [1:   4]) = [  3.08107E+16 0.04716  1.66388E-03 0.04696 ];
PU240_FISS                (idx, [1:   4]) = [  2.09179E+14 0.57455  1.11033E-05 0.57453 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79675E+18 0.00371  4.34526E-01 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25236E+18 0.00508  2.57773E-01 0.00466 ];
PU239_CAPT                (idx, [1:   4]) = [  4.90651E+15 0.11300  5.61769E-04 0.11327 ];
PU240_CAPT                (idx, [1:   4]) = [  1.39072E+14 0.70543  1.53662E-05 0.70545 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01776E+15 0.15560  3.41426E-04 0.15432 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91571E+15 0.19605  2.19047E-04 0.19618 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400169 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88971E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400169 4.00889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 127572 1.27828E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 269791 2.70256E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2806 2.80518E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400169 4.00889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57161E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62460E+19 5.7E-05  4.62460E+19 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84978E+19 2.1E-06  1.84978E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.70918E+18 0.00174  6.25216E+18 0.00078  2.45702E+18 0.00616 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.72069E+19 0.00056  2.47499E+19 0.00020  2.45702E+18 0.00616 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.73488E+19 0.00140  2.73488E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.95852E+21 0.00392  8.12174E+20 0.00044  2.95397E+21 0.00509 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.91901E+17 0.01831 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.73988E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44628E+21 0.00359 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  8.18546E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.18546E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43708E+00 0.07876 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.87732E-02 0.09777 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.44259E-03 0.01858 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26112E+03 0.02744 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93207E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.34885E-01 0.10455 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.31114E-01 0.10455 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50009E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02452E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.68750E+00 0.00126  1.67784E+00 0.00105  1.11809E-02 0.02331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.69177E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.69162E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.69177E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70372E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.68327E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.67754E+00 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85220E-01 0.00364 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86215E-01 0.00309 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.42125E-01 0.00324 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.44079E-01 0.00182 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.13559E-03 0.01979  1.26893E-04 0.10334  6.09027E-04 0.04569  3.80152E-04 0.06496  7.81695E-04 0.04072  1.26298E-03 0.03419  4.22895E-04 0.05632  3.97320E-04 0.06489  1.54632E-04 0.10136 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.86147E-01 0.03217  4.48801E-03 0.09452  2.48967E-02 0.02618  3.01923E-02 0.04530  1.24394E-01 0.01869  2.91005E-01 0.00503  5.19860E-01 0.03765  1.17704E+00 0.04421  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.76402E-03 0.02527  1.79138E-04 0.15379  9.67620E-04 0.06505  6.31110E-04 0.08951  1.22365E-03 0.05748  2.06856E-03 0.04703  7.37069E-04 0.07974  7.06831E-04 0.09245  2.50039E-04 0.14303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.92987E-01 0.04313  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.58669E-07 0.02943  1.58792E-07 0.02959  1.48812E-07 0.15880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67511E-07 0.02932  2.67714E-07 0.02948  2.51556E-07 0.15805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.62977E-03 0.02420  2.24410E-04 0.13170  9.44837E-04 0.06139  6.15907E-04 0.08114  1.28660E-03 0.05539  2.09600E-03 0.04615  6.05178E-04 0.07510  6.05687E-04 0.07724  2.51151E-04 0.13430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71112E-01 0.04269  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.5E-09  1.33042E-01 5.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40614E-07 0.08319  1.40969E-07 0.08380  9.00940E-08 0.21219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37230E-07 0.08301  2.37828E-07 0.08362  1.51150E-07 0.20762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.49322E-03 0.06872  1.71075E-04 0.36864  9.91811E-04 0.16305  4.80325E-04 0.24558  1.15914E-03 0.17622  2.13674E-03 0.12733  6.59722E-04 0.20567  5.20246E-04 0.19882  3.74166E-04 0.39740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86988E-01 0.10430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.9E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.33166E-03 0.06642  1.73470E-04 0.38628  1.01882E-03 0.15758  4.16407E-04 0.23166  1.10258E-03 0.16465  2.04726E-03 0.12705  7.09939E-04 0.20137  5.47912E-04 0.18943  3.15283E-04 0.38527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77571E-01 0.09853  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.28149E+04 0.08323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43741E-07 0.01218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.42479E-07 0.01215 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51162E-03 0.01425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68075E+04 0.02002 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.72317E-08 0.01336 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.36301E-04 0.01336  2.36529E-04 0.01330  2.25165E-05 0.24732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.46053E-04 0.02720  2.46208E-04 0.02715  2.19094E-05 0.27454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.91524E-03 0.01750  8.88919E-03 0.01754  1.63198E-02 0.23140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18120E+01 0.03758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.27744E+01 0.00340  2.80890E+01 0.00263 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03314E+04 0.01133  4.66398E+04 0.00576  1.30399E+05 0.00614  1.93334E+05 0.00385  2.42219E+05 0.00351  5.15537E+05 0.00278  4.34038E+05 0.00424  5.23011E+05 0.00292  4.97872E+05 0.00187  4.19768E+05 0.00380  3.56911E+05 0.00290  2.73681E+05 0.00424  2.49921E+05 0.00376  1.98984E+05 0.00429  1.52156E+05 0.00553  1.32653E+05 0.00482  1.21615E+05 0.00850  1.14619E+05 0.00654  1.06291E+05 0.00736  1.94200E+05 0.00589  1.64706E+05 0.00472  1.17612E+05 0.00609  7.39385E+04 0.00801  8.16034E+04 0.00488  7.59052E+04 0.00585  6.09402E+04 0.01010  1.00789E+05 0.01014  1.89961E+04 0.01131  2.19308E+04 0.01350  1.85203E+04 0.01104  1.03984E+04 0.01627  1.65954E+04 0.01402  1.04108E+04 0.01635  8.36469E+03 0.01907  1.61622E+03 0.01766  1.55562E+03 0.01760  1.58765E+03 0.02433  1.61386E+03 0.02260  1.59799E+03 0.02555  1.51394E+03 0.02158  1.51993E+03 0.02696  1.44514E+03 0.02573  2.59577E+03 0.02109  4.07862E+03 0.01450  5.04530E+03 0.01413  1.24369E+04 0.01469  1.12388E+04 0.02554  9.82299E+03 0.03503  5.31042E+03 0.03689  3.34246E+03 0.03369  2.27834E+03 0.03343  2.16860E+03 0.03368  3.51564E+03 0.03910  3.56439E+03 0.03807  4.54941E+03 0.04980  4.33146E+03 0.05269  4.06187E+03 0.06230  1.59926E+03 0.08077  8.86047E+02 0.09613  4.87670E+02 0.07799  3.58887E+02 0.09970  3.11428E+02 0.11386  2.23366E+02 0.10618  1.27477E+02 0.14158  9.99425E+01 0.12710  7.41264E+01 0.14137  4.80356E+01 0.08804  3.25932E+01 0.18452  1.16745E+01 0.31802  5.29632E+00 0.45415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70355E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.91870E+21 0.00255  3.99605E+19 0.03236 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65254E-01 0.00063  3.77100E-01 0.00299 ];
INF_CAPT                  (idx, [1:   4]) = [  2.16541E-03 0.00286  5.69326E-03 0.02051 ];
INF_ABS                   (idx, [1:   4]) = [  6.88647E-03 0.00258  5.82921E-03 0.02152 ];
INF_FISS                  (idx, [1:   4]) = [  4.72106E-03 0.00258  1.35955E-04 0.10759 ];
INF_NSF                   (idx, [1:   4]) = [  1.18030E-02 0.00256  3.31725E-04 0.10761 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50009E+00 6.1E-05  2.43995E+00 6.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02452E+02 2.2E-06  2.02320E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.31918E-08 0.00541  1.44027E-06 0.00796 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58367E-01 0.00061  3.71324E-01 0.00268 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67108E-02 0.00197  2.15616E-03 0.20534 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30996E-02 0.00308  1.82189E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71897E-03 0.00693 -4.38374E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.67335E-03 0.00654  6.93618E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  9.09392E-04 0.03111  1.12726E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.90538E-04 0.04453  2.00287E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37141E-04 0.13788  5.50529E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58382E-01 0.00061  3.71324E-01 0.00268 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67111E-02 0.00197  2.15616E-03 0.20534 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30994E-02 0.00308  1.82189E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71893E-03 0.00691 -4.38374E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.67357E-03 0.00656  6.93618E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.09526E-04 0.03110  1.12726E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.90545E-04 0.04438  2.00287E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37410E-04 0.13716  5.50529E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16226E-01 0.00074  3.74712E-01 0.00307 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05410E+00 0.00074  8.89648E-01 0.00309 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.87095E-03 0.00255  5.82921E-03 0.02152 ];
INF_REMXS                 (idx, [1:   4]) = [  6.99587E-03 0.00244  1.05363E-02 0.02685 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58258E-01 0.00061  1.08349E-04 0.02104  4.76088E-03 0.03303  3.66564E-01 0.00256 ];
INF_S1                    (idx, [1:   8]) = [  2.67371E-02 0.00197 -2.62577E-05 0.04235 -6.24187E-04 0.10704  2.78034E-03 0.15759 ];
INF_S2                    (idx, [1:   8]) = [  1.31021E-02 0.00309 -2.56535E-06 0.33029 -1.92673E-04 0.13885  3.74863E-04 0.79480 ];
INF_S3                    (idx, [1:   8]) = [  4.71949E-03 0.00692 -5.16309E-07 1.00000 -5.67828E-05 0.61263  1.29454E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.67375E-03 0.00652 -4.01504E-07 0.91804 -2.18822E-05 1.00000  9.12440E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  9.09901E-04 0.03107 -5.09341E-07 0.69160 -1.68454E-05 1.00000  1.29572E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.90970E-04 0.04439 -4.31925E-07 0.64271 -6.54303E-06 1.00000  2.65717E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.37144E-04 0.13819 -2.93329E-09 1.00000 -4.07195E-05 0.62818  9.57724E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58274E-01 0.00061  1.08349E-04 0.02104  4.76088E-03 0.03303  3.66564E-01 0.00256 ];
INF_SP1                   (idx, [1:   8]) = [  2.67374E-02 0.00197 -2.62577E-05 0.04235 -6.24187E-04 0.10704  2.78034E-03 0.15759 ];
INF_SP2                   (idx, [1:   8]) = [  1.31020E-02 0.00309 -2.56535E-06 0.33029 -1.92673E-04 0.13885  3.74863E-04 0.79480 ];
INF_SP3                   (idx, [1:   8]) = [  4.71945E-03 0.00690 -5.16309E-07 1.00000 -5.67828E-05 0.61263  1.29454E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.67397E-03 0.00653 -4.01504E-07 0.91804 -2.18822E-05 1.00000  9.12440E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  9.10036E-04 0.03105 -5.09341E-07 0.69160 -1.68454E-05 1.00000  1.29572E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.90977E-04 0.04424 -4.31925E-07 0.64271 -6.54303E-06 1.00000  2.65717E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.37413E-04 0.13748 -2.93329E-09 1.00000 -4.07195E-05 0.62818  9.57724E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98316E-01 0.00265  4.03406E-01 0.05348 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.96897E-01 0.00578  4.33392E-01 0.14489 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02261E-01 0.00814  5.52613E-01 0.24582 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96230E-01 0.00757  4.94613E-01 0.13009 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11745E+00 0.00263  8.48965E-01 0.05633 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.12306E+00 0.00578  9.25012E-01 0.13486 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10346E+00 0.00816  8.39279E-01 0.13574 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12584E+00 0.00765  7.82604E-01 0.12435 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.76402E-03 0.02527  1.79138E-04 0.15379  9.67620E-04 0.06505  6.31110E-04 0.08951  1.22365E-03 0.05748  2.06856E-03 0.04703  7.37069E-04 0.07974  7.06831E-04 0.09245  2.50039E-04 0.14303 ];
LAMBDA                    (idx, [1:  18]) = [  4.92987E-01 0.04313  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:52:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.04933E-01  9.10220E-01  9.08221E-01  1.36979E+00  9.06832E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.65901E-01 0.00497  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.34099E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70195E-01 0.00163  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11265E-01 0.00121  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.11592E+00 0.00139  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.27686E+01 0.00365  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.27619E+01 0.00365  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.56268E+01 0.00504  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53751E+01 0.00798  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00062E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00062E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81822E+01 ;
RUNNING_TIME              (idx, 1)        =  6.23725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48500E-02  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18963E+00  5.02183E-01  4.41133E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.43683E-01  1.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23723E+00  1.06672E+01 ];
CPU_USAGE                 (idx, 1)        = 4.51837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00131E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12186E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.74555E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66245E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.02979E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.68267E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.74925E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.37727E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.63493E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41289E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.29014E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48342E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17099E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26454E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.17304E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25905E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.36835E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.39723E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.34682E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.10779E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.45204E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05450E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70817E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73894E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24526E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.37372E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50017E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.48298E+00  6.96597E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05765E-01 0.00615 ];
U235_FISS                 (idx, [1:   4]) = [  1.75476E+19 0.00201  9.47874E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  8.62638E+17 0.00842  4.65857E-02 0.00805 ];
PU239_FISS                (idx, [1:   4]) = [  4.69000E+16 0.03773  2.53736E-03 0.03799 ];
PU240_FISS                (idx, [1:   4]) = [  7.47206E+14 0.29418  4.05798E-05 0.29404 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80424E+18 0.00421  4.30536E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  2.26366E+18 0.00583  2.56228E-01 0.00540 ];
PU239_CAPT                (idx, [1:   4]) = [  7.42613E+15 0.10543  8.37047E-04 0.10575 ];
PU240_CAPT                (idx, [1:   4]) = [  6.21710E+14 0.32676  6.95330E-05 0.32710 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08089E+15 0.15593  3.48991E-04 0.15526 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56187E+15 0.16358  2.90611E-04 0.16376 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400125 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.86736E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400125 4.00887E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 128411 1.28663E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 269011 2.69519E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2703 2.70440E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400125 4.00887E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62496E+19 5.8E-05  4.62496E+19 5.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84972E+19 2.1E-06  1.84972E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.81987E+18 0.00192  6.32904E+18 0.00085  2.49083E+18 0.00653 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.73171E+19 0.00062  2.48263E+19 0.00022  2.49083E+18 0.00653 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.74745E+19 0.00152  2.74745E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.96962E+21 0.00410  8.18639E+20 0.00049  2.95676E+21 0.00532 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.85841E+17 0.02026 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.75029E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45224E+21 0.00375 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  8.14204E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.14204E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28284E+00 0.09520 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.66604E-02 0.09025 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.16813E-03 0.01800 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29343E+03 0.02682 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93413E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99824E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.42444E-01 0.11961 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.39552E-01 0.11961 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50036E+00 6.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02458E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.68683E+00 0.00134  1.67336E+00 0.00121  1.14396E-02 0.02131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.68556E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.68412E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.68556E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69705E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.69039E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.69165E+00 0.00071 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83906E-01 0.00365 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83635E-01 0.00334 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.42862E-01 0.00325 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.42319E-01 0.00187 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26043E-03 0.01803  1.40877E-04 0.09896  5.64894E-04 0.05380  4.14794E-04 0.05859  8.77076E-04 0.03809  1.29147E-03 0.03338  4.38738E-04 0.05452  3.83495E-04 0.06548  1.49085E-04 0.10328 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62246E-01 0.03067  4.79968E-03 0.08959  2.36236E-02 0.03151  3.29564E-02 0.03820  1.29051E-01 0.01247  2.88080E-01 0.00875  5.29858E-01 0.03600  1.17704E+00 0.04421  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.90023E-03 0.02352  2.06584E-04 0.12811  1.03907E-03 0.07414  6.81370E-04 0.08198  1.42032E-03 0.05292  1.95762E-03 0.04139  6.83071E-04 0.07526  6.43341E-04 0.08878  2.68851E-04 0.14200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72570E-01 0.04116  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.59410E-07 0.03556  1.59298E-07 0.03575  1.77647E-07 0.20914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.69087E-07 0.03609  2.68899E-07 0.03628  2.99201E-07 0.20975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.77677E-03 0.02175  2.07843E-04 0.13282  9.14254E-04 0.06553  6.63674E-04 0.07450  1.41340E-03 0.05140  1.96200E-03 0.04384  6.81002E-04 0.07498  6.77961E-04 0.08050  2.56640E-04 0.12688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83676E-01 0.04354  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18235E-07 0.06538  1.17846E-07 0.06654  3.23683E-07 0.68748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99385E-07 0.06519  1.98715E-07 0.06635  5.52437E-07 0.69057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.59098E-03 0.05851  6.00440E-05 0.47939  8.01365E-04 0.17993  6.83352E-04 0.23430  1.55960E-03 0.13743  2.01947E-03 0.11749  6.84863E-04 0.19979  6.32232E-04 0.19329  1.50050E-04 0.36229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.10240E-01 0.09973  1.24667E-02 5.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.53001E-03 0.05452  7.12369E-05 0.46435  8.46641E-04 0.17156  6.12786E-04 0.21693  1.59874E-03 0.13282  1.95935E-03 0.11227  6.89013E-04 0.19509  6.01076E-04 0.19009  1.51162E-04 0.36654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.06518E-01 0.09825  1.24667E-02 8.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.12985E+04 0.06499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39707E-07 0.01207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.35607E-07 0.01209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67224E-03 0.01188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.92899E+04 0.01787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.66139E-08 0.01444 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35062E-04 0.01236  2.35317E-04 0.01239  1.93977E-05 0.25471 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49611E-04 0.03016  2.50136E-04 0.03023  1.46935E-05 0.33061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.57814E-03 0.01806  8.55702E-03 0.01815  1.52148E-02 0.22140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24480E+01 0.04023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.27619E+01 0.00365  2.83034E+01 0.00256 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01378E+04 0.01126  4.63969E+04 0.00634  1.31159E+05 0.00238  1.93397E+05 0.00234  2.43043E+05 0.00399  5.14645E+05 0.00343  4.34117E+05 0.00520  5.22043E+05 0.00366  4.96944E+05 0.00272  4.22861E+05 0.00321  3.59054E+05 0.00418  2.75242E+05 0.00532  2.50797E+05 0.00668  1.98501E+05 0.00673  1.52554E+05 0.00745  1.32734E+05 0.00848  1.20836E+05 0.00766  1.14193E+05 0.00732  1.06123E+05 0.00625  1.93666E+05 0.00647  1.64362E+05 0.00981  1.16661E+05 0.00868  7.20900E+04 0.00748  8.02073E+04 0.01010  7.46500E+04 0.01164  6.00060E+04 0.01520  9.86862E+04 0.01639  1.85430E+04 0.02226  2.15869E+04 0.02519  1.83340E+04 0.02276  1.00886E+04 0.02154  1.64859E+04 0.02264  1.02467E+04 0.02073  8.34145E+03 0.02362  1.53941E+03 0.02957  1.56921E+03 0.02460  1.52843E+03 0.01505  1.59599E+03 0.02096  1.52552E+03 0.01776  1.47283E+03 0.02333  1.49527E+03 0.02414  1.43365E+03 0.02237  2.68481E+03 0.03704  3.98094E+03 0.03413  4.85272E+03 0.03391  1.16518E+04 0.02311  1.03676E+04 0.03289  9.02670E+03 0.02822  4.86720E+03 0.02993  3.05387E+03 0.04721  2.07511E+03 0.04710  2.10429E+03 0.04965  3.19871E+03 0.04022  3.32167E+03 0.05173  4.60344E+03 0.06336  4.39624E+03 0.05011  3.97478E+03 0.03609  1.66099E+03 0.03997  9.76778E+02 0.06140  6.28678E+02 0.05969  4.51656E+02 0.06716  3.71526E+02 0.06940  2.90999E+02 0.07987  1.69391E+02 0.07784  1.55004E+02 0.13455  1.18205E+02 0.14795  9.52703E+01 0.13469  7.37544E+01 0.19678  4.46542E+01 0.24958  1.04609E+01 0.37249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69564E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.93169E+21 0.00474  3.84974E+19 0.03209 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65761E-01 0.00134  3.76953E-01 0.00236 ];
INF_CAPT                  (idx, [1:   4]) = [  2.18843E-03 0.00498  5.76902E-03 0.01393 ];
INF_ABS                   (idx, [1:   4]) = [  6.89489E-03 0.00475  5.89380E-03 0.01391 ];
INF_FISS                  (idx, [1:   4]) = [  4.70647E-03 0.00476  1.24781E-04 0.11264 ];
INF_NSF                   (idx, [1:   4]) = [  1.17678E-02 0.00474  3.04794E-04 0.11262 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50035E+00 5.8E-05  2.44258E+00 0.00012 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02458E+02 1.7E-06  2.02356E+02 1.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.26637E-08 0.01122  1.49316E-06 0.00532 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.58860E-01 0.00130  3.71129E-01 0.00207 ];
INF_SCATT1                (idx, [1:   4]) = [  2.68855E-02 0.00384  2.22458E-03 0.23311 ];
INF_SCATT2                (idx, [1:   4]) = [  1.31116E-02 0.00561 -3.59989E-04 0.84015 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70735E-03 0.00800 -2.20948E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.70483E-03 0.01548  2.88402E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  9.12550E-04 0.01851  2.96039E-04 0.90308 ];
INF_SCATT6                (idx, [1:   4]) = [  4.75983E-04 0.05524 -3.81064E-04 0.47237 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74090E-04 0.16529 -2.84984E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.58875E-01 0.00130  3.71129E-01 0.00207 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.68855E-02 0.00384  2.22458E-03 0.23311 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.31117E-02 0.00561 -3.59989E-04 0.84015 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70712E-03 0.00801 -2.20948E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.70488E-03 0.01547  2.88402E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.12807E-04 0.01844  2.96039E-04 0.90308 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.76008E-04 0.05521 -3.81064E-04 0.47237 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73888E-04 0.16528 -2.84984E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16405E-01 0.00117  3.74451E-01 0.00240 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05351E+00 0.00117  8.90238E-01 0.00240 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.87940E-03 0.00476  5.89380E-03 0.01391 ];
INF_REMXS                 (idx, [1:   4]) = [  7.00103E-03 0.00419  1.01867E-02 0.02078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.58759E-01 0.00130  1.00502E-04 0.02065  4.36200E-03 0.01984  3.66767E-01 0.00195 ];
INF_S1                    (idx, [1:   8]) = [  2.69091E-02 0.00383 -2.35816E-05 0.03266 -5.79017E-04 0.08638  2.80360E-03 0.17955 ];
INF_S2                    (idx, [1:   8]) = [  1.31127E-02 0.00563 -1.11743E-06 0.48960 -1.90609E-04 0.21150 -1.69380E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.70960E-03 0.00796 -2.24915E-06 0.24342 -5.59477E-05 0.46780 -1.65000E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.70445E-03 0.01553  3.78783E-07 1.00000 -5.98547E-05 0.53023  3.48257E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  9.12348E-04 0.01842  2.02390E-07 1.00000 -2.43016E-05 1.00000  3.20341E-04 0.85775 ];
INF_S6                    (idx, [1:   8]) = [  4.75827E-04 0.05560  1.56525E-07 1.00000  8.06806E-06 1.00000 -3.89132E-04 0.48783 ];
INF_S7                    (idx, [1:   8]) = [  1.74382E-04 0.16535 -2.91914E-07 1.00000  3.08286E-06 1.00000 -2.88067E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.58775E-01 0.00130  1.00502E-04 0.02065  4.36200E-03 0.01984  3.66767E-01 0.00195 ];
INF_SP1                   (idx, [1:   8]) = [  2.69091E-02 0.00383 -2.35816E-05 0.03266 -5.79017E-04 0.08638  2.80360E-03 0.17955 ];
INF_SP2                   (idx, [1:   8]) = [  1.31128E-02 0.00563 -1.11743E-06 0.48960 -1.90609E-04 0.21150 -1.69380E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.70936E-03 0.00797 -2.24915E-06 0.24342 -5.59477E-05 0.46780 -1.65000E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.70450E-03 0.01552  3.78783E-07 1.00000 -5.98547E-05 0.53023  3.48257E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  9.12605E-04 0.01835  2.02390E-07 1.00000 -2.43016E-05 1.00000  3.20341E-04 0.85775 ];
INF_SP6                   (idx, [1:   8]) = [  4.75851E-04 0.05556  1.56525E-07 1.00000  8.06806E-06 1.00000 -3.89132E-04 0.48783 ];
INF_SP7                   (idx, [1:   8]) = [  1.74180E-04 0.16534 -2.91914E-07 1.00000  3.08286E-06 1.00000 -2.88067E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00433E-01 0.00274  3.85698E-01 0.09263 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02404E-01 0.00490  3.47231E-01 0.07221 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01610E-01 0.00579  1.85164E+00 0.65832 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97535E-01 0.00644  3.80365E-01 0.12135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10959E+00 0.00276  9.24939E-01 0.08070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10252E+00 0.00491  1.00278E+00 0.06667 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10552E+00 0.00589  7.65224E-01 0.20281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12072E+00 0.00625  1.00681E+00 0.12361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.90023E-03 0.02352  2.06584E-04 0.12811  1.03907E-03 0.07414  6.81370E-04 0.08198  1.42032E-03 0.05292  1.95762E-03 0.04139  6.83071E-04 0.07526  6.43341E-04 0.08878  2.68851E-04 0.14200 ];
LAMBDA                    (idx, [1:  18]) = [  4.72570E-01 0.04116  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.8E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:53:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.04359E-01  9.14167E-01  1.36570E+00  9.04979E-01  9.10798E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66779E-01 0.00447  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33221E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68641E-01 0.00177  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10508E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.11387E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.35616E+01 0.00377  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.35546E+01 0.00377  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.70187E+01 0.00533  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56057E+01 0.00749  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00040E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00040E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27781E+01 ;
RUNNING_TIME              (idx, 1)        =  7.18060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40333E-02  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10103E+00  5.06417E-01  4.04983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66417E-01  1.13000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18058E+00  1.09337E+01 ];
CPU_USAGE                 (idx, 1)        = 4.56481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.99984E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22530E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.83689E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67261E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73265E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.86882E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.89062E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44998E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.64367E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55195E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44080E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65192E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.29474E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.38676E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31133E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.71063E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.91202E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.65011E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.90891E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.99040E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.94303E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06540E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.75406E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26682E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.38215E+16 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00020E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.17958E+00  6.96597E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.07762E-01 0.00587 ];
U235_FISS                 (idx, [1:   4]) = [  1.75628E+19 0.00181  9.45976E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  8.74177E+17 0.00878  4.70837E-02 0.00855 ];
PU239_FISS                (idx, [1:   4]) = [  6.50149E+16 0.03156  3.49806E-03 0.03129 ];
PU240_FISS                (idx, [1:   4]) = [  7.68610E+14 0.29401  4.15609E-05 0.29403 ];
PU241_FISS                (idx, [1:   4]) = [  6.69361E+13 1.00000  3.69276E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.78680E+18 0.00428  4.23395E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30801E+18 0.00545  2.58085E-01 0.00486 ];
PU239_CAPT                (idx, [1:   4]) = [  9.13249E+15 0.09260  1.01847E-03 0.09193 ];
PU240_CAPT                (idx, [1:   4]) = [  7.41302E+14 0.31889  8.45528E-05 0.31905 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28952E+15 0.18132  2.55585E-04 0.18072 ];
SM149_CAPT                (idx, [1:   4]) = [  3.60619E+15 0.14512  4.02181E-04 0.14528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400081 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82822E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400081 4.00883E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 129130 1.29419E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 268148 2.68658E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2803 2.80620E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400081 4.00883E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62511E+19 5.7E-05  4.62511E+19 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84967E+19 2.1E-06  1.84967E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.94116E+18 0.00184  6.40210E+18 0.00073  2.53906E+18 0.00643 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.74379E+19 0.00060  2.48988E+19 0.00019  2.53906E+18 0.00643 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.76430E+19 0.00143  2.76430E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.05127E+21 0.00443  8.27987E+20 0.00043  3.02712E+21 0.00571 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94002E+17 0.01842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.76319E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48346E+21 0.00395 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  8.09862E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.09862E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54727E+00 0.07290 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.73159E-02 0.09061 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.42878E-03 0.01679 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25482E+03 0.02804 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93227E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.66854E-01 0.09989 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.62923E-01 0.09990 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50050E+00 5.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02463E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.67895E+00 0.00127  1.66818E+00 0.00115  1.12523E-02 0.02392 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.67770E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.67383E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.67770E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68958E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.69399E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.69416E+00 0.00062 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83237E-01 0.00358 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83123E-01 0.00289 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.39078E-01 0.00338 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39436E-01 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33472E-03 0.01940  1.24850E-04 0.10339  6.39025E-04 0.04416  4.11279E-04 0.05927  8.01600E-04 0.04658  1.35259E-03 0.03305  4.49562E-04 0.06279  3.94232E-04 0.06424  1.61586E-04 0.10228 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72793E-01 0.03002  4.42568E-03 0.09555  2.58869E-02 0.02161  3.23185E-02 0.03984  1.21068E-01 0.02229  2.88080E-01 0.00875  4.83204E-01 0.04366  1.17704E+00 0.04421  1.38629E+00 0.08866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.04879E-03 0.02494  2.40534E-04 0.14561  1.05813E-03 0.06896  7.57105E-04 0.08913  1.25502E-03 0.06000  2.18194E-03 0.04444  7.04399E-04 0.07751  5.67085E-04 0.08612  2.84581E-04 0.13787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.60835E-01 0.04200  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70579E-07 0.04122  1.71023E-07 0.04138  1.05942E-07 0.06141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86259E-07 0.04080  2.87005E-07 0.04096  1.77804E-07 0.06122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.75510E-03 0.02529  1.80180E-04 0.14740  1.03219E-03 0.06286  6.41720E-04 0.08574  1.27831E-03 0.06081  2.04949E-03 0.04188  6.92188E-04 0.07938  6.22688E-04 0.08532  2.58342E-04 0.12772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68030E-01 0.04085  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.6E-09  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41479E-07 0.13923  1.41835E-07 0.14072  7.76312E-08 0.11146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38164E-07 0.14238  2.38772E-07 0.14390  1.30155E-07 0.11190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.35540E-03 0.07036  1.73582E-04 0.46613  1.22188E-03 0.17319  5.51049E-04 0.24020  1.09821E-03 0.15067  1.61368E-03 0.13101  6.87494E-04 0.19014  6.44655E-04 0.25845  3.64853E-04 0.32897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39390E-01 0.10389  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.12657E-03 0.06581  1.81732E-04 0.38109  1.12150E-03 0.16088  5.42727E-04 0.22751  1.13916E-03 0.15039  1.59744E-03 0.12739  6.14182E-04 0.17659  5.92552E-04 0.23520  3.37271E-04 0.30044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40897E-01 0.10079  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.82364E+04 0.07639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50260E-07 0.01963 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52241E-07 0.01959 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61660E-03 0.01075 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63294E+04 0.01739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.68854E-08 0.01352 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.36202E-04 0.01449  2.36316E-04 0.01452  2.16882E-05 0.28892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38494E-04 0.02921  2.38326E-04 0.02933  3.05166E-05 0.41485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.91045E-03 0.01639  8.89662E-03 0.01647  1.39942E-02 0.22935 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25957E+01 0.04502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.35546E+01 0.00377  2.83748E+01 0.00250 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.97027E+03 0.00887  4.61604E+04 0.00631  1.31091E+05 0.00271  1.91961E+05 0.00412  2.44630E+05 0.00514  5.16678E+05 0.00365  4.35900E+05 0.00288  5.25294E+05 0.00278  4.99511E+05 0.00272  4.24194E+05 0.00390  3.62250E+05 0.00450  2.78922E+05 0.00548  2.54814E+05 0.00639  2.03467E+05 0.00748  1.56434E+05 0.00891  1.36308E+05 0.00941  1.24151E+05 0.00682  1.17702E+05 0.00862  1.09854E+05 0.00799  2.01084E+05 0.00852  1.69484E+05 0.01014  1.20511E+05 0.01360  7.57289E+04 0.01312  8.32533E+04 0.01296  7.70322E+04 0.01586  6.17717E+04 0.01649  1.02351E+05 0.01593  1.89106E+04 0.01700  2.26368E+04 0.02392  1.90420E+04 0.02692  1.03397E+04 0.02556  1.68691E+04 0.02063  1.07328E+04 0.02515  8.78124E+03 0.02372  1.63044E+03 0.03174  1.65969E+03 0.04188  1.62840E+03 0.03922  1.67605E+03 0.04591  1.72421E+03 0.03880  1.59097E+03 0.02911  1.62278E+03 0.03002  1.49190E+03 0.04233  2.84093E+03 0.03862  4.30140E+03 0.02618  5.21071E+03 0.03386  1.24423E+04 0.03255  1.14571E+04 0.03119  9.64382E+03 0.02513  5.20194E+03 0.03787  3.18513E+03 0.04973  2.10365E+03 0.04802  2.15385E+03 0.04402  3.18875E+03 0.04137  3.11475E+03 0.04517  4.10283E+03 0.04644  4.23116E+03 0.05242  3.84600E+03 0.05502  1.63534E+03 0.06707  8.19217E+02 0.07490  5.06264E+02 0.09563  3.88456E+02 0.09181  3.47074E+02 0.10938  2.49818E+02 0.10491  1.41950E+02 0.13290  1.15882E+02 0.12222  9.26503E+01 0.14968  6.21923E+01 0.20065  4.26156E+01 0.28213  2.87643E+01 0.32901  1.14079E+01 0.44228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68566E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.01221E+21 0.00537  3.91667E+19 0.03470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.66103E-01 0.00103  3.76269E-01 0.00229 ];
INF_CAPT                  (idx, [1:   4]) = [  2.17494E-03 0.00525  5.62559E-03 0.01945 ];
INF_ABS                   (idx, [1:   4]) = [  6.78668E-03 0.00533  5.76317E-03 0.01854 ];
INF_FISS                  (idx, [1:   4]) = [  4.61174E-03 0.00549  1.37574E-04 0.11092 ];
INF_NSF                   (idx, [1:   4]) = [  1.15316E-02 0.00546  3.36326E-04 0.11100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50050E+00 4.6E-05  2.44468E+00 0.00022 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02463E+02 1.5E-06  2.02384E+02 3.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.34667E-08 0.01234  1.44792E-06 0.00761 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59303E-01 0.00098  3.70320E-01 0.00210 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66637E-02 0.00369  2.87474E-03 0.15919 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29604E-02 0.00147  3.10451E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61027E-03 0.00818 -1.01848E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.60217E-03 0.00958  3.90884E-04 0.72909 ];
INF_SCATT5                (idx, [1:   4]) = [  8.56782E-04 0.03465  1.20862E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09601E-04 0.06199  4.73899E-04 0.28718 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45762E-04 0.19362 -5.18569E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59318E-01 0.00098  3.70320E-01 0.00210 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66641E-02 0.00369  2.87474E-03 0.15919 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29605E-02 0.00148  3.10451E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61055E-03 0.00817 -1.01848E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.60199E-03 0.00956  3.90884E-04 0.72909 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.56657E-04 0.03469  1.20862E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09664E-04 0.06185  4.73899E-04 0.28718 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45611E-04 0.19378 -5.18569E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17327E-01 0.00092  3.73101E-01 0.00236 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05045E+00 0.00092  8.93457E-01 0.00236 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77148E-03 0.00533  5.76317E-03 0.01854 ];
INF_REMXS                 (idx, [1:   4]) = [  6.90541E-03 0.00471  1.06311E-02 0.02195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59198E-01 0.00098  1.04982E-04 0.02669  4.68260E-03 0.03782  3.65637E-01 0.00201 ];
INF_S1                    (idx, [1:   8]) = [  2.66905E-02 0.00367 -2.68172E-05 0.03956 -6.68412E-04 0.05267  3.54315E-03 0.12896 ];
INF_S2                    (idx, [1:   8]) = [  1.29623E-02 0.00145 -1.88429E-06 0.36989 -2.11075E-04 0.16284  5.21526E-04 0.67281 ];
INF_S3                    (idx, [1:   8]) = [  4.61029E-03 0.00812 -1.11716E-08 1.00000 -2.50857E-05 1.00000 -7.67625E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.60250E-03 0.00962 -3.22757E-07 1.00000 -3.83789E-05 0.97136  4.29263E-04 0.63645 ];
INF_S5                    (idx, [1:   8]) = [  8.57111E-04 0.03472 -3.28982E-07 1.00000 -6.61285E-05 0.47839  1.86990E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  5.09826E-04 0.06208 -2.25485E-07 1.00000  1.33228E-05 1.00000  4.60576E-04 0.32247 ];
INF_S7                    (idx, [1:   8]) = [  1.45542E-04 0.19435  2.20380E-07 1.00000  3.23562E-06 1.00000 -5.50925E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59213E-01 0.00098  1.04982E-04 0.02669  4.68260E-03 0.03782  3.65637E-01 0.00201 ];
INF_SP1                   (idx, [1:   8]) = [  2.66909E-02 0.00367 -2.68172E-05 0.03956 -6.68412E-04 0.05267  3.54315E-03 0.12896 ];
INF_SP2                   (idx, [1:   8]) = [  1.29624E-02 0.00145 -1.88429E-06 0.36989 -2.11075E-04 0.16284  5.21526E-04 0.67281 ];
INF_SP3                   (idx, [1:   8]) = [  4.61056E-03 0.00811 -1.11716E-08 1.00000 -2.50857E-05 1.00000 -7.67625E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.60231E-03 0.00961 -3.22757E-07 1.00000 -3.83789E-05 0.97136  4.29263E-04 0.63645 ];
INF_SP5                   (idx, [1:   8]) = [  8.56986E-04 0.03476 -3.28982E-07 1.00000 -6.61285E-05 0.47839  1.86990E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  5.09889E-04 0.06194 -2.25485E-07 1.00000  1.33228E-05 1.00000  4.60576E-04 0.32247 ];
INF_SP7                   (idx, [1:   8]) = [  1.45391E-04 0.19451  2.20380E-07 1.00000  3.23562E-06 1.00000 -5.50925E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98924E-01 0.00293  4.35052E-01 0.12774 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02464E-01 0.00505  3.98268E-01 0.09417 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.00917E-01 0.00518  3.47916E+00 0.87226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.93723E-01 0.00652  4.28788E-01 0.12648 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11520E+00 0.00293  8.40174E-01 0.08324 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10232E+00 0.00510  8.94670E-01 0.07703 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10799E+00 0.00517  7.30897E-01 0.14884 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13528E+00 0.00637  8.94953E-01 0.12208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.04879E-03 0.02494  2.40534E-04 0.14561  1.05813E-03 0.06896  7.57105E-04 0.08913  1.25502E-03 0.06000  2.18194E-03 0.04444  7.04399E-04 0.07751  5.67085E-04 0.08612  2.84581E-04 0.13787 ];
LAMBDA                    (idx, [1:  18]) = [  4.60835E-01 0.04200  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:54:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.39712E-01  1.10822E+00  9.40971E-01  1.07108E+00  9.40022E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67602E-01 0.00466  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32398E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.67489E-01 0.00165  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10035E-01 0.00128  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.11719E+00 0.00138  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.44122E+01 0.00363  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.44053E+01 0.00363  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.83829E+01 0.00507  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58685E+01 0.00748  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00041E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00041E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76534E+01 ;
RUNNING_TIME              (idx, 1)        =  8.17982E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-02  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06855E+00  5.27417E-01  4.40100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89300E-01  1.14167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17980E+00  1.11138E+01 ];
CPU_USAGE                 (idx, 1)        = 4.60321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00116E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30903E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.91305E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68064E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.53247E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.03204E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.01466E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.50982E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65047E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67904E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57180E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79743E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39911E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49930E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.43188E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.16192E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.37961E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.89032E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.39253E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.30319E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.43402E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.07451E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70549E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76785E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28518E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.38568E+16 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50000E+01  3.50023E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87618E+00  6.96597E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08424E-01 0.00527 ];
U235_FISS                 (idx, [1:   4]) = [  1.74888E+19 0.00193  9.44357E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  8.76923E+17 0.00890  4.73526E-02 0.00874 ];
PU239_FISS                (idx, [1:   4]) = [  8.08484E+16 0.02847  4.36863E-03 0.02850 ];
PU240_FISS                (idx, [1:   4]) = [  8.23569E+14 0.28069  4.44908E-05 0.28075 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80501E+18 0.00376  4.19928E-01 0.00313 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31830E+18 0.00481  2.55854E-01 0.00434 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12309E+16 0.07299  1.24070E-03 0.07291 ];
PU240_CAPT                (idx, [1:   4]) = [  6.19631E+14 0.32666  6.77088E-05 0.32672 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35433E+15 0.14656  3.71386E-04 0.14657 ];
SM149_CAPT                (idx, [1:   4]) = [  4.73125E+15 0.11491  5.21462E-04 0.11431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400083 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.72584E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400083 4.00873E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 130522 1.30808E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 266790 2.67285E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2771 2.77992E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400083 4.00873E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62567E+19 6.3E-05  4.62567E+19 6.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84961E+19 2.2E-06  1.84961E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.05964E+18 0.00188  6.47088E+18 0.00084  2.58877E+18 0.00656 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.75557E+19 0.00062  2.49669E+19 0.00022  2.58877E+18 0.00656 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.77137E+19 0.00145  2.77137E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.12839E+21 0.00421  8.35285E+20 0.00050  3.09244E+21 0.00540 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92654E+17 0.02024 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.77483E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51091E+21 0.00380 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  8.05520E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.05520E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40338E+00 0.07666 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.97210E-02 0.08253 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.75533E-03 0.01856 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30623E+03 0.01993 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93263E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.79295E-01 0.09769 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.75337E-01 0.09769 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50090E+00 6.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02471E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.67268E+00 0.00127  1.66033E+00 0.00104  1.09805E-02 0.02129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.67087E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.66978E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.67087E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68256E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.70217E+00 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  4.70508E+00 0.00072 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81749E-01 0.00362 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81190E-01 0.00340 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.40628E-01 0.00341 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.38130E-01 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.17284E-03 0.01693  1.39247E-04 0.09730  6.16889E-04 0.05002  3.68460E-04 0.05852  8.55250E-04 0.04515  1.24424E-03 0.03334  4.07351E-04 0.05707  3.87695E-04 0.06119  1.53711E-04 0.09313 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68994E-01 0.02926  4.92435E-03 0.08773  2.46138E-02 0.02740  3.08302E-02 0.04366  1.25059E-01 0.01791  2.86618E-01 0.01013  5.23193E-01 0.03710  1.16887E+00 0.04476  1.49293E+00 0.08330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.61164E-03 0.02584  2.23894E-04 0.13532  9.61790E-04 0.06726  5.84908E-04 0.08361  1.31508E-03 0.05599  2.02851E-03 0.04244  6.33820E-04 0.07976  5.79671E-04 0.08804  2.83972E-04 0.13209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69872E-01 0.03987  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63653E-07 0.03326  1.63519E-07 0.03346  1.85205E-07 0.32932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.73478E-07 0.03311  2.73238E-07 0.03331  3.12027E-07 0.33127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.56999E-03 0.02300  2.16348E-04 0.13327  9.72542E-04 0.06516  5.35556E-04 0.07990  1.35703E-03 0.05848  1.97448E-03 0.04608  7.04728E-04 0.06953  5.74161E-04 0.08049  2.35141E-04 0.12507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.64653E-01 0.03783  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 5.9E-09  1.33042E-01 5.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15870E-07 0.06260  1.14252E-07 0.06234  2.39976E-07 0.66266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93885E-07 0.06301  1.91204E-07 0.06281  3.99745E-07 0.66027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57589E-03 0.06828  2.17312E-04 0.31559  1.00702E-03 0.20548  5.33415E-04 0.16985  1.29971E-03 0.15355  2.09140E-03 0.12419  5.91705E-04 0.20470  6.08689E-04 0.19681  2.26632E-04 0.33001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66044E-01 0.10228  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.7E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85442E-03 0.06537  1.96468E-04 0.29241  1.00237E-03 0.19956  6.55795E-04 0.17076  1.37461E-03 0.14849  2.09375E-03 0.11596  6.68475E-04 0.19647  6.30923E-04 0.18769  2.32024E-04 0.31897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.55855E-01 0.09868  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.9E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.01876E+04 0.07700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37112E-07 0.01157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29225E-07 0.01138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87920E-03 0.01092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.13478E+04 0.01478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.88469E-08 0.01459 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.41684E-04 0.01294  2.41989E-04 0.01296  1.48142E-05 0.31044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.55915E-04 0.03175  2.55962E-04 0.03176  1.71228E-05 0.49969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.26818E-03 0.01746  9.26673E-03 0.01742  1.11569E-02 0.26109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32239E+01 0.04286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.44053E+01 0.00363  2.86289E+01 0.00255 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.94251E+03 0.01136  4.66128E+04 0.00454  1.30825E+05 0.00439  1.94242E+05 0.00274  2.42411E+05 0.00351  5.16159E+05 0.00382  4.40708E+05 0.00572  5.31590E+05 0.00348  5.09240E+05 0.00417  4.31802E+05 0.00435  3.68025E+05 0.00501  2.84184E+05 0.00517  2.60527E+05 0.00823  2.07999E+05 0.00867  1.58806E+05 0.00966  1.38985E+05 0.00809  1.27368E+05 0.01097  1.20966E+05 0.01238  1.12307E+05 0.01153  2.05566E+05 0.01104  1.73943E+05 0.00972  1.23282E+05 0.01089  7.69596E+04 0.00815  8.56173E+04 0.00937  7.95338E+04 0.01142  6.41490E+04 0.01276  1.06124E+05 0.00857  1.98739E+04 0.01527  2.34165E+04 0.01700  1.92488E+04 0.01637  1.07688E+04 0.01872  1.74348E+04 0.01535  1.10303E+04 0.01744  8.99085E+03 0.02074  1.65151E+03 0.02281  1.54938E+03 0.02012  1.64769E+03 0.02089  1.67975E+03 0.02337  1.66355E+03 0.03611  1.59012E+03 0.03204  1.61406E+03 0.02941  1.47484E+03 0.04195  2.89967E+03 0.02606  4.38141E+03 0.02089  5.25551E+03 0.02609  1.31831E+04 0.02767  1.15123E+04 0.02849  1.02067E+04 0.03352  5.53758E+03 0.04262  3.31159E+03 0.04085  2.23111E+03 0.05083  2.23851E+03 0.05132  3.37237E+03 0.04079  3.50713E+03 0.05437  4.75882E+03 0.06785  4.84061E+03 0.06440  4.28441E+03 0.07487  1.87298E+03 0.07077  1.01567E+03 0.07399  6.88105E+02 0.07105  5.15324E+02 0.07700  4.37150E+02 0.07445  3.56702E+02 0.09897  2.24735E+02 0.09908  2.01469E+02 0.13120  1.69538E+02 0.12769  1.30470E+02 0.13847  8.26132E+01 0.14993  5.75723E+01 0.21017  1.93864E+01 0.31376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68147E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.08593E+21 0.00557  4.26636E+19 0.04217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65906E-01 0.00107  3.76462E-01 0.00403 ];
INF_CAPT                  (idx, [1:   4]) = [  2.15912E-03 0.00477  5.72828E-03 0.02896 ];
INF_ABS                   (idx, [1:   4]) = [  6.68758E-03 0.00521  5.85700E-03 0.02822 ];
INF_FISS                  (idx, [1:   4]) = [  4.52846E-03 0.00555  1.28727E-04 0.13475 ];
INF_NSF                   (idx, [1:   4]) = [  1.13252E-02 0.00555  3.14910E-04 0.13466 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50090E+00 6.8E-05  2.44659E+00 0.00026 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02471E+02 2.4E-06  2.02410E+02 4.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.39092E-08 0.00708  1.49605E-06 0.00892 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.59213E-01 0.00103  3.70759E-01 0.00372 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64006E-02 0.00444  3.10839E-03 0.15976 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28565E-02 0.00499  1.90918E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55539E-03 0.00800 -4.03740E-04 0.56035 ];
INF_SCATT4                (idx, [1:   4]) = [  2.60872E-03 0.01038 -1.07280E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.90135E-04 0.02604 -8.63609E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.71549E-04 0.05099  2.92336E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33564E-04 0.11346 -2.93173E-04 0.94593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.59228E-01 0.00103  3.70759E-01 0.00372 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64007E-02 0.00444  3.10839E-03 0.15976 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28565E-02 0.00498  1.90918E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55546E-03 0.00798 -4.03740E-04 0.56035 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.60888E-03 0.01039 -1.07280E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.90161E-04 0.02594 -8.63609E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.71461E-04 0.05096  2.92336E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33553E-04 0.11352 -2.93173E-04 0.94593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17667E-01 0.00099  3.73103E-01 0.00357 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04933E+00 0.00099  8.93512E-01 0.00357 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.67278E-03 0.00521  5.85700E-03 0.02822 ];
INF_REMXS                 (idx, [1:   4]) = [  6.80048E-03 0.00467  1.02558E-02 0.03002 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59106E-01 0.00103  1.07567E-04 0.02195  4.55287E-03 0.03585  3.66206E-01 0.00346 ];
INF_S1                    (idx, [1:   8]) = [  2.64259E-02 0.00443 -2.52584E-05 0.02990 -6.05792E-04 0.07050  3.71419E-03 0.13395 ];
INF_S2                    (idx, [1:   8]) = [  1.28594E-02 0.00500 -2.91571E-06 0.18699 -9.87986E-05 0.30997  2.89716E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.55513E-03 0.00794  2.63749E-07 1.00000 -2.82691E-05 1.00000 -3.75471E-04 0.61633 ];
INF_S4                    (idx, [1:   8]) = [  2.60924E-03 0.01045 -5.19497E-07 1.00000 -5.78783E-05 0.35545 -4.94016E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.90324E-04 0.02587 -1.89028E-07 1.00000 -4.37636E-07 1.00000 -8.59232E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.71142E-04 0.05109  4.07271E-07 0.75591 -2.47050E-05 0.92629  3.17041E-04 0.96214 ];
INF_S7                    (idx, [1:   8]) = [  1.33762E-04 0.11323 -1.98431E-07 0.71501 -2.71963E-06 1.00000 -2.90454E-04 0.94171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59121E-01 0.00103  1.07567E-04 0.02195  4.55287E-03 0.03585  3.66206E-01 0.00346 ];
INF_SP1                   (idx, [1:   8]) = [  2.64260E-02 0.00443 -2.52584E-05 0.02990 -6.05792E-04 0.07050  3.71419E-03 0.13395 ];
INF_SP2                   (idx, [1:   8]) = [  1.28594E-02 0.00499 -2.91571E-06 0.18699 -9.87986E-05 0.30997  2.89716E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.55520E-03 0.00791  2.63749E-07 1.00000 -2.82691E-05 1.00000 -3.75471E-04 0.61633 ];
INF_SP4                   (idx, [1:   8]) = [  2.60940E-03 0.01046 -5.19497E-07 1.00000 -5.78783E-05 0.35545 -4.94016E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.90350E-04 0.02576 -1.89028E-07 1.00000 -4.37636E-07 1.00000 -8.59232E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.71054E-04 0.05106  4.07271E-07 0.75591 -2.47050E-05 0.92629  3.17041E-04 0.96214 ];
INF_SP7                   (idx, [1:   8]) = [  1.33751E-04 0.11328 -1.98431E-07 0.71501 -2.71963E-06 1.00000 -2.90454E-04 0.94171 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99623E-01 0.00197  4.35878E-01 0.08957 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02664E-01 0.00544  4.20952E-01 0.15094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03731E-01 0.00521  6.01467E-01 0.21369 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.92929E-01 0.00599  7.13715E-01 0.36180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11255E+00 0.00197  8.42332E-01 0.11830 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10162E+00 0.00544  9.52436E-01 0.13403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09773E+00 0.00513  7.03649E-01 0.13881 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13829E+00 0.00588  8.70910E-01 0.20926 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.61164E-03 0.02584  2.23894E-04 0.13532  9.61790E-04 0.06726  5.84908E-04 0.08361  1.31508E-03 0.05599  2.02851E-03 0.04244  6.33820E-04 0.07976  5.79671E-04 0.08804  2.83972E-04 0.13209 ];
LAMBDA                    (idx, [1:  18]) = [  4.69872E-01 0.03987  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:55:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.03118E-01  1.36941E+00  9.10576E-01  9.04308E-01  9.12585E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66455E-01 0.00453  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33545E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69582E-01 0.00163  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11241E-01 0.00118  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12575E+00 0.00145  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.43082E+01 0.00385  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.43013E+01 0.00385  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.78422E+01 0.00520  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57760E+01 0.00725  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00047E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00047E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24816E+01 ;
RUNNING_TIME              (idx, 1)        =  9.16943E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.17667E-02  4.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.02642E+00  5.13033E-01  4.44833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.12067E-01  1.13833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.16942E+00  1.11773E+01 ];
CPU_USAGE                 (idx, 1)        = 4.63296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00031E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37399E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.97913E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68771E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.42571E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17320E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.12214E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.56179E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65646E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79684E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68836E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92448E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48767E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.60439E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53960E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.61286E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.78171E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.11788E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.80870E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.12169E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.92502E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08233E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70404E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.78477E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30108E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.38954E+16 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00027E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.57277E+00  6.96597E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09942E-01 0.00575 ];
U235_FISS                 (idx, [1:   4]) = [  1.74629E+19 0.00201  9.43244E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  8.63674E+17 0.00956  4.66226E-02 0.00906 ];
PU239_FISS                (idx, [1:   4]) = [  1.02421E+17 0.02814  5.52926E-03 0.02793 ];
PU240_FISS                (idx, [1:   4]) = [  1.81583E+15 0.21305  9.81283E-05 0.21507 ];
PU241_FISS                (idx, [1:   4]) = [  6.97826E+13 1.00000  3.73692E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79876E+18 0.00390  4.15370E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34907E+18 0.00530  2.56860E-01 0.00482 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64246E+16 0.06367  1.79786E-03 0.06405 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28689E+15 0.23123  1.43356E-04 0.23138 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70569E+15 0.16611  2.95199E-04 0.16621 ];
SM149_CAPT                (idx, [1:   4]) = [  5.62693E+15 0.10938  6.16760E-04 0.10992 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400095 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.17314E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400095 4.00917E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 131397 1.31662E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 265916 2.66469E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2782 2.78668E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400095 4.00917E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62612E+19 6.0E-05  4.62612E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84954E+19 2.3E-06  1.84954E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.15597E+18 0.00200  6.55239E+18 0.00087  2.60358E+18 0.00673 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.76514E+19 0.00066  2.50478E+19 0.00023  2.60358E+18 0.00673 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.77909E+19 0.00156  2.77909E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.11667E+21 0.00437  8.43999E+20 0.00045  3.07239E+21 0.00566 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.93696E+17 0.01893 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.78451E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51186E+21 0.00400 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  8.01178E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  8.01178E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48023E+00 0.07847 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.75433E-02 0.09132 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.52540E-03 0.01863 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26559E+03 0.02742 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93241E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.20367E-01 0.10578 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.16610E-01 0.10578 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50122E+00 6.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02477E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.66631E+00 0.00134  1.65567E+00 0.00118  1.08490E-02 0.02301 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.66537E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.66541E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.66537E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67704E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.70776E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.71078E+00 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80767E-01 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80147E-01 0.00329 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.38803E-01 0.00317 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.35858E-01 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28557E-03 0.01842  1.51931E-04 0.09956  6.46551E-04 0.04886  4.03387E-04 0.06245  7.85415E-04 0.04002  1.26771E-03 0.03429  4.98988E-04 0.05678  3.87315E-04 0.05530  1.44269E-04 0.11286 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.57069E-01 0.03114  4.92435E-03 0.08773  2.43309E-02 0.02860  3.12554E-02 0.04257  1.25725E-01 0.01710  2.88080E-01 0.00875  5.39855E-01 0.03433  1.30782E+00 0.03544  1.26188E+00 0.09555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.77686E-03 0.02661  2.10924E-04 0.13732  1.01268E-03 0.06652  5.89429E-04 0.08782  1.27233E-03 0.05842  2.05783E-03 0.04553  8.24752E-04 0.07474  6.02234E-04 0.08061  2.06687E-04 0.15560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.47747E-01 0.03936  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65464E-07 0.03316  1.65720E-07 0.03334  1.15241E-07 0.08198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75544E-07 0.03298  2.75973E-07 0.03316  1.91462E-07 0.08124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.53394E-03 0.02438  2.14657E-04 0.14693  9.66227E-04 0.06220  6.18219E-04 0.08165  1.20621E-03 0.05618  1.94202E-03 0.04762  8.20485E-04 0.07334  5.69484E-04 0.07284  1.96642E-04 0.14428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.41332E-01 0.03749  1.24667E-02 0.0E+00  2.82917E-02 4.6E-09  4.25244E-02 6.6E-09  1.33042E-01 5.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21463E-07 0.06061  1.21432E-07 0.06116  1.14886E-07 0.20259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02621E-07 0.06080  2.02564E-07 0.06135  1.92383E-07 0.20561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.34852E-03 0.06655  2.16794E-04 0.44255  1.00145E-03 0.22511  7.80925E-04 0.23227  1.47576E-03 0.13710  2.22231E-03 0.13203  1.02227E-03 0.17504  4.69571E-04 0.22751  1.59453E-04 0.45513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.01125E-01 0.09483  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.34689E-03 0.06170  2.01607E-04 0.38503  1.04592E-03 0.19778  7.46865E-04 0.20659  1.45671E-03 0.13335  2.23101E-03 0.12801  9.89813E-04 0.16724  4.81087E-04 0.23601  1.93869E-04 0.47323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.98276E-01 0.09352  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.8E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.82335E+04 0.07606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50652E-07 0.01599 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50855E-07 0.01582 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70432E-03 0.01203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65116E+04 0.01890 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.72217E-08 0.01437 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.35403E-04 0.01420  2.35477E-04 0.01420  2.05831E-05 0.28458 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41387E-04 0.02936  2.41709E-04 0.02947  1.74845E-05 0.61798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.98841E-03 0.01827  8.98166E-03 0.01831  1.11964E-02 0.23758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32890E+01 0.04433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.43013E+01 0.00385  2.86905E+01 0.00273 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01459E+04 0.01348  4.64766E+04 0.00723  1.30864E+05 0.00264  1.92614E+05 0.00361  2.45036E+05 0.00399  5.20405E+05 0.00448  4.39773E+05 0.00464  5.28232E+05 0.00424  5.06987E+05 0.00452  4.32969E+05 0.00504  3.70131E+05 0.00680  2.83441E+05 0.00790  2.59813E+05 0.00847  2.07264E+05 0.00868  1.58255E+05 0.01080  1.38188E+05 0.00985  1.25837E+05 0.01062  1.18404E+05 0.00944  1.10183E+05 0.01126  2.01096E+05 0.01026  1.70435E+05 0.01249  1.20140E+05 0.01410  7.55572E+04 0.01464  8.38109E+04 0.01441  7.79746E+04 0.01645  6.26490E+04 0.01354  1.04682E+05 0.01347  1.95726E+04 0.01874  2.26960E+04 0.01730  1.93384E+04 0.02057  1.07817E+04 0.02616  1.70589E+04 0.02197  1.08512E+04 0.01965  8.98550E+03 0.02179  1.67431E+03 0.01667  1.68243E+03 0.01673  1.70789E+03 0.01984  1.68884E+03 0.01964  1.66577E+03 0.02193  1.59308E+03 0.02023  1.57149E+03 0.02263  1.47829E+03 0.02142  2.75663E+03 0.01976  4.48167E+03 0.01291  5.17850E+03 0.01420  1.22874E+04 0.01691  1.08904E+04 0.01821  9.55262E+03 0.02794  5.00860E+03 0.03095  3.10289E+03 0.02793  2.14699E+03 0.04504  2.26917E+03 0.04973  3.38755E+03 0.05344  3.28088E+03 0.05382  4.36474E+03 0.04245  4.32191E+03 0.05255  3.83382E+03 0.06008  1.64881E+03 0.07609  9.63533E+02 0.09499  5.97956E+02 0.09605  4.61915E+02 0.10612  4.09391E+02 0.10900  2.98516E+02 0.15110  1.88859E+02 0.14785  1.64564E+02 0.18381  1.26078E+02 0.18570  9.80834E+01 0.16020  6.94974E+01 0.24939  3.24489E+01 0.24389  1.32321E+01 0.31510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67708E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.07702E+21 0.00529  3.97588E+19 0.03262 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.67175E-01 0.00107  3.78705E-01 0.00532 ];
INF_CAPT                  (idx, [1:   4]) = [  2.18996E-03 0.00422  5.90996E-03 0.03443 ];
INF_ABS                   (idx, [1:   4]) = [  6.72867E-03 0.00489  6.02283E-03 0.03526 ];
INF_FISS                  (idx, [1:   4]) = [  4.53871E-03 0.00538  1.12861E-04 0.13220 ];
INF_NSF                   (idx, [1:   4]) = [  1.13523E-02 0.00538  2.76482E-04 0.13231 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50121E+00 4.3E-05  2.44942E+00 0.00042 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02477E+02 1.4E-06  2.02448E+02 6.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.34908E-08 0.00767  1.47684E-06 0.01221 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60446E-01 0.00102  3.72730E-01 0.00489 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67140E-02 0.00406  1.81033E-03 0.15027 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29445E-02 0.00623 -2.15146E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62563E-03 0.00776 -4.18453E-04 0.42683 ];
INF_SCATT4                (idx, [1:   4]) = [  2.63089E-03 0.01056  4.52955E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  9.13388E-04 0.02109  1.04693E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12835E-04 0.02666  4.66956E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93743E-04 0.10764  1.42567E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60462E-01 0.00102  3.72730E-01 0.00489 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67144E-02 0.00405  1.81033E-03 0.15027 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29451E-02 0.00623 -2.15146E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62581E-03 0.00776 -4.18453E-04 0.42683 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.63085E-03 0.01056  4.52955E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.13433E-04 0.02108  1.04693E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12935E-04 0.02653  4.66956E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93768E-04 0.10794  1.42567E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18337E-01 0.00104  3.76629E-01 0.00490 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04712E+00 0.00104  8.85233E-01 0.00485 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71303E-03 0.00489  6.02283E-03 0.03526 ];
INF_REMXS                 (idx, [1:   4]) = [  6.83274E-03 0.00616  1.06004E-02 0.03628 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60342E-01 0.00102  1.03801E-04 0.01124  4.62536E-03 0.04123  3.68104E-01 0.00465 ];
INF_S1                    (idx, [1:   8]) = [  2.67386E-02 0.00406 -2.46045E-05 0.03032 -5.44302E-04 0.09060  2.35464E-03 0.12373 ];
INF_S2                    (idx, [1:   8]) = [  1.29473E-02 0.00623 -2.82138E-06 0.14130 -2.31990E-04 0.18349  1.68440E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.62591E-03 0.00776 -2.85394E-07 1.00000 -8.21045E-05 0.30274 -3.36349E-04 0.54067 ];
INF_S4                    (idx, [1:   8]) = [  2.63063E-03 0.01058  2.55669E-07 1.00000  3.37714E-05 0.71041  1.15241E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  9.13931E-04 0.02104 -5.42564E-07 0.71582 -2.86273E-05 0.95096  1.33320E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  5.12646E-04 0.02684  1.88623E-07 1.00000 -3.79848E-05 0.61041  8.46804E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.93582E-04 0.10822  1.61243E-07 1.00000 -8.98497E-06 1.00000  1.51552E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60358E-01 0.00102  1.03801E-04 0.01124  4.62536E-03 0.04123  3.68104E-01 0.00465 ];
INF_SP1                   (idx, [1:   8]) = [  2.67390E-02 0.00405 -2.46045E-05 0.03032 -5.44302E-04 0.09060  2.35464E-03 0.12373 ];
INF_SP2                   (idx, [1:   8]) = [  1.29479E-02 0.00623 -2.82138E-06 0.14130 -2.31990E-04 0.18349  1.68440E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.62610E-03 0.00776 -2.85394E-07 1.00000 -8.21045E-05 0.30274 -3.36349E-04 0.54067 ];
INF_SP4                   (idx, [1:   8]) = [  2.63059E-03 0.01058  2.55669E-07 1.00000  3.37714E-05 0.71041  1.15241E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  9.13975E-04 0.02103 -5.42564E-07 0.71582 -2.86273E-05 0.95096  1.33320E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  5.12747E-04 0.02670  1.88623E-07 1.00000 -3.79848E-05 0.61041  8.46804E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.93607E-04 0.10852  1.61243E-07 1.00000 -8.98497E-06 1.00000  1.51552E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00845E-01 0.00305  3.86491E-01 0.07616 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03543E-01 0.00596  4.47254E-01 0.12355 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02034E-01 0.00479  5.53816E-01 0.32422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97223E-01 0.00634  2.65183E+00 0.87049 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10808E+00 0.00302  9.07713E-01 0.07392 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09849E+00 0.00592  8.31449E-01 0.09831 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10386E+00 0.00479  8.92833E-01 0.15044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12190E+00 0.00636  9.98858E-01 0.15367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.77686E-03 0.02661  2.10924E-04 0.13732  1.01268E-03 0.06652  5.89429E-04 0.08782  1.27233E-03 0.05842  2.05783E-03 0.04553  8.24752E-04 0.07474  6.02234E-04 0.08061  2.06687E-04 0.15560 ];
LAMBDA                    (idx, [1:  18]) = [  4.47747E-01 0.03936  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:56:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.23137E-01  9.06245E-01  9.08724E-01  9.03656E-01  1.35824E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.67238E-01 0.00455  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.32762E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69248E-01 0.00153  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11154E-01 0.00117  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.12399E+00 0.00124  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.47347E+01 0.00336  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.47277E+01 0.00336  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.84685E+01 0.00469  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59870E+01 0.00742  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00073E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00073E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74584E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.15000E-02  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01378E+00  5.20867E-01  4.66500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.35033E-01  1.15333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01895E+01  1.12011E+01 ];
CPU_USAGE                 (idx, 1)        = 4.65756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00029E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42847E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00376E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69356E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.40825E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.30735E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22420E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.60681E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66129E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90732E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.79399E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03831E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56484E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.70349E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.63751E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.06353E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12750E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.33305E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.16677E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.51821E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.41604E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08918E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70156E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.80324E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31522E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.39353E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.50000E+01  4.50031E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.26937E+00  6.96597E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10864E-01 0.00507 ];
U235_FISS                 (idx, [1:   4]) = [  1.74368E+19 0.00190  9.42208E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  8.47273E+17 0.01013  4.57587E-02 0.00964 ];
PU239_FISS                (idx, [1:   4]) = [  1.27544E+17 0.02187  6.88588E-03 0.02159 ];
PU240_FISS                (idx, [1:   4]) = [  1.67318E+15 0.20909  9.09543E-05 0.20944 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80056E+18 0.00411  4.11733E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36971E+18 0.00489  2.56794E-01 0.00451 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78999E+16 0.06300  1.93728E-03 0.06271 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32163E+15 0.23087  1.45096E-04 0.23124 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00250E+15 0.15091  3.24550E-04 0.15037 ];
SM149_CAPT                (idx, [1:   4]) = [  7.80159E+15 0.09127  8.47697E-04 0.09112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400146 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.01902E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400146 4.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 132196 1.32484E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 265141 2.65608E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2809 2.81010E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400146 4.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62653E+19 6.0E-05  4.62653E+19 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84947E+19 2.4E-06  1.84947E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.24598E+18 0.00178  6.62457E+18 0.00093  2.62141E+18 0.00624 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.77407E+19 0.00059  2.51193E+19 0.00025  2.62141E+18 0.00624 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.78705E+19 0.00154  2.78705E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.15928E+21 0.00401  8.51740E+20 0.00051  3.10569E+21 0.00520 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95964E+17 0.01927 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.79366E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52826E+21 0.00364 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  7.96836E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.96836E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35231E+00 0.08521 ];
SIX_FF_F                  (idx, [1:   2]) = [  3.78499E-02 0.08124 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.59576E-03 0.01576 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23605E+03 0.02877 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93219E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.11224E-01 0.10703 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.07629E-01 0.10703 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50154E+00 6.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02485E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.66015E+00 0.00126  1.65054E+00 0.00106  1.05322E-02 0.02622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65991E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.66078E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65991E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67166E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.72599E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.72420E+00 0.00073 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77480E-01 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77764E-01 0.00341 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.32384E-01 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.33428E-01 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.17954E-03 0.02001  1.28134E-04 0.10179  5.82030E-04 0.05215  3.62604E-04 0.06023  8.86615E-04 0.04072  1.31730E-03 0.03154  4.16425E-04 0.06174  3.62965E-04 0.06707  1.23465E-04 0.11241 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.41811E-01 0.03211  4.48801E-03 0.09452  2.37650E-02 0.03094  3.06176E-02 0.04421  1.25725E-01 0.01710  2.89543E-01 0.00712  4.89868E-01 0.04257  1.12800E+00 0.04751  1.17302E+00 0.10101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.54816E-03 0.02637  1.67533E-04 0.14057  9.18762E-04 0.07322  5.45342E-04 0.08040  1.37285E-03 0.05640  2.07093E-03 0.04656  6.75020E-04 0.08425  5.93055E-04 0.09316  2.04665E-04 0.14430 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.52197E-01 0.04270  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61978E-07 0.03108  1.62308E-07 0.03123  1.11538E-07 0.09213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.69188E-07 0.03133  2.69735E-07 0.03148  1.85202E-07 0.09209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.34061E-03 0.02691  1.90662E-04 0.13270  8.06318E-04 0.06649  5.25412E-04 0.08781  1.40762E-03 0.05325  1.99449E-03 0.04315  6.85277E-04 0.07421  5.43464E-04 0.08318  1.87364E-04 0.15545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.55990E-01 0.04713  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 3.7E-09  1.33042E-01 5.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.29098E-07 0.11788  1.29262E-07 0.11779  7.16953E-08 0.08869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13836E-07 0.11615  2.14112E-07 0.11606  1.18670E-07 0.08793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.01740E-03 0.06664  1.20119E-04 0.38287  9.13861E-04 0.18548  5.88785E-04 0.23094  1.37201E-03 0.14564  1.91735E-03 0.11325  6.17593E-04 0.21931  3.42873E-04 0.28185  1.44797E-04 0.36609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.85052E-01 0.11200  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.22987E-03 0.06258  1.30086E-04 0.38082  9.48163E-04 0.18009  6.35242E-04 0.21804  1.38762E-03 0.13444  2.01641E-03 0.11043  6.22562E-04 0.21607  3.30282E-04 0.26583  1.59497E-04 0.39705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.76973E-01 0.11007  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.48590E+04 0.07144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42691E-07 0.01549 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36794E-07 0.01539 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28431E-03 0.01464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56726E+04 0.01919 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74699E-08 0.01303 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.41472E-04 0.01407  2.41137E-04 0.01406  2.61886E-05 0.26824 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38834E-04 0.02703  2.39060E-04 0.02714  2.05448E-05 0.34236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09446E-03 0.01507  9.08009E-03 0.01507  1.67987E-02 0.23756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23313E+01 0.04076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.47277E+01 0.00336  2.90457E+01 0.00249 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.97656E+03 0.01176  4.61624E+04 0.00223  1.30967E+05 0.00481  1.94519E+05 0.00337  2.44551E+05 0.00578  5.20464E+05 0.00303  4.41750E+05 0.00474  5.33821E+05 0.00354  5.11148E+05 0.00451  4.35260E+05 0.00503  3.72687E+05 0.00597  2.86952E+05 0.00699  2.62836E+05 0.00829  2.09713E+05 0.00715  1.59220E+05 0.00741  1.39366E+05 0.00831  1.27047E+05 0.00763  1.20017E+05 0.01036  1.11046E+05 0.01211  2.01848E+05 0.01059  1.70336E+05 0.01362  1.21330E+05 0.01304  7.63802E+04 0.01286  8.40181E+04 0.01438  7.82821E+04 0.01440  6.34328E+04 0.01520  1.05766E+05 0.01943  2.00279E+04 0.02287  2.35391E+04 0.02512  2.01363E+04 0.01726  1.08871E+04 0.02646  1.78857E+04 0.01775  1.14260E+04 0.02257  9.21508E+03 0.02709  1.68956E+03 0.02495  1.64332E+03 0.01765  1.68149E+03 0.02670  1.70658E+03 0.02713  1.69225E+03 0.02870  1.58573E+03 0.02597  1.65870E+03 0.02304  1.50216E+03 0.02171  2.80157E+03 0.02479  4.33482E+03 0.02496  5.42070E+03 0.02272  1.29606E+04 0.02590  1.13929E+04 0.02742  1.04296E+04 0.03890  5.39554E+03 0.03539  3.26829E+03 0.03288  2.27630E+03 0.02068  2.28910E+03 0.03050  3.46864E+03 0.02963  3.44857E+03 0.02205  4.29768E+03 0.02529  4.07780E+03 0.03875  3.75982E+03 0.04006  1.61352E+03 0.07303  8.94893E+02 0.07359  4.87939E+02 0.10118  3.89622E+02 0.10663  3.65402E+02 0.11937  2.51067E+02 0.14110  1.47885E+02 0.13286  9.95551E+01 0.13280  7.91135E+01 0.15354  5.86928E+01 0.15155  4.01467E+01 0.19974  2.63663E+01 0.23363  6.53738E+00 0.35122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67256E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.11842E+21 0.00609  4.08047E+19 0.02191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.67384E-01 0.00099  3.76615E-01 0.00225 ];
INF_CAPT                  (idx, [1:   4]) = [  2.19102E-03 0.00547  5.60934E-03 0.01787 ];
INF_ABS                   (idx, [1:   4]) = [  6.68385E-03 0.00582  5.76091E-03 0.01862 ];
INF_FISS                  (idx, [1:   4]) = [  4.49283E-03 0.00608  1.51563E-04 0.10142 ];
INF_NSF                   (idx, [1:   4]) = [  1.12390E-02 0.00608  3.71612E-04 0.10148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50153E+00 2.1E-05  2.45142E+00 0.00057 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02485E+02 9.2E-07  2.02474E+02 9.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.38516E-08 0.01087  1.43955E-06 0.00891 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60704E-01 0.00093  3.70763E-01 0.00205 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67040E-02 0.00499  2.13437E-03 0.18722 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29615E-02 0.00613  2.62563E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59115E-03 0.00653  8.92228E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.61057E-03 0.01478  1.95396E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.40839E-04 0.03640 -1.33011E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  5.00341E-04 0.02898 -2.03032E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61142E-04 0.14058 -1.83182E-04 0.92283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60720E-01 0.00094  3.70763E-01 0.00205 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67048E-02 0.00499  2.13437E-03 0.18722 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29616E-02 0.00613  2.62563E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59141E-03 0.00655  8.92228E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.61055E-03 0.01482  1.95396E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.41019E-04 0.03642 -1.33011E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.00293E-04 0.02880 -2.03032E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61189E-04 0.14089 -1.83182E-04 0.92283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18642E-01 0.00070  3.74221E-01 0.00250 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04611E+00 0.00070  8.90790E-01 0.00251 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.66858E-03 0.00580  5.76091E-03 0.01862 ];
INF_REMXS                 (idx, [1:   4]) = [  6.78348E-03 0.00565  1.03848E-02 0.02270 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60600E-01 0.00093  1.04258E-04 0.01933  4.53258E-03 0.02878  3.66231E-01 0.00195 ];
INF_S1                    (idx, [1:   8]) = [  2.67285E-02 0.00498 -2.44825E-05 0.02194 -5.75840E-04 0.12294  2.71021E-03 0.14802 ];
INF_S2                    (idx, [1:   8]) = [  1.29644E-02 0.00612 -2.92298E-06 0.17950 -1.40009E-04 0.12023  4.02572E-04 0.83088 ];
INF_S3                    (idx, [1:   8]) = [  4.59136E-03 0.00651 -2.10448E-07 1.00000 -1.04125E-04 0.30604  1.93348E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.61135E-03 0.01482 -7.88033E-07 0.39863 -1.92033E-05 1.00000  2.14599E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.40807E-04 0.03652  3.18812E-08 1.00000 -3.96387E-05 0.66665 -9.33727E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  5.00376E-04 0.02926 -3.51010E-08 1.00000 -5.44872E-05 0.36180 -1.48545E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.61542E-04 0.13977 -3.99592E-07 0.73214  1.00534E-05 1.00000 -1.93235E-04 0.85777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60615E-01 0.00094  1.04258E-04 0.01933  4.53258E-03 0.02878  3.66231E-01 0.00195 ];
INF_SP1                   (idx, [1:   8]) = [  2.67292E-02 0.00499 -2.44825E-05 0.02194 -5.75840E-04 0.12294  2.71021E-03 0.14802 ];
INF_SP2                   (idx, [1:   8]) = [  1.29645E-02 0.00613 -2.92298E-06 0.17950 -1.40009E-04 0.12023  4.02572E-04 0.83088 ];
INF_SP3                   (idx, [1:   8]) = [  4.59162E-03 0.00653 -2.10448E-07 1.00000 -1.04125E-04 0.30604  1.93348E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.61134E-03 0.01486 -7.88033E-07 0.39863 -1.92033E-05 1.00000  2.14599E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.40987E-04 0.03655  3.18812E-08 1.00000 -3.96387E-05 0.66665 -9.33727E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  5.00328E-04 0.02909 -3.51010E-08 1.00000 -5.44872E-05 0.36180 -1.48545E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.61589E-04 0.14008 -3.99592E-07 0.73214  1.00534E-05 1.00000 -1.93235E-04 0.85777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00352E-01 0.00433  4.23308E-01 0.13376 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01681E-01 0.00677  7.31850E-01 0.22153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03262E-01 0.00769  3.79607E-01 0.17508 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96435E-01 0.00620  6.21613E-01 0.31125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11000E+00 0.00434  8.77311E-01 0.09043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10537E+00 0.00675  7.65389E-01 0.22306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09974E+00 0.00766  1.03194E+00 0.10402 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12487E+00 0.00624  8.34605E-01 0.14181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.54816E-03 0.02637  1.67533E-04 0.14057  9.18762E-04 0.07322  5.45342E-04 0.08040  1.37285E-03 0.05640  2.07093E-03 0.04656  6.75020E-04 0.08425  5.93055E-04 0.09316  2.04665E-04 0.14430 ];
LAMBDA                    (idx, [1:  18]) = [  4.52197E-01 0.04270  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];


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
INPUT_FILE_NAME           (idx, [1:  8])  = 'c050.txt' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/media/hdd/Faisal_Moshiur/SMR/c050' ;
HOSTNAME                  (idx, [1:  3])  = 'X17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-7940X CPU @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 22 23:46:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 22 23:57:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684792003676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.18807E-01  1.10530E+00  1.11374E+00  7.46730E-01  1.11543E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.66148E-01 0.00451  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.33852E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70246E-01 0.00149  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11712E-01 0.00108  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.11795E+00 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.47885E+01 0.00348  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.47815E+01 0.00348  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.83575E+01 0.00469  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58758E+01 0.00738  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 400068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00034E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00034E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14267E+01 ;
RUNNING_TIME              (idx, 1)        =  1.10088E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.11000E-02  4.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.79932E+00  4.11717E-01  3.73817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59167E-01  1.06500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10088E+01  1.10088E+01 ];
CPU_USAGE                 (idx, 1)        = 4.67141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00048E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46493E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00891E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69891E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.47810E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41652E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.30763E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.64738E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66581E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01145E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.89051E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13938E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63087E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79752E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.72742E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.51379E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.42486E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.53622E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.47498E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.06020E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.90707E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09514E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69991E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82051E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32754E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.39597E+16 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.96597E+00  6.96597E-01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.13324E-01 0.00626 ];
U235_FISS                 (idx, [1:   4]) = [  1.73153E+19 0.00192  9.39722E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  8.68082E+17 0.00860  4.70933E-02 0.00816 ];
PU239_FISS                (idx, [1:   4]) = [  1.46445E+17 0.01983  7.94721E-03 0.01970 ];
PU240_FISS                (idx, [1:   4]) = [  2.39862E+15 0.17374  1.29821E-04 0.17320 ];
PU241_FISS                (idx, [1:   4]) = [  2.81437E+14 0.49631  1.52304E-05 0.49633 ];
U235_CAPT                 (idx, [1:   4]) = [  3.82697E+18 0.00374  4.09069E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  2.41288E+18 0.00566  2.57826E-01 0.00509 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23632E+16 0.05753  2.38257E-03 0.05704 ];
PU240_CAPT                (idx, [1:   4]) = [  8.43907E+14 0.28076  9.05445E-05 0.28072 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67539E+15 0.16489  2.86375E-04 0.16508 ];
SM149_CAPT                (idx, [1:   4]) = [  8.19213E+15 0.08931  8.75590E-04 0.08928 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 400068 4.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06435E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 400068 4.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 133789 1.34091E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 263447 2.63979E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2832 2.83635E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 400068 4.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+08 0.0E+00  6.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.17775E+00 4.6E-09  7.17775E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.62685E+19 5.7E-05  4.62685E+19 5.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.84940E+19 2.3E-06  1.84940E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.32503E+18 0.00198  6.70287E+18 0.00080  2.62216E+18 0.00658 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.78190E+19 0.00066  2.51969E+19 0.00022  2.62216E+18 0.00658 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.79194E+19 0.00136  2.79194E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.16918E+21 0.00415  8.61156E+20 0.00045  3.10355E+21 0.00538 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98110E+17 0.02002 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.80172E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53294E+21 0.00373 ];
INI_FMASS                 (idx, 1)        =  8.35916E+01 ;
TOT_FMASS                 (idx, 1)        =  7.92494E+01 ;
INI_BURN_FMASS            (idx, 1)        =  8.35916E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  7.92494E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56323E+00 0.07774 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.94110E-02 0.10120 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.66306E-03 0.01828 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29249E+03 0.02061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93111E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.73144E-01 0.11231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.69810E-01 0.11231 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50181E+00 5.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02493E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65118E+00 0.00136  1.64007E+00 0.00123  1.11118E-02 0.02413 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65527E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65781E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65527E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66707E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.72388E+00 0.00086 ];
IMP_ALF                   (idx, [1:   2]) = [  4.72730E+00 0.00069 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77907E-01 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77194E-01 0.00326 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.31926E-01 0.00333 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.30524E-01 0.00188 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30461E-03 0.02124  1.47226E-04 0.09992  6.21316E-04 0.05456  4.16715E-04 0.06101  7.85023E-04 0.04471  1.28996E-03 0.03437  5.04040E-04 0.05358  4.13582E-04 0.06247  1.26754E-04 0.10888 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60204E-01 0.03040  4.79968E-03 0.08959  2.40479E-02 0.02978  3.16807E-02 0.04147  1.23064E-01 0.02019  2.91005E-01 0.00503  5.46520E-01 0.03321  1.21791E+00 0.04147  1.22634E+00 0.09768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.86493E-03 0.02633  2.56325E-04 0.14960  9.34525E-04 0.07274  6.83926E-04 0.08004  1.36194E-03 0.05801  1.99640E-03 0.04462  7.99472E-04 0.07491  6.45664E-04 0.07940  1.86678E-04 0.14563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.59141E-01 0.04242  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65794E-07 0.03388  1.66080E-07 0.03403  1.31295E-07 0.13192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.73256E-07 0.03346  2.73727E-07 0.03361  2.16411E-07 0.13178 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.75888E-03 0.02493  1.82434E-04 0.13896  1.09806E-03 0.06464  5.96293E-04 0.08489  1.31655E-03 0.05467  1.98827E-03 0.04764  7.32917E-04 0.07399  6.47709E-04 0.08255  1.96644E-04 0.15164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.60699E-01 0.03971  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.1E-09  1.33042E-01 5.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23064E-07 0.06322  1.23129E-07 0.06351  7.75821E-08 0.12328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03407E-07 0.06328  2.03514E-07 0.06357  1.28299E-07 0.12356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.62269E-03 0.06401  1.94164E-04 0.32891  9.30883E-04 0.16972  8.61696E-04 0.19768  1.40925E-03 0.15578  2.11969E-03 0.12676  4.65473E-04 0.20786  4.09768E-04 0.23814  2.31773E-04 0.35836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.45463E-01 0.10411  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.60707E-03 0.06024  1.89905E-04 0.33927  9.90949E-04 0.15899  8.32372E-04 0.18252  1.40476E-03 0.14437  2.08240E-03 0.12506  4.47692E-04 0.20141  4.57555E-04 0.21344  2.01431E-04 0.36584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.38013E-01 0.09888  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.7E-09  1.63478E+00 4.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.88626E+04 0.07209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47542E-07 0.01325 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.43507E-07 0.01315 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64907E-03 0.01361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69105E+04 0.02034 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71803E-08 0.01367 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.36519E-04 0.01247  2.36930E-04 0.01253  1.85037E-05 0.26198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.47464E-04 0.03088  2.47617E-04 0.03087  1.94381E-05 0.32135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.13601E-03 0.01732  9.11560E-03 0.01735  1.26777E-02 0.22432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31947E+01 0.04443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.47815E+01 0.00348  2.90959E+01 0.00261 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01888E+04 0.01408  4.64786E+04 0.00403  1.30929E+05 0.00417  1.94263E+05 0.00347  2.44427E+05 0.00425  5.21761E+05 0.00355  4.42656E+05 0.00683  5.35818E+05 0.00595  5.12097E+05 0.00465  4.38043E+05 0.00647  3.73010E+05 0.00727  2.86704E+05 0.00807  2.63102E+05 0.00852  2.10989E+05 0.01091  1.60832E+05 0.01120  1.39209E+05 0.01064  1.26173E+05 0.01272  1.18597E+05 0.01385  1.10324E+05 0.01183  2.03292E+05 0.01055  1.72447E+05 0.01174  1.21868E+05 0.00825  7.63434E+04 0.01038  8.44073E+04 0.01386  7.76071E+04 0.01706  6.25459E+04 0.01676  1.03228E+05 0.01635  1.93086E+04 0.01833  2.26383E+04 0.02429  1.90705E+04 0.02640  1.06465E+04 0.02876  1.73750E+04 0.02853  1.05046E+04 0.03166  8.89701E+03 0.03380  1.58820E+03 0.03356  1.61344E+03 0.02826  1.68347E+03 0.02735  1.71259E+03 0.02173  1.63196E+03 0.01952  1.63027E+03 0.03195  1.54192E+03 0.02463  1.44832E+03 0.02467  2.78064E+03 0.02512  4.35063E+03 0.02979  5.23603E+03 0.02964  1.23834E+04 0.02842  1.09711E+04 0.03448  1.04106E+04 0.03330  5.63119E+03 0.04157  3.40385E+03 0.04121  2.25140E+03 0.04845  2.34003E+03 0.04597  3.51591E+03 0.04106  3.50822E+03 0.04832  4.66626E+03 0.04332  4.23389E+03 0.05476  3.85329E+03 0.06044  1.70937E+03 0.09816  9.18216E+02 0.10824  5.28002E+02 0.12193  3.67324E+02 0.10827  3.58924E+02 0.10654  2.45941E+02 0.15916  1.53940E+02 0.17684  1.35443E+02 0.18340  1.28711E+02 0.19652  1.02913E+02 0.15480  5.79497E+01 0.17566  3.56825E+01 0.21893  2.07908E+01 0.48046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66957E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.12741E+21 0.00685  4.15727E+19 0.03867 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.67633E-01 0.00095  3.76752E-01 0.00352 ];
INF_CAPT                  (idx, [1:   4]) = [  2.20417E-03 0.00538  5.63594E-03 0.02383 ];
INF_ABS                   (idx, [1:   4]) = [  6.68749E-03 0.00640  5.73110E-03 0.02435 ];
INF_FISS                  (idx, [1:   4]) = [  4.48332E-03 0.00701  9.51607E-05 0.12334 ];
INF_NSF                   (idx, [1:   4]) = [  1.12164E-02 0.00705  2.33497E-04 0.12331 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50180E+00 7.6E-05  2.45369E+00 0.00055 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02493E+02 2.7E-06  2.02505E+02 9.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.31483E-08 0.01065  1.45765E-06 0.01280 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.60956E-01 0.00085  3.70927E-01 0.00315 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67278E-02 0.00507  2.59596E-03 0.19616 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29357E-02 0.00557  4.16555E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56186E-03 0.00877 -3.77201E-04 0.58143 ];
INF_SCATT4                (idx, [1:   4]) = [  2.59233E-03 0.00850 -3.05176E-04 0.75458 ];
INF_SCATT5                (idx, [1:   4]) = [  9.07700E-04 0.01484  1.85413E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  5.01621E-04 0.05526 -6.64286E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08441E-04 0.10898  6.74781E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.60971E-01 0.00085  3.70927E-01 0.00315 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67284E-02 0.00507  2.59596E-03 0.19616 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29358E-02 0.00557  4.16555E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56169E-03 0.00875 -3.77201E-04 0.58143 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.59216E-03 0.00851 -3.05176E-04 0.75458 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.07770E-04 0.01479  1.85413E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.01470E-04 0.05511 -6.64286E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08475E-04 0.10872  6.74781E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18909E-01 0.00065  3.73908E-01 0.00347 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04523E+00 0.00065  8.91581E-01 0.00348 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.67216E-03 0.00641  5.73110E-03 0.02435 ];
INF_REMXS                 (idx, [1:   4]) = [  6.77847E-03 0.00697  1.00258E-02 0.02212 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60854E-01 0.00085  1.01685E-04 0.02054  4.20067E-03 0.01448  3.66726E-01 0.00310 ];
INF_S1                    (idx, [1:   8]) = [  2.67524E-02 0.00505 -2.45904E-05 0.02801 -5.22212E-04 0.10875  3.11817E-03 0.16798 ];
INF_S2                    (idx, [1:   8]) = [  1.29392E-02 0.00557 -3.47025E-06 0.15897 -2.25409E-04 0.20557  6.41963E-04 0.68388 ];
INF_S3                    (idx, [1:   8]) = [  4.56158E-03 0.00880  2.82375E-07 1.00000 -7.67386E-05 0.41946 -3.00462E-04 0.69849 ];
INF_S4                    (idx, [1:   8]) = [  2.59253E-03 0.00853 -1.95558E-07 1.00000 -1.73381E-05 1.00000 -2.87838E-04 0.81557 ];
INF_S5                    (idx, [1:   8]) = [  9.07890E-04 0.01489 -1.90020E-07 1.00000  2.04151E-05 1.00000  1.64997E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  5.01708E-04 0.05577 -8.79321E-08 1.00000  7.37594E-06 1.00000 -7.38045E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.08252E-04 0.10916  1.89025E-07 1.00000 -1.14957E-05 1.00000  7.89738E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60870E-01 0.00085  1.01685E-04 0.02054  4.20067E-03 0.01448  3.66726E-01 0.00310 ];
INF_SP1                   (idx, [1:   8]) = [  2.67530E-02 0.00505 -2.45904E-05 0.02801 -5.22212E-04 0.10875  3.11817E-03 0.16798 ];
INF_SP2                   (idx, [1:   8]) = [  1.29393E-02 0.00557 -3.47025E-06 0.15897 -2.25409E-04 0.20557  6.41963E-04 0.68388 ];
INF_SP3                   (idx, [1:   8]) = [  4.56141E-03 0.00878  2.82375E-07 1.00000 -7.67386E-05 0.41946 -3.00462E-04 0.69849 ];
INF_SP4                   (idx, [1:   8]) = [  2.59235E-03 0.00854 -1.95558E-07 1.00000 -1.73381E-05 1.00000 -2.87838E-04 0.81557 ];
INF_SP5                   (idx, [1:   8]) = [  9.07960E-04 0.01485 -1.90020E-07 1.00000  2.04151E-05 1.00000  1.64997E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  5.01558E-04 0.05562 -8.79321E-08 1.00000  7.37594E-06 1.00000 -7.38045E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.08286E-04 0.10890  1.89025E-07 1.00000 -1.14957E-05 1.00000  7.89738E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01398E-01 0.00376  4.40703E-01 0.09551 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02672E-01 0.00640  5.36799E-01 0.14868 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.04592E-01 0.00447  6.04742E-01 0.24684 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97214E-01 0.00703  4.33647E-01 0.20952 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10610E+00 0.00378  8.08358E-01 0.07641 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10171E+00 0.00638  7.37494E-01 0.12219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09456E+00 0.00449  7.38734E-01 0.14181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12203E+00 0.00703  9.48848E-01 0.11617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.86493E-03 0.02633  2.56325E-04 0.14960  9.34525E-04 0.07274  6.83926E-04 0.08004  1.36194E-03 0.05801  1.99640E-03 0.04462  7.99472E-04 0.07491  6.45664E-04 0.07940  1.86678E-04 0.14563 ];
LAMBDA                    (idx, [1:  18]) = [  4.59141E-01 0.04242  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.7E-09  1.33042E-01 5.3E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];

